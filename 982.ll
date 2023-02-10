; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Function.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Function.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.PP::Function" = type { %"class.std::__1::basic_string", i8, i32, %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.14" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { ptr }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { i64 }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::vector.20" = type { ptr, ptr, %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { ptr }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_ = comdat any

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

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

$__clang_call_terminate = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

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

@.str = private unnamed_addr constant [18 x i8] c"__NO_NAME_GIVEN__\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Argument to acos is out of bounds.\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Argument = \00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"This must be between -1. and 1.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Argument to asin is out of bounds.\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"First argument (base) to pow is out of bounds.\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"This must be greater than 0.\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"strlen\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"strtrim\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"strcat\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"strerase\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"strinsert\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"strsubstr\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"** Math function fatal error **\00", align 1
@.str.43 = private unnamed_addr constant [35 x i8] c"Name not recognized as a function.\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"Name = \00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"For function \00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Number of args expected = \00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"Number of args found = \00", align 1
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
@.str.48 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8

@_ZN2PP8FunctionC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP8FunctionC2Ev
@_ZN2PP8FunctionC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEbiS7_S7_ = dso_local unnamed_addr alias void (ptr, ptr, i1, i32, ptr, ptr), ptr @_ZN2PP8FunctionC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEbiS7_S7_

; Function Attrs: uwtable
define dso_local void @_ZN2PP8FunctionC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3
  %type = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %description, i8 0, i64 48, i1 false)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %external = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 1
  store i8 1, ptr %external, align 8, !tbaa !5
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  store i32 1, ptr %nargs, align 4, !tbaa !15
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %description, ptr noundef nonnull @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %type, ptr noundef nonnull @.str.2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %type, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i15 = load i8, ptr %description, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i18 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i18, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i19
  %bf.load.i.i21 = load i8, ptr %this, align 8
  %bf.clear.i.i22 = and i8 %bf.load.i.i21, 1
  %tobool.i.not.i23 = icmp eq i8 %bf.clear.i.i22, 0
  br i1 %tobool.i.not.i23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  %__data_.i.i24 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i24, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, %if.then.i25
  resume { ptr, i32 } %0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: uwtable
define dso_local void @_ZN2PP8FunctionC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEbiS7_S7_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull %nme, i1 noundef zeroext %ext, i32 noundef %na, ptr noundef %ftype, ptr noundef %fdes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3
  %type = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %description, i8 0, i64 48, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %ext to i8
  %external = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %external, align 8, !tbaa !5
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  store i32 %na, ptr %nargs, align 4, !tbaa !15
  %call6 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %description, ptr noundef nonnull align 8 dereferenceable(24) %fdes)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %type, ptr noundef nonnull align 8 dereferenceable(24) %ftype)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %type, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i11 = load i8, ptr %description, align 8
  %bf.clear.i.i12 = and i8 %bf.load.i.i11, 1
  %tobool.i.not.i13 = icmp eq i8 %bf.clear.i.i12, 0
  br i1 %tobool.i.not.i13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i14 = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i14, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i15
  %bf.load.i.i17 = load i8, ptr %this, align 8
  %bf.clear.i.i18 = and i8 %bf.load.i.i17, 1
  %tobool.i.not.i19 = icmp eq i8 %bf.clear.i.i18, 0
  br i1 %tobool.i.not.i19, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16
  %__data_.i.i20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i20, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16, %if.then.i21
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define dso_local noundef double @_ZN2PP8Function8evaluateERNSt3__16vectorIdNS1_9allocatorIdEEEERNS1_18basic_stringstreamIcNS1_11char_traitsIcEENS3_IcEEEERiiiNS1_12basic_stringIcS9_SA_EEPNS1_5dequeISF_NS3_ISF_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vd, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i790 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i776 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i762 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i748 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i734 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i720 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i706 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i692 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i678 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i664 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i650 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i636 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i622 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp220 = alloca %"class.std::__1::basic_string", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %vd, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !17
  %1 = load ptr, ptr %vd, align 8, !tbaa !22
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %2 to i32
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %nargs, align 4, !tbaa !15
  %cmp.not = icmp eq i32 %3, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  invoke void @_ZN2PP8Function17args_mismatch_errEiiRNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERiiiNS1_12basic_stringIcS4_S6_EEPNS1_5dequeISB_NS5_ISB_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %conv, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp, ptr noundef %lines)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %cleanup223, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %4) #25
  br label %cleanup223

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i312 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i313 = and i8 %bf.load.i.i312, 1
  %tobool.i.not.i314 = icmp eq i8 %bf.clear.i.i313, 0
  br i1 %tobool.i.not.i314, label %common.resume, label %if.then.i316

if.then.i316:                                     ; preds = %lpad
  %__data_.i.i315 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i315, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %6) #25
  br label %common.resume

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then5, label %if.end146

if.then5:                                         ; preds = %if.end
  %7 = load double, ptr %1, align 8, !tbaa !23
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %8
  %cond = icmp eq i64 %cond.i.i, 4
  br i1 %cond, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, label %if.end87

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.then5
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %9
  %bcmp846 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.3, i64 4)
  %cmp9.i.i = icmp eq i32 %bcmp846, 0
  br i1 %cmp9.i.i, label %if.then8, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i369

if.then8:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %cmp9 = fcmp olt double %7, -1.000000e+00
  %cmp10 = fcmp ogt double %7, 1.000000e+00
  %or.cond = or i1 %cmp9, %cmp10
  br i1 %or.cond, label %if.then11, label %if.end38

if.then11:                                        ; preds = %if.then8
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i619 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i619)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then11
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad, %if.then.i316, %lpad221, %if.then.i616, %lpad.i.i800, %lpad.i.i786, %lpad.i.i772, %lpad.i.i758, %lpad.i.i744, %lpad.i.i730, %lpad.i.i716, %lpad.i.i702, %lpad.i.i688, %lpad.i.i674, %lpad.i.i660, %lpad.i.i646, %lpad.i.i632, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %11, %lpad.i.i ], [ %13, %lpad.i.i632 ], [ %20, %lpad.i.i646 ], [ %24, %lpad.i.i660 ], [ %26, %lpad.i.i674 ], [ %28, %lpad.i.i688 ], [ %30, %lpad.i.i702 ], [ %32, %lpad.i.i716 ], [ %34, %lpad.i.i730 ], [ %41, %lpad.i.i744 ], [ %45, %lpad.i.i758 ], [ %47, %lpad.i.i772 ], [ %49, %lpad.i.i786 ], [ %51, %lpad.i.i800 ], [ %5, %lpad ], [ %5, %if.then.i316 ], [ %65, %lpad221 ], [ %65, %if.then.i616 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then11
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i621 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %file_line_number)
  %call1.i320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i623 = load ptr, ptr %call1.i320, align 8, !tbaa !25
  %vbase.offset.ptr.i624 = getelementptr i8, ptr %vtable.i623, i64 -24
  %vbase.offset.i625 = load i64, ptr %vbase.offset.ptr.i624, align 8
  %add.ptr.i626 = getelementptr inbounds i8, ptr %call1.i320, i64 %vbase.offset.i625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i622) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i622, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i626)
  %call.i5.i.i627 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i622, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i631 unwind label %lpad.i.i632

invoke.cont.i.i631:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i628 = load ptr, ptr %call.i5.i.i627, align 8, !tbaa !25
  %vfn.i.i.i629 = getelementptr inbounds ptr, ptr %vtable.i.i.i628, i64 7
  %12 = load ptr, ptr %vfn.i.i.i629, align 8
  %call.i6.i.i630 = invoke noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i627, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635 unwind label %lpad.i.i632

lpad.i.i632:                                      ; preds = %invoke.cont.i.i631, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i622) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i622) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635: ; preds = %invoke.cont.i.i631
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i622) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i622) #26
  %call1.i633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i320, i8 noundef signext %call.i6.i.i630)
  %call2.i634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i320)
  %call1.i323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv20 = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %14 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %add.i = add i64 %14, %conv20
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %15 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !35
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %15, i64 %div.i
  %16 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %16, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %17
  %__size_.i.i.i324 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %18 = load i64, ptr %__size_.i.i.i324, align 8
  %bf.lshr.i.i.i325 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i326 = zext i8 %bf.lshr.i.i.i325 to i64
  %cond.i.i327 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i326, i64 %18
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i323, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i327)
  %vtable.i637 = load ptr, ptr %call2.i, align 8, !tbaa !25
  %vbase.offset.ptr.i638 = getelementptr i8, ptr %vtable.i637, i64 -24
  %vbase.offset.i639 = load i64, ptr %vbase.offset.ptr.i638, align 8
  %add.ptr.i640 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i636) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i636, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i640)
  %call.i5.i.i641 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i636, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i645 unwind label %lpad.i.i646

invoke.cont.i.i645:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635
  %vtable.i.i.i642 = load ptr, ptr %call.i5.i.i641, align 8, !tbaa !25
  %vfn.i.i.i643 = getelementptr inbounds ptr, ptr %vtable.i.i.i642, i64 7
  %19 = load ptr, ptr %vfn.i.i.i643, align 8
  %call.i6.i.i644 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i641, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649 unwind label %lpad.i.i646

lpad.i.i646:                                      ; preds = %invoke.cont.i.i645, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i636) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i636) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649: ; preds = %invoke.cont.i.i645
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i636) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i636) #26
  %call1.i647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i644)
  %call2.i648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %bf.load.i.i.i.i331 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i332 = and i8 %bf.load.i.i.i.i331, 1
  %tobool.i.not.i.i.i333 = icmp eq i8 %bf.clear.i.i.i.i332, 0
  %__data_.i.i.i.i334 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i.i334, align 8
  %__data_.i4.i.i.i335 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i336 = select i1 %tobool.i.not.i.i.i333, ptr %__data_.i4.i.i.i335, ptr %21
  %__size_.i.i.i337 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  %22 = load i64, ptr %__size_.i.i.i337, align 8
  %bf.lshr.i.i.i338 = lshr i8 %bf.load.i.i.i.i331, 1
  %conv.i.i.i339 = zext i8 %bf.lshr.i.i.i338 to i64
  %cond.i.i340 = select i1 %tobool.i.not.i.i.i333, i64 %conv.i.i.i339, i64 %22
  %call2.i341 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i330, ptr noundef %cond.i.i.i336, i64 noundef %cond.i.i340)
  %vtable.i651 = load ptr, ptr %call2.i341, align 8, !tbaa !25
  %vbase.offset.ptr.i652 = getelementptr i8, ptr %vtable.i651, i64 -24
  %vbase.offset.i653 = load i64, ptr %vbase.offset.ptr.i652, align 8
  %add.ptr.i654 = getelementptr inbounds i8, ptr %call2.i341, i64 %vbase.offset.i653
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i650) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i650, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i654)
  %call.i5.i.i655 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i650, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i659 unwind label %lpad.i.i660

invoke.cont.i.i659:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649
  %vtable.i.i.i656 = load ptr, ptr %call.i5.i.i655, align 8, !tbaa !25
  %vfn.i.i.i657 = getelementptr inbounds ptr, ptr %vtable.i.i.i656, i64 7
  %23 = load ptr, ptr %vfn.i.i.i657, align 8
  %call.i6.i.i658 = invoke noundef signext i8 %23(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i655, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit663 unwind label %lpad.i.i660

lpad.i.i660:                                      ; preds = %invoke.cont.i.i659, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i650) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i650) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit663: ; preds = %invoke.cont.i.i659
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i650) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i650) #26
  %call1.i661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i341, i8 noundef signext %call.i6.i.i658)
  %call2.i662 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i341)
  %call1.i344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.8, i64 noundef 34)
  %vtable.i665 = load ptr, ptr %call1.i344, align 8, !tbaa !25
  %vbase.offset.ptr.i666 = getelementptr i8, ptr %vtable.i665, i64 -24
  %vbase.offset.i667 = load i64, ptr %vbase.offset.ptr.i666, align 8
  %add.ptr.i668 = getelementptr inbounds i8, ptr %call1.i344, i64 %vbase.offset.i667
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i664) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i664, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i668)
  %call.i5.i.i669 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i664, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i673 unwind label %lpad.i.i674

invoke.cont.i.i673:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit663
  %vtable.i.i.i670 = load ptr, ptr %call.i5.i.i669, align 8, !tbaa !25
  %vfn.i.i.i671 = getelementptr inbounds ptr, ptr %vtable.i.i.i670, i64 7
  %25 = load ptr, ptr %vfn.i.i.i671, align 8
  %call.i6.i.i672 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i669, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit677 unwind label %lpad.i.i674

lpad.i.i674:                                      ; preds = %invoke.cont.i.i673, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit663
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i664) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i664) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit677: ; preds = %invoke.cont.i.i673
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i664) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i664) #26
  %call1.i675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i344, i8 noundef signext %call.i6.i.i672)
  %call2.i676 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i344)
  %call1.i347 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i347, double noundef %7)
  %vtable.i679 = load ptr, ptr %call33, align 8, !tbaa !25
  %vbase.offset.ptr.i680 = getelementptr i8, ptr %vtable.i679, i64 -24
  %vbase.offset.i681 = load i64, ptr %vbase.offset.ptr.i680, align 8
  %add.ptr.i682 = getelementptr inbounds i8, ptr %call33, i64 %vbase.offset.i681
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i678) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i678, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i682)
  %call.i5.i.i683 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i678, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i687 unwind label %lpad.i.i688

invoke.cont.i.i687:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit677
  %vtable.i.i.i684 = load ptr, ptr %call.i5.i.i683, align 8, !tbaa !25
  %vfn.i.i.i685 = getelementptr inbounds ptr, ptr %vtable.i.i.i684, i64 7
  %27 = load ptr, ptr %vfn.i.i.i685, align 8
  %call.i6.i.i686 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i683, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit691 unwind label %lpad.i.i688

lpad.i.i688:                                      ; preds = %invoke.cont.i.i687, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit677
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i678) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i678) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit691: ; preds = %invoke.cont.i.i687
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i678) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i678) #26
  %call1.i689 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call33, i8 noundef signext %call.i6.i.i686)
  %call2.i690 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call33)
  %call1.i350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.10, i64 noundef 31)
  %vtable.i693 = load ptr, ptr %call1.i350, align 8, !tbaa !25
  %vbase.offset.ptr.i694 = getelementptr i8, ptr %vtable.i693, i64 -24
  %vbase.offset.i695 = load i64, ptr %vbase.offset.ptr.i694, align 8
  %add.ptr.i696 = getelementptr inbounds i8, ptr %call1.i350, i64 %vbase.offset.i695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i692) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i692, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i696)
  %call.i5.i.i697 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i692, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i701 unwind label %lpad.i.i702

invoke.cont.i.i701:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit691
  %vtable.i.i.i698 = load ptr, ptr %call.i5.i.i697, align 8, !tbaa !25
  %vfn.i.i.i699 = getelementptr inbounds ptr, ptr %vtable.i.i.i698, i64 7
  %29 = load ptr, ptr %vfn.i.i.i699, align 8
  %call.i6.i.i700 = invoke noundef signext i8 %29(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i697, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit705 unwind label %lpad.i.i702

lpad.i.i702:                                      ; preds = %invoke.cont.i.i701, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit691
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i692) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i692) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit705: ; preds = %invoke.cont.i.i701
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i692) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i692) #26
  %call1.i703 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i350, i8 noundef signext %call.i6.i.i700)
  %call2.i704 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i350)
  store i32 2, ptr %ierr, align 4, !tbaa !37
  br label %cleanup223

if.end38:                                         ; preds = %if.then8
  %call39 = tail call double @acos(double noundef %7) #26
  br label %cleanup223

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i369: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %bcmp845 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.11, i64 4)
  %cmp9.i.i368 = icmp eq i32 %bcmp845, 0
  br i1 %cmp9.i.i368, label %if.then43, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i444

if.then43:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i369
  %cmp44 = fcmp olt double %7, -1.000000e+00
  %cmp46 = fcmp ogt double %7, 1.000000e+00
  %or.cond226 = or i1 %cmp44, %cmp46
  br i1 %or.cond226, label %if.then47, label %if.end76

if.then47:                                        ; preds = %if.then43
  %add.ptr48 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i707 = load ptr, ptr %add.ptr48, align 8, !tbaa !25
  %vbase.offset.ptr.i708 = getelementptr i8, ptr %vtable.i707, i64 -24
  %vbase.offset.i709 = load i64, ptr %vbase.offset.ptr.i708, align 8
  %add.ptr.i710 = getelementptr inbounds i8, ptr %add.ptr48, i64 %vbase.offset.i709
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i706) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i706, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i710)
  %call.i5.i.i711 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i706, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i715 unwind label %lpad.i.i716

invoke.cont.i.i715:                               ; preds = %if.then47
  %vtable.i.i.i712 = load ptr, ptr %call.i5.i.i711, align 8, !tbaa !25
  %vfn.i.i.i713 = getelementptr inbounds ptr, ptr %vtable.i.i.i712, i64 7
  %31 = load ptr, ptr %vfn.i.i.i713, align 8
  %call.i6.i.i714 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i711, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit719 unwind label %lpad.i.i716

lpad.i.i716:                                      ; preds = %invoke.cont.i.i715, %if.then47
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i706) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i706) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit719: ; preds = %invoke.cont.i.i715
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i706) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i706) #26
  %call1.i717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, i8 noundef signext %call.i6.i.i714)
  %call2.i718 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48)
  %call1.i379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i379, i32 noundef %file_line_number)
  %call1.i381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i721 = load ptr, ptr %call1.i381, align 8, !tbaa !25
  %vbase.offset.ptr.i722 = getelementptr i8, ptr %vtable.i721, i64 -24
  %vbase.offset.i723 = load i64, ptr %vbase.offset.ptr.i722, align 8
  %add.ptr.i724 = getelementptr inbounds i8, ptr %call1.i381, i64 %vbase.offset.i723
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i720) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i720, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i724)
  %call.i5.i.i725 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i720, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i729 unwind label %lpad.i.i730

invoke.cont.i.i729:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit719
  %vtable.i.i.i726 = load ptr, ptr %call.i5.i.i725, align 8, !tbaa !25
  %vfn.i.i.i727 = getelementptr inbounds ptr, ptr %vtable.i.i.i726, i64 7
  %33 = load ptr, ptr %vfn.i.i.i727, align 8
  %call.i6.i.i728 = invoke noundef signext i8 %33(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i725, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit733 unwind label %lpad.i.i730

lpad.i.i730:                                      ; preds = %invoke.cont.i.i729, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit719
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i720) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i720) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit733: ; preds = %invoke.cont.i.i729
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i720) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i720) #26
  %call1.i731 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i381, i8 noundef signext %call.i6.i.i728)
  %call2.i732 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i381)
  %call1.i384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub57 = add nsw i32 %line_number, -1
  %conv58 = sext i32 %sub57 to i64
  %__start_.i385 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %35 = load i64, ptr %__start_.i385, align 8, !tbaa !27
  %add.i386 = add i64 %35, %conv58
  %__begin_.i.i387 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %36 = load ptr, ptr %__begin_.i.i387, align 8, !tbaa !35
  %div.i388 = udiv i64 %add.i386, 170
  %add.ptr.i389 = getelementptr inbounds ptr, ptr %36, i64 %div.i388
  %37 = load ptr, ptr %add.ptr.i389, align 8, !tbaa !36
  %rem.i390 = urem i64 %add.i386, 170
  %add.ptr2.i391 = getelementptr inbounds %"class.std::__1::basic_string", ptr %37, i64 %rem.i390
  %bf.load.i.i.i.i392 = load i8, ptr %add.ptr2.i391, align 8
  %bf.clear.i.i.i.i393 = and i8 %bf.load.i.i.i.i392, 1
  %tobool.i.not.i.i.i394 = icmp eq i8 %bf.clear.i.i.i.i393, 0
  %__data_.i.i.i.i395 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i391, i64 0, i32 2
  %38 = load ptr, ptr %__data_.i.i.i.i395, align 8
  %__data_.i4.i.i.i396 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i391, i64 0, i32 2
  %cond.i.i.i397 = select i1 %tobool.i.not.i.i.i394, ptr %__data_.i4.i.i.i396, ptr %38
  %__size_.i.i.i398 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i391, i64 0, i32 1
  %39 = load i64, ptr %__size_.i.i.i398, align 8
  %bf.lshr.i.i.i399 = lshr i8 %bf.load.i.i.i.i392, 1
  %conv.i.i.i400 = zext i8 %bf.lshr.i.i.i399 to i64
  %cond.i.i401 = select i1 %tobool.i.not.i.i.i394, i64 %conv.i.i.i400, i64 %39
  %call2.i402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i384, ptr noundef %cond.i.i.i397, i64 noundef %cond.i.i401)
  %vtable.i735 = load ptr, ptr %call2.i402, align 8, !tbaa !25
  %vbase.offset.ptr.i736 = getelementptr i8, ptr %vtable.i735, i64 -24
  %vbase.offset.i737 = load i64, ptr %vbase.offset.ptr.i736, align 8
  %add.ptr.i738 = getelementptr inbounds i8, ptr %call2.i402, i64 %vbase.offset.i737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i734) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i734, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i738)
  %call.i5.i.i739 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i734, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i743 unwind label %lpad.i.i744

invoke.cont.i.i743:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit733
  %vtable.i.i.i740 = load ptr, ptr %call.i5.i.i739, align 8, !tbaa !25
  %vfn.i.i.i741 = getelementptr inbounds ptr, ptr %vtable.i.i.i740, i64 7
  %40 = load ptr, ptr %vfn.i.i.i741, align 8
  %call.i6.i.i742 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i739, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit747 unwind label %lpad.i.i744

lpad.i.i744:                                      ; preds = %invoke.cont.i.i743, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit733
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i734) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i734) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit747: ; preds = %invoke.cont.i.i743
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i734) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i734) #26
  %call1.i745 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i402, i8 noundef signext %call.i6.i.i742)
  %call2.i746 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i402)
  %call1.i405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.7, i64 noundef 9)
  %bf.load.i.i.i.i406 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i407 = and i8 %bf.load.i.i.i.i406, 1
  %tobool.i.not.i.i.i408 = icmp eq i8 %bf.clear.i.i.i.i407, 0
  %__data_.i.i.i.i409 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %42 = load ptr, ptr %__data_.i.i.i.i409, align 8
  %__data_.i4.i.i.i410 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i411 = select i1 %tobool.i.not.i.i.i408, ptr %__data_.i4.i.i.i410, ptr %42
  %__size_.i.i.i412 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  %43 = load i64, ptr %__size_.i.i.i412, align 8
  %bf.lshr.i.i.i413 = lshr i8 %bf.load.i.i.i.i406, 1
  %conv.i.i.i414 = zext i8 %bf.lshr.i.i.i413 to i64
  %cond.i.i415 = select i1 %tobool.i.not.i.i.i408, i64 %conv.i.i.i414, i64 %43
  %call2.i416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i405, ptr noundef %cond.i.i.i411, i64 noundef %cond.i.i415)
  %vtable.i749 = load ptr, ptr %call2.i416, align 8, !tbaa !25
  %vbase.offset.ptr.i750 = getelementptr i8, ptr %vtable.i749, i64 -24
  %vbase.offset.i751 = load i64, ptr %vbase.offset.ptr.i750, align 8
  %add.ptr.i752 = getelementptr inbounds i8, ptr %call2.i416, i64 %vbase.offset.i751
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i748) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i748, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i752)
  %call.i5.i.i753 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i748, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i757 unwind label %lpad.i.i758

invoke.cont.i.i757:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit747
  %vtable.i.i.i754 = load ptr, ptr %call.i5.i.i753, align 8, !tbaa !25
  %vfn.i.i.i755 = getelementptr inbounds ptr, ptr %vtable.i.i.i754, i64 7
  %44 = load ptr, ptr %vfn.i.i.i755, align 8
  %call.i6.i.i756 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i753, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit761 unwind label %lpad.i.i758

lpad.i.i758:                                      ; preds = %invoke.cont.i.i757, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit747
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i748) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i748) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit761: ; preds = %invoke.cont.i.i757
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i748) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i748) #26
  %call1.i759 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i416, i8 noundef signext %call.i6.i.i756)
  %call2.i760 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i416)
  %call1.i419 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.12, i64 noundef 34)
  %vtable.i763 = load ptr, ptr %call1.i419, align 8, !tbaa !25
  %vbase.offset.ptr.i764 = getelementptr i8, ptr %vtable.i763, i64 -24
  %vbase.offset.i765 = load i64, ptr %vbase.offset.ptr.i764, align 8
  %add.ptr.i766 = getelementptr inbounds i8, ptr %call1.i419, i64 %vbase.offset.i765
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i762) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i762, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i766)
  %call.i5.i.i767 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i762, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i771 unwind label %lpad.i.i772

invoke.cont.i.i771:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit761
  %vtable.i.i.i768 = load ptr, ptr %call.i5.i.i767, align 8, !tbaa !25
  %vfn.i.i.i769 = getelementptr inbounds ptr, ptr %vtable.i.i.i768, i64 7
  %46 = load ptr, ptr %vfn.i.i.i769, align 8
  %call.i6.i.i770 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i767, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit775 unwind label %lpad.i.i772

lpad.i.i772:                                      ; preds = %invoke.cont.i.i771, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit761
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i762) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i762) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit775: ; preds = %invoke.cont.i.i771
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i762) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i762) #26
  %call1.i773 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i419, i8 noundef signext %call.i6.i.i770)
  %call2.i774 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i419)
  %call1.i422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i422, double noundef %7)
  %vtable.i777 = load ptr, ptr %call71, align 8, !tbaa !25
  %vbase.offset.ptr.i778 = getelementptr i8, ptr %vtable.i777, i64 -24
  %vbase.offset.i779 = load i64, ptr %vbase.offset.ptr.i778, align 8
  %add.ptr.i780 = getelementptr inbounds i8, ptr %call71, i64 %vbase.offset.i779
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i776) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i776, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i780)
  %call.i5.i.i781 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i776, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i785 unwind label %lpad.i.i786

invoke.cont.i.i785:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit775
  %vtable.i.i.i782 = load ptr, ptr %call.i5.i.i781, align 8, !tbaa !25
  %vfn.i.i.i783 = getelementptr inbounds ptr, ptr %vtable.i.i.i782, i64 7
  %48 = load ptr, ptr %vfn.i.i.i783, align 8
  %call.i6.i.i784 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i781, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit789 unwind label %lpad.i.i786

lpad.i.i786:                                      ; preds = %invoke.cont.i.i785, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit775
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i776) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i776) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit789: ; preds = %invoke.cont.i.i785
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i776) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i776) #26
  %call1.i787 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call71, i8 noundef signext %call.i6.i.i784)
  %call2.i788 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call71)
  %call1.i425 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr48, ptr noundef nonnull @.str.10, i64 noundef 31)
  %vtable.i791 = load ptr, ptr %call1.i425, align 8, !tbaa !25
  %vbase.offset.ptr.i792 = getelementptr i8, ptr %vtable.i791, i64 -24
  %vbase.offset.i793 = load i64, ptr %vbase.offset.ptr.i792, align 8
  %add.ptr.i794 = getelementptr inbounds i8, ptr %call1.i425, i64 %vbase.offset.i793
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i790) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i790, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i794)
  %call.i5.i.i795 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i790, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i799 unwind label %lpad.i.i800

invoke.cont.i.i799:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit789
  %vtable.i.i.i796 = load ptr, ptr %call.i5.i.i795, align 8, !tbaa !25
  %vfn.i.i.i797 = getelementptr inbounds ptr, ptr %vtable.i.i.i796, i64 7
  %50 = load ptr, ptr %vfn.i.i.i797, align 8
  %call.i6.i.i798 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i795, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit803 unwind label %lpad.i.i800

lpad.i.i800:                                      ; preds = %invoke.cont.i.i799, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit789
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i790) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i790) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit803: ; preds = %invoke.cont.i.i799
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i790) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i790) #26
  %call1.i801 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i425, i8 noundef signext %call.i6.i.i798)
  %call2.i802 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i425)
  store i32 2, ptr %ierr, align 4, !tbaa !37
  br label %cleanup223

if.end76:                                         ; preds = %if.then43
  %call77 = tail call double @asin(double noundef %7) #26
  br label %cleanup223

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i444: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i369
  %bcmp844 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.13, i64 4)
  %cmp9.i.i443 = icmp eq i32 %bcmp844, 0
  br i1 %cmp9.i.i443, label %if.then81, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i469

if.then81:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i444
  %call82 = tail call double @atan(double noundef %7) #26
  br label %cleanup223

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i469: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i444
  %bcmp843 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.14, i64 4)
  %cmp9.i.i468 = icmp eq i32 %bcmp843, 0
  br i1 %cmp9.i.i468, label %if.then86, label %if.end87

if.then86:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i469
  %52 = tail call double @llvm.ceil.f64(double %7)
  br label %cleanup223

if.end87:                                         ; preds = %if.then5, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i469
  %call89 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.15) #26
  br i1 %call89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end87
  %call91 = tail call double @cos(double noundef %7) #26
  br label %cleanup223

if.end92:                                         ; preds = %if.end87
  %call94 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.16) #26
  br i1 %call94, label %if.then95, label %if.end97

if.then95:                                        ; preds = %if.end92
  %call96 = tail call double @cosh(double noundef %7) #26
  br label %cleanup223

if.end97:                                         ; preds = %if.end92
  %call99 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.17) #26
  br i1 %call99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %if.end97
  %call101 = tail call double @exp(double noundef %7) #26
  br label %cleanup223

if.end102:                                        ; preds = %if.end97
  %call104 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.18) #26
  br i1 %call104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  %53 = tail call double @llvm.fabs.f64(double %7)
  br label %cleanup223

if.end106:                                        ; preds = %if.end102
  %call108 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.19) #26
  br i1 %call108, label %if.then109, label %if.end110

if.then109:                                       ; preds = %if.end106
  %54 = tail call double @llvm.floor.f64(double %7)
  br label %cleanup223

if.end110:                                        ; preds = %if.end106
  %call112 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.20) #26
  br i1 %call112, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end110
  %call114 = tail call double @log(double noundef %7) #26
  br label %cleanup223

if.end115:                                        ; preds = %if.end110
  %call117 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.21) #26
  br i1 %call117, label %if.then118, label %if.end120

if.then118:                                       ; preds = %if.end115
  %call119 = tail call double @log10(double noundef %7) #26
  br label %cleanup223

if.end120:                                        ; preds = %if.end115
  %call122 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.22) #26
  br i1 %call122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %if.end120
  %call124 = tail call double @sin(double noundef %7) #26
  br label %cleanup223

if.end125:                                        ; preds = %if.end120
  %call127 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.23) #26
  br i1 %call127, label %if.then128, label %if.end130

if.then128:                                       ; preds = %if.end125
  %call129 = tail call double @sinh(double noundef %7) #26
  br label %cleanup223

if.end130:                                        ; preds = %if.end125
  %call132 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.24) #26
  br i1 %call132, label %if.then133, label %if.end135

if.then133:                                       ; preds = %if.end130
  %call134 = tail call double @sqrt(double noundef %7) #26
  br label %cleanup223

if.end135:                                        ; preds = %if.end130
  %call137 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.25) #26
  br i1 %call137, label %if.then138, label %if.end140

if.then138:                                       ; preds = %if.end135
  %call139 = tail call double @tan(double noundef %7) #26
  br label %cleanup223

if.end140:                                        ; preds = %if.end135
  %call142 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.26) #26
  br i1 %call142, label %if.then143, label %if.end146thread-pre-split

if.then143:                                       ; preds = %if.end140
  %call144 = tail call double @tanh(double noundef %7) #26
  br label %cleanup223

if.end146thread-pre-split:                        ; preds = %if.end140
  %.pr = load i32, ptr %nargs, align 4, !tbaa !15
  br label %if.end146

if.end146:                                        ; preds = %if.end146thread-pre-split, %if.end
  %55 = phi i32 [ %.pr, %if.end146thread-pre-split ], [ %conv, %if.end ]
  %cmp148 = icmp eq i32 %55, 2
  br i1 %cmp148, label %if.then149, label %if.end219

if.then149:                                       ; preds = %if.end146
  %56 = load ptr, ptr %vd, align 8, !tbaa !22
  %57 = load double, ptr %56, align 8, !tbaa !23
  %arrayidx.i = getelementptr inbounds double, ptr %56, i64 1
  %58 = load double, ptr %arrayidx.i, align 8, !tbaa !23
  %bf.load.i.i.i478 = load i8, ptr %this, align 8
  %bf.clear.i.i.i479 = and i8 %bf.load.i.i.i478, 1
  %tobool.i.not.i.i480 = icmp eq i8 %bf.clear.i.i.i479, 0
  %__size_.i.i.i481 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %59 = load i64, ptr %__size_.i.i.i481, align 8
  %bf.lshr.i.i.i482 = lshr i8 %bf.load.i.i.i478, 1
  %conv.i.i.i483 = zext i8 %bf.lshr.i.i.i482 to i64
  %cond.i.i484 = select i1 %tobool.i.not.i.i480, i64 %conv.i.i.i483, i64 %59
  switch i64 %cond.i.i484, label %if.end178 [
    i64 5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i494
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i519
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i544
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i494: ; preds = %if.then149
  %__data_.i4.i.i.i.i489 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i490 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %60 = load ptr, ptr %__data_.i.i.i.i.i490, align 8
  %cond.i.i.i.i491 = select i1 %tobool.i.not.i.i480, ptr %__data_.i4.i.i.i.i489, ptr %60
  %bcmp842 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %cond.i.i.i.i491, ptr noundef nonnull dereferenceable(5) @.str.27, i64 5)
  %cmp9.i.i493 = icmp eq i32 %bcmp842, 0
  br i1 %cmp9.i.i493, label %if.then154, label %if.end178

if.then154:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i494
  %call155 = tail call double @atan2(double noundef %57, double noundef %58) #26
  br label %cleanup223

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i519: ; preds = %if.then149
  %__data_.i.i.i.i.i515.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__data_.i.i.i.i.i515.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i514 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i516 = select i1 %tobool.i.not.i.i480, ptr %__data_.i4.i.i.i.i514, ptr %.pre
  %bcmp841 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i516, ptr noundef nonnull dereferenceable(4) @.str.28, i64 4)
  %cmp9.i.i518 = icmp eq i32 %bcmp841, 0
  br i1 %cmp9.i.i518, label %if.then159, label %if.end178

if.then159:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i519
  %call160 = tail call double @fmod(double noundef %57, double noundef %58) #26
  br label %cleanup223

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i544: ; preds = %if.then149
  %__data_.i.i.i.i.i540.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %.pre850 = load ptr, ptr %__data_.i.i.i.i.i540.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i539 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i541 = select i1 %tobool.i.not.i.i480, ptr %__data_.i4.i.i.i.i539, ptr %.pre850
  %bcmp840 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i.i.i541, ptr noundef nonnull dereferenceable(3) @.str.29, i64 3)
  %cmp9.i.i543 = icmp eq i32 %bcmp840, 0
  br i1 %cmp9.i.i543, label %if.then164, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i569

if.then164:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i544
  %cmp165 = fcmp ogt double %57, %58
  %result.0 = select i1 %cmp165, double %57, double %58
  br label %cleanup223

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i569: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i544
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i.i.i541, ptr noundef nonnull dereferenceable(3) @.str.30, i64 3)
  %cmp9.i.i568 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i568, label %if.then172, label %if.end178

if.then172:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i569
  %cmp174 = fcmp olt double %57, %58
  %result173.0 = select i1 %cmp174, double %57, double %58
  br label %cleanup223

if.end178:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i519, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i494, %if.then149, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i569
  %call180 = tail call noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str.31) #26
  br i1 %call180, label %if.then181, label %if.end219

if.then181:                                       ; preds = %if.end178
  %cmp182 = fcmp ugt double %57, 0.000000e+00
  br i1 %cmp182, label %if.end212, label %if.then183

if.then183:                                       ; preds = %if.then181
  %add.ptr184 = getelementptr inbounds i8, ptr %serr, i64 16
  %call.i577 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184)
  %call1.i579 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call188 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i579, i32 noundef %file_line_number)
  %call1.i581 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call188, ptr noundef nonnull @.str.5, i64 noundef 1)
  %call.i582 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i581)
  %call1.i584 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub193 = add nsw i32 %line_number, -1
  %conv194 = sext i32 %sub193 to i64
  %__start_.i585 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %61 = load i64, ptr %__start_.i585, align 8, !tbaa !27
  %add.i586 = add i64 %61, %conv194
  %__begin_.i.i587 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %62 = load ptr, ptr %__begin_.i.i587, align 8, !tbaa !35
  %div.i588 = udiv i64 %add.i586, 170
  %add.ptr.i589 = getelementptr inbounds ptr, ptr %62, i64 %div.i588
  %63 = load ptr, ptr %add.ptr.i589, align 8, !tbaa !36
  %rem.i590 = urem i64 %add.i586, 170
  %add.ptr2.i591 = getelementptr inbounds %"class.std::__1::basic_string", ptr %63, i64 %rem.i590
  %call196 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i584, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr2.i591)
  %call.i592 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call196)
  %call1.i594 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.7, i64 noundef 9)
  %call200 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i594, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  %call.i595 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call200)
  %call1.i597 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.32, i64 noundef 46)
  %call.i598 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i597)
  %call1.i600 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.9, i64 noundef 11)
  %call207 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i600, double noundef %57)
  %call.i601 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call207)
  %call1.i603 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr184, ptr noundef nonnull @.str.33, i64 noundef 28)
  %call.i604 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i603)
  store i32 2, ptr %ierr, align 4, !tbaa !37
  br label %cleanup223

if.end212:                                        ; preds = %if.then181
  %call213 = tail call double @pow(double noundef %57, double noundef %58) #26
  br label %cleanup223

if.end219:                                        ; preds = %if.end178, %if.end146
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp220, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  invoke void @_ZN2PP8Function8name_errERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERiiiNS1_12basic_stringIcS4_S6_EEPNS1_5dequeISB_NS5_ISB_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp220, ptr noundef %lines)
          to label %invoke.cont222 unwind label %lpad221

invoke.cont222:                                   ; preds = %if.end219
  %bf.load.i.i605 = load i8, ptr %agg.tmp220, align 8
  %bf.clear.i.i606 = and i8 %bf.load.i.i605, 1
  %tobool.i.not.i607 = icmp eq i8 %bf.clear.i.i606, 0
  br i1 %tobool.i.not.i607, label %cleanup223, label %if.then.i609

if.then.i609:                                     ; preds = %invoke.cont222
  %__data_.i.i608 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp220, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i608, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %64) #25
  br label %cleanup223

lpad221:                                          ; preds = %if.end219
  %65 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i612 = load i8, ptr %agg.tmp220, align 8
  %bf.clear.i.i613 = and i8 %bf.load.i.i612, 1
  %tobool.i.not.i614 = icmp eq i8 %bf.clear.i.i613, 0
  br i1 %tobool.i.not.i614, label %common.resume, label %if.then.i616

if.then.i616:                                     ; preds = %lpad221
  %__data_.i.i615 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp220, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i615, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %66) #25
  br label %common.resume

cleanup223:                                       ; preds = %if.then154, %if.then159, %if.then164, %if.then172, %if.then183, %if.end212, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit705, %if.end38, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit803, %if.end76, %if.then81, %if.then86, %if.then90, %if.then95, %if.then100, %if.then105, %if.then109, %if.then113, %if.then118, %if.then123, %if.then128, %if.then133, %if.then138, %if.then143, %if.then.i609, %invoke.cont222, %if.then.i, %invoke.cont
  %retval.3 = phi double [ 0.000000e+00, %invoke.cont ], [ 0.000000e+00, %if.then.i ], [ 0.000000e+00, %invoke.cont222 ], [ 0.000000e+00, %if.then.i609 ], [ 0.000000e+00, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit705 ], [ %call39, %if.end38 ], [ 0.000000e+00, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit803 ], [ %call77, %if.end76 ], [ %call82, %if.then81 ], [ %52, %if.then86 ], [ %call91, %if.then90 ], [ %call96, %if.then95 ], [ %call101, %if.then100 ], [ %53, %if.then105 ], [ %54, %if.then109 ], [ %call114, %if.then113 ], [ %call119, %if.then118 ], [ %call124, %if.then123 ], [ %call129, %if.then128 ], [ %call134, %if.then133 ], [ %call139, %if.then138 ], [ %call144, %if.then143 ], [ %call155, %if.then154 ], [ %call160, %if.then159 ], [ %result.0, %if.then164 ], [ %result173.0, %if.then172 ], [ 0.000000e+00, %if.then183 ], [ %call213, %if.end212 ]
  ret double %retval.3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP8Function17args_mismatch_errEiiRNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERiiiNS1_12basic_stringIcS4_S6_EEPNS1_5dequeISB_NS5_ISB_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %nargs_found, i32 noundef %nargs_expected, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i147 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i133 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i119 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i105 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i91 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i77 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i74 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i74)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i157, %lpad.i.i143, %lpad.i.i129, %lpad.i.i115, %lpad.i.i101, %lpad.i.i87, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %3, %lpad.i.i87 ], [ %10, %lpad.i.i101 ], [ %14, %lpad.i.i115 ], [ %18, %lpad.i.i129 ], [ %20, %lpad.i.i143 ], [ %22, %lpad.i.i157 ]
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
  %call1.i75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %file_line_number)
  %call1.i35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i78 = load ptr, ptr %call1.i35, align 8, !tbaa !25
  %vbase.offset.ptr.i79 = getelementptr i8, ptr %vtable.i78, i64 -24
  %vbase.offset.i80 = load i64, ptr %vbase.offset.ptr.i79, align 8
  %add.ptr.i81 = getelementptr inbounds i8, ptr %call1.i35, i64 %vbase.offset.i80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i77) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i77, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i81)
  %call.i5.i.i82 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i77, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i86 unwind label %lpad.i.i87

invoke.cont.i.i86:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i83 = load ptr, ptr %call.i5.i.i82, align 8, !tbaa !25
  %vfn.i.i.i84 = getelementptr inbounds ptr, ptr %vtable.i.i.i83, i64 7
  %2 = load ptr, ptr %vfn.i.i.i84, align 8
  %call.i6.i.i85 = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i82, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit90 unwind label %lpad.i.i87

lpad.i.i87:                                       ; preds = %invoke.cont.i.i86, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i77) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i77) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit90: ; preds = %invoke.cont.i.i86
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i77) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i77) #26
  %call1.i88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35, i8 noundef signext %call.i6.i.i85)
  %call2.i89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i35)
  %call1.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %4 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %add.i = add i64 %4, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %5 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !35
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %div.i
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %6, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %7
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i38, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i92 = load ptr, ptr %call2.i, align 8, !tbaa !25
  %vbase.offset.ptr.i93 = getelementptr i8, ptr %vtable.i92, i64 -24
  %vbase.offset.i94 = load i64, ptr %vbase.offset.ptr.i93, align 8
  %add.ptr.i95 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i94
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i91) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i91, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i95)
  %call.i5.i.i96 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i91, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i100 unwind label %lpad.i.i101

invoke.cont.i.i100:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit90
  %vtable.i.i.i97 = load ptr, ptr %call.i5.i.i96, align 8, !tbaa !25
  %vfn.i.i.i98 = getelementptr inbounds ptr, ptr %vtable.i.i.i97, i64 7
  %9 = load ptr, ptr %vfn.i.i.i98, align 8
  %call.i6.i.i99 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i96, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit104 unwind label %lpad.i.i101

lpad.i.i101:                                      ; preds = %invoke.cont.i.i100, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit90
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i91) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i91) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit104: ; preds = %invoke.cont.i.i100
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i91) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i91) #26
  %call1.i102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i99)
  %call2.i103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %bf.load.i.i.i.i42 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i43 = and i8 %bf.load.i.i.i.i42, 1
  %tobool.i.not.i.i.i44 = icmp eq i8 %bf.clear.i.i.i.i43, 0
  %__data_.i.i.i.i45 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i45, align 8
  %__data_.i4.i.i.i46 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i47 = select i1 %tobool.i.not.i.i.i44, ptr %__data_.i4.i.i.i46, ptr %11
  %__size_.i.i.i48 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  %12 = load i64, ptr %__size_.i.i.i48, align 8
  %bf.lshr.i.i.i49 = lshr i8 %bf.load.i.i.i.i42, 1
  %conv.i.i.i50 = zext i8 %bf.lshr.i.i.i49 to i64
  %cond.i.i51 = select i1 %tobool.i.not.i.i.i44, i64 %conv.i.i.i50, i64 %12
  %call2.i52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i41, ptr noundef %cond.i.i.i47, i64 noundef %cond.i.i51)
  %vtable.i106 = load ptr, ptr %call2.i52, align 8, !tbaa !25
  %vbase.offset.ptr.i107 = getelementptr i8, ptr %vtable.i106, i64 -24
  %vbase.offset.i108 = load i64, ptr %vbase.offset.ptr.i107, align 8
  %add.ptr.i109 = getelementptr inbounds i8, ptr %call2.i52, i64 %vbase.offset.i108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i105) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i105, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i109)
  %call.i5.i.i110 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i105, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i114 unwind label %lpad.i.i115

invoke.cont.i.i114:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit104
  %vtable.i.i.i111 = load ptr, ptr %call.i5.i.i110, align 8, !tbaa !25
  %vfn.i.i.i112 = getelementptr inbounds ptr, ptr %vtable.i.i.i111, i64 7
  %13 = load ptr, ptr %vfn.i.i.i112, align 8
  %call.i6.i.i113 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i110, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit118 unwind label %lpad.i.i115

lpad.i.i115:                                      ; preds = %invoke.cont.i.i114, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit104
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i105) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i105) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit118: ; preds = %invoke.cont.i.i114
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i105) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i105) #26
  %call1.i116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i52, i8 noundef signext %call.i6.i.i113)
  %call2.i117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i52)
  %call1.i55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.45, i64 noundef 13)
  %bf.load.i.i.i.i56 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i57 = and i8 %bf.load.i.i.i.i56, 1
  %tobool.i.not.i.i.i58 = icmp eq i8 %bf.clear.i.i.i.i57, 0
  %__data_.i.i.i.i59 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i59, align 8
  %__data_.i4.i.i.i60 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i61 = select i1 %tobool.i.not.i.i.i58, ptr %__data_.i4.i.i.i60, ptr %15
  %__size_.i.i.i62 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %16 = load i64, ptr %__size_.i.i.i62, align 8
  %bf.lshr.i.i.i63 = lshr i8 %bf.load.i.i.i.i56, 1
  %conv.i.i.i64 = zext i8 %bf.lshr.i.i.i63 to i64
  %cond.i.i65 = select i1 %tobool.i.not.i.i.i58, i64 %conv.i.i.i64, i64 %16
  %call2.i66 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i55, ptr noundef %cond.i.i.i61, i64 noundef %cond.i.i65)
  %vtable.i120 = load ptr, ptr %call2.i66, align 8, !tbaa !25
  %vbase.offset.ptr.i121 = getelementptr i8, ptr %vtable.i120, i64 -24
  %vbase.offset.i122 = load i64, ptr %vbase.offset.ptr.i121, align 8
  %add.ptr.i123 = getelementptr inbounds i8, ptr %call2.i66, i64 %vbase.offset.i122
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i119) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i119, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i123)
  %call.i5.i.i124 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i119, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i128 unwind label %lpad.i.i129

invoke.cont.i.i128:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit118
  %vtable.i.i.i125 = load ptr, ptr %call.i5.i.i124, align 8, !tbaa !25
  %vfn.i.i.i126 = getelementptr inbounds ptr, ptr %vtable.i.i.i125, i64 7
  %17 = load ptr, ptr %vfn.i.i.i126, align 8
  %call.i6.i.i127 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i124, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit132 unwind label %lpad.i.i129

lpad.i.i129:                                      ; preds = %invoke.cont.i.i128, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit118
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i119) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i119) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit132: ; preds = %invoke.cont.i.i128
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i119) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i119) #26
  %call1.i130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i66, i8 noundef signext %call.i6.i.i127)
  %call2.i131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i66)
  %call1.i69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.46, i64 noundef 26)
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i69, i32 noundef %nargs_expected)
  %vtable.i134 = load ptr, ptr %call22, align 8, !tbaa !25
  %vbase.offset.ptr.i135 = getelementptr i8, ptr %vtable.i134, i64 -24
  %vbase.offset.i136 = load i64, ptr %vbase.offset.ptr.i135, align 8
  %add.ptr.i137 = getelementptr inbounds i8, ptr %call22, i64 %vbase.offset.i136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i133) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i133, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i137)
  %call.i5.i.i138 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i133, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i142 unwind label %lpad.i.i143

invoke.cont.i.i142:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit132
  %vtable.i.i.i139 = load ptr, ptr %call.i5.i.i138, align 8, !tbaa !25
  %vfn.i.i.i140 = getelementptr inbounds ptr, ptr %vtable.i.i.i139, i64 7
  %19 = load ptr, ptr %vfn.i.i.i140, align 8
  %call.i6.i.i141 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i138, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit146 unwind label %lpad.i.i143

lpad.i.i143:                                      ; preds = %invoke.cont.i.i142, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit132
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i133) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i133) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit146: ; preds = %invoke.cont.i.i142
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i133) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i133) #26
  %call1.i144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call22, i8 noundef signext %call.i6.i.i141)
  %call2.i145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call22)
  %call1.i72 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.47, i64 noundef 23)
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i72, i32 noundef %nargs_found)
  %vtable.i148 = load ptr, ptr %call26, align 8, !tbaa !25
  %vbase.offset.ptr.i149 = getelementptr i8, ptr %vtable.i148, i64 -24
  %vbase.offset.i150 = load i64, ptr %vbase.offset.ptr.i149, align 8
  %add.ptr.i151 = getelementptr inbounds i8, ptr %call26, i64 %vbase.offset.i150
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i147) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i147, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i151)
  %call.i5.i.i152 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i147, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i156 unwind label %lpad.i.i157

invoke.cont.i.i156:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit146
  %vtable.i.i.i153 = load ptr, ptr %call.i5.i.i152, align 8, !tbaa !25
  %vfn.i.i.i154 = getelementptr inbounds ptr, ptr %vtable.i.i.i153, i64 7
  %21 = load ptr, ptr %vfn.i.i.i154, align 8
  %call.i6.i.i155 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i152, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit160 unwind label %lpad.i.i157

lpad.i.i157:                                      ; preds = %invoke.cont.i.i156, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit146
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i147) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i147) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit160: ; preds = %invoke.cont.i.i156
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i147) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i147) #26
  %call1.i158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call26, i8 noundef signext %call.i6.i.i155)
  %call2.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call26)
  store i32 2, ptr %ierr, align 4, !tbaa !37
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__1eqB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEEbRKNS_12basic_stringIT_T0_T1_EEPKS6_(ptr noundef nonnull align 8 dereferenceable(24) %__lhs, ptr noundef %__rhs) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__lhs) #27
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
  tail call void @__clang_call_terminate(ptr %3) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !25
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !25
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  resume { ptr, i32 } %1

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit: ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #26
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %__os, i8 noundef signext %call.i6.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %__os)
  ret ptr %__os
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #3 comdat {
entry:
  %bf.load.i.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %1
  %call2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %cond.i.i, i64 noundef %cond.i)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @acos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cosh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log10(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sinh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tan(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @tanh(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP8Function8name_errERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERiiiNS1_12basic_stringIcS4_S6_EEPNS1_5dequeISB_NS5_ISB_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i145 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i131 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i117 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i103 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i89 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i75 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i72 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i72)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !25
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i155, %lpad.i.i141, %lpad.i.i127, %lpad.i.i113, %lpad.i.i99, %lpad.i.i85, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %3, %lpad.i.i85 ], [ %10, %lpad.i.i99 ], [ %14, %lpad.i.i113 ], [ %16, %lpad.i.i127 ], [ %18, %lpad.i.i141 ], [ %22, %lpad.i.i155 ]
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
  %call1.i73 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.4, i64 noundef 24)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %file_line_number)
  %call1.i33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.5, i64 noundef 1)
  %vtable.i76 = load ptr, ptr %call1.i33, align 8, !tbaa !25
  %vbase.offset.ptr.i77 = getelementptr i8, ptr %vtable.i76, i64 -24
  %vbase.offset.i78 = load i64, ptr %vbase.offset.ptr.i77, align 8
  %add.ptr.i79 = getelementptr inbounds i8, ptr %call1.i33, i64 %vbase.offset.i78
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i75) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i75, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i79)
  %call.i5.i.i80 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i75, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i84 unwind label %lpad.i.i85

invoke.cont.i.i84:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i81 = load ptr, ptr %call.i5.i.i80, align 8, !tbaa !25
  %vfn.i.i.i82 = getelementptr inbounds ptr, ptr %vtable.i.i.i81, i64 7
  %2 = load ptr, ptr %vfn.i.i.i82, align 8
  %call.i6.i.i83 = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i80, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit88 unwind label %lpad.i.i85

lpad.i.i85:                                       ; preds = %invoke.cont.i.i84, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i75) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i75) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit88: ; preds = %invoke.cont.i.i84
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i75) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i75) #26
  %call1.i86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i33, i8 noundef signext %call.i6.i.i83)
  %call2.i87 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i33)
  %call1.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 4)
  %sub = add nsw i32 %line_number, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %4 = load i64, ptr %__start_.i, align 8, !tbaa !27
  %add.i = add i64 %4, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %5 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !35
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %div.i
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !36
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %6, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %7
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %8
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i36, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i90 = load ptr, ptr %call2.i, align 8, !tbaa !25
  %vbase.offset.ptr.i91 = getelementptr i8, ptr %vtable.i90, i64 -24
  %vbase.offset.i92 = load i64, ptr %vbase.offset.ptr.i91, align 8
  %add.ptr.i93 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i89) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i89, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i93)
  %call.i5.i.i94 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i98 unwind label %lpad.i.i99

invoke.cont.i.i98:                                ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit88
  %vtable.i.i.i95 = load ptr, ptr %call.i5.i.i94, align 8, !tbaa !25
  %vfn.i.i.i96 = getelementptr inbounds ptr, ptr %vtable.i.i.i95, i64 7
  %9 = load ptr, ptr %vfn.i.i.i96, align 8
  %call.i6.i.i97 = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i94, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102 unwind label %lpad.i.i99

lpad.i.i99:                                       ; preds = %invoke.cont.i.i98, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit88
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i89) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102: ; preds = %invoke.cont.i.i98
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i89) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i89) #26
  %call1.i100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i97)
  %call2.i101 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 9)
  %bf.load.i.i.i.i40 = load i8, ptr %filename, align 8
  %bf.clear.i.i.i.i41 = and i8 %bf.load.i.i.i.i40, 1
  %tobool.i.not.i.i.i42 = icmp eq i8 %bf.clear.i.i.i.i41, 0
  %__data_.i.i.i.i43 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i43, align 8
  %__data_.i4.i.i.i44 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %filename, i64 0, i32 2
  %cond.i.i.i45 = select i1 %tobool.i.not.i.i.i42, ptr %__data_.i4.i.i.i44, ptr %11
  %__size_.i.i.i46 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %filename, i64 0, i32 1
  %12 = load i64, ptr %__size_.i.i.i46, align 8
  %bf.lshr.i.i.i47 = lshr i8 %bf.load.i.i.i.i40, 1
  %conv.i.i.i48 = zext i8 %bf.lshr.i.i.i47 to i64
  %cond.i.i49 = select i1 %tobool.i.not.i.i.i42, i64 %conv.i.i.i48, i64 %12
  %call2.i50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i39, ptr noundef %cond.i.i.i45, i64 noundef %cond.i.i49)
  %vtable.i104 = load ptr, ptr %call2.i50, align 8, !tbaa !25
  %vbase.offset.ptr.i105 = getelementptr i8, ptr %vtable.i104, i64 -24
  %vbase.offset.i106 = load i64, ptr %vbase.offset.ptr.i105, align 8
  %add.ptr.i107 = getelementptr inbounds i8, ptr %call2.i50, i64 %vbase.offset.i106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i103) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i103, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i107)
  %call.i5.i.i108 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i103, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i112 unwind label %lpad.i.i113

invoke.cont.i.i112:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102
  %vtable.i.i.i109 = load ptr, ptr %call.i5.i.i108, align 8, !tbaa !25
  %vfn.i.i.i110 = getelementptr inbounds ptr, ptr %vtable.i.i.i109, i64 7
  %13 = load ptr, ptr %vfn.i.i.i110, align 8
  %call.i6.i.i111 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i108, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit116 unwind label %lpad.i.i113

lpad.i.i113:                                      ; preds = %invoke.cont.i.i112, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit102
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i103) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i103) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit116: ; preds = %invoke.cont.i.i112
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i103) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i103) #26
  %call1.i114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i50, i8 noundef signext %call.i6.i.i111)
  %call2.i115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i50)
  %call1.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.42, i64 noundef 31)
  %vtable.i118 = load ptr, ptr %call1.i53, align 8, !tbaa !25
  %vbase.offset.ptr.i119 = getelementptr i8, ptr %vtable.i118, i64 -24
  %vbase.offset.i120 = load i64, ptr %vbase.offset.ptr.i119, align 8
  %add.ptr.i121 = getelementptr inbounds i8, ptr %call1.i53, i64 %vbase.offset.i120
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i117) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i117, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i121)
  %call.i5.i.i122 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i117, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i126 unwind label %lpad.i.i127

invoke.cont.i.i126:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit116
  %vtable.i.i.i123 = load ptr, ptr %call.i5.i.i122, align 8, !tbaa !25
  %vfn.i.i.i124 = getelementptr inbounds ptr, ptr %vtable.i.i.i123, i64 7
  %15 = load ptr, ptr %vfn.i.i.i124, align 8
  %call.i6.i.i125 = invoke noundef signext i8 %15(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i122, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit130 unwind label %lpad.i.i127

lpad.i.i127:                                      ; preds = %invoke.cont.i.i126, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit116
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i117) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i117) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit130: ; preds = %invoke.cont.i.i126
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i117) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i117) #26
  %call1.i128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53, i8 noundef signext %call.i6.i.i125)
  %call2.i129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i53)
  %call1.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.43, i64 noundef 34)
  %vtable.i132 = load ptr, ptr %call1.i56, align 8, !tbaa !25
  %vbase.offset.ptr.i133 = getelementptr i8, ptr %vtable.i132, i64 -24
  %vbase.offset.i134 = load i64, ptr %vbase.offset.ptr.i133, align 8
  %add.ptr.i135 = getelementptr inbounds i8, ptr %call1.i56, i64 %vbase.offset.i134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i131) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i131, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i135)
  %call.i5.i.i136 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i131, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i140 unwind label %lpad.i.i141

invoke.cont.i.i140:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit130
  %vtable.i.i.i137 = load ptr, ptr %call.i5.i.i136, align 8, !tbaa !25
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 7
  %17 = load ptr, ptr %vfn.i.i.i138, align 8
  %call.i6.i.i139 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i136, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit144 unwind label %lpad.i.i141

lpad.i.i141:                                      ; preds = %invoke.cont.i.i140, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit130
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i131) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i131) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit144: ; preds = %invoke.cont.i.i140
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i131) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i131) #26
  %call1.i142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i56, i8 noundef signext %call.i6.i.i139)
  %call2.i143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i56)
  %call1.i59 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.44, i64 noundef 7)
  %bf.load.i.i.i.i60 = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i61 = and i8 %bf.load.i.i.i.i60, 1
  %tobool.i.not.i.i.i62 = icmp eq i8 %bf.clear.i.i.i.i61, 0
  %__data_.i.i.i.i63 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i63, align 8
  %__data_.i4.i.i.i64 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i65 = select i1 %tobool.i.not.i.i.i62, ptr %__data_.i4.i.i.i64, ptr %19
  %__size_.i.i.i66 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %20 = load i64, ptr %__size_.i.i.i66, align 8
  %bf.lshr.i.i.i67 = lshr i8 %bf.load.i.i.i.i60, 1
  %conv.i.i.i68 = zext i8 %bf.lshr.i.i.i67 to i64
  %cond.i.i69 = select i1 %tobool.i.not.i.i.i62, i64 %conv.i.i.i68, i64 %20
  %call2.i70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i59, ptr noundef %cond.i.i.i65, i64 noundef %cond.i.i69)
  %vtable.i146 = load ptr, ptr %call2.i70, align 8, !tbaa !25
  %vbase.offset.ptr.i147 = getelementptr i8, ptr %vtable.i146, i64 -24
  %vbase.offset.i148 = load i64, ptr %vbase.offset.ptr.i147, align 8
  %add.ptr.i149 = getelementptr inbounds i8, ptr %call2.i70, i64 %vbase.offset.i148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i145) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i145, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i149)
  %call.i5.i.i150 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i145, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i154 unwind label %lpad.i.i155

invoke.cont.i.i154:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit144
  %vtable.i.i.i151 = load ptr, ptr %call.i5.i.i150, align 8, !tbaa !25
  %vfn.i.i.i152 = getelementptr inbounds ptr, ptr %vtable.i.i.i151, i64 7
  %21 = load ptr, ptr %vfn.i.i.i152, align 8
  %call.i6.i.i153 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i150, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit158 unwind label %lpad.i.i155

lpad.i.i155:                                      ; preds = %invoke.cont.i.i154, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit144
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i145) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i145) #26
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit158: ; preds = %invoke.cont.i.i154
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i145) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i145) #26
  %call1.i156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i70, i8 noundef signext %call.i6.i.i153)
  %call2.i157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i70)
  store i32 2, ptr %ierr, align 4, !tbaa !37
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Function8evaluateERNSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEERNS1_18basic_stringstreamIcS5_S7_EERiiiS8_PNS1_5dequeIS8_S9_EE(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vs, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef %filename, ptr nocapture noundef readonly %lines) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::allocator", align 1
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %s1 = alloca %"class.std::__1::basic_string", align 8
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %whitespace = alloca %"class.std::__1::basic_string", align 8
  %s163 = alloca %"class.std::__1::basic_string", align 8
  %s2 = alloca %"class.std::__1::basic_string", align 8
  %s188 = alloca %"class.std::__1::basic_string", align 8
  %s290 = alloca %"class.std::__1::basic_string", align 8
  %s3 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp166 = alloca %"class.std::__1::basic_string", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.20", ptr %vs, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !38
  %1 = load ptr, ptr %vs, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  %nargs = getelementptr inbounds %"class.PP::Function", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %nargs, align 4, !tbaa !15
  %cmp.not = icmp eq i32 %2, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  invoke void @_ZN2PP8Function17args_mismatch_errEiiRNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERiiiNS1_12basic_stringIcS4_S6_EEPNS1_5dequeISB_NS5_ISB_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %conv, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp, ptr noundef %lines)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.then3.i.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %3) #25
  br label %if.then3.i.i

if.then3.i.i:                                     ; preds = %invoke.cont, %if.then.i
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !16
  br label %cleanup170

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i207 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i208 = and i8 %bf.load.i.i207, 1
  %tobool.i.not.i209 = icmp eq i8 %bf.clear.i.i208, 0
  br i1 %tobool.i.not.i209, label %ehcleanup171, label %if.then.i211

if.then.i211:                                     ; preds = %lpad
  %__data_.i.i210 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i210, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %5) #25
  br label %ehcleanup171

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i32 %conv, 1
  br i1 %cmp4, label %if.then5, label %if.end59

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s1) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s1, ptr noundef nonnull align 8 dereferenceable(24) %1)
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i214 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i214, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i215 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i215, i64 %6
  switch i64 %cond.i.i, label %cleanup55 [
    i64 6, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
    i64 7, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i240
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.then5
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %7
  %bcmp674 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(6) @.str.35, i64 6)
  %cmp9.i.i = icmp eq i32 %bcmp674, 0
  br i1 %cmp9.i.i, label %if.then8, label %cleanup55

if.then8:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %bf.load.i.i217 = load i8, ptr %s1, align 8
  %bf.clear.i.i218 = and i8 %bf.load.i.i217, 1
  %tobool.i.not.i219 = icmp eq i8 %bf.clear.i.i218, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i217, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i219, i64 %conv.i.i, i64 %8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #26
  %9 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !25
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %9, align 8, !tbaa !25
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !43
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %9, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i220 unwind label %lpad.i

invoke.cont.i220:                                 ; preds = %if.then8
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !45
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !48
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %9, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !25
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %invoke.cont12 unwind label %lpad6.i

lpad.i:                                           ; preds = %if.then8
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i220
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %11, %lpad6.i ], [ %10, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont.i220
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !25
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !49
  %conv10 = trunc i64 %cond.i to i32
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %conv10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %9, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !25
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont16
  %__data_.i.i.i.i.i222 = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i222, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont16, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %9) #26
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  br label %cleanup170.critedge

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.i, %lpad13
  %.pn201 = phi { ptr, i32 } [ %13, %lpad13 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #26
  br label %ehcleanup56

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i240: ; preds = %if.then5
  %__data_.i.i.i.i.i236.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__data_.i.i.i.i.i236.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i235 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i237 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i235, ptr %.pre
  %bcmp673 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cond.i.i.i.i237, ptr noundef nonnull dereferenceable(7) @.str.36, i64 7)
  %cmp9.i.i239 = icmp eq i32 %bcmp673, 0
  br i1 %cmp9.i.i239, label %if.then21, label %cleanup55

if.then21:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i240
  %bf.load.i.i248 = load i8, ptr %s1, align 8
  %bf.clear.i.i249 = and i8 %bf.load.i.i248, 1
  %tobool.i.not.i250 = icmp eq i8 %bf.clear.i.i249, 0
  %__size_.i.i251 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %14 = load i64, ptr %__size_.i.i251, align 8
  %bf.lshr.i.i252 = lshr i8 %bf.load.i.i248, 1
  %conv.i.i253 = zext i8 %bf.lshr.i.i252 to i64
  %cond.i254 = select i1 %tobool.i.not.i250, i64 %conv.i.i253, i64 %14
  %15 = and i64 %cond.i254, 4294967295
  %cmp25 = icmp eq i64 %15, 0
  br i1 %cmp25, label %if.then26, label %for.cond.i.i.preheader

if.then26:                                        ; preds = %if.then21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s1, i8 0, i64 24, i1 false)
  br label %cleanup170.critedge

for.cond.i.i.preheader:                           ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %whitespace) #26
  store i8 4, ptr %whitespace, align 8
  %__data_.i.i.i262 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %whitespace, i64 0, i32 2
  %cmp.i24.i.i272 = icmp ugt ptr %__data_.i.i.i262, @.str.37
  %add.ptr.i.i.i273 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %whitespace, i64 0, i32 2, i64 2
  %cmp1.i.i.i274 = icmp ule ptr %add.ptr.i.i.i273, @.str.37
  %16 = or i1 %cmp.i24.i.i272, %cmp1.i.i.i274
  call void @llvm.assume(i1 %16)
  store i16 2336, ptr %__data_.i.i.i262, align 1
  store i8 0, ptr %add.ptr.i.i.i273, align 1, !tbaa !16
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i250, ptr %__data_.i4.i.i.i, ptr %17
  %__data_.i.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %whitespace, i64 0, i32 2
  %sub = shl i64 %cond.i254, 32
  %sext676 = add i64 %sub, -4294967296
  %conv30 = ashr exact i64 %sext676, 32
  %cmp.i.i281 = icmp ugt i64 %cond.i254, %conv30
  %inc.i.i = add nsw i64 %conv30, 1
  %__pos.addr.0.i.i = select i1 %cmp.i.i281, i64 %inc.i.i, i64 %cond.i254
  %add.ptr.i.i282 = getelementptr inbounds i8, ptr %cond.i.i.i, i64 %__pos.addr.0.i.i
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.body.i.i
  %__ps.0.i.i = phi ptr [ %incdec.ptr.i.i, %for.body.i.i ], [ %add.ptr.i.i282, %for.cond.i.i.preheader ]
  %cmp1.not.i.i = icmp eq ptr %__ps.0.i.i, %cond.i.i.i
  br i1 %cmp1.not.i.i, label %cleanup.thread, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__ps.0.i.i, i64 -1
  %18 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !16
  %conv.i.i20.i = sext i8 %18 to i32
  %call.i.i.i.i284 = call ptr @memchr(ptr noundef nonnull dereferenceable(1) %__data_.i.i.i262, i32 noundef %conv.i.i20.i, i64 noundef 2) #26
  %cmp2.i.i = icmp eq ptr %call.i.i.i.i284, null
  br i1 %cmp2.i.i, label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB7v170000ERKS5_m.exit, label %for.cond.i.i, !llvm.loop !53

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB7v170000ERKS5_m.exit: ; preds = %for.body.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %cond.i.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %19 = and i64 %sub.ptr.sub.i.i, 4294967295
  %cmp33 = icmp eq i64 %19, 4294967295
  br i1 %cmp33, label %cleanup.thread, label %if.end35

cleanup.thread:                                   ; preds = %for.cond.i.i, %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB7v170000ERKS5_m.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s1, i8 0, i64 24, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit299

if.end35:                                         ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofB7v170000ERKS5_m.exit
  %add = shl i64 %sub.ptr.sub.i.i, 32
  %sext677 = add i64 %add, 4294967296
  %conv36 = ashr exact i64 %sext677, 32
  %add.neg = xor i64 %sub.ptr.sub.i.i, -1
  %add40 = add i64 %cond.i254, %add.neg
  %sext675 = shl i64 %add40, 32
  %conv41 = ashr exact i64 %sext675, 32
  %call44 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %s1, i64 noundef %conv36, i64 noundef %conv41)
          to label %cleanup unwind label %lpad42

lpad42:                                           ; preds = %if.end35
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i286 = load i8, ptr %whitespace, align 8
  %bf.clear.i.i287 = and i8 %bf.load.i.i286, 1
  %tobool.i.not.i288 = icmp eq i8 %bf.clear.i.i287, 0
  br i1 %tobool.i.not.i288, label %ehcleanup51, label %if.then.i290

if.then.i290:                                     ; preds = %lpad42
  %21 = load ptr, ptr %__data_.i.i.i10.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %21) #25
  br label %ehcleanup51

cleanup:                                          ; preds = %if.end35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s1, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s1, i8 0, i64 24, i1 false)
  %bf.load.i.i293.pre = load i8, ptr %whitespace, align 8
  %22 = and i8 %bf.load.i.i293.pre, 1
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit299, label %if.then.i297

if.then.i297:                                     ; preds = %cleanup
  %24 = load ptr, ptr %__data_.i.i.i10.i, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit299

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit299: ; preds = %cleanup.thread, %cleanup, %if.then.i297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %whitespace) #26
  br label %cleanup170.critedge

ehcleanup51:                                      ; preds = %if.then.i290, %lpad42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %whitespace) #26
  br label %ehcleanup56

cleanup55:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %if.then5, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i240
  %bf.load.i.i300 = load i8, ptr %s1, align 8
  %bf.clear.i.i301 = and i8 %bf.load.i.i300, 1
  %tobool.i.not.i302 = icmp eq i8 %bf.clear.i.i301, 0
  br i1 %tobool.i.not.i302, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306, label %if.then.i304

if.then.i304:                                     ; preds = %cleanup55
  %__data_.i.i303 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i303, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %25) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306: ; preds = %cleanup55, %if.then.i304
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #26
  %.pr = load i32, ptr %nargs, align 4, !tbaa !15
  br label %if.end59

ehcleanup56:                                      ; preds = %ehcleanup51, %ehcleanup
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %ehcleanup ], [ %20, %ehcleanup51 ]
  %bf.load.i.i307 = load i8, ptr %s1, align 8
  %bf.clear.i.i308 = and i8 %bf.load.i.i307, 1
  %tobool.i.not.i309 = icmp eq i8 %bf.clear.i.i308, 0
  br i1 %tobool.i.not.i309, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit313, label %if.then.i311

if.then.i311:                                     ; preds = %ehcleanup56
  %__data_.i.i310 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i310, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit313

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit313: ; preds = %ehcleanup56, %if.then.i311
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #26
  br label %ehcleanup171

if.end59:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306, %if.end
  %27 = phi i32 [ %.pr, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit306 ], [ %conv, %if.end ]
  %cmp61 = icmp eq i32 %27, 2
  br i1 %cmp61, label %if.then62, label %if.end84

if.then62:                                        ; preds = %if.end59
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s163) #26
  %28 = load ptr, ptr %vs, align 8, !tbaa !42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s163, ptr noundef nonnull align 8 dereferenceable(24) %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s2) #26
  %29 = load ptr, ptr %vs, align 8, !tbaa !42
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %29, i64 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s2, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.then62
  %bf.load.i.i.i315 = load i8, ptr %this, align 8
  %bf.clear.i.i.i316 = and i8 %bf.load.i.i.i315, 1
  %tobool.i.not.i.i317 = icmp eq i8 %bf.clear.i.i.i316, 0
  %__size_.i.i.i318 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %30 = load i64, ptr %__size_.i.i.i318, align 8
  %bf.lshr.i.i.i319 = lshr i8 %bf.load.i.i.i315, 1
  %conv.i.i.i320 = zext i8 %bf.lshr.i.i.i319 to i64
  %cond.i.i321 = select i1 %tobool.i.not.i.i317, i64 %conv.i.i.i320, i64 %30
  %cmp2.not.i322 = icmp eq i64 %cond.i.i321, 6
  br i1 %cmp2.not.i322, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i331, label %if.end84.critedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i331: ; preds = %invoke.cont67
  %__data_.i4.i.i.i.i326 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i327 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i.i.i.i327, align 8
  %cond.i.i.i.i328 = select i1 %tobool.i.not.i.i317, ptr %__data_.i4.i.i.i.i326, ptr %31
  %bcmp672 = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %cond.i.i.i.i328, ptr noundef nonnull dereferenceable(6) @.str.38, i64 6)
  %cmp9.i.i330 = icmp eq i32 %bcmp672, 0
  br i1 %cmp9.i.i330, label %if.then70, label %if.end84.critedge

if.then70:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i331
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %bf.load.i.i.i339 = load i8, ptr %s163, align 8, !noalias !55
  %bf.clear.i.i.i340 = and i8 %bf.load.i.i.i339, 1
  %tobool.i.not.i.i341 = icmp eq i8 %bf.clear.i.i.i340, 0
  %__size_.i.i.i342 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s163, i64 0, i32 1
  %32 = load i64, ptr %__size_.i.i.i342, align 8, !noalias !55
  %bf.lshr.i.i.i343 = lshr i8 %bf.load.i.i.i339, 1
  %conv.i.i.i344 = zext i8 %bf.lshr.i.i.i343 to i64
  %cond.i.i345 = select i1 %tobool.i.not.i.i341, i64 %conv.i.i.i344, i64 %32
  %bf.load.i.i23.i = load i8, ptr %s2, align 8, !noalias !55
  %bf.clear.i.i24.i = and i8 %bf.load.i.i23.i, 1
  %tobool.i.not.i25.i = icmp eq i8 %bf.clear.i.i24.i, 0
  %__size_.i.i26.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 1
  %33 = load i64, ptr %__size_.i.i26.i, align 8, !noalias !55
  %bf.lshr.i.i27.i = lshr i8 %bf.load.i.i23.i, 1
  %conv.i.i28.i = zext i8 %bf.lshr.i.i27.i to i64
  %cond.i29.i = select i1 %tobool.i.not.i25.i, i64 %conv.i.i28.i, i64 %33
  %add.i = add i64 %cond.i29.i, %cond.i.i345
  %cmp.i.i346 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i346, label %if.then.i.i347, label %if.end.i.i349

if.then.i.i347:                                   ; preds = %if.then70
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
          to label %.noexc362 unwind label %lpad71

.noexc362:                                        ; preds = %if.then.i.i347
  unreachable

if.end.i.i349:                                    ; preds = %if.then70
  %cmp.i.i.i348 = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i348, label %if.then3.i.i351, label %if.else.i.i357

if.then3.i.i351:                                  ; preds = %if.end.i.i349
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !55
  %conv.i.i30.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i350 = shl nuw nsw i8 %conv.i.i30.i, 1
  store i8 %bf.shl.i.i.i350, ptr %agg.result, align 8, !alias.scope !55
  br label %cleanup74

if.else.i.i357:                                   ; preds = %if.end.i.i349
  %sub.i.i.i352 = or i64 %add.i, 15
  %add.i.i353 = add i64 %sub.i.i.i352, 1
  %call.i5.i.i.i.i.i354363 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i353) #29
          to label %call.i5.i.i.i.i.i354.noexc unwind label %lpad71

call.i5.i.i.i.i.i354.noexc:                       ; preds = %if.else.i.i357
  %bf.set6.i.i.i355 = or i64 %add.i.i353, 1
  store i64 %bf.set6.i.i.i355, ptr %agg.result, align 8, !alias.scope !55
  %__data_.i.i.i356 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i354363, ptr %__data_.i.i.i356, align 8, !tbaa !16, !alias.scope !55
  %__size_.i.i31.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i31.i, align 8, !tbaa !16, !alias.scope !55
  %34 = trunc i64 %bf.set6.i.i.i355 to i8
  br label %cleanup74

lpad66:                                           ; preds = %if.then62
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad71:                                           ; preds = %if.else.i.i357, %if.then.i.i347
  %36 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i364 = load i8, ptr %s2, align 8
  %bf.clear.i.i365 = and i8 %bf.load.i.i364, 1
  %tobool.i.not.i366 = icmp eq i8 %bf.clear.i.i365, 0
  br i1 %tobool.i.not.i366, label %ehcleanup77, label %if.then.i368

if.then.i368:                                     ; preds = %lpad71
  %__data_.i.i367 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i367, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %37) #25
  br label %ehcleanup77

cleanup74:                                        ; preds = %call.i5.i.i.i.i.i354.noexc, %if.then3.i.i351
  %38 = phi ptr [ null, %if.then3.i.i351 ], [ %call.i5.i.i.i.i.i354363, %call.i5.i.i.i.i.i354.noexc ]
  %bf.load.i.i32.i = phi i8 [ %bf.shl.i.i.i350, %if.then3.i.i351 ], [ %34, %call.i5.i.i.i.i.i354.noexc ]
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  %cond.i36.i = select i1 %tobool.i.not.i34.i, ptr %__data_.i4.i.i, ptr %38
  %__data_.i.i.i.i358 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s163, i64 0, i32 2
  %39 = load ptr, ptr %__data_.i.i.i.i358, align 8, !noalias !55
  %__data_.i4.i.i.i359 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s163, i64 0, i32 2
  %cond.i.i.i360 = select i1 %tobool.i.not.i.i341, ptr %__data_.i4.i.i.i359, ptr %39
  %cmp.i37.i = icmp ult ptr %cond.i.i.i360, %cond.i36.i
  %add.ptr.i.i361 = getelementptr inbounds i8, ptr %cond.i36.i, i64 %cond.i.i345
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i361, %cond.i.i.i360
  %40 = select i1 %cmp.i37.i, i1 true, i1 %cmp1.i.i
  call void @llvm.assume(i1 %40)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i36.i, ptr align 1 %cond.i.i.i360, i64 %cond.i.i345, i1 false)
  %__data_.i.i.i41.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i41.i, align 8, !noalias !55
  %__data_.i4.i.i42.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s2, i64 0, i32 2
  %cond.i.i43.i = select i1 %tobool.i.not.i25.i, ptr %__data_.i4.i.i42.i, ptr %41
  %cmp.i44.i = icmp ult ptr %cond.i.i43.i, %add.ptr.i.i361
  %add.ptr.i45.i = getelementptr inbounds i8, ptr %add.ptr.i.i361, i64 %cond.i29.i
  %cmp1.i46.i = icmp ule ptr %add.ptr.i45.i, %cond.i.i43.i
  %42 = or i1 %cmp.i44.i, %cmp1.i46.i
  call void @llvm.assume(i1 %42)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i.i361, ptr align 1 %cond.i.i43.i, i64 %cond.i29.i, i1 false)
  store i8 0, ptr %add.ptr.i45.i, align 1
  br i1 %tobool.i.not.i25.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit377, label %if.then.i375

if.then.i375:                                     ; preds = %cleanup74
  call void @_ZdlPv(ptr noundef %41) #25
  %bf.load.i.i378.pre = load i8, ptr %s163, align 8
  %.pre682 = and i8 %bf.load.i.i378.pre, 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit377

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit377: ; preds = %cleanup74, %if.then.i375
  %bf.clear.i.i379.pre-phi = phi i8 [ %bf.clear.i.i.i340, %cleanup74 ], [ %.pre682, %if.then.i375 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s2) #26
  %tobool.i.not.i380 = icmp eq i8 %bf.clear.i.i379.pre-phi, 0
  br i1 %tobool.i.not.i380, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit384, label %if.then.i382

if.then.i382:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit377
  %43 = load ptr, ptr %__data_.i.i.i.i358, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit384

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit384: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit377, %if.then.i382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s163) #26
  br label %cleanup170

ehcleanup77:                                      ; preds = %if.then.i368, %lpad71, %lpad66
  %.pn197 = phi { ptr, i32 } [ %35, %lpad66 ], [ %36, %lpad71 ], [ %36, %if.then.i368 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s2) #26
  %bf.load.i.i385 = load i8, ptr %s163, align 8
  %bf.clear.i.i386 = and i8 %bf.load.i.i385, 1
  %tobool.i.not.i387 = icmp eq i8 %bf.clear.i.i386, 0
  br i1 %tobool.i.not.i387, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit391, label %if.then.i389

if.then.i389:                                     ; preds = %ehcleanup77
  %__data_.i.i388 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s163, i64 0, i32 2
  %44 = load ptr, ptr %__data_.i.i388, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit391

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit391: ; preds = %ehcleanup77, %if.then.i389
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s163) #26
  br label %ehcleanup171

if.end84.critedge:                                ; preds = %invoke.cont67, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i331
  %bf.load.i.i392 = load i8, ptr %s2, align 8
  %bf.clear.i.i393 = and i8 %bf.load.i.i392, 1
  %tobool.i.not.i394 = icmp eq i8 %bf.clear.i.i393, 0
  br i1 %tobool.i.not.i394, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398, label %if.then.i396

if.then.i396:                                     ; preds = %if.end84.critedge
  %__data_.i.i395 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i395, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398: ; preds = %if.end84.critedge, %if.then.i396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s2) #26
  %bf.load.i.i399 = load i8, ptr %s163, align 8
  %bf.clear.i.i400 = and i8 %bf.load.i.i399, 1
  %tobool.i.not.i401 = icmp eq i8 %bf.clear.i.i400, 0
  br i1 %tobool.i.not.i401, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit405, label %if.then.i403

if.then.i403:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398
  %__data_.i.i402 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s163, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i402, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit405

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit405: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit398, %if.then.i403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s163) #26
  %.pre679 = load i32, ptr %nargs, align 4, !tbaa !15
  br label %if.end84

if.end84:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit405, %if.end59
  %47 = phi i32 [ %.pre679, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit405 ], [ %27, %if.end59 ]
  %cmp86 = icmp eq i32 %47, 3
  br i1 %cmp86, label %if.then87, label %if.end165

if.then87:                                        ; preds = %if.end84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s188) #26
  %48 = load ptr, ptr %vs, align 8, !tbaa !42
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s188, ptr noundef nonnull align 8 dereferenceable(24) %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s290) #26
  %49 = load ptr, ptr %vs, align 8, !tbaa !42
  %arrayidx.i406 = getelementptr inbounds %"class.std::__1::basic_string", ptr %49, i64 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s290, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i406)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %if.then87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s3) #26
  %50 = load ptr, ptr %vs, align 8, !tbaa !42
  %arrayidx.i407 = getelementptr inbounds %"class.std::__1::basic_string", ptr %50, i64 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %s3, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i407)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  %bf.load.i.i.i409 = load i8, ptr %this, align 8
  %bf.clear.i.i.i410 = and i8 %bf.load.i.i.i409, 1
  %tobool.i.not.i.i411 = icmp eq i8 %bf.clear.i.i.i410, 0
  %__size_.i.i.i412 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %51 = load i64, ptr %__size_.i.i.i412, align 8
  %bf.lshr.i.i.i413 = lshr i8 %bf.load.i.i.i409, 1
  %conv.i.i.i414 = zext i8 %bf.lshr.i.i.i413 to i64
  %cond.i.i415 = select i1 %tobool.i.not.i.i411, i64 %conv.i.i.i414, i64 %51
  switch i64 %cond.i.i415, label %cleanup151 [
    i64 8, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i425
    i64 9, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i464
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i425: ; preds = %invoke.cont96
  %__data_.i4.i.i.i.i420 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %__data_.i.i.i.i.i421 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i.i421, align 8
  %cond.i.i.i.i422 = select i1 %tobool.i.not.i.i411, ptr %__data_.i4.i.i.i.i420, ptr %52
  %bcmp671 = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %cond.i.i.i.i422, ptr noundef nonnull dereferenceable(8) @.str.39, i64 8)
  %cmp9.i.i424 = icmp eq i32 %bcmp671, 0
  br i1 %cmp9.i.i424, label %if.then99, label %cleanup151

if.then99:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i425
  %bf.load.i.i.i.i433 = load i8, ptr %s290, align 8
  %bf.clear.i.i.i.i434 = and i8 %bf.load.i.i.i.i433, 1
  %tobool.i.not.i.i.i435 = icmp eq i8 %bf.clear.i.i.i.i434, 0
  %__data_.i.i.i.i436 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s290, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i.i436, align 8
  %__data_.i4.i.i.i437 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s290, i64 0, i32 2
  %cond.i.i.i438 = select i1 %tobool.i.not.i.i.i435, ptr %__data_.i4.i.i.i437, ptr %53
  %call.i = call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i438, ptr noundef null, i32 noundef 10) #26
  %bf.load.i.i.i.i439 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i440 = and i8 %bf.load.i.i.i.i439, 1
  %tobool.i.not.i.i.i441 = icmp eq i8 %bf.clear.i.i.i.i440, 0
  %__data_.i.i.i.i442 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i.i.i442, align 8
  %__data_.i4.i.i.i443 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i444 = select i1 %tobool.i.not.i.i.i441, ptr %__data_.i4.i.i.i443, ptr %54
  %call.i445 = call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i444, ptr noundef null, i32 noundef 10) #26
  %sub102 = shl i64 %call.i, 32
  %sext669 = add i64 %sub102, -4294967296
  %conv106 = ashr exact i64 %sext669, 32
  %sub107 = sub i64 %call.i445, %call.i
  %add108 = shl i64 %sub107, 32
  %sext670 = add i64 %add108, 4294967296
  %conv109 = ashr exact i64 %sext670, 32
  %call112 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %s188, i64 noundef %conv106, i64 noundef %conv109)
          to label %invoke.cont111 unwind label %lpad110

invoke.cont111:                                   ; preds = %if.then99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s188, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s188, i8 0, i64 24, i1 false)
  br label %cleanup170.critedge206

lpad92:                                           ; preds = %if.then87
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad95:                                           ; preds = %invoke.cont93
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

lpad110:                                          ; preds = %if.then99
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i464: ; preds = %invoke.cont96
  %__data_.i.i.i.i.i460.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %.pre680 = load ptr, ptr %__data_.i.i.i.i.i460.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i459 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i461 = select i1 %tobool.i.not.i.i411, ptr %__data_.i4.i.i.i.i459, ptr %.pre680
  %bcmp668 = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %cond.i.i.i.i461, ptr noundef nonnull dereferenceable(9) @.str.40, i64 9)
  %cmp9.i.i463 = icmp eq i32 %bcmp668, 0
  br i1 %cmp9.i.i463, label %if.then120, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i508

if.then120:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i464
  %bf.load.i.i.i.i472 = load i8, ptr %s290, align 8
  %bf.clear.i.i.i.i473 = and i8 %bf.load.i.i.i.i472, 1
  %tobool.i.not.i.i.i474 = icmp eq i8 %bf.clear.i.i.i.i473, 0
  %__data_.i.i.i.i475 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s290, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i.i.i475, align 8
  %__data_.i4.i.i.i476 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s290, i64 0, i32 2
  %cond.i.i.i477 = select i1 %tobool.i.not.i.i.i474, ptr %__data_.i4.i.i.i476, ptr %58
  %call.i478 = call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i477, ptr noundef null, i32 noundef 10) #26
  %sub124 = shl i64 %call.i478, 32
  %sext667 = add i64 %sub124, -4294967296
  %conv125 = ashr exact i64 %sext667, 32
  %bf.load.i.i.i.i480 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i481 = and i8 %bf.load.i.i.i.i480, 1
  %tobool.i.not.i.i.i482 = icmp eq i8 %bf.clear.i.i.i.i481, 0
  %__data_.i.i.i.i483 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %59 = load ptr, ptr %__data_.i.i.i.i483, align 8
  %__data_.i4.i.i.i484 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i485 = select i1 %tobool.i.not.i.i.i482, ptr %__data_.i4.i.i.i484, ptr %59
  %__size_.i.i.i486 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 1
  %60 = load i64, ptr %__size_.i.i.i486, align 8
  %bf.lshr.i.i.i487 = lshr i8 %bf.load.i.i.i.i480, 1
  %conv.i.i.i488 = zext i8 %bf.lshr.i.i.i487 to i64
  %cond.i.i489 = select i1 %tobool.i.not.i.i.i482, i64 %conv.i.i.i488, i64 %60
  %call3.i490 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24) %s188, i64 noundef %conv125, ptr noundef %cond.i.i.i485, i64 noundef %cond.i.i489)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.then120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s188, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %s188, i8 0, i64 24, i1 false)
  br label %cleanup170.critedge206

lpad126:                                          ; preds = %if.then120
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i508: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i464
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %cond.i.i.i.i461, ptr noundef nonnull dereferenceable(9) @.str.41, i64 9)
  %cmp9.i.i507 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i507, label %if.then134, label %cleanup151

if.then134:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i508
  %bf.load.i.i.i.i516 = load i8, ptr %s290, align 8
  %bf.clear.i.i.i.i517 = and i8 %bf.load.i.i.i.i516, 1
  %tobool.i.not.i.i.i518 = icmp eq i8 %bf.clear.i.i.i.i517, 0
  %__data_.i.i.i.i519 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s290, i64 0, i32 2
  %62 = load ptr, ptr %__data_.i.i.i.i519, align 8
  %__data_.i4.i.i.i520 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s290, i64 0, i32 2
  %cond.i.i.i521 = select i1 %tobool.i.not.i.i.i518, ptr %__data_.i4.i.i.i520, ptr %62
  %call.i522 = call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i521, ptr noundef null, i32 noundef 10) #26
  %bf.load.i.i.i.i524 = load i8, ptr %s3, align 8
  %bf.clear.i.i.i.i525 = and i8 %bf.load.i.i.i.i524, 1
  %tobool.i.not.i.i.i526 = icmp eq i8 %bf.clear.i.i.i.i525, 0
  %__data_.i.i.i.i527 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %63 = load ptr, ptr %__data_.i.i.i.i527, align 8
  %__data_.i4.i.i.i528 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s3, i64 0, i32 2
  %cond.i.i.i529 = select i1 %tobool.i.not.i.i.i526, ptr %__data_.i4.i.i.i528, ptr %63
  %call.i530 = call i64 @strtol(ptr nocapture noundef nonnull %cond.i.i.i529, ptr noundef null, i32 noundef 10) #26
  %sub138 = shl i64 %call.i522, 32
  %sext = add i64 %sub138, -4294967296
  %conv141 = ashr exact i64 %sext, 32
  %sext666 = shl i64 %call.i530, 32
  %conv142 = ashr exact i64 %sext666, 32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i) #26, !noalias !58
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s188, i64 noundef %conv141, i64 noundef %conv142, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm.exit unwind label %lpad143

_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm.exit: ; preds = %if.then134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i) #26, !noalias !58
  br label %cleanup170.critedge206

lpad143:                                          ; preds = %if.then134
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

cleanup151:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i425, %invoke.cont96, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i508
  %bf.load.i.i533 = load i8, ptr %s3, align 8
  %bf.clear.i.i534 = and i8 %bf.load.i.i533, 1
  %tobool.i.not.i535 = icmp eq i8 %bf.clear.i.i534, 0
  br i1 %tobool.i.not.i535, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539, label %if.then.i537

if.then.i537:                                     ; preds = %cleanup151
  %__data_.i.i536 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %65 = load ptr, ptr %__data_.i.i536, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539: ; preds = %cleanup151, %if.then.i537
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #26
  %bf.load.i.i540 = load i8, ptr %s290, align 8
  %bf.clear.i.i541 = and i8 %bf.load.i.i540, 1
  %tobool.i.not.i542 = icmp eq i8 %bf.clear.i.i541, 0
  br i1 %tobool.i.not.i542, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit546, label %if.then.i544

if.then.i544:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539
  %__data_.i.i543 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s290, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i543, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit546

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit546: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539, %if.then.i544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s290) #26
  %bf.load.i.i547 = load i8, ptr %s188, align 8
  %bf.clear.i.i548 = and i8 %bf.load.i.i547, 1
  %tobool.i.not.i549 = icmp eq i8 %bf.clear.i.i548, 0
  br i1 %tobool.i.not.i549, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit553, label %if.then.i551

if.then.i551:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit546
  %__data_.i.i550 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s188, i64 0, i32 2
  %67 = load ptr, ptr %__data_.i.i550, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit553

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit553: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit546, %if.then.i551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s188) #26
  br label %if.end165

ehcleanup152:                                     ; preds = %lpad143, %lpad126, %lpad110
  %.pn = phi { ptr, i32 } [ %57, %lpad110 ], [ %61, %lpad126 ], [ %64, %lpad143 ]
  %bf.load.i.i554 = load i8, ptr %s3, align 8
  %bf.clear.i.i555 = and i8 %bf.load.i.i554, 1
  %tobool.i.not.i556 = icmp eq i8 %bf.clear.i.i555, 0
  br i1 %tobool.i.not.i556, label %ehcleanup154, label %if.then.i558

if.then.i558:                                     ; preds = %ehcleanup152
  %__data_.i.i557 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %68 = load ptr, ptr %__data_.i.i557, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %68) #25
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i558, %ehcleanup152, %lpad95
  %.pn.pn = phi { ptr, i32 } [ %56, %lpad95 ], [ %.pn, %ehcleanup152 ], [ %.pn, %if.then.i558 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #26
  %bf.load.i.i561 = load i8, ptr %s290, align 8
  %bf.clear.i.i562 = and i8 %bf.load.i.i561, 1
  %tobool.i.not.i563 = icmp eq i8 %bf.clear.i.i562, 0
  br i1 %tobool.i.not.i563, label %ehcleanup158, label %if.then.i565

if.then.i565:                                     ; preds = %ehcleanup154
  %__data_.i.i564 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s290, i64 0, i32 2
  %69 = load ptr, ptr %__data_.i.i564, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %69) #25
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %if.then.i565, %ehcleanup154, %lpad92
  %.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad92 ], [ %.pn.pn, %ehcleanup154 ], [ %.pn.pn, %if.then.i565 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s290) #26
  %bf.load.i.i568 = load i8, ptr %s188, align 8
  %bf.clear.i.i569 = and i8 %bf.load.i.i568, 1
  %tobool.i.not.i570 = icmp eq i8 %bf.clear.i.i569, 0
  br i1 %tobool.i.not.i570, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit574, label %if.then.i572

if.then.i572:                                     ; preds = %ehcleanup158
  %__data_.i.i571 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s188, i64 0, i32 2
  %70 = load ptr, ptr %__data_.i.i571, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit574

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit574: ; preds = %ehcleanup158, %if.then.i572
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s188) #26
  br label %ehcleanup171

if.end165:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit553, %if.end84
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp166, ptr noundef nonnull align 8 dereferenceable(24) %filename)
  invoke void @_ZN2PP8Function8name_errERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERiiiNS1_12basic_stringIcS4_S6_EEPNS1_5dequeISB_NS5_ISB_EEEE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr, i32 noundef %line_number, i32 noundef %file_line_number, ptr noundef nonnull %agg.tmp166, ptr noundef %lines)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %if.end165
  %bf.load.i.i575 = load i8, ptr %agg.tmp166, align 8
  %bf.clear.i.i576 = and i8 %bf.load.i.i575, 1
  %tobool.i.not.i577 = icmp eq i8 %bf.clear.i.i576, 0
  br i1 %tobool.i.not.i577, label %if.then3.i.i590, label %if.then.i579

if.then.i579:                                     ; preds = %invoke.cont168
  %__data_.i.i578 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp166, i64 0, i32 2
  %71 = load ptr, ptr %__data_.i.i578, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %71) #25
  br label %if.then3.i.i590

if.then3.i.i590:                                  ; preds = %invoke.cont168, %if.then.i579
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i589 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i589, align 1, !tbaa !16
  br label %cleanup170

lpad167:                                          ; preds = %if.end165
  %72 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i603 = load i8, ptr %agg.tmp166, align 8
  %bf.clear.i.i604 = and i8 %bf.load.i.i603, 1
  %tobool.i.not.i605 = icmp eq i8 %bf.clear.i.i604, 0
  br i1 %tobool.i.not.i605, label %ehcleanup171, label %if.then.i607

if.then.i607:                                     ; preds = %lpad167
  %__data_.i.i606 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp166, i64 0, i32 2
  %73 = load ptr, ptr %__data_.i.i606, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %73) #25
  br label %ehcleanup171

cleanup170.critedge:                              ; preds = %if.then26, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit299, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit
  %bf.load.i.i610 = load i8, ptr %s1, align 8
  %bf.clear.i.i611 = and i8 %bf.load.i.i610, 1
  %tobool.i.not.i612 = icmp eq i8 %bf.clear.i.i611, 0
  br i1 %tobool.i.not.i612, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit616, label %if.then.i614

if.then.i614:                                     ; preds = %cleanup170.critedge
  %__data_.i.i613 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %74 = load ptr, ptr %__data_.i.i613, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %74) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit616

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit616: ; preds = %cleanup170.critedge, %if.then.i614
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #26
  br label %cleanup170

cleanup170.critedge206:                           ; preds = %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm.exit, %invoke.cont111, %invoke.cont127
  %bf.load.i.i617 = load i8, ptr %s3, align 8
  %bf.clear.i.i618 = and i8 %bf.load.i.i617, 1
  %tobool.i.not.i619 = icmp eq i8 %bf.clear.i.i618, 0
  br i1 %tobool.i.not.i619, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit623, label %if.then.i621

if.then.i621:                                     ; preds = %cleanup170.critedge206
  %__data_.i.i620 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s3, i64 0, i32 2
  %75 = load ptr, ptr %__data_.i.i620, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %75) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit623

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit623: ; preds = %cleanup170.critedge206, %if.then.i621
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s3) #26
  %bf.load.i.i624 = load i8, ptr %s290, align 8
  %bf.clear.i.i625 = and i8 %bf.load.i.i624, 1
  %tobool.i.not.i626 = icmp eq i8 %bf.clear.i.i625, 0
  br i1 %tobool.i.not.i626, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit630, label %if.then.i628

if.then.i628:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit623
  %__data_.i.i627 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s290, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i627, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %76) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit630

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit630: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit623, %if.then.i628
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s290) #26
  %bf.load.i.i631 = load i8, ptr %s188, align 8
  %bf.clear.i.i632 = and i8 %bf.load.i.i631, 1
  %tobool.i.not.i633 = icmp eq i8 %bf.clear.i.i632, 0
  br i1 %tobool.i.not.i633, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit637, label %if.then.i635

if.then.i635:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit630
  %__data_.i.i634 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s188, i64 0, i32 2
  %77 = load ptr, ptr %__data_.i.i634, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %77) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit637

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit637: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit630, %if.then.i635
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s188) #26
  br label %cleanup170

cleanup170:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit384, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit637, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit616, %if.then3.i.i590, %if.then3.i.i
  ret void

ehcleanup171:                                     ; preds = %if.then.i607, %lpad167, %if.then.i211, %lpad, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit574, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit391, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit313
  %.pn202 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit574 ], [ %.pn197, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit391 ], [ %.pn201.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit313 ], [ %4, %lpad ], [ %4, %if.then.i211 ], [ %72, %lpad167 ], [ %72, %if.then.i607 ]
  resume { ptr, i32 } %.pn202
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !25
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !25
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !25
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !25
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #26
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !25
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !25
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !25
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !25
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !25
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !25
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !25
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !25
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !25
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !25
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !25
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !25
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !25
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !25
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !25
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !25
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #26
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #25
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !16
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #0 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !61
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !62
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !61
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !63
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !65
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !63
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !66
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !65
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !62
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !25
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #3 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !61
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !62
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !66
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !66
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !63
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !16
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #11 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !61
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !62
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !64
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !63
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !63
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !66
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !16
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !63
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !66
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !16
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !63
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !62
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !67
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !36
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !65
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !61
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !65
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !67
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !62
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !61
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !49
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !64
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !63
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !66
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !25
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !62
  store i8 %conv.i, ptr %15, align 1, !tbaa !16
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.48) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #26
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !68, !range !70, !noundef !71
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !25
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !72
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !73
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !48
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !25
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !48
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !25
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !74
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !25
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
  call void @__clang_call_terminate(ptr %14) #28
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !75
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !25
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
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #29
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !16
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !16
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !16
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !25
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %4) #25
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !16
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #26
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !25
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !75
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.48) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #21

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !49
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !61
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !62
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !61
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !65
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
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
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #29
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !16
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !16
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !16
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !16
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !16
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !16
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !76

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !16
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !16
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !16
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !64
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !66
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #27
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
  %call.i5.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #29
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !16
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !16
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !16
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !16
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !16
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !16
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !80

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !16
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !16
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !81

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !16
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !16
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !16
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !16
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !16
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !16
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !16
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !16
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !16
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !16
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !16
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !16
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !16
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !16
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !16
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !16
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !83

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !16
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEmPKcm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !13, i64 24}
!6 = !{!"_ZTSN2PP8FunctionE", !7, i64 0, !13, i64 24, !14, i64 28, !7, i64 32, !7, i64 56}
!7 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !8, i64 0}
!8 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !9, i64 0}
!9 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !10, i64 0}
!10 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!6, !14, i64 28}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !19, i64 0, !19, i64 8, !20, i64 16}
!19 = !{!"any pointer", !11, i64 0}
!20 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !19, i64 0}
!22 = !{!18, !19, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"double", !11, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !12, i64 0}
!27 = !{!28, !32, i64 32}
!28 = !{!"_ZTSNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !29, i64 0, !32, i64 32, !33, i64 40}
!29 = !{!"_ZTSNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !19, i64 0, !19, i64 8, !19, i64 16, !30, i64 24}
!30 = !{!"_ZTSNSt3__117__compressed_pairIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !31, i64 0}
!31 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !19, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEE", !34, i64 0}
!34 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !32, i64 0}
!35 = !{!29, !19, i64 8}
!36 = !{!19, !19, i64 0}
!37 = !{!14, !14, i64 0}
!38 = !{!39, !19, i64 8}
!39 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !19, i64 0, !19, i64 8, !40, i64 16}
!40 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !19, i64 0}
!42 = !{!39, !19, i64 0}
!43 = !{!44, !32, i64 8}
!44 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !32, i64 8}
!45 = !{!46, !19, i64 136}
!46 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !47, i64 0, !19, i64 136, !14, i64 144}
!47 = !{!"_ZTSNSt3__18ios_baseE", !14, i64 8, !32, i64 16, !32, i64 24, !14, i64 32, !14, i64 36, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !32, i64 72, !32, i64 80, !19, i64 88, !32, i64 96, !32, i64 104, !19, i64 112, !32, i64 120, !32, i64 128}
!48 = !{!46, !14, i64 144}
!49 = !{!50, !14, i64 96}
!50 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !51, i64 0, !7, i64 64, !19, i64 88, !14, i64 96}
!51 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !52, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56}
!52 = !{!"_ZTSNSt3__16localeE", !19, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_: %agg.result"}
!57 = distinct !{!57, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_SB_"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm: %agg.result"}
!60 = distinct !{!60, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm"}
!61 = !{!50, !19, i64 88}
!62 = !{!51, !19, i64 48}
!63 = !{!51, !19, i64 24}
!64 = !{!51, !19, i64 16}
!65 = !{!51, !19, i64 40}
!66 = !{!51, !19, i64 32}
!67 = !{!51, !19, i64 56}
!68 = !{!69, !13, i64 0}
!69 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !13, i64 0, !19, i64 8}
!70 = !{i8 0, i8 2}
!71 = !{}
!72 = !{!47, !19, i64 40}
!73 = !{!47, !14, i64 8}
!74 = !{!47, !14, i64 32}
!75 = !{!47, !32, i64 24}
!76 = distinct !{!76, !54, !77, !78}
!77 = !{!"llvm.loop.isvectorized", i32 1}
!78 = !{!"llvm.loop.unroll.runtime.disable"}
!79 = distinct !{!79, !54, !77}
!80 = distinct !{!80, !54, !77, !78}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.unroll.disable"}
!83 = distinct !{!83, !54, !77}
