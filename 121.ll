; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Variable.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/CLAMR/Variable.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.PP::Variable" = type { %"class.std::__1::basic_string", %"class.std::__1::vector", i32, i32, i32, %"class.std::__1::vector.8", i8, i8, %"class.std::__1::basic_string" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"class.PP::Parser_utils" = type { i8 }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.21" }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.15" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { ptr }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { i64 }
%"class.PP::Word" = type { %"class.std::__1::basic_string", i32, i8, i8, i32, i32, %"class.std::__1::basic_string", i32, i32, %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::__split_buffer.24" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

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

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ = comdat any

$_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEmRKS6_ = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

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
@.str.1 = private unnamed_addr constant [19 x i8] c"__NO_VALUE_GIVEN__\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN2PPL10index_baseE = internal unnamed_addr global i32 1, align 4
@.str.3 = private unnamed_addr constant [25 x i8] c"*** FATAL ERROR in line \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"in file: \00", align 1
@.str.7 = private unnamed_addr constant [40 x i8] c"Cannot redefine a pre-defined variable.\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Cannot redefine the dimensionality of a variable.\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Original number of dimensions = \00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"New number of dimensions = \00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Previously set in line \00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"Array boundaries not allowed for scalar variable.\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Array boundaries were set in line \00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"Number of dimensions = \00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Number of array boundaries + 1 = \00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"These should match but don't. \00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"Cannot redefine the dimensionality of a variable (set_bounds).\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"The bounds on this array has already been set,\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"cannot reset them.\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"The dimensionality of variable \00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"does not match what was previously set.\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"Previous dimensionality set in line \00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"Variable name = \00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"The value for dimension \00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"This exceeds the max dimension of \00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"The array bounds were set in line \00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"Expected index greater than or equal to 1 \00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Instead, index =  \00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Exceeded array bounds. Check to make sure you are not\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"requesting an array element you have not yet set.\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"  ERROR, max exceeded\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"    Requested index = \00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"  Max index = \00", align 1
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
@.str.35 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.36 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

@_ZN2PP8VariableC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2PP8VariableC2Ev
@_ZN2PP8VariableC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN2PP8VariableC2Ei
@_ZN2PP8VariableC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_bS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1, ptr), ptr @_ZN2PP8VariableC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_bS7_
@_ZN2PP8VariableC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN2PP8VariableC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE
@_ZN2PP8VariableC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIiNS5_IiEEEERNS8_IS7_NS5_IS7_EEEEiiS7_PNS1_5dequeIS7_SC_EERNS1_18basic_stringstreamIcS4_S6_EERi = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN2PP8VariableC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIiNS5_IiEEEERNS8_IS7_NS5_IS7_EEEEiiS7_PNS1_5dequeIS7_SC_EERNS1_18basic_stringstreamIcS4_S6_EERi

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %description, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull @.str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  store i8 36, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 18
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.1
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  %__end_.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %__end_cap_.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !13
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %invoke.cont7.thread, label %if.else.i

invoke.cont7.thread:                              ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i
  %bf.load.i.i.pre = load i8, ptr %ref.tmp, align 8
  %3 = and i8 %bf.load.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i22

if.then.i22:                                      ; preds = %invoke.cont7
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont7.thread, %invoke.cont7, %if.then.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !14
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !25
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !26
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !27
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %description, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i25 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, 1
  %tobool.i.not.i27 = icmp eq i8 %bf.clear.i.i26, 0
  br i1 %tobool.i.not.i27, label %ehcleanup, label %if.then.i29

if.then.i29:                                      ; preds = %lpad6
  %__data_.i.i28 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i28, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i29, %lpad6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn16 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %ehcleanup ]
  %bf.load.i.i31 = load i8, ptr %description, align 8
  %bf.clear.i.i32 = and i8 %bf.load.i.i31, 1
  %tobool.i.not.i33 = icmp eq i8 %bf.clear.i.i32, 0
  br i1 %tobool.i.not.i33, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %ehcleanup11
  %__data_.i.i34 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i34, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36: ; preds = %ehcleanup11, %if.then.i35
  %10 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36
  %__end_.i.i.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  store ptr %10, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36, %if.then.i.i37
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #19
  %bf.load.i.i38 = load i8, ptr %this, align 8
  %bf.clear.i.i39 = and i8 %bf.load.i.i38, 1
  %tobool.i.not.i40 = icmp eq i8 %bf.clear.i.i39, 0
  br i1 %tobool.i.not.i40, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43, label %if.then.i42

if.then.i42:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__data_.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i41, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i42
  resume { ptr, i32 } %.pn16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !8
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !31
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !8
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable
define dso_local void @_ZN2PP8VariableC2Ei(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(120) %this, i32 noundef %base) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %description, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  store i32 %base, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !32
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES7_bS7_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %nme, ptr noundef %v, i1 noundef zeroext %pred, ptr noundef %tdes) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %pred to i8
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %description, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %__end_cap_.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 2
  %1 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB7v170000IJRKS6_EEEvDpOT_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr %__end_.i, align 8, !tbaa !8
  br label %lpad.body

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB7v170000IJRKS6_EEEvDpOT_.exit.i: ; preds = %if.then.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !8
  br label %invoke.cont4

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %v)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE22__construct_one_at_endB7v170000IJRKS6_EEEvDpOT_.exit.i, %if.else.i
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 0, ptr %ndim, align 8, !tbaa !14
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !25
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !26
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 %frombool, ptr %pre_defined, align 8, !tbaa !27
  %call8 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %description, ptr noundef nonnull align 8 dereferenceable(24) %tdes)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !28
  ret void

lpad:                                             ; preds = %if.else.i, %invoke.cont4, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i.i ]
  %bf.load.i.i = load i8, ptr %description, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %lpad.body
  %__data_.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad.body, %if.then.i10
  %5 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__end_.i.i.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  store ptr %5, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i
  tail call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #19
  %bf.load.i.i11 = load i8, ptr %this, align 8
  %bf.clear.i.i12 = and i8 %bf.load.i.i11, 1
  %tobool.i.not.i13 = icmp eq i8 %bf.clear.i.i12, 0
  br i1 %tobool.i.not.i13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16, label %if.then.i15

if.then.i15:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__data_.i.i14 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i14, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit16: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i15
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %nme) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %description, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  store i8 36, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.1
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 18
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.1
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.1, i64 18, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !5
  %__end_.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %__end_cap_.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 2
  %2 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !13
  %cmp.i = icmp ult ptr %1, %2
  br i1 %cmp.i, label %invoke.cont7.thread, label %if.else.i

invoke.cont7.thread:                              ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else.i
  %bf.load.i.i.pre = load i8, ptr %ref.tmp, align 8
  %3 = and i8 %bf.load.i.i.pre, 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont7
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont7.thread, %invoke.cont7, %if.then.i21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !14
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !25
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !26
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !27
  %call.i22 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %description, ptr noundef nonnull @.str.2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !28
  ret void

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad6:                                            ; preds = %if.else.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i23 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i24 = and i8 %bf.load.i.i23, 1
  %tobool.i.not.i25 = icmp eq i8 %bf.clear.i.i24, 0
  br i1 %tobool.i.not.i25, label %ehcleanup, label %if.then.i27

if.then.i27:                                      ; preds = %lpad6
  %__data_.i.i26 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i26, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %8) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i27, %lpad6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn16 = phi { ptr, i32 } [ %6, %lpad ], [ %7, %ehcleanup ]
  %bf.load.i.i29 = load i8, ptr %description, align 8
  %bf.clear.i.i30 = and i8 %bf.load.i.i29, 1
  %tobool.i.not.i31 = icmp eq i8 %bf.clear.i.i30, 0
  br i1 %tobool.i.not.i31, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %ehcleanup11
  %__data_.i.i32 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i32, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34: ; preds = %ehcleanup11, %if.then.i33
  %10 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34
  %__end_.i.i.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  store ptr %10, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit34, %if.then.i.i35
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #19
  %bf.load.i.i36 = load i8, ptr %this, align 8
  %bf.clear.i.i37 = and i8 %bf.load.i.i36, 1
  %tobool.i.not.i38 = icmp eq i8 %bf.clear.i.i37, 0
  br i1 %tobool.i.not.i38, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit41, label %if.then.i40

if.then.i40:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__data_.i.i39 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i39, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %11) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit41

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit41: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i40
  resume { ptr, i32 } %.pn16
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8VariableC2ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERNS1_6vectorIiNS5_IiEEEERNS8_IS7_NS5_IS7_EEEEiiS7_PNS1_5dequeIS7_SC_EERNS1_18basic_stringstreamIcS4_S6_EERi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %nme, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdim, i8 0, i64 24, i1 false)
  %description = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %description, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %this, i8 0, i64 48, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %nme)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  store i32 -1, ptr %ndim, align 8, !tbaa !14
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 0, ptr %lnum_ndim, align 8, !tbaa !25
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 0, ptr %lnum_bounds, align 4, !tbaa !26
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  store i8 0, ptr %pre_defined, align 8, !tbaa !27
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %description, ptr noundef nonnull @.str.2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %temporary = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 7
  store i8 0, ptr %temporary, align 1, !tbaa !28
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %fname)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN2PP8Variable13set_var_valueERNSt3__16vectorIiNS1_9allocatorIiEEEERNS2_INS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEENS3_ISB_EEEEiiSB_PNS1_5dequeISB_SC_EERNS1_18basic_stringstreamIcS9_SA_EERi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef nonnull %agg.tmp, ptr noundef %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i
  ret void

lpad:                                             ; preds = %invoke.cont, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont6
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i15 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %ehcleanup, label %if.then.i19

if.then.i19:                                      ; preds = %lpad7
  %__data_.i.i18 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i18, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %3) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i19, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad7 ], [ %2, %if.then.i19 ]
  %bf.load.i.i21 = load i8, ptr %description, align 8
  %bf.clear.i.i22 = and i8 %bf.load.i.i21, 1
  %tobool.i.not.i23 = icmp eq i8 %bf.clear.i.i22, 0
  br i1 %tobool.i.not.i23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26, label %if.then.i25

if.then.i25:                                      ; preds = %ehcleanup
  %__data_.i.i24 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i24, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26: ; preds = %ehcleanup, %if.then.i25
  %5 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26
  %__end_.i.i.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  store ptr %5, ptr %__end_.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit26, %if.then.i.i
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %value) #19
  %bf.load.i.i27 = load i8, ptr %this, align 8
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, 1
  %tobool.i.not.i29 = icmp eq i8 %bf.clear.i.i28, 0
  br i1 %tobool.i.not.i29, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__data_.i.i30 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i30, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i31
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13set_var_valueERNSt3__16vectorIiNS1_9allocatorIiEEEERNS2_INS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEENS3_ISB_EEEEiiSB_PNS1_5dequeISB_SC_EERNS1_18basic_stringstreamIcS9_SA_EERi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %valvec, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i855 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i841 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i827 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i813 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i799 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i785 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i771 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i757 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i743 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i729 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i715 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i701 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i687 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i673 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i659 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i645 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i631 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i617 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i603 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i589 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i575 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i561 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i547 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i533 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i519 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i505 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i491 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %putils = alloca %"class.PP::Parser_utils", align 1
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %pre_defined, align 8, !tbaa !27, !range !33, !noundef !34
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i488 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i488)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit486, %lpad.i.i865, %lpad.i.i851, %lpad.i.i837, %lpad.i.i823, %lpad.i.i809, %lpad.i.i795, %lpad.i.i781, %lpad.i.i767, %lpad.i.i753, %lpad.i.i739, %lpad.i.i725, %lpad.i.i711, %lpad.i.i697, %lpad.i.i683, %lpad.i.i669, %lpad.i.i655, %lpad.i.i641, %lpad.i.i627, %lpad.i.i613, %lpad.i.i599, %lpad.i.i585, %lpad.i.i571, %lpad.i.i557, %lpad.i.i543, %lpad.i.i529, %lpad.i.i515, %lpad.i.i501, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %4, %lpad.i.i501 ], [ %11, %lpad.i.i515 ], [ %15, %lpad.i.i529 ], [ %17, %lpad.i.i543 ], [ %23, %lpad.i.i557 ], [ %25, %lpad.i.i571 ], [ %32, %lpad.i.i585 ], [ %36, %lpad.i.i599 ], [ %38, %lpad.i.i613 ], [ %41, %lpad.i.i627 ], [ %43, %lpad.i.i641 ], [ %47, %lpad.i.i655 ], [ %55, %lpad.i.i669 ], [ %60, %lpad.i.i683 ], [ %62, %lpad.i.i697 ], [ %69, %lpad.i.i711 ], [ %73, %lpad.i.i725 ], [ %75, %lpad.i.i739 ], [ %79, %lpad.i.i753 ], [ %87, %lpad.i.i767 ], [ %89, %lpad.i.i781 ], [ %91, %lpad.i.i795 ], [ %98, %lpad.i.i809 ], [ %102, %lpad.i.i823 ], [ %105, %lpad.i.i837 ], [ %107, %lpad.i.i851 ], [ %109, %lpad.i.i865 ], [ %119, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit486 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  %call1.i489 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %file_lnum)
  %call1.i243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i492 = load ptr, ptr %call1.i243, align 8, !tbaa !35
  %vbase.offset.ptr.i493 = getelementptr i8, ptr %vtable.i492, i64 -24
  %vbase.offset.i494 = load i64, ptr %vbase.offset.ptr.i493, align 8
  %add.ptr.i495 = getelementptr inbounds i8, ptr %call1.i243, i64 %vbase.offset.i494
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i491) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i491, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i495)
  %call.i5.i.i496 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i491, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i500 unwind label %lpad.i.i501

invoke.cont.i.i500:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i497 = load ptr, ptr %call.i5.i.i496, align 8, !tbaa !35
  %vfn.i.i.i498 = getelementptr inbounds ptr, ptr %vtable.i.i.i497, i64 7
  %3 = load ptr, ptr %vfn.i.i.i498, align 8
  %call.i6.i.i499 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i496, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit504 unwind label %lpad.i.i501

lpad.i.i501:                                      ; preds = %invoke.cont.i.i500, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i491) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i491) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit504: ; preds = %invoke.cont.i.i500
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i491) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i491) #19
  %call1.i502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i243, i8 noundef signext %call.i6.i.i499)
  %call2.i503 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i243)
  %call1.i246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub = add nsw i32 %lnum, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %5 = load i64, ptr %__start_.i, align 8, !tbaa !37
  %add.i = add i64 %5, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %6 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !45
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %div.i
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !13
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %9
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i246, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i506 = load ptr, ptr %call2.i, align 8, !tbaa !35
  %vbase.offset.ptr.i507 = getelementptr i8, ptr %vtable.i506, i64 -24
  %vbase.offset.i508 = load i64, ptr %vbase.offset.ptr.i507, align 8
  %add.ptr.i509 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i505) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i505, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i509)
  %call.i5.i.i510 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i505, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i514 unwind label %lpad.i.i515

invoke.cont.i.i514:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit504
  %vtable.i.i.i511 = load ptr, ptr %call.i5.i.i510, align 8, !tbaa !35
  %vfn.i.i.i512 = getelementptr inbounds ptr, ptr %vtable.i.i.i511, i64 7
  %10 = load ptr, ptr %vfn.i.i.i512, align 8
  %call.i6.i.i513 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i510, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit518 unwind label %lpad.i.i515

lpad.i.i515:                                      ; preds = %invoke.cont.i.i514, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit504
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i505) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i505) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit518: ; preds = %invoke.cont.i.i514
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i505) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i505) #19
  %call1.i516 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i513)
  %call2.i517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i250 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i251 = and i8 %bf.load.i.i.i.i250, 1
  %tobool.i.not.i.i.i252 = icmp eq i8 %bf.clear.i.i.i.i251, 0
  %__data_.i.i.i.i253 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i253, align 8
  %__data_.i4.i.i.i254 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i255 = select i1 %tobool.i.not.i.i.i252, ptr %__data_.i4.i.i.i254, ptr %12
  %__size_.i.i.i256 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %13 = load i64, ptr %__size_.i.i.i256, align 8
  %bf.lshr.i.i.i257 = lshr i8 %bf.load.i.i.i.i250, 1
  %conv.i.i.i258 = zext i8 %bf.lshr.i.i.i257 to i64
  %cond.i.i259 = select i1 %tobool.i.not.i.i.i252, i64 %conv.i.i.i258, i64 %13
  %call2.i260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i249, ptr noundef %cond.i.i.i255, i64 noundef %cond.i.i259)
  %vtable.i520 = load ptr, ptr %call2.i260, align 8, !tbaa !35
  %vbase.offset.ptr.i521 = getelementptr i8, ptr %vtable.i520, i64 -24
  %vbase.offset.i522 = load i64, ptr %vbase.offset.ptr.i521, align 8
  %add.ptr.i523 = getelementptr inbounds i8, ptr %call2.i260, i64 %vbase.offset.i522
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i519) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i519, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i523)
  %call.i5.i.i524 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i519, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i528 unwind label %lpad.i.i529

invoke.cont.i.i528:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit518
  %vtable.i.i.i525 = load ptr, ptr %call.i5.i.i524, align 8, !tbaa !35
  %vfn.i.i.i526 = getelementptr inbounds ptr, ptr %vtable.i.i.i525, i64 7
  %14 = load ptr, ptr %vfn.i.i.i526, align 8
  %call.i6.i.i527 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i524, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit532 unwind label %lpad.i.i529

lpad.i.i529:                                      ; preds = %invoke.cont.i.i528, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit518
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i519) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i519) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit532: ; preds = %invoke.cont.i.i528
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i519) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i519) #19
  %call1.i530 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i260, i8 noundef signext %call.i6.i.i527)
  %call2.i531 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i260)
  %call1.i263 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 39)
  %vtable.i534 = load ptr, ptr %call1.i263, align 8, !tbaa !35
  %vbase.offset.ptr.i535 = getelementptr i8, ptr %vtable.i534, i64 -24
  %vbase.offset.i536 = load i64, ptr %vbase.offset.ptr.i535, align 8
  %add.ptr.i537 = getelementptr inbounds i8, ptr %call1.i263, i64 %vbase.offset.i536
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i533) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i533, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i537)
  %call.i5.i.i538 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i533, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i542 unwind label %lpad.i.i543

invoke.cont.i.i542:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit532
  %vtable.i.i.i539 = load ptr, ptr %call.i5.i.i538, align 8, !tbaa !35
  %vfn.i.i.i540 = getelementptr inbounds ptr, ptr %vtable.i.i.i539, i64 7
  %16 = load ptr, ptr %vfn.i.i.i540, align 8
  %call.i6.i.i541 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i538, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit546 unwind label %lpad.i.i543

lpad.i.i543:                                      ; preds = %invoke.cont.i.i542, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit532
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i533) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i533) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit546: ; preds = %invoke.cont.i.i542
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i533) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i533) #19
  %call1.i544 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i263, i8 noundef signext %call.i6.i.i541)
  %call2.i545 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i263)
  store i32 2, ptr %ierr, align 4, !tbaa !32
  br label %cleanup.cont

if.end:                                           ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %istart, i64 0, i32 1
  %18 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %19 = load ptr, ptr %istart, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %20 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv20 = trunc i64 %20 to i32
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %ndim, align 8, !tbaa !14
  %cmp = icmp sgt i32 %21, -1
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %cmp23.not = icmp eq i32 %21, %conv20
  br i1 %cmp23.not, label %if.end75, label %if.then24

if.then24:                                        ; preds = %if.then21
  %add.ptr25 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i548 = load ptr, ptr %add.ptr25, align 8, !tbaa !35
  %vbase.offset.ptr.i549 = getelementptr i8, ptr %vtable.i548, i64 -24
  %vbase.offset.i550 = load i64, ptr %vbase.offset.ptr.i549, align 8
  %add.ptr.i551 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i550
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i547) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i547, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i551)
  %call.i5.i.i552 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i547, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i556 unwind label %lpad.i.i557

invoke.cont.i.i556:                               ; preds = %if.then24
  %vtable.i.i.i553 = load ptr, ptr %call.i5.i.i552, align 8, !tbaa !35
  %vfn.i.i.i554 = getelementptr inbounds ptr, ptr %vtable.i.i.i553, i64 7
  %22 = load ptr, ptr %vfn.i.i.i554, align 8
  %call.i6.i.i555 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i552, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit560 unwind label %lpad.i.i557

lpad.i.i557:                                      ; preds = %invoke.cont.i.i556, %if.then24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i547) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i547) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit560: ; preds = %invoke.cont.i.i556
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i547) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i547) #19
  %call1.i558 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %call.i6.i.i555)
  %call2.i559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25)
  %call1.i267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i267, i32 noundef %file_lnum)
  %call1.i269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i562 = load ptr, ptr %call1.i269, align 8, !tbaa !35
  %vbase.offset.ptr.i563 = getelementptr i8, ptr %vtable.i562, i64 -24
  %vbase.offset.i564 = load i64, ptr %vbase.offset.ptr.i563, align 8
  %add.ptr.i565 = getelementptr inbounds i8, ptr %call1.i269, i64 %vbase.offset.i564
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i561) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i561, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i565)
  %call.i5.i.i566 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i561, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i570 unwind label %lpad.i.i571

invoke.cont.i.i570:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit560
  %vtable.i.i.i567 = load ptr, ptr %call.i5.i.i566, align 8, !tbaa !35
  %vfn.i.i.i568 = getelementptr inbounds ptr, ptr %vtable.i.i.i567, i64 7
  %24 = load ptr, ptr %vfn.i.i.i568, align 8
  %call.i6.i.i569 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i566, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit574 unwind label %lpad.i.i571

lpad.i.i571:                                      ; preds = %invoke.cont.i.i570, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit560
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i561) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i561) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit574: ; preds = %invoke.cont.i.i570
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i561) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i561) #19
  %call1.i572 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i269, i8 noundef signext %call.i6.i.i569)
  %call2.i573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i269)
  %call1.i272 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub34 = add nsw i32 %lnum, -1
  %conv35 = sext i32 %sub34 to i64
  %__start_.i273 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %26 = load i64, ptr %__start_.i273, align 8, !tbaa !37
  %add.i274 = add i64 %26, %conv35
  %__begin_.i.i275 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %27 = load ptr, ptr %__begin_.i.i275, align 8, !tbaa !45
  %div.i276 = udiv i64 %add.i274, 170
  %add.ptr.i277 = getelementptr inbounds ptr, ptr %27, i64 %div.i276
  %28 = load ptr, ptr %add.ptr.i277, align 8, !tbaa !13
  %rem.i278 = urem i64 %add.i274, 170
  %add.ptr2.i279 = getelementptr inbounds %"class.std::__1::basic_string", ptr %28, i64 %rem.i278
  %bf.load.i.i.i.i280 = load i8, ptr %add.ptr2.i279, align 8
  %bf.clear.i.i.i.i281 = and i8 %bf.load.i.i.i.i280, 1
  %tobool.i.not.i.i.i282 = icmp eq i8 %bf.clear.i.i.i.i281, 0
  %__data_.i.i.i.i283 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i279, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i.i283, align 8
  %__data_.i4.i.i.i284 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i279, i64 0, i32 2
  %cond.i.i.i285 = select i1 %tobool.i.not.i.i.i282, ptr %__data_.i4.i.i.i284, ptr %29
  %__size_.i.i.i286 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i279, i64 0, i32 1
  %30 = load i64, ptr %__size_.i.i.i286, align 8
  %bf.lshr.i.i.i287 = lshr i8 %bf.load.i.i.i.i280, 1
  %conv.i.i.i288 = zext i8 %bf.lshr.i.i.i287 to i64
  %cond.i.i289 = select i1 %tobool.i.not.i.i.i282, i64 %conv.i.i.i288, i64 %30
  %call2.i290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i272, ptr noundef %cond.i.i.i285, i64 noundef %cond.i.i289)
  %vtable.i576 = load ptr, ptr %call2.i290, align 8, !tbaa !35
  %vbase.offset.ptr.i577 = getelementptr i8, ptr %vtable.i576, i64 -24
  %vbase.offset.i578 = load i64, ptr %vbase.offset.ptr.i577, align 8
  %add.ptr.i579 = getelementptr inbounds i8, ptr %call2.i290, i64 %vbase.offset.i578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i575) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i575, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i579)
  %call.i5.i.i580 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i575, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i584 unwind label %lpad.i.i585

invoke.cont.i.i584:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit574
  %vtable.i.i.i581 = load ptr, ptr %call.i5.i.i580, align 8, !tbaa !35
  %vfn.i.i.i582 = getelementptr inbounds ptr, ptr %vtable.i.i.i581, i64 7
  %31 = load ptr, ptr %vfn.i.i.i582, align 8
  %call.i6.i.i583 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i580, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit588 unwind label %lpad.i.i585

lpad.i.i585:                                      ; preds = %invoke.cont.i.i584, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit574
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i575) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i575) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit588: ; preds = %invoke.cont.i.i584
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i575) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i575) #19
  %call1.i586 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i290, i8 noundef signext %call.i6.i.i583)
  %call2.i587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i290)
  %call1.i293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i294 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i295 = and i8 %bf.load.i.i.i.i294, 1
  %tobool.i.not.i.i.i296 = icmp eq i8 %bf.clear.i.i.i.i295, 0
  %__data_.i.i.i.i297 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %33 = load ptr, ptr %__data_.i.i.i.i297, align 8
  %__data_.i4.i.i.i298 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i299 = select i1 %tobool.i.not.i.i.i296, ptr %__data_.i4.i.i.i298, ptr %33
  %__size_.i.i.i300 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %34 = load i64, ptr %__size_.i.i.i300, align 8
  %bf.lshr.i.i.i301 = lshr i8 %bf.load.i.i.i.i294, 1
  %conv.i.i.i302 = zext i8 %bf.lshr.i.i.i301 to i64
  %cond.i.i303 = select i1 %tobool.i.not.i.i.i296, i64 %conv.i.i.i302, i64 %34
  %call2.i304 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293, ptr noundef %cond.i.i.i299, i64 noundef %cond.i.i303)
  %vtable.i590 = load ptr, ptr %call2.i304, align 8, !tbaa !35
  %vbase.offset.ptr.i591 = getelementptr i8, ptr %vtable.i590, i64 -24
  %vbase.offset.i592 = load i64, ptr %vbase.offset.ptr.i591, align 8
  %add.ptr.i593 = getelementptr inbounds i8, ptr %call2.i304, i64 %vbase.offset.i592
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i589) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i589, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i593)
  %call.i5.i.i594 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i589, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i598 unwind label %lpad.i.i599

invoke.cont.i.i598:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit588
  %vtable.i.i.i595 = load ptr, ptr %call.i5.i.i594, align 8, !tbaa !35
  %vfn.i.i.i596 = getelementptr inbounds ptr, ptr %vtable.i.i.i595, i64 7
  %35 = load ptr, ptr %vfn.i.i.i596, align 8
  %call.i6.i.i597 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i594, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit602 unwind label %lpad.i.i599

lpad.i.i599:                                      ; preds = %invoke.cont.i.i598, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit588
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i589) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i589) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit602: ; preds = %invoke.cont.i.i598
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i589) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i589) #19
  %call1.i600 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i304, i8 noundef signext %call.i6.i.i597)
  %call2.i601 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i304)
  %call1.i307 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.8, i64 noundef 49)
  %vtable.i604 = load ptr, ptr %call1.i307, align 8, !tbaa !35
  %vbase.offset.ptr.i605 = getelementptr i8, ptr %vtable.i604, i64 -24
  %vbase.offset.i606 = load i64, ptr %vbase.offset.ptr.i605, align 8
  %add.ptr.i607 = getelementptr inbounds i8, ptr %call1.i307, i64 %vbase.offset.i606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i603) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i603, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i607)
  %call.i5.i.i608 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i603, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i612 unwind label %lpad.i.i613

invoke.cont.i.i612:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit602
  %vtable.i.i.i609 = load ptr, ptr %call.i5.i.i608, align 8, !tbaa !35
  %vfn.i.i.i610 = getelementptr inbounds ptr, ptr %vtable.i.i.i609, i64 7
  %37 = load ptr, ptr %vfn.i.i.i610, align 8
  %call.i6.i.i611 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i608, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit616 unwind label %lpad.i.i613

lpad.i.i613:                                      ; preds = %invoke.cont.i.i612, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit602
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i603) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i603) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit616: ; preds = %invoke.cont.i.i612
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i603) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i603) #19
  %call1.i614 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i307, i8 noundef signext %call.i6.i.i611)
  %call2.i615 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i307)
  %call1.i310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.9, i64 noundef 32)
  %39 = load i32, ptr %ndim, align 8, !tbaa !14
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i310, i32 noundef %39)
  %vtable.i618 = load ptr, ptr %call49, align 8, !tbaa !35
  %vbase.offset.ptr.i619 = getelementptr i8, ptr %vtable.i618, i64 -24
  %vbase.offset.i620 = load i64, ptr %vbase.offset.ptr.i619, align 8
  %add.ptr.i621 = getelementptr inbounds i8, ptr %call49, i64 %vbase.offset.i620
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i617) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i617, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i621)
  %call.i5.i.i622 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i617, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i626 unwind label %lpad.i.i627

invoke.cont.i.i626:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit616
  %vtable.i.i.i623 = load ptr, ptr %call.i5.i.i622, align 8, !tbaa !35
  %vfn.i.i.i624 = getelementptr inbounds ptr, ptr %vtable.i.i.i623, i64 7
  %40 = load ptr, ptr %vfn.i.i.i624, align 8
  %call.i6.i.i625 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i622, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit630 unwind label %lpad.i.i627

lpad.i.i627:                                      ; preds = %invoke.cont.i.i626, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit616
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i617) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i617) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit630: ; preds = %invoke.cont.i.i626
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i617) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i617) #19
  %call1.i628 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call49, i8 noundef signext %call.i6.i.i625)
  %call2.i629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call49)
  %call1.i313 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.10, i64 noundef 27)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i313, i32 noundef %conv20)
  %vtable.i632 = load ptr, ptr %call53, align 8, !tbaa !35
  %vbase.offset.ptr.i633 = getelementptr i8, ptr %vtable.i632, i64 -24
  %vbase.offset.i634 = load i64, ptr %vbase.offset.ptr.i633, align 8
  %add.ptr.i635 = getelementptr inbounds i8, ptr %call53, i64 %vbase.offset.i634
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i631) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i631, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i635)
  %call.i5.i.i636 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i631, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i640 unwind label %lpad.i.i641

invoke.cont.i.i640:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit630
  %vtable.i.i.i637 = load ptr, ptr %call.i5.i.i636, align 8, !tbaa !35
  %vfn.i.i.i638 = getelementptr inbounds ptr, ptr %vtable.i.i.i637, i64 7
  %42 = load ptr, ptr %vfn.i.i.i638, align 8
  %call.i6.i.i639 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i636, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit644 unwind label %lpad.i.i641

lpad.i.i641:                                      ; preds = %invoke.cont.i.i640, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit630
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i631) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i631) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit644: ; preds = %invoke.cont.i.i640
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i631) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i631) #19
  %call1.i642 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call53, i8 noundef signext %call.i6.i.i639)
  %call2.i643 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  %44 = load i32, ptr %lnum_ndim, align 8, !tbaa !25
  %cmp55 = icmp sgt i32 %44, 0
  br i1 %cmp55, label %if.then56, label %if.end71

if.then56:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit644
  %call1.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.11, i64 noundef 23)
  %45 = load i32, ptr %lnum_ndim, align 8, !tbaa !25
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i316, i32 noundef %45)
  %call1.i318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i646 = load ptr, ptr %call1.i318, align 8, !tbaa !35
  %vbase.offset.ptr.i647 = getelementptr i8, ptr %vtable.i646, i64 -24
  %vbase.offset.i648 = load i64, ptr %vbase.offset.ptr.i647, align 8
  %add.ptr.i649 = getelementptr inbounds i8, ptr %call1.i318, i64 %vbase.offset.i648
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i645) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i645, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i649)
  %call.i5.i.i650 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i645, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i654 unwind label %lpad.i.i655

invoke.cont.i.i654:                               ; preds = %if.then56
  %vtable.i.i.i651 = load ptr, ptr %call.i5.i.i650, align 8, !tbaa !35
  %vfn.i.i.i652 = getelementptr inbounds ptr, ptr %vtable.i.i.i651, i64 7
  %46 = load ptr, ptr %vfn.i.i.i652, align 8
  %call.i6.i.i653 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i650, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit658 unwind label %lpad.i.i655

lpad.i.i655:                                      ; preds = %invoke.cont.i.i654, %if.then56
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i645) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i645) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit658: ; preds = %invoke.cont.i.i654
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i645) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i645) #19
  %call1.i656 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i318, i8 noundef signext %call.i6.i.i653)
  %call2.i657 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i318)
  %call1.i321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %48 = load i32, ptr %lnum_ndim, align 8, !tbaa !25
  %sub66 = add nsw i32 %48, -1
  %conv67 = sext i32 %sub66 to i64
  %49 = load i64, ptr %__start_.i273, align 8, !tbaa !37
  %add.i323 = add i64 %49, %conv67
  %50 = load ptr, ptr %__begin_.i.i275, align 8, !tbaa !45
  %div.i325 = udiv i64 %add.i323, 170
  %add.ptr.i326 = getelementptr inbounds ptr, ptr %50, i64 %div.i325
  %51 = load ptr, ptr %add.ptr.i326, align 8, !tbaa !13
  %rem.i327 = urem i64 %add.i323, 170
  %add.ptr2.i328 = getelementptr inbounds %"class.std::__1::basic_string", ptr %51, i64 %rem.i327
  %bf.load.i.i.i.i329 = load i8, ptr %add.ptr2.i328, align 8
  %bf.clear.i.i.i.i330 = and i8 %bf.load.i.i.i.i329, 1
  %tobool.i.not.i.i.i331 = icmp eq i8 %bf.clear.i.i.i.i330, 0
  %__data_.i.i.i.i332 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i328, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i332, align 8
  %__data_.i4.i.i.i333 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i328, i64 0, i32 2
  %cond.i.i.i334 = select i1 %tobool.i.not.i.i.i331, ptr %__data_.i4.i.i.i333, ptr %52
  %__size_.i.i.i335 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i328, i64 0, i32 1
  %53 = load i64, ptr %__size_.i.i.i335, align 8
  %bf.lshr.i.i.i336 = lshr i8 %bf.load.i.i.i.i329, 1
  %conv.i.i.i337 = zext i8 %bf.lshr.i.i.i336 to i64
  %cond.i.i338 = select i1 %tobool.i.not.i.i.i331, i64 %conv.i.i.i337, i64 %53
  %call2.i339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i321, ptr noundef %cond.i.i.i334, i64 noundef %cond.i.i338)
  %vtable.i660 = load ptr, ptr %call2.i339, align 8, !tbaa !35
  %vbase.offset.ptr.i661 = getelementptr i8, ptr %vtable.i660, i64 -24
  %vbase.offset.i662 = load i64, ptr %vbase.offset.ptr.i661, align 8
  %add.ptr.i663 = getelementptr inbounds i8, ptr %call2.i339, i64 %vbase.offset.i662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i659) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i659, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i663)
  %call.i5.i.i664 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i659, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i668 unwind label %lpad.i.i669

invoke.cont.i.i668:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit658
  %vtable.i.i.i665 = load ptr, ptr %call.i5.i.i664, align 8, !tbaa !35
  %vfn.i.i.i666 = getelementptr inbounds ptr, ptr %vtable.i.i.i665, i64 7
  %54 = load ptr, ptr %vfn.i.i.i666, align 8
  %call.i6.i.i667 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i664, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit672 unwind label %lpad.i.i669

lpad.i.i669:                                      ; preds = %invoke.cont.i.i668, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit658
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i659) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i659) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit672: ; preds = %invoke.cont.i.i668
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i659) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i659) #19
  %call1.i670 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i339, i8 noundef signext %call.i6.i.i667)
  %call2.i671 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i339)
  br label %if.end71

if.end71:                                         ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit672, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit644
  store i32 2, ptr %ierr, align 4, !tbaa !32
  br label %cleanup.cont

if.else:                                          ; preds = %if.end
  store i32 %conv20, ptr %ndim, align 8, !tbaa !14
  %lnum_ndim74 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 %lnum, ptr %lnum_ndim74, align 8, !tbaa !25
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.else
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %__end_.i341 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  %56 = load ptr, ptr %__end_.i341, align 8, !tbaa !30
  %57 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i342 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i343 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i344 = sub i64 %sub.ptr.lhs.cast.i342, %sub.ptr.rhs.cast.i343
  %58 = lshr exact i64 %sub.ptr.sub.i344, 2
  %conv77 = trunc i64 %58 to i32
  %cmp79 = icmp eq i32 %conv20, 0
  %cmp80 = icmp sgt i32 %conv77, 0
  %or.cond = and i1 %cmp79, %cmp80
  br i1 %or.cond, label %if.then81, label %if.end120

if.then81:                                        ; preds = %if.end75
  %add.ptr82 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i674 = load ptr, ptr %add.ptr82, align 8, !tbaa !35
  %vbase.offset.ptr.i675 = getelementptr i8, ptr %vtable.i674, i64 -24
  %vbase.offset.i676 = load i64, ptr %vbase.offset.ptr.i675, align 8
  %add.ptr.i677 = getelementptr inbounds i8, ptr %add.ptr82, i64 %vbase.offset.i676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i673) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i673, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i677)
  %call.i5.i.i678 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i673, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i682 unwind label %lpad.i.i683

invoke.cont.i.i682:                               ; preds = %if.then81
  %vtable.i.i.i679 = load ptr, ptr %call.i5.i.i678, align 8, !tbaa !35
  %vfn.i.i.i680 = getelementptr inbounds ptr, ptr %vtable.i.i.i679, i64 7
  %59 = load ptr, ptr %vfn.i.i.i680, align 8
  %call.i6.i.i681 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i678, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit686 unwind label %lpad.i.i683

lpad.i.i683:                                      ; preds = %invoke.cont.i.i682, %if.then81
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i673) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i673) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit686: ; preds = %invoke.cont.i.i682
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i673) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i673) #19
  %call1.i684 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, i8 noundef signext %call.i6.i.i681)
  %call2.i685 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82)
  %call1.i348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i348, i32 noundef %file_lnum)
  %call1.i350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call86, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i688 = load ptr, ptr %call1.i350, align 8, !tbaa !35
  %vbase.offset.ptr.i689 = getelementptr i8, ptr %vtable.i688, i64 -24
  %vbase.offset.i690 = load i64, ptr %vbase.offset.ptr.i689, align 8
  %add.ptr.i691 = getelementptr inbounds i8, ptr %call1.i350, i64 %vbase.offset.i690
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i687) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i687, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i691)
  %call.i5.i.i692 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i687, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i696 unwind label %lpad.i.i697

invoke.cont.i.i696:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit686
  %vtable.i.i.i693 = load ptr, ptr %call.i5.i.i692, align 8, !tbaa !35
  %vfn.i.i.i694 = getelementptr inbounds ptr, ptr %vtable.i.i.i693, i64 7
  %61 = load ptr, ptr %vfn.i.i.i694, align 8
  %call.i6.i.i695 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i692, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit700 unwind label %lpad.i.i697

lpad.i.i697:                                      ; preds = %invoke.cont.i.i696, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit686
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i687) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i687) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit700: ; preds = %invoke.cont.i.i696
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i687) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i687) #19
  %call1.i698 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i350, i8 noundef signext %call.i6.i.i695)
  %call2.i699 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i350)
  %call1.i353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub91 = add nsw i32 %lnum, -1
  %conv92 = sext i32 %sub91 to i64
  %__start_.i354 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %63 = load i64, ptr %__start_.i354, align 8, !tbaa !37
  %add.i355 = add i64 %63, %conv92
  %__begin_.i.i356 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %64 = load ptr, ptr %__begin_.i.i356, align 8, !tbaa !45
  %div.i357 = udiv i64 %add.i355, 170
  %add.ptr.i358 = getelementptr inbounds ptr, ptr %64, i64 %div.i357
  %65 = load ptr, ptr %add.ptr.i358, align 8, !tbaa !13
  %rem.i359 = urem i64 %add.i355, 170
  %add.ptr2.i360 = getelementptr inbounds %"class.std::__1::basic_string", ptr %65, i64 %rem.i359
  %bf.load.i.i.i.i361 = load i8, ptr %add.ptr2.i360, align 8
  %bf.clear.i.i.i.i362 = and i8 %bf.load.i.i.i.i361, 1
  %tobool.i.not.i.i.i363 = icmp eq i8 %bf.clear.i.i.i.i362, 0
  %__data_.i.i.i.i364 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i360, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i364, align 8
  %__data_.i4.i.i.i365 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i360, i64 0, i32 2
  %cond.i.i.i366 = select i1 %tobool.i.not.i.i.i363, ptr %__data_.i4.i.i.i365, ptr %66
  %__size_.i.i.i367 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i360, i64 0, i32 1
  %67 = load i64, ptr %__size_.i.i.i367, align 8
  %bf.lshr.i.i.i368 = lshr i8 %bf.load.i.i.i.i361, 1
  %conv.i.i.i369 = zext i8 %bf.lshr.i.i.i368 to i64
  %cond.i.i370 = select i1 %tobool.i.not.i.i.i363, i64 %conv.i.i.i369, i64 %67
  %call2.i371 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i353, ptr noundef %cond.i.i.i366, i64 noundef %cond.i.i370)
  %vtable.i702 = load ptr, ptr %call2.i371, align 8, !tbaa !35
  %vbase.offset.ptr.i703 = getelementptr i8, ptr %vtable.i702, i64 -24
  %vbase.offset.i704 = load i64, ptr %vbase.offset.ptr.i703, align 8
  %add.ptr.i705 = getelementptr inbounds i8, ptr %call2.i371, i64 %vbase.offset.i704
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i701) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i701, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i705)
  %call.i5.i.i706 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i701, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i710 unwind label %lpad.i.i711

invoke.cont.i.i710:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit700
  %vtable.i.i.i707 = load ptr, ptr %call.i5.i.i706, align 8, !tbaa !35
  %vfn.i.i.i708 = getelementptr inbounds ptr, ptr %vtable.i.i.i707, i64 7
  %68 = load ptr, ptr %vfn.i.i.i708, align 8
  %call.i6.i.i709 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i706, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit714 unwind label %lpad.i.i711

lpad.i.i711:                                      ; preds = %invoke.cont.i.i710, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit700
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i701) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i701) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit714: ; preds = %invoke.cont.i.i710
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i701) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i701) #19
  %call1.i712 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i371, i8 noundef signext %call.i6.i.i709)
  %call2.i713 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i371)
  %call1.i374 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i375 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i376 = and i8 %bf.load.i.i.i.i375, 1
  %tobool.i.not.i.i.i377 = icmp eq i8 %bf.clear.i.i.i.i376, 0
  %__data_.i.i.i.i378 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %70 = load ptr, ptr %__data_.i.i.i.i378, align 8
  %__data_.i4.i.i.i379 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i380 = select i1 %tobool.i.not.i.i.i377, ptr %__data_.i4.i.i.i379, ptr %70
  %__size_.i.i.i381 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %71 = load i64, ptr %__size_.i.i.i381, align 8
  %bf.lshr.i.i.i382 = lshr i8 %bf.load.i.i.i.i375, 1
  %conv.i.i.i383 = zext i8 %bf.lshr.i.i.i382 to i64
  %cond.i.i384 = select i1 %tobool.i.not.i.i.i377, i64 %conv.i.i.i383, i64 %71
  %call2.i385 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i374, ptr noundef %cond.i.i.i380, i64 noundef %cond.i.i384)
  %vtable.i716 = load ptr, ptr %call2.i385, align 8, !tbaa !35
  %vbase.offset.ptr.i717 = getelementptr i8, ptr %vtable.i716, i64 -24
  %vbase.offset.i718 = load i64, ptr %vbase.offset.ptr.i717, align 8
  %add.ptr.i719 = getelementptr inbounds i8, ptr %call2.i385, i64 %vbase.offset.i718
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i715) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i715, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i719)
  %call.i5.i.i720 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i715, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i724 unwind label %lpad.i.i725

invoke.cont.i.i724:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit714
  %vtable.i.i.i721 = load ptr, ptr %call.i5.i.i720, align 8, !tbaa !35
  %vfn.i.i.i722 = getelementptr inbounds ptr, ptr %vtable.i.i.i721, i64 7
  %72 = load ptr, ptr %vfn.i.i.i722, align 8
  %call.i6.i.i723 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i720, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit728 unwind label %lpad.i.i725

lpad.i.i725:                                      ; preds = %invoke.cont.i.i724, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit714
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i715) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i715) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit728: ; preds = %invoke.cont.i.i724
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i715) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i715) #19
  %call1.i726 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i385, i8 noundef signext %call.i6.i.i723)
  %call2.i727 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i385)
  %call1.i388 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.12, i64 noundef 49)
  %vtable.i730 = load ptr, ptr %call1.i388, align 8, !tbaa !35
  %vbase.offset.ptr.i731 = getelementptr i8, ptr %vtable.i730, i64 -24
  %vbase.offset.i732 = load i64, ptr %vbase.offset.ptr.i731, align 8
  %add.ptr.i733 = getelementptr inbounds i8, ptr %call1.i388, i64 %vbase.offset.i732
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i729) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i729, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i733)
  %call.i5.i.i734 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i729, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i738 unwind label %lpad.i.i739

invoke.cont.i.i738:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit728
  %vtable.i.i.i735 = load ptr, ptr %call.i5.i.i734, align 8, !tbaa !35
  %vfn.i.i.i736 = getelementptr inbounds ptr, ptr %vtable.i.i.i735, i64 7
  %74 = load ptr, ptr %vfn.i.i.i736, align 8
  %call.i6.i.i737 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i734, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit742 unwind label %lpad.i.i739

lpad.i.i739:                                      ; preds = %invoke.cont.i.i738, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit728
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i729) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i729) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit742: ; preds = %invoke.cont.i.i738
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i729) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i729) #19
  %call1.i740 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i388, i8 noundef signext %call.i6.i.i737)
  %call2.i741 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i388)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %76 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %cmp103 = icmp sgt i32 %76, 0
  br i1 %cmp103, label %if.then104, label %if.end119

if.then104:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit742
  %call1.i391 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.13, i64 noundef 34)
  %77 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i391, i32 noundef %77)
  %call1.i393 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call108, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i744 = load ptr, ptr %call1.i393, align 8, !tbaa !35
  %vbase.offset.ptr.i745 = getelementptr i8, ptr %vtable.i744, i64 -24
  %vbase.offset.i746 = load i64, ptr %vbase.offset.ptr.i745, align 8
  %add.ptr.i747 = getelementptr inbounds i8, ptr %call1.i393, i64 %vbase.offset.i746
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i743) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i743, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i747)
  %call.i5.i.i748 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i743, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i752 unwind label %lpad.i.i753

invoke.cont.i.i752:                               ; preds = %if.then104
  %vtable.i.i.i749 = load ptr, ptr %call.i5.i.i748, align 8, !tbaa !35
  %vfn.i.i.i750 = getelementptr inbounds ptr, ptr %vtable.i.i.i749, i64 7
  %78 = load ptr, ptr %vfn.i.i.i750, align 8
  %call.i6.i.i751 = invoke noundef signext i8 %78(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i748, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit756 unwind label %lpad.i.i753

lpad.i.i753:                                      ; preds = %invoke.cont.i.i752, %if.then104
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i743) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i743) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit756: ; preds = %invoke.cont.i.i752
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i743) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i743) #19
  %call1.i754 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i393, i8 noundef signext %call.i6.i.i751)
  %call2.i755 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i393)
  %call1.i396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr82, ptr noundef nonnull @.str.5, i64 noundef 4)
  %80 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %sub114 = add nsw i32 %80, -1
  %conv115 = sext i32 %sub114 to i64
  %81 = load i64, ptr %__start_.i354, align 8, !tbaa !37
  %add.i398 = add i64 %81, %conv115
  %82 = load ptr, ptr %__begin_.i.i356, align 8, !tbaa !45
  %div.i400 = udiv i64 %add.i398, 170
  %add.ptr.i401 = getelementptr inbounds ptr, ptr %82, i64 %div.i400
  %83 = load ptr, ptr %add.ptr.i401, align 8, !tbaa !13
  %rem.i402 = urem i64 %add.i398, 170
  %add.ptr2.i403 = getelementptr inbounds %"class.std::__1::basic_string", ptr %83, i64 %rem.i402
  %bf.load.i.i.i.i404 = load i8, ptr %add.ptr2.i403, align 8
  %bf.clear.i.i.i.i405 = and i8 %bf.load.i.i.i.i404, 1
  %tobool.i.not.i.i.i406 = icmp eq i8 %bf.clear.i.i.i.i405, 0
  %__data_.i.i.i.i407 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i403, i64 0, i32 2
  %84 = load ptr, ptr %__data_.i.i.i.i407, align 8
  %__data_.i4.i.i.i408 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i403, i64 0, i32 2
  %cond.i.i.i409 = select i1 %tobool.i.not.i.i.i406, ptr %__data_.i4.i.i.i408, ptr %84
  %__size_.i.i.i410 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i403, i64 0, i32 1
  %85 = load i64, ptr %__size_.i.i.i410, align 8
  %bf.lshr.i.i.i411 = lshr i8 %bf.load.i.i.i.i404, 1
  %conv.i.i.i412 = zext i8 %bf.lshr.i.i.i411 to i64
  %cond.i.i413 = select i1 %tobool.i.not.i.i.i406, i64 %conv.i.i.i412, i64 %85
  %call2.i414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i396, ptr noundef %cond.i.i.i409, i64 noundef %cond.i.i413)
  %vtable.i758 = load ptr, ptr %call2.i414, align 8, !tbaa !35
  %vbase.offset.ptr.i759 = getelementptr i8, ptr %vtable.i758, i64 -24
  %vbase.offset.i760 = load i64, ptr %vbase.offset.ptr.i759, align 8
  %add.ptr.i761 = getelementptr inbounds i8, ptr %call2.i414, i64 %vbase.offset.i760
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i757) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i757, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i761)
  %call.i5.i.i762 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i757, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i766 unwind label %lpad.i.i767

invoke.cont.i.i766:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit756
  %vtable.i.i.i763 = load ptr, ptr %call.i5.i.i762, align 8, !tbaa !35
  %vfn.i.i.i764 = getelementptr inbounds ptr, ptr %vtable.i.i.i763, i64 7
  %86 = load ptr, ptr %vfn.i.i.i764, align 8
  %call.i6.i.i765 = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i762, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit770 unwind label %lpad.i.i767

lpad.i.i767:                                      ; preds = %invoke.cont.i.i766, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit756
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i757) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i757) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit770: ; preds = %invoke.cont.i.i766
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i757) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i757) #19
  %call1.i768 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i414, i8 noundef signext %call.i6.i.i765)
  %call2.i769 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i414)
  br label %if.end119

if.end119:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit770, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit742
  store i32 2, ptr %ierr, align 4, !tbaa !32
  br label %cleanup.cont

if.end120:                                        ; preds = %if.end75
  %cmp122 = icmp sgt i32 %conv20, 0
  br i1 %cmp122, label %if.then123, label %if.end159

if.then123:                                       ; preds = %if.end120
  %add = add nsw i32 %conv77, 1
  %cmp125.not = icmp eq i32 %add, %conv20
  br i1 %cmp125.not, label %if.end159, label %if.then126

if.then126:                                       ; preds = %if.then123
  %add.ptr127 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i772 = load ptr, ptr %add.ptr127, align 8, !tbaa !35
  %vbase.offset.ptr.i773 = getelementptr i8, ptr %vtable.i772, i64 -24
  %vbase.offset.i774 = load i64, ptr %vbase.offset.ptr.i773, align 8
  %add.ptr.i775 = getelementptr inbounds i8, ptr %add.ptr127, i64 %vbase.offset.i774
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i771) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i771, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i775)
  %call.i5.i.i776 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i771, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i780 unwind label %lpad.i.i781

invoke.cont.i.i780:                               ; preds = %if.then126
  %vtable.i.i.i777 = load ptr, ptr %call.i5.i.i776, align 8, !tbaa !35
  %vfn.i.i.i778 = getelementptr inbounds ptr, ptr %vtable.i.i.i777, i64 7
  %88 = load ptr, ptr %vfn.i.i.i778, align 8
  %call.i6.i.i779 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i776, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit784 unwind label %lpad.i.i781

lpad.i.i781:                                      ; preds = %invoke.cont.i.i780, %if.then126
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i771) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i771) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit784: ; preds = %invoke.cont.i.i780
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i771) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i771) #19
  %call1.i782 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, i8 noundef signext %call.i6.i.i779)
  %call2.i783 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127)
  %call1.i418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i418, i32 noundef %file_lnum)
  %call1.i420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call131, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i786 = load ptr, ptr %call1.i420, align 8, !tbaa !35
  %vbase.offset.ptr.i787 = getelementptr i8, ptr %vtable.i786, i64 -24
  %vbase.offset.i788 = load i64, ptr %vbase.offset.ptr.i787, align 8
  %add.ptr.i789 = getelementptr inbounds i8, ptr %call1.i420, i64 %vbase.offset.i788
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i785) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i785, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i789)
  %call.i5.i.i790 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i785, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i794 unwind label %lpad.i.i795

invoke.cont.i.i794:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit784
  %vtable.i.i.i791 = load ptr, ptr %call.i5.i.i790, align 8, !tbaa !35
  %vfn.i.i.i792 = getelementptr inbounds ptr, ptr %vtable.i.i.i791, i64 7
  %90 = load ptr, ptr %vfn.i.i.i792, align 8
  %call.i6.i.i793 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i790, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit798 unwind label %lpad.i.i795

lpad.i.i795:                                      ; preds = %invoke.cont.i.i794, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit784
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i785) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i785) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit798: ; preds = %invoke.cont.i.i794
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i785) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i785) #19
  %call1.i796 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i420, i8 noundef signext %call.i6.i.i793)
  %call2.i797 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i420)
  %call1.i423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub136 = add nsw i32 %lnum, -1
  %conv137 = sext i32 %sub136 to i64
  %__start_.i424 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %92 = load i64, ptr %__start_.i424, align 8, !tbaa !37
  %add.i425 = add i64 %92, %conv137
  %__begin_.i.i426 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %93 = load ptr, ptr %__begin_.i.i426, align 8, !tbaa !45
  %div.i427 = udiv i64 %add.i425, 170
  %add.ptr.i428 = getelementptr inbounds ptr, ptr %93, i64 %div.i427
  %94 = load ptr, ptr %add.ptr.i428, align 8, !tbaa !13
  %rem.i429 = urem i64 %add.i425, 170
  %add.ptr2.i430 = getelementptr inbounds %"class.std::__1::basic_string", ptr %94, i64 %rem.i429
  %bf.load.i.i.i.i431 = load i8, ptr %add.ptr2.i430, align 8
  %bf.clear.i.i.i.i432 = and i8 %bf.load.i.i.i.i431, 1
  %tobool.i.not.i.i.i433 = icmp eq i8 %bf.clear.i.i.i.i432, 0
  %__data_.i.i.i.i434 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i430, i64 0, i32 2
  %95 = load ptr, ptr %__data_.i.i.i.i434, align 8
  %__data_.i4.i.i.i435 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i430, i64 0, i32 2
  %cond.i.i.i436 = select i1 %tobool.i.not.i.i.i433, ptr %__data_.i4.i.i.i435, ptr %95
  %__size_.i.i.i437 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i430, i64 0, i32 1
  %96 = load i64, ptr %__size_.i.i.i437, align 8
  %bf.lshr.i.i.i438 = lshr i8 %bf.load.i.i.i.i431, 1
  %conv.i.i.i439 = zext i8 %bf.lshr.i.i.i438 to i64
  %cond.i.i440 = select i1 %tobool.i.not.i.i.i433, i64 %conv.i.i.i439, i64 %96
  %call2.i441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i423, ptr noundef %cond.i.i.i436, i64 noundef %cond.i.i440)
  %vtable.i800 = load ptr, ptr %call2.i441, align 8, !tbaa !35
  %vbase.offset.ptr.i801 = getelementptr i8, ptr %vtable.i800, i64 -24
  %vbase.offset.i802 = load i64, ptr %vbase.offset.ptr.i801, align 8
  %add.ptr.i803 = getelementptr inbounds i8, ptr %call2.i441, i64 %vbase.offset.i802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i799) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i799, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i803)
  %call.i5.i.i804 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i799, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i808 unwind label %lpad.i.i809

invoke.cont.i.i808:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit798
  %vtable.i.i.i805 = load ptr, ptr %call.i5.i.i804, align 8, !tbaa !35
  %vfn.i.i.i806 = getelementptr inbounds ptr, ptr %vtable.i.i.i805, i64 7
  %97 = load ptr, ptr %vfn.i.i.i806, align 8
  %call.i6.i.i807 = invoke noundef signext i8 %97(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i804, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit812 unwind label %lpad.i.i809

lpad.i.i809:                                      ; preds = %invoke.cont.i.i808, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit798
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i799) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i799) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit812: ; preds = %invoke.cont.i.i808
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i799) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i799) #19
  %call1.i810 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i441, i8 noundef signext %call.i6.i.i807)
  %call2.i811 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i441)
  %call1.i444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i445 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i446 = and i8 %bf.load.i.i.i.i445, 1
  %tobool.i.not.i.i.i447 = icmp eq i8 %bf.clear.i.i.i.i446, 0
  %__data_.i.i.i.i448 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %99 = load ptr, ptr %__data_.i.i.i.i448, align 8
  %__data_.i4.i.i.i449 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i450 = select i1 %tobool.i.not.i.i.i447, ptr %__data_.i4.i.i.i449, ptr %99
  %__size_.i.i.i451 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %100 = load i64, ptr %__size_.i.i.i451, align 8
  %bf.lshr.i.i.i452 = lshr i8 %bf.load.i.i.i.i445, 1
  %conv.i.i.i453 = zext i8 %bf.lshr.i.i.i452 to i64
  %cond.i.i454 = select i1 %tobool.i.not.i.i.i447, i64 %conv.i.i.i453, i64 %100
  %call2.i455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i444, ptr noundef %cond.i.i.i450, i64 noundef %cond.i.i454)
  %vtable.i814 = load ptr, ptr %call2.i455, align 8, !tbaa !35
  %vbase.offset.ptr.i815 = getelementptr i8, ptr %vtable.i814, i64 -24
  %vbase.offset.i816 = load i64, ptr %vbase.offset.ptr.i815, align 8
  %add.ptr.i817 = getelementptr inbounds i8, ptr %call2.i455, i64 %vbase.offset.i816
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i813) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i813, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i817)
  %call.i5.i.i818 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i813, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i822 unwind label %lpad.i.i823

invoke.cont.i.i822:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit812
  %vtable.i.i.i819 = load ptr, ptr %call.i5.i.i818, align 8, !tbaa !35
  %vfn.i.i.i820 = getelementptr inbounds ptr, ptr %vtable.i.i.i819, i64 7
  %101 = load ptr, ptr %vfn.i.i.i820, align 8
  %call.i6.i.i821 = invoke noundef signext i8 %101(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i818, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit826 unwind label %lpad.i.i823

lpad.i.i823:                                      ; preds = %invoke.cont.i.i822, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit812
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i813) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i813) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit826: ; preds = %invoke.cont.i.i822
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i813) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i813) #19
  %call1.i824 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i455, i8 noundef signext %call.i6.i.i821)
  %call2.i825 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i455)
  %call1.i458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.14, i64 noundef 23)
  %103 = load i32, ptr %ndim, align 8, !tbaa !14
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i458, i32 noundef %103)
  %vtable.i828 = load ptr, ptr %call148, align 8, !tbaa !35
  %vbase.offset.ptr.i829 = getelementptr i8, ptr %vtable.i828, i64 -24
  %vbase.offset.i830 = load i64, ptr %vbase.offset.ptr.i829, align 8
  %add.ptr.i831 = getelementptr inbounds i8, ptr %call148, i64 %vbase.offset.i830
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i827) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i827, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i831)
  %call.i5.i.i832 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i827, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i836 unwind label %lpad.i.i837

invoke.cont.i.i836:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit826
  %vtable.i.i.i833 = load ptr, ptr %call.i5.i.i832, align 8, !tbaa !35
  %vfn.i.i.i834 = getelementptr inbounds ptr, ptr %vtable.i.i.i833, i64 7
  %104 = load ptr, ptr %vfn.i.i.i834, align 8
  %call.i6.i.i835 = invoke noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i832, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit840 unwind label %lpad.i.i837

lpad.i.i837:                                      ; preds = %invoke.cont.i.i836, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit826
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i827) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i827) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit840: ; preds = %invoke.cont.i.i836
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i827) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i827) #19
  %call1.i838 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call148, i8 noundef signext %call.i6.i.i835)
  %call2.i839 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call148)
  %call1.i461 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.15, i64 noundef 33)
  %call153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i461, i32 noundef %add)
  %vtable.i842 = load ptr, ptr %call153, align 8, !tbaa !35
  %vbase.offset.ptr.i843 = getelementptr i8, ptr %vtable.i842, i64 -24
  %vbase.offset.i844 = load i64, ptr %vbase.offset.ptr.i843, align 8
  %add.ptr.i845 = getelementptr inbounds i8, ptr %call153, i64 %vbase.offset.i844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i841) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i841, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i845)
  %call.i5.i.i846 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i841, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i850 unwind label %lpad.i.i851

invoke.cont.i.i850:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit840
  %vtable.i.i.i847 = load ptr, ptr %call.i5.i.i846, align 8, !tbaa !35
  %vfn.i.i.i848 = getelementptr inbounds ptr, ptr %vtable.i.i.i847, i64 7
  %106 = load ptr, ptr %vfn.i.i.i848, align 8
  %call.i6.i.i849 = invoke noundef signext i8 %106(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i846, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit854 unwind label %lpad.i.i851

lpad.i.i851:                                      ; preds = %invoke.cont.i.i850, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit840
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i841) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i841) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit854: ; preds = %invoke.cont.i.i850
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i841) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i841) #19
  %call1.i852 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call153, i8 noundef signext %call.i6.i.i849)
  %call2.i853 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call153)
  %call1.i464 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr127, ptr noundef nonnull @.str.16, i64 noundef 30)
  %vtable.i856 = load ptr, ptr %call1.i464, align 8, !tbaa !35
  %vbase.offset.ptr.i857 = getelementptr i8, ptr %vtable.i856, i64 -24
  %vbase.offset.i858 = load i64, ptr %vbase.offset.ptr.i857, align 8
  %add.ptr.i859 = getelementptr inbounds i8, ptr %call1.i464, i64 %vbase.offset.i858
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i855) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i855, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i859)
  %call.i5.i.i860 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i855, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i864 unwind label %lpad.i.i865

invoke.cont.i.i864:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit854
  %vtable.i.i.i861 = load ptr, ptr %call.i5.i.i860, align 8, !tbaa !35
  %vfn.i.i.i862 = getelementptr inbounds ptr, ptr %vtable.i.i.i861, i64 7
  %108 = load ptr, ptr %vfn.i.i.i862, align 8
  %call.i6.i.i863 = invoke noundef signext i8 %108(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i860, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit868 unwind label %lpad.i.i865

lpad.i.i865:                                      ; preds = %invoke.cont.i.i864, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit854
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i855) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i855) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit868: ; preds = %invoke.cont.i.i864
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i855) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i855) #19
  %call1.i866 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i464, i8 noundef signext %call.i6.i.i863)
  %call2.i867 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i464)
  store i32 2, ptr %ierr, align 4, !tbaa !32
  br label %cleanup.cont

if.end159:                                        ; preds = %if.then123, %if.end120
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #19
  %110 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !32
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %110)
  %call161 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %__end_.i466 = getelementptr inbounds %"class.std::__1::vector", ptr %valvec, i64 0, i32 1
  %111 = load ptr, ptr %__end_.i466, align 8, !tbaa !8
  %112 = load ptr, ptr %valvec, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i467 = ptrtoint ptr %111 to i64
  %sub.ptr.rhs.cast.i468 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i469 = sub i64 %sub.ptr.lhs.cast.i467, %sub.ptr.rhs.cast.i468
  %sub.ptr.div.i470 = sdiv exact i64 %sub.ptr.sub.i469, 24
  %conv163 = trunc i64 %sub.ptr.div.i470 to i32
  %add164 = add nsw i32 %call161, %conv163
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %__end_.i471 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 1
  %113 = load ptr, ptr %__end_.i471, align 8, !tbaa !8
  %114 = load ptr, ptr %value, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i472 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i473 = ptrtoint ptr %114 to i64
  %sub.ptr.sub.i474 = sub i64 %sub.ptr.lhs.cast.i472, %sub.ptr.rhs.cast.i473
  %sub.ptr.div.i475 = sdiv exact i64 %sub.ptr.sub.i474, 24
  %conv166 = trunc i64 %sub.ptr.div.i475 to i32
  %cmp167 = icmp sgt i32 %add164, %conv166
  br i1 %cmp167, label %if.then168, label %if.end172

if.then168:                                       ; preds = %if.end159
  %conv171 = sext i32 %add164 to i64
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  store i8 0, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !5
  %cmp.i = icmp ult i64 %sub.ptr.div.i475, %conv171
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then168
  %sub.i = sub nsw i64 %conv171, %sub.ptr.div.i475
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %value, i64 noundef %sub.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

if.else.i:                                        ; preds = %if.then168
  %cmp2.i = icmp ugt i64 %sub.ptr.div.i475, %conv171
  br i1 %cmp2.i, label %if.then3.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

if.then3.i:                                       ; preds = %if.else.i
  %add.ptr.i479 = getelementptr inbounds %"class.std::__1::basic_string", ptr %114, i64 %conv171
  %cmp.not6.i.i.i = icmp eq ptr %113, %add.ptr.i479
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB7v170000EPS6_.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then3.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %113, %if.then3.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %115 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %115) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr.i479
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB7v170000EPS6_.exit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB7v170000EPS6_.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, %if.then3.i
  store ptr %add.ptr.i479, ptr %__end_.i471, align 8, !tbaa !8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

invoke.cont:                                      ; preds = %if.then.i
  %bf.load.i.i.pre = load i8, ptr %ref.tmp, align 8
  %116 = and i8 %bf.load.i.i.pre, 1
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i480

if.then.i480:                                     ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %118 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %118) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.else.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE17__destruct_at_endB7v170000EPS6_.exit.i, %invoke.cont, %if.then.i480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %if.end172

lpad:                                             ; preds = %if.then.i
  %119 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i481 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i482 = and i8 %bf.load.i.i481, 1
  %tobool.i.not.i483 = icmp eq i8 %bf.clear.i.i482, 0
  br i1 %tobool.i.not.i483, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit486, label %if.then.i485

if.then.i485:                                     ; preds = %lpad
  %__data_.i.i484 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %120 = load ptr, ptr %__data_.i.i484, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %120) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit486

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit486: ; preds = %lpad, %if.then.i485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  br label %common.resume

if.end172:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end159
  %cmp174869 = icmp sgt i32 %conv163, 0
  br i1 %cmp174869, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %if.end172
  %121 = sext i32 %call161 to i64
  %122 = sext i32 %add164 to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %if.end172
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  br label %cleanup.cont

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %121, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %123 = sub nsw i64 %indvars.iv, %121
  %124 = load ptr, ptr %valvec, align 8, !tbaa !31
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %124, i64 %123
  %125 = load ptr, ptr %value, align 8, !tbaa !31
  %arrayidx.i487 = getelementptr inbounds %"class.std::__1::basic_string", ptr %125, i64 %indvars.iv
  %call181 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i487, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp174 = icmp slt i64 %indvars.iv.next, %122
  br i1 %cmp174, label %for.body, label %for.cond.cleanup, !llvm.loop !46

cleanup.cont:                                     ; preds = %if.end71, %for.cond.cleanup, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit868, %if.end119, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit546
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef) unnamed_addr #4

declare noundef i32 @_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable8bump_varERNSt3__16vectorIiNS1_9allocatorIiEEEEiiiNS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEEPNS1_5dequeISB_NS3_ISB_EEEERNS1_18basic_stringstreamIcS9_SA_EERi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %istart, i32 noundef %increment, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr noundef %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %putils = alloca %"class.PP::Parser_utils", align 1
  %w1 = alloca %"class.PP::Word", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp6 = alloca %"class.std::__1::basic_string", align 8
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp45 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #19
  %0 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !32
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %0)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %call = call noundef i32 @_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %istart, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %value, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %w1) #19
  %conv4 = sext i32 %call to i64
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 %conv4
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(24) %fname)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN2PP4WordC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEiiS7_PNS1_5dequeIS7_NS5_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(104) %w1, ptr noundef nonnull %agg.tmp, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef nonnull %agg.tmp6, ptr noundef %lines)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %agg.tmp6, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp6, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i
  %bf.load.i.i74 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i77 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i77, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i78
  %type.i = getelementptr inbounds %"class.PP::Word", ptr %w1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #19
  %4 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !35
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %4, align 8, !tbaa !35
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !48
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !50
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !53
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !35
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %invoke.cont15 unwind label %lpad6.i

lpad.i:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad6.i ], [ %5, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #19
  br label %ehcleanup54

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i80 = load i8, ptr %agg.tmp6, align 8
  %bf.clear.i.i81 = and i8 %bf.load.i.i80, 1
  %tobool.i.not.i82 = icmp eq i8 %bf.clear.i.i81, 0
  br i1 %tobool.i.not.i82, label %ehcleanup, label %if.then.i84

if.then.i84:                                      ; preds = %lpad7
  %__data_.i.i83 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp6, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i83, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %9) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i84, %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %8, %lpad7 ], [ %8, %if.then.i84 ]
  %bf.load.i.i86 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i87 = and i8 %bf.load.i.i86, 1
  %tobool.i.not.i88 = icmp eq i8 %bf.clear.i.i87, 0
  br i1 %tobool.i.not.i88, label %ehcleanup56, label %if.then.i90

if.then.i90:                                      ; preds = %ehcleanup
  %__data_.i.i89 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i89, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %10) #20
  br label %ehcleanup56

invoke.cont15:                                    ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !35
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !54
  %11 = load i32, ptr %type.i, align 8, !tbaa !58
  %cmp.i = icmp eq i32 %11, 2
  br i1 %cmp.i, label %if.then19, label %if.else

if.then19:                                        ; preds = %invoke.cont15
  %call22 = invoke noundef i32 @_ZN2PP4Word7get_intERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %w1, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %add = add nsw i32 %call22, %increment
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %add)
          to label %if.end44 unwind label %lpad23

lpad20:                                           ; preds = %if.then19
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad23:                                           ; preds = %invoke.cont21
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.else:                                          ; preds = %invoke.cont15
  %call30 = invoke noundef double @_ZN2PP4Word10get_doubleERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104) %w1, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr noundef nonnull align 4 dereferenceable(4) %ierr)
          to label %invoke.cont37 unwind label %lpad28

invoke.cont37:                                    ; preds = %if.else
  %conv31 = sitofp i32 %increment to double
  %add32 = fadd double %call30, %conv31
  %vtable.i = load ptr, ptr %add.ptr2.i, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %vbase.offset.i
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 2
  store i64 15, ptr %__precision_.i.i, align 8, !tbaa !61
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %add32)
          to label %if.end44 unwind label %lpad34

lpad28:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad34:                                           ; preds = %invoke.cont37
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

if.end44:                                         ; preds = %invoke.cont37, %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp45) #19
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %if.end44
  %16 = load ptr, ptr %value, align 8, !tbaa !31
  %arrayidx.i94 = getelementptr inbounds %"class.std::__1::basic_string", ptr %16, i64 %conv4
  %bf.load.i.i.i = load i8, ptr %arrayidx.i94, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont47
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i94, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100: ; preds = %if.then.i.i, %invoke.cont47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i94, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, i64 24, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp45) #19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %4, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !35
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit100, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %4) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #19
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %w1) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %w1) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  ret void

lpad46:                                           ; preds = %if.end44
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp45) #19
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad28, %lpad34, %lpad20, %lpad23, %lpad46
  %.pn69 = phi { ptr, i32 } [ %19, %lpad46 ], [ %13, %lpad23 ], [ %12, %lpad20 ], [ %15, %lpad34 ], [ %14, %lpad28 ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup.i, %ehcleanup53
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %ehcleanup53 ], [ %.pn.i, %ehcleanup.i ]
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #19
  call void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %w1) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i90, %ehcleanup, %ehcleanup54
  %.pn69.pn.pn = phi { ptr, i32 } [ %.pn69.pn, %ehcleanup54 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i90 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %w1) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  resume { ptr, i32 } %.pn69.pn.pn
}

declare void @_ZN2PP4WordC1ENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEiiS7_PNS1_5dequeIS7_NS5_IS7_EEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN2PP4Word7get_intERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef double @_ZN2PP4Word10get_doubleERNSt3__118basic_stringstreamIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERi(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !35
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !35
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !35
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2PP4WordD1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #6

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable10set_boundsERNSt3__16vectorIiNS1_9allocatorIiEEEEiiNS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEEPNS1_5dequeISB_NS3_ISB_EEEERNS1_18basic_stringstreamIcS9_SA_EERi(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %bounds, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i636 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i622 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i608 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i594 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i580 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i566 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i552 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i538 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i524 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i510 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i496 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i482 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i468 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i454 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i440 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i426 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i412 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i398 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i384 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i370 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i356 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %pre_defined = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %pre_defined, align 8, !tbaa !27, !range !33, !noundef !34
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i352 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i352)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i353 unwind label %lpad.i.i

invoke.cont.i.i353:                               ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i646, %lpad.i.i632, %lpad.i.i618, %lpad.i.i604, %lpad.i.i590, %lpad.i.i576, %lpad.i.i562, %lpad.i.i548, %lpad.i.i534, %lpad.i.i520, %lpad.i.i506, %lpad.i.i492, %lpad.i.i478, %lpad.i.i464, %lpad.i.i450, %lpad.i.i436, %lpad.i.i422, %lpad.i.i408, %lpad.i.i394, %lpad.i.i380, %lpad.i.i366, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %4, %lpad.i.i366 ], [ %11, %lpad.i.i380 ], [ %15, %lpad.i.i394 ], [ %17, %lpad.i.i408 ], [ %23, %lpad.i.i422 ], [ %25, %lpad.i.i436 ], [ %32, %lpad.i.i450 ], [ %36, %lpad.i.i464 ], [ %38, %lpad.i.i478 ], [ %41, %lpad.i.i492 ], [ %43, %lpad.i.i506 ], [ %47, %lpad.i.i520 ], [ %55, %lpad.i.i534 ], [ %60, %lpad.i.i548 ], [ %62, %lpad.i.i562 ], [ %69, %lpad.i.i576 ], [ %73, %lpad.i.i590 ], [ %75, %lpad.i.i604 ], [ %77, %lpad.i.i618 ], [ %81, %lpad.i.i632 ], [ %89, %lpad.i.i646 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i353, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i353
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  %call1.i354 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i355 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %file_lnum)
  %call1.i170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i357 = load ptr, ptr %call1.i170, align 8, !tbaa !35
  %vbase.offset.ptr.i358 = getelementptr i8, ptr %vtable.i357, i64 -24
  %vbase.offset.i359 = load i64, ptr %vbase.offset.ptr.i358, align 8
  %add.ptr.i360 = getelementptr inbounds i8, ptr %call1.i170, i64 %vbase.offset.i359
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i356) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i356, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i360)
  %call.i5.i.i361 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i356, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i365 unwind label %lpad.i.i366

invoke.cont.i.i365:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i362 = load ptr, ptr %call.i5.i.i361, align 8, !tbaa !35
  %vfn.i.i.i363 = getelementptr inbounds ptr, ptr %vtable.i.i.i362, i64 7
  %3 = load ptr, ptr %vfn.i.i.i363, align 8
  %call.i6.i.i364 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i361, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit369 unwind label %lpad.i.i366

lpad.i.i366:                                      ; preds = %invoke.cont.i.i365, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i356) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i356) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit369: ; preds = %invoke.cont.i.i365
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i356) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i356) #19
  %call1.i367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170, i8 noundef signext %call.i6.i.i364)
  %call2.i368 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i170)
  %call1.i173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub = add nsw i32 %lnum, -1
  %conv = sext i32 %sub to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %5 = load i64, ptr %__start_.i, align 8, !tbaa !37
  %add.i = add i64 %5, %conv
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %6 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !45
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %6, i64 %div.i
  %7 = load ptr, ptr %add.ptr.i, align 8, !tbaa !13
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %9
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i173, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i371 = load ptr, ptr %call2.i, align 8, !tbaa !35
  %vbase.offset.ptr.i372 = getelementptr i8, ptr %vtable.i371, i64 -24
  %vbase.offset.i373 = load i64, ptr %vbase.offset.ptr.i372, align 8
  %add.ptr.i374 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i373
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i370) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i370, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i374)
  %call.i5.i.i375 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i370, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i379 unwind label %lpad.i.i380

invoke.cont.i.i379:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit369
  %vtable.i.i.i376 = load ptr, ptr %call.i5.i.i375, align 8, !tbaa !35
  %vfn.i.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i.i376, i64 7
  %10 = load ptr, ptr %vfn.i.i.i377, align 8
  %call.i6.i.i378 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i375, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit383 unwind label %lpad.i.i380

lpad.i.i380:                                      ; preds = %invoke.cont.i.i379, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit369
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i370) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i370) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit383: ; preds = %invoke.cont.i.i379
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i370) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i370) #19
  %call1.i381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i378)
  %call2.i382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i176 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i177 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i178 = and i8 %bf.load.i.i.i.i177, 1
  %tobool.i.not.i.i.i179 = icmp eq i8 %bf.clear.i.i.i.i178, 0
  %__data_.i.i.i.i180 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i180, align 8
  %__data_.i4.i.i.i181 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i182 = select i1 %tobool.i.not.i.i.i179, ptr %__data_.i4.i.i.i181, ptr %12
  %__size_.i.i.i183 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %13 = load i64, ptr %__size_.i.i.i183, align 8
  %bf.lshr.i.i.i184 = lshr i8 %bf.load.i.i.i.i177, 1
  %conv.i.i.i185 = zext i8 %bf.lshr.i.i.i184 to i64
  %cond.i.i186 = select i1 %tobool.i.not.i.i.i179, i64 %conv.i.i.i185, i64 %13
  %call2.i187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i176, ptr noundef %cond.i.i.i182, i64 noundef %cond.i.i186)
  %vtable.i385 = load ptr, ptr %call2.i187, align 8, !tbaa !35
  %vbase.offset.ptr.i386 = getelementptr i8, ptr %vtable.i385, i64 -24
  %vbase.offset.i387 = load i64, ptr %vbase.offset.ptr.i386, align 8
  %add.ptr.i388 = getelementptr inbounds i8, ptr %call2.i187, i64 %vbase.offset.i387
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i384) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i384, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i388)
  %call.i5.i.i389 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i384, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i393 unwind label %lpad.i.i394

invoke.cont.i.i393:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit383
  %vtable.i.i.i390 = load ptr, ptr %call.i5.i.i389, align 8, !tbaa !35
  %vfn.i.i.i391 = getelementptr inbounds ptr, ptr %vtable.i.i.i390, i64 7
  %14 = load ptr, ptr %vfn.i.i.i391, align 8
  %call.i6.i.i392 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i389, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit397 unwind label %lpad.i.i394

lpad.i.i394:                                      ; preds = %invoke.cont.i.i393, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit383
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i384) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i384) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit397: ; preds = %invoke.cont.i.i393
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i384) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i384) #19
  %call1.i395 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i187, i8 noundef signext %call.i6.i.i392)
  %call2.i396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i187)
  %call1.i190 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.7, i64 noundef 39)
  %vtable.i399 = load ptr, ptr %call1.i190, align 8, !tbaa !35
  %vbase.offset.ptr.i400 = getelementptr i8, ptr %vtable.i399, i64 -24
  %vbase.offset.i401 = load i64, ptr %vbase.offset.ptr.i400, align 8
  %add.ptr.i402 = getelementptr inbounds i8, ptr %call1.i190, i64 %vbase.offset.i401
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i398) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i398, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i402)
  %call.i5.i.i403 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i398, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i407 unwind label %lpad.i.i408

invoke.cont.i.i407:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit397
  %vtable.i.i.i404 = load ptr, ptr %call.i5.i.i403, align 8, !tbaa !35
  %vfn.i.i.i405 = getelementptr inbounds ptr, ptr %vtable.i.i.i404, i64 7
  %16 = load ptr, ptr %vfn.i.i.i405, align 8
  %call.i6.i.i406 = invoke noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i403, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit411 unwind label %lpad.i.i408

lpad.i.i408:                                      ; preds = %invoke.cont.i.i407, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit397
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i398) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i398) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit411: ; preds = %invoke.cont.i.i407
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i398) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i398) #19
  %call1.i409 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i190, i8 noundef signext %call.i6.i.i406)
  br label %cleanup.cont.sink.split.sink.split

if.end:                                           ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %bounds, i64 0, i32 1
  %18 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %19 = load ptr, ptr %bounds, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %20 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv20 = trunc i64 %20 to i32
  %add = add nsw i32 %conv20, 1
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %ndim, align 8, !tbaa !14
  %cmp = icmp sgt i32 %21, -1
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end
  %cmp23.not = icmp eq i32 %21, %add
  br i1 %cmp23.not, label %if.end75, label %if.then24

if.then24:                                        ; preds = %if.then21
  %add.ptr25 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i413 = load ptr, ptr %add.ptr25, align 8, !tbaa !35
  %vbase.offset.ptr.i414 = getelementptr i8, ptr %vtable.i413, i64 -24
  %vbase.offset.i415 = load i64, ptr %vbase.offset.ptr.i414, align 8
  %add.ptr.i416 = getelementptr inbounds i8, ptr %add.ptr25, i64 %vbase.offset.i415
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i412) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i412, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i416)
  %call.i5.i.i417 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i412, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i421 unwind label %lpad.i.i422

invoke.cont.i.i421:                               ; preds = %if.then24
  %vtable.i.i.i418 = load ptr, ptr %call.i5.i.i417, align 8, !tbaa !35
  %vfn.i.i.i419 = getelementptr inbounds ptr, ptr %vtable.i.i.i418, i64 7
  %22 = load ptr, ptr %vfn.i.i.i419, align 8
  %call.i6.i.i420 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i417, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit425 unwind label %lpad.i.i422

lpad.i.i422:                                      ; preds = %invoke.cont.i.i421, %if.then24
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i412) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i412) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit425: ; preds = %invoke.cont.i.i421
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i412) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i412) #19
  %call1.i423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, i8 noundef signext %call.i6.i.i420)
  %call2.i424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25)
  %call1.i194 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i194, i32 noundef %file_lnum)
  %call1.i196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call29, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i427 = load ptr, ptr %call1.i196, align 8, !tbaa !35
  %vbase.offset.ptr.i428 = getelementptr i8, ptr %vtable.i427, i64 -24
  %vbase.offset.i429 = load i64, ptr %vbase.offset.ptr.i428, align 8
  %add.ptr.i430 = getelementptr inbounds i8, ptr %call1.i196, i64 %vbase.offset.i429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i426) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i426, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i430)
  %call.i5.i.i431 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i426, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i435 unwind label %lpad.i.i436

invoke.cont.i.i435:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit425
  %vtable.i.i.i432 = load ptr, ptr %call.i5.i.i431, align 8, !tbaa !35
  %vfn.i.i.i433 = getelementptr inbounds ptr, ptr %vtable.i.i.i432, i64 7
  %24 = load ptr, ptr %vfn.i.i.i433, align 8
  %call.i6.i.i434 = invoke noundef signext i8 %24(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i431, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit439 unwind label %lpad.i.i436

lpad.i.i436:                                      ; preds = %invoke.cont.i.i435, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit425
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i426) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i426) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit439: ; preds = %invoke.cont.i.i435
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i426) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i426) #19
  %call1.i437 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i196, i8 noundef signext %call.i6.i.i434)
  %call2.i438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i196)
  %call1.i199 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub34 = add nsw i32 %lnum, -1
  %conv35 = sext i32 %sub34 to i64
  %__start_.i200 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %26 = load i64, ptr %__start_.i200, align 8, !tbaa !37
  %add.i201 = add i64 %26, %conv35
  %__begin_.i.i202 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %27 = load ptr, ptr %__begin_.i.i202, align 8, !tbaa !45
  %div.i203 = udiv i64 %add.i201, 170
  %add.ptr.i204 = getelementptr inbounds ptr, ptr %27, i64 %div.i203
  %28 = load ptr, ptr %add.ptr.i204, align 8, !tbaa !13
  %rem.i205 = urem i64 %add.i201, 170
  %add.ptr2.i206 = getelementptr inbounds %"class.std::__1::basic_string", ptr %28, i64 %rem.i205
  %bf.load.i.i.i.i207 = load i8, ptr %add.ptr2.i206, align 8
  %bf.clear.i.i.i.i208 = and i8 %bf.load.i.i.i.i207, 1
  %tobool.i.not.i.i.i209 = icmp eq i8 %bf.clear.i.i.i.i208, 0
  %__data_.i.i.i.i210 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i206, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i.i210, align 8
  %__data_.i4.i.i.i211 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i206, i64 0, i32 2
  %cond.i.i.i212 = select i1 %tobool.i.not.i.i.i209, ptr %__data_.i4.i.i.i211, ptr %29
  %__size_.i.i.i213 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i206, i64 0, i32 1
  %30 = load i64, ptr %__size_.i.i.i213, align 8
  %bf.lshr.i.i.i214 = lshr i8 %bf.load.i.i.i.i207, 1
  %conv.i.i.i215 = zext i8 %bf.lshr.i.i.i214 to i64
  %cond.i.i216 = select i1 %tobool.i.not.i.i.i209, i64 %conv.i.i.i215, i64 %30
  %call2.i217 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i199, ptr noundef %cond.i.i.i212, i64 noundef %cond.i.i216)
  %vtable.i441 = load ptr, ptr %call2.i217, align 8, !tbaa !35
  %vbase.offset.ptr.i442 = getelementptr i8, ptr %vtable.i441, i64 -24
  %vbase.offset.i443 = load i64, ptr %vbase.offset.ptr.i442, align 8
  %add.ptr.i444 = getelementptr inbounds i8, ptr %call2.i217, i64 %vbase.offset.i443
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i440) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i440, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i444)
  %call.i5.i.i445 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i440, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i449 unwind label %lpad.i.i450

invoke.cont.i.i449:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit439
  %vtable.i.i.i446 = load ptr, ptr %call.i5.i.i445, align 8, !tbaa !35
  %vfn.i.i.i447 = getelementptr inbounds ptr, ptr %vtable.i.i.i446, i64 7
  %31 = load ptr, ptr %vfn.i.i.i447, align 8
  %call.i6.i.i448 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i445, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit453 unwind label %lpad.i.i450

lpad.i.i450:                                      ; preds = %invoke.cont.i.i449, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit439
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i440) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i440) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit453: ; preds = %invoke.cont.i.i449
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i440) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i440) #19
  %call1.i451 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i217, i8 noundef signext %call.i6.i.i448)
  %call2.i452 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i217)
  %call1.i220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i221 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i222 = and i8 %bf.load.i.i.i.i221, 1
  %tobool.i.not.i.i.i223 = icmp eq i8 %bf.clear.i.i.i.i222, 0
  %__data_.i.i.i.i224 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %33 = load ptr, ptr %__data_.i.i.i.i224, align 8
  %__data_.i4.i.i.i225 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i226 = select i1 %tobool.i.not.i.i.i223, ptr %__data_.i4.i.i.i225, ptr %33
  %__size_.i.i.i227 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %34 = load i64, ptr %__size_.i.i.i227, align 8
  %bf.lshr.i.i.i228 = lshr i8 %bf.load.i.i.i.i221, 1
  %conv.i.i.i229 = zext i8 %bf.lshr.i.i.i228 to i64
  %cond.i.i230 = select i1 %tobool.i.not.i.i.i223, i64 %conv.i.i.i229, i64 %34
  %call2.i231 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i220, ptr noundef %cond.i.i.i226, i64 noundef %cond.i.i230)
  %vtable.i455 = load ptr, ptr %call2.i231, align 8, !tbaa !35
  %vbase.offset.ptr.i456 = getelementptr i8, ptr %vtable.i455, i64 -24
  %vbase.offset.i457 = load i64, ptr %vbase.offset.ptr.i456, align 8
  %add.ptr.i458 = getelementptr inbounds i8, ptr %call2.i231, i64 %vbase.offset.i457
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i454) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i454, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i458)
  %call.i5.i.i459 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i454, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i463 unwind label %lpad.i.i464

invoke.cont.i.i463:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit453
  %vtable.i.i.i460 = load ptr, ptr %call.i5.i.i459, align 8, !tbaa !35
  %vfn.i.i.i461 = getelementptr inbounds ptr, ptr %vtable.i.i.i460, i64 7
  %35 = load ptr, ptr %vfn.i.i.i461, align 8
  %call.i6.i.i462 = invoke noundef signext i8 %35(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i459, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit467 unwind label %lpad.i.i464

lpad.i.i464:                                      ; preds = %invoke.cont.i.i463, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit453
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i454) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i454) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit467: ; preds = %invoke.cont.i.i463
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i454) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i454) #19
  %call1.i465 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i231, i8 noundef signext %call.i6.i.i462)
  %call2.i466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i231)
  %call1.i234 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.17, i64 noundef 62)
  %vtable.i469 = load ptr, ptr %call1.i234, align 8, !tbaa !35
  %vbase.offset.ptr.i470 = getelementptr i8, ptr %vtable.i469, i64 -24
  %vbase.offset.i471 = load i64, ptr %vbase.offset.ptr.i470, align 8
  %add.ptr.i472 = getelementptr inbounds i8, ptr %call1.i234, i64 %vbase.offset.i471
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i468) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i468, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i472)
  %call.i5.i.i473 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i468, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i477 unwind label %lpad.i.i478

invoke.cont.i.i477:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit467
  %vtable.i.i.i474 = load ptr, ptr %call.i5.i.i473, align 8, !tbaa !35
  %vfn.i.i.i475 = getelementptr inbounds ptr, ptr %vtable.i.i.i474, i64 7
  %37 = load ptr, ptr %vfn.i.i.i475, align 8
  %call.i6.i.i476 = invoke noundef signext i8 %37(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i473, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit481 unwind label %lpad.i.i478

lpad.i.i478:                                      ; preds = %invoke.cont.i.i477, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit467
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i468) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i468) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit481: ; preds = %invoke.cont.i.i477
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i468) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i468) #19
  %call1.i479 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i234, i8 noundef signext %call.i6.i.i476)
  %call2.i480 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i234)
  %call1.i237 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.9, i64 noundef 32)
  %39 = load i32, ptr %ndim, align 8, !tbaa !14
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i237, i32 noundef %39)
  %vtable.i483 = load ptr, ptr %call49, align 8, !tbaa !35
  %vbase.offset.ptr.i484 = getelementptr i8, ptr %vtable.i483, i64 -24
  %vbase.offset.i485 = load i64, ptr %vbase.offset.ptr.i484, align 8
  %add.ptr.i486 = getelementptr inbounds i8, ptr %call49, i64 %vbase.offset.i485
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i482) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i482, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i486)
  %call.i5.i.i487 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i482, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i491 unwind label %lpad.i.i492

invoke.cont.i.i491:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit481
  %vtable.i.i.i488 = load ptr, ptr %call.i5.i.i487, align 8, !tbaa !35
  %vfn.i.i.i489 = getelementptr inbounds ptr, ptr %vtable.i.i.i488, i64 7
  %40 = load ptr, ptr %vfn.i.i.i489, align 8
  %call.i6.i.i490 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i487, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit495 unwind label %lpad.i.i492

lpad.i.i492:                                      ; preds = %invoke.cont.i.i491, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit481
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i482) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i482) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit495: ; preds = %invoke.cont.i.i491
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i482) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i482) #19
  %call1.i493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call49, i8 noundef signext %call.i6.i.i490)
  %call2.i494 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call49)
  %call1.i240 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.10, i64 noundef 27)
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i240, i32 noundef %add)
  %vtable.i497 = load ptr, ptr %call53, align 8, !tbaa !35
  %vbase.offset.ptr.i498 = getelementptr i8, ptr %vtable.i497, i64 -24
  %vbase.offset.i499 = load i64, ptr %vbase.offset.ptr.i498, align 8
  %add.ptr.i500 = getelementptr inbounds i8, ptr %call53, i64 %vbase.offset.i499
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i496) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i496, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i500)
  %call.i5.i.i501 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i496, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i505 unwind label %lpad.i.i506

invoke.cont.i.i505:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit495
  %vtable.i.i.i502 = load ptr, ptr %call.i5.i.i501, align 8, !tbaa !35
  %vfn.i.i.i503 = getelementptr inbounds ptr, ptr %vtable.i.i.i502, i64 7
  %42 = load ptr, ptr %vfn.i.i.i503, align 8
  %call.i6.i.i504 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i501, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit509 unwind label %lpad.i.i506

lpad.i.i506:                                      ; preds = %invoke.cont.i.i505, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit495
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i496) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i496) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit509: ; preds = %invoke.cont.i.i505
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i496) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i496) #19
  %call1.i507 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call53, i8 noundef signext %call.i6.i.i504)
  %call2.i508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call53)
  %lnum_ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  %44 = load i32, ptr %lnum_ndim, align 8, !tbaa !25
  %cmp55 = icmp sgt i32 %44, 0
  br i1 %cmp55, label %if.then56, label %cleanup.cont.sink.split

if.then56:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit509
  %call1.i243 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.11, i64 noundef 23)
  %45 = load i32, ptr %lnum_ndim, align 8, !tbaa !25
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i243, i32 noundef %45)
  %call1.i245 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call60, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i511 = load ptr, ptr %call1.i245, align 8, !tbaa !35
  %vbase.offset.ptr.i512 = getelementptr i8, ptr %vtable.i511, i64 -24
  %vbase.offset.i513 = load i64, ptr %vbase.offset.ptr.i512, align 8
  %add.ptr.i514 = getelementptr inbounds i8, ptr %call1.i245, i64 %vbase.offset.i513
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i510) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i510, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i514)
  %call.i5.i.i515 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i510, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i519 unwind label %lpad.i.i520

invoke.cont.i.i519:                               ; preds = %if.then56
  %vtable.i.i.i516 = load ptr, ptr %call.i5.i.i515, align 8, !tbaa !35
  %vfn.i.i.i517 = getelementptr inbounds ptr, ptr %vtable.i.i.i516, i64 7
  %46 = load ptr, ptr %vfn.i.i.i517, align 8
  %call.i6.i.i518 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i515, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit523 unwind label %lpad.i.i520

lpad.i.i520:                                      ; preds = %invoke.cont.i.i519, %if.then56
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i510) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i510) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit523: ; preds = %invoke.cont.i.i519
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i510) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i510) #19
  %call1.i521 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i245, i8 noundef signext %call.i6.i.i518)
  %call2.i522 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i245)
  %call1.i248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr25, ptr noundef nonnull @.str.5, i64 noundef 4)
  %48 = load i32, ptr %lnum_ndim, align 8, !tbaa !25
  %sub66 = add nsw i32 %48, -1
  %conv67 = sext i32 %sub66 to i64
  %49 = load i64, ptr %__start_.i200, align 8, !tbaa !37
  %add.i250 = add i64 %49, %conv67
  %50 = load ptr, ptr %__begin_.i.i202, align 8, !tbaa !45
  %div.i252 = udiv i64 %add.i250, 170
  %add.ptr.i253 = getelementptr inbounds ptr, ptr %50, i64 %div.i252
  %51 = load ptr, ptr %add.ptr.i253, align 8, !tbaa !13
  %rem.i254 = urem i64 %add.i250, 170
  %add.ptr2.i255 = getelementptr inbounds %"class.std::__1::basic_string", ptr %51, i64 %rem.i254
  %bf.load.i.i.i.i256 = load i8, ptr %add.ptr2.i255, align 8
  %bf.clear.i.i.i.i257 = and i8 %bf.load.i.i.i.i256, 1
  %tobool.i.not.i.i.i258 = icmp eq i8 %bf.clear.i.i.i.i257, 0
  %__data_.i.i.i.i259 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i255, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i259, align 8
  %__data_.i4.i.i.i260 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i255, i64 0, i32 2
  %cond.i.i.i261 = select i1 %tobool.i.not.i.i.i258, ptr %__data_.i4.i.i.i260, ptr %52
  %__size_.i.i.i262 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i255, i64 0, i32 1
  %53 = load i64, ptr %__size_.i.i.i262, align 8
  %bf.lshr.i.i.i263 = lshr i8 %bf.load.i.i.i.i256, 1
  %conv.i.i.i264 = zext i8 %bf.lshr.i.i.i263 to i64
  %cond.i.i265 = select i1 %tobool.i.not.i.i.i258, i64 %conv.i.i.i264, i64 %53
  %call2.i266 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i248, ptr noundef %cond.i.i.i261, i64 noundef %cond.i.i265)
  %vtable.i525 = load ptr, ptr %call2.i266, align 8, !tbaa !35
  %vbase.offset.ptr.i526 = getelementptr i8, ptr %vtable.i525, i64 -24
  %vbase.offset.i527 = load i64, ptr %vbase.offset.ptr.i526, align 8
  %add.ptr.i528 = getelementptr inbounds i8, ptr %call2.i266, i64 %vbase.offset.i527
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i524) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i524, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i528)
  %call.i5.i.i529 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i524, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i533 unwind label %lpad.i.i534

invoke.cont.i.i533:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit523
  %vtable.i.i.i530 = load ptr, ptr %call.i5.i.i529, align 8, !tbaa !35
  %vfn.i.i.i531 = getelementptr inbounds ptr, ptr %vtable.i.i.i530, i64 7
  %54 = load ptr, ptr %vfn.i.i.i531, align 8
  %call.i6.i.i532 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i529, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit537 unwind label %lpad.i.i534

lpad.i.i534:                                      ; preds = %invoke.cont.i.i533, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit523
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i524) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i524) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit537: ; preds = %invoke.cont.i.i533
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i524) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i524) #19
  %call1.i535 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i266, i8 noundef signext %call.i6.i.i532)
  br label %cleanup.cont.sink.split.sink.split

if.else:                                          ; preds = %if.end
  store i32 %add, ptr %ndim, align 8, !tbaa !14
  %lnum_ndim74 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 4
  store i32 %lnum, ptr %lnum_ndim74, align 8, !tbaa !25
  br label %if.end75

if.end75:                                         ; preds = %if.then21, %if.else
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %__end_.i268 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  %56 = load ptr, ptr %__end_.i268, align 8, !tbaa !30
  %57 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i269 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i270 = ptrtoint ptr %57 to i64
  %sub.ptr.sub.i271 = sub i64 %sub.ptr.lhs.cast.i269, %sub.ptr.rhs.cast.i270
  %58 = lshr exact i64 %sub.ptr.sub.i271, 2
  %conv77 = trunc i64 %58 to i32
  %cmp78 = icmp sgt i32 %conv77, 0
  br i1 %cmp78, label %if.then79, label %if.end121

if.then79:                                        ; preds = %if.end75
  %add.ptr80 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i539 = load ptr, ptr %add.ptr80, align 8, !tbaa !35
  %vbase.offset.ptr.i540 = getelementptr i8, ptr %vtable.i539, i64 -24
  %vbase.offset.i541 = load i64, ptr %vbase.offset.ptr.i540, align 8
  %add.ptr.i542 = getelementptr inbounds i8, ptr %add.ptr80, i64 %vbase.offset.i541
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i538) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i538, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i542)
  %call.i5.i.i543 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i538, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i547 unwind label %lpad.i.i548

invoke.cont.i.i547:                               ; preds = %if.then79
  %vtable.i.i.i544 = load ptr, ptr %call.i5.i.i543, align 8, !tbaa !35
  %vfn.i.i.i545 = getelementptr inbounds ptr, ptr %vtable.i.i.i544, i64 7
  %59 = load ptr, ptr %vfn.i.i.i545, align 8
  %call.i6.i.i546 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i543, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit551 unwind label %lpad.i.i548

lpad.i.i548:                                      ; preds = %invoke.cont.i.i547, %if.then79
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i538) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i538) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit551: ; preds = %invoke.cont.i.i547
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i538) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i538) #19
  %call1.i549 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, i8 noundef signext %call.i6.i.i546)
  %call2.i550 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80)
  %call1.i275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call84 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i275, i32 noundef %file_lnum)
  %call1.i277 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call84, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i553 = load ptr, ptr %call1.i277, align 8, !tbaa !35
  %vbase.offset.ptr.i554 = getelementptr i8, ptr %vtable.i553, i64 -24
  %vbase.offset.i555 = load i64, ptr %vbase.offset.ptr.i554, align 8
  %add.ptr.i556 = getelementptr inbounds i8, ptr %call1.i277, i64 %vbase.offset.i555
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i552) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i552, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i556)
  %call.i5.i.i557 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i552, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i561 unwind label %lpad.i.i562

invoke.cont.i.i561:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit551
  %vtable.i.i.i558 = load ptr, ptr %call.i5.i.i557, align 8, !tbaa !35
  %vfn.i.i.i559 = getelementptr inbounds ptr, ptr %vtable.i.i.i558, i64 7
  %61 = load ptr, ptr %vfn.i.i.i559, align 8
  %call.i6.i.i560 = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i557, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit565 unwind label %lpad.i.i562

lpad.i.i562:                                      ; preds = %invoke.cont.i.i561, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit551
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i552) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i552) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit565: ; preds = %invoke.cont.i.i561
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i552) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i552) #19
  %call1.i563 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i277, i8 noundef signext %call.i6.i.i560)
  %call2.i564 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i277)
  %call1.i280 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub89 = add nsw i32 %lnum, -1
  %conv90 = sext i32 %sub89 to i64
  %__start_.i281 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %63 = load i64, ptr %__start_.i281, align 8, !tbaa !37
  %add.i282 = add i64 %63, %conv90
  %__begin_.i.i283 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %64 = load ptr, ptr %__begin_.i.i283, align 8, !tbaa !45
  %div.i284 = udiv i64 %add.i282, 170
  %add.ptr.i285 = getelementptr inbounds ptr, ptr %64, i64 %div.i284
  %65 = load ptr, ptr %add.ptr.i285, align 8, !tbaa !13
  %rem.i286 = urem i64 %add.i282, 170
  %add.ptr2.i287 = getelementptr inbounds %"class.std::__1::basic_string", ptr %65, i64 %rem.i286
  %bf.load.i.i.i.i288 = load i8, ptr %add.ptr2.i287, align 8
  %bf.clear.i.i.i.i289 = and i8 %bf.load.i.i.i.i288, 1
  %tobool.i.not.i.i.i290 = icmp eq i8 %bf.clear.i.i.i.i289, 0
  %__data_.i.i.i.i291 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i287, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i291, align 8
  %__data_.i4.i.i.i292 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i287, i64 0, i32 2
  %cond.i.i.i293 = select i1 %tobool.i.not.i.i.i290, ptr %__data_.i4.i.i.i292, ptr %66
  %__size_.i.i.i294 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i287, i64 0, i32 1
  %67 = load i64, ptr %__size_.i.i.i294, align 8
  %bf.lshr.i.i.i295 = lshr i8 %bf.load.i.i.i.i288, 1
  %conv.i.i.i296 = zext i8 %bf.lshr.i.i.i295 to i64
  %cond.i.i297 = select i1 %tobool.i.not.i.i.i290, i64 %conv.i.i.i296, i64 %67
  %call2.i298 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i280, ptr noundef %cond.i.i.i293, i64 noundef %cond.i.i297)
  %vtable.i567 = load ptr, ptr %call2.i298, align 8, !tbaa !35
  %vbase.offset.ptr.i568 = getelementptr i8, ptr %vtable.i567, i64 -24
  %vbase.offset.i569 = load i64, ptr %vbase.offset.ptr.i568, align 8
  %add.ptr.i570 = getelementptr inbounds i8, ptr %call2.i298, i64 %vbase.offset.i569
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i566) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i566, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i570)
  %call.i5.i.i571 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i566, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i575 unwind label %lpad.i.i576

invoke.cont.i.i575:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit565
  %vtable.i.i.i572 = load ptr, ptr %call.i5.i.i571, align 8, !tbaa !35
  %vfn.i.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i.i572, i64 7
  %68 = load ptr, ptr %vfn.i.i.i573, align 8
  %call.i6.i.i574 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i571, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit579 unwind label %lpad.i.i576

lpad.i.i576:                                      ; preds = %invoke.cont.i.i575, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit565
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i566) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i566) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit579: ; preds = %invoke.cont.i.i575
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i566) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i566) #19
  %call1.i577 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i298, i8 noundef signext %call.i6.i.i574)
  %call2.i578 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i298)
  %call1.i301 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i302 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i303 = and i8 %bf.load.i.i.i.i302, 1
  %tobool.i.not.i.i.i304 = icmp eq i8 %bf.clear.i.i.i.i303, 0
  %__data_.i.i.i.i305 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %70 = load ptr, ptr %__data_.i.i.i.i305, align 8
  %__data_.i4.i.i.i306 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i307 = select i1 %tobool.i.not.i.i.i304, ptr %__data_.i4.i.i.i306, ptr %70
  %__size_.i.i.i308 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %71 = load i64, ptr %__size_.i.i.i308, align 8
  %bf.lshr.i.i.i309 = lshr i8 %bf.load.i.i.i.i302, 1
  %conv.i.i.i310 = zext i8 %bf.lshr.i.i.i309 to i64
  %cond.i.i311 = select i1 %tobool.i.not.i.i.i304, i64 %conv.i.i.i310, i64 %71
  %call2.i312 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i301, ptr noundef %cond.i.i.i307, i64 noundef %cond.i.i311)
  %vtable.i581 = load ptr, ptr %call2.i312, align 8, !tbaa !35
  %vbase.offset.ptr.i582 = getelementptr i8, ptr %vtable.i581, i64 -24
  %vbase.offset.i583 = load i64, ptr %vbase.offset.ptr.i582, align 8
  %add.ptr.i584 = getelementptr inbounds i8, ptr %call2.i312, i64 %vbase.offset.i583
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i580) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i580, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i584)
  %call.i5.i.i585 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i580, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i589 unwind label %lpad.i.i590

invoke.cont.i.i589:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit579
  %vtable.i.i.i586 = load ptr, ptr %call.i5.i.i585, align 8, !tbaa !35
  %vfn.i.i.i587 = getelementptr inbounds ptr, ptr %vtable.i.i.i586, i64 7
  %72 = load ptr, ptr %vfn.i.i.i587, align 8
  %call.i6.i.i588 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i585, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit593 unwind label %lpad.i.i590

lpad.i.i590:                                      ; preds = %invoke.cont.i.i589, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit579
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i580) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i580) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit593: ; preds = %invoke.cont.i.i589
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i580) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i580) #19
  %call1.i591 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i312, i8 noundef signext %call.i6.i.i588)
  %call2.i592 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i312)
  %call1.i315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.18, i64 noundef 46)
  %vtable.i595 = load ptr, ptr %call1.i315, align 8, !tbaa !35
  %vbase.offset.ptr.i596 = getelementptr i8, ptr %vtable.i595, i64 -24
  %vbase.offset.i597 = load i64, ptr %vbase.offset.ptr.i596, align 8
  %add.ptr.i598 = getelementptr inbounds i8, ptr %call1.i315, i64 %vbase.offset.i597
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i594) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i594, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i598)
  %call.i5.i.i599 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i594, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i603 unwind label %lpad.i.i604

invoke.cont.i.i603:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit593
  %vtable.i.i.i600 = load ptr, ptr %call.i5.i.i599, align 8, !tbaa !35
  %vfn.i.i.i601 = getelementptr inbounds ptr, ptr %vtable.i.i.i600, i64 7
  %74 = load ptr, ptr %vfn.i.i.i601, align 8
  %call.i6.i.i602 = invoke noundef signext i8 %74(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i599, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit607 unwind label %lpad.i.i604

lpad.i.i604:                                      ; preds = %invoke.cont.i.i603, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit593
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i594) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i594) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit607: ; preds = %invoke.cont.i.i603
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i594) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i594) #19
  %call1.i605 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i315, i8 noundef signext %call.i6.i.i602)
  %call2.i606 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i315)
  %call1.i318 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.19, i64 noundef 18)
  %vtable.i609 = load ptr, ptr %call1.i318, align 8, !tbaa !35
  %vbase.offset.ptr.i610 = getelementptr i8, ptr %vtable.i609, i64 -24
  %vbase.offset.i611 = load i64, ptr %vbase.offset.ptr.i610, align 8
  %add.ptr.i612 = getelementptr inbounds i8, ptr %call1.i318, i64 %vbase.offset.i611
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i608) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i608, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i612)
  %call.i5.i.i613 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i608, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i617 unwind label %lpad.i.i618

invoke.cont.i.i617:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit607
  %vtable.i.i.i614 = load ptr, ptr %call.i5.i.i613, align 8, !tbaa !35
  %vfn.i.i.i615 = getelementptr inbounds ptr, ptr %vtable.i.i.i614, i64 7
  %76 = load ptr, ptr %vfn.i.i.i615, align 8
  %call.i6.i.i616 = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i613, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit621 unwind label %lpad.i.i618

lpad.i.i618:                                      ; preds = %invoke.cont.i.i617, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit607
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i608) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i608) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit621: ; preds = %invoke.cont.i.i617
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i608) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i608) #19
  %call1.i619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i318, i8 noundef signext %call.i6.i.i616)
  %call2.i620 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i318)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %78 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %cmp104 = icmp sgt i32 %78, 0
  br i1 %cmp104, label %if.then105, label %cleanup.cont.sink.split

if.then105:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit621
  %call1.i321 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.11, i64 noundef 23)
  %79 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i321, i32 noundef %79)
  %call1.i323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call109, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i623 = load ptr, ptr %call1.i323, align 8, !tbaa !35
  %vbase.offset.ptr.i624 = getelementptr i8, ptr %vtable.i623, i64 -24
  %vbase.offset.i625 = load i64, ptr %vbase.offset.ptr.i624, align 8
  %add.ptr.i626 = getelementptr inbounds i8, ptr %call1.i323, i64 %vbase.offset.i625
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i622) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i622, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i626)
  %call.i5.i.i627 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i622, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i631 unwind label %lpad.i.i632

invoke.cont.i.i631:                               ; preds = %if.then105
  %vtable.i.i.i628 = load ptr, ptr %call.i5.i.i627, align 8, !tbaa !35
  %vfn.i.i.i629 = getelementptr inbounds ptr, ptr %vtable.i.i.i628, i64 7
  %80 = load ptr, ptr %vfn.i.i.i629, align 8
  %call.i6.i.i630 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i627, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635 unwind label %lpad.i.i632

lpad.i.i632:                                      ; preds = %invoke.cont.i.i631, %if.then105
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i622) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i622) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635: ; preds = %invoke.cont.i.i631
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i622) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i622) #19
  %call1.i633 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i323, i8 noundef signext %call.i6.i.i630)
  %call2.i634 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i323)
  %call1.i326 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr80, ptr noundef nonnull @.str.5, i64 noundef 4)
  %82 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %sub115 = add nsw i32 %82, -1
  %conv116 = sext i32 %sub115 to i64
  %83 = load i64, ptr %__start_.i281, align 8, !tbaa !37
  %add.i328 = add i64 %83, %conv116
  %84 = load ptr, ptr %__begin_.i.i283, align 8, !tbaa !45
  %div.i330 = udiv i64 %add.i328, 170
  %add.ptr.i331 = getelementptr inbounds ptr, ptr %84, i64 %div.i330
  %85 = load ptr, ptr %add.ptr.i331, align 8, !tbaa !13
  %rem.i332 = urem i64 %add.i328, 170
  %add.ptr2.i333 = getelementptr inbounds %"class.std::__1::basic_string", ptr %85, i64 %rem.i332
  %bf.load.i.i.i.i334 = load i8, ptr %add.ptr2.i333, align 8
  %bf.clear.i.i.i.i335 = and i8 %bf.load.i.i.i.i334, 1
  %tobool.i.not.i.i.i336 = icmp eq i8 %bf.clear.i.i.i.i335, 0
  %__data_.i.i.i.i337 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i333, i64 0, i32 2
  %86 = load ptr, ptr %__data_.i.i.i.i337, align 8
  %__data_.i4.i.i.i338 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i333, i64 0, i32 2
  %cond.i.i.i339 = select i1 %tobool.i.not.i.i.i336, ptr %__data_.i4.i.i.i338, ptr %86
  %__size_.i.i.i340 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i333, i64 0, i32 1
  %87 = load i64, ptr %__size_.i.i.i340, align 8
  %bf.lshr.i.i.i341 = lshr i8 %bf.load.i.i.i.i334, 1
  %conv.i.i.i342 = zext i8 %bf.lshr.i.i.i341 to i64
  %cond.i.i343 = select i1 %tobool.i.not.i.i.i336, i64 %conv.i.i.i342, i64 %87
  %call2.i344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i326, ptr noundef %cond.i.i.i339, i64 noundef %cond.i.i343)
  %vtable.i637 = load ptr, ptr %call2.i344, align 8, !tbaa !35
  %vbase.offset.ptr.i638 = getelementptr i8, ptr %vtable.i637, i64 -24
  %vbase.offset.i639 = load i64, ptr %vbase.offset.ptr.i638, align 8
  %add.ptr.i640 = getelementptr inbounds i8, ptr %call2.i344, i64 %vbase.offset.i639
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i636) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i636, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i640)
  %call.i5.i.i641 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i636, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i645 unwind label %lpad.i.i646

invoke.cont.i.i645:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635
  %vtable.i.i.i642 = load ptr, ptr %call.i5.i.i641, align 8, !tbaa !35
  %vfn.i.i.i643 = getelementptr inbounds ptr, ptr %vtable.i.i.i642, i64 7
  %88 = load ptr, ptr %vfn.i.i.i643, align 8
  %call.i6.i.i644 = invoke noundef signext i8 %88(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i641, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649 unwind label %lpad.i.i646

lpad.i.i646:                                      ; preds = %invoke.cont.i.i645, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit635
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i636) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i636) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649: ; preds = %invoke.cont.i.i645
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i636) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i636) #19
  %call1.i647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i344, i8 noundef signext %call.i6.i.i644)
  br label %cleanup.cont.sink.split.sink.split

if.end121:                                        ; preds = %if.end75
  %lnum_bounds122 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  store i32 %lnum, ptr %lnum_bounds122, align 4, !tbaa !26
  store ptr %57, ptr %__end_.i268, align 8, !tbaa !30
  %90 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i347650 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i349652 = sub i64 %sub.ptr.lhs.cast.i347650, %sub.ptr.rhs.cast.i
  %91 = lshr exact i64 %sub.ptr.sub.i349652, 2
  %conv125653 = trunc i64 %91 to i32
  %cmp126654 = icmp sgt i32 %conv125653, 0
  br i1 %cmp126654, label %for.body.lr.ph, label %cleanup.cont

for.body.lr.ph:                                   ; preds = %if.end121
  %__end_cap_.i.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %92 = phi ptr [ %19, %for.body.lr.ph ], [ %121, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %arrayidx.i = getelementptr inbounds i32, ptr %92, i64 %indvars.iv
  %93 = load ptr, ptr %__end_.i268, align 8, !tbaa !30
  %94 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %93, %94
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %95 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  store i32 %95, ptr %93, align 4, !tbaa !32
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %93, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i268, align 8, !tbaa !30
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

if.else.i:                                        ; preds = %for.body
  %96 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %maxdim) #21
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #22
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i5.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ]
  %storemerge.i.i.i660 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  %97 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  store i32 %97, ptr %add.ptr.i.i.i, align 4, !tbaa !32
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %93, %96
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %98 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %99 = sub i64 %98, %sub.ptr.rhs.cast.i.i.i
  %100 = lshr i64 %99, 2
  %101 = add nuw nsw i64 %100, 1
  %min.iters.check = icmp ult i64 %99, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader670, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %102 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %103 = add i64 %storemerge.i.i.i660, -4
  %104 = add i64 %103, %sub.ptr.sub.i.i.i
  %105 = sub i64 %102, %104
  %diff.check = icmp ult i64 %105, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader670, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %101, -8
  %106 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %106
  %107 = mul i64 %n.vec, -4
  %ind.end661 = getelementptr i8, ptr %93, i64 %107
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %108 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %108
  %109 = mul i64 %index, -4
  %next.gep664 = getelementptr i8, ptr %93, i64 %109
  %110 = getelementptr inbounds i32, ptr %next.gep664, i64 -1
  %111 = getelementptr inbounds i32, ptr %110, i64 -3
  %wide.load = load <4 x i32>, ptr %111, align 4, !tbaa !32, !noalias !64
  %112 = getelementptr inbounds i32, ptr %110, i64 -4
  %113 = getelementptr inbounds i32, ptr %112, i64 -3
  %wide.load666 = load <4 x i32>, ptr %113, align 4, !tbaa !32, !noalias !64
  %114 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %115 = getelementptr inbounds i32, ptr %114, i64 -3
  store <4 x i32> %wide.load, ptr %115, align 4, !tbaa !32, !noalias !64
  %116 = getelementptr inbounds i32, ptr %114, i64 -4
  %117 = getelementptr inbounds i32, ptr %116, i64 -3
  store <4 x i32> %wide.load666, ptr %117, align 4, !tbaa !32, !noalias !64
  %index.next = add nuw i64 %index, 8
  %118 = icmp eq i64 %index.next, %n.vec
  br i1 %118, label %middle.block, label %vector.body, !llvm.loop !73

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %101, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader670

while.body.i.i.i.i.i.i.i.i.i.preheader670:        ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %93, %vector.memcheck ], [ %93, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end661, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader670, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader670 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader670 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %119 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32, !noalias !64
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %119, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !32, !noalias !64
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %96
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !76

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %maxdim, align 8, !tbaa !13
  store ptr %incdec.ptr.i4.i, ptr %__end_.i268, align 8, !tbaa !13
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !13
  %tobool.not.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %96) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit: ; preds = %if.then.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %121 = load ptr, ptr %bounds, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i347 = ptrtoint ptr %120 to i64
  %sub.ptr.rhs.cast.i348 = ptrtoint ptr %121 to i64
  %sub.ptr.sub.i349 = sub i64 %sub.ptr.lhs.cast.i347, %sub.ptr.rhs.cast.i348
  %sext = shl i64 %sub.ptr.sub.i349, 30
  %122 = ashr i64 %sext, 32
  %cmp126 = icmp slt i64 %indvars.iv.next, %122
  br i1 %cmp126, label %for.body, label %cleanup.cont, !llvm.loop !77

cleanup.cont.sink.split.sink.split:               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit411, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit537, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649
  %call2.i344.sink = phi ptr [ %call2.i344, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit649 ], [ %call2.i266, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit537 ], [ %call1.i190, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit411 ]
  %call2.i648 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i344.sink)
  br label %cleanup.cont.sink.split

cleanup.cont.sink.split:                          ; preds = %cleanup.cont.sink.split.sink.split, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit621, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit509
  store i32 2, ptr %ierr, align 4, !tbaa !32
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, %cleanup.cont.sink.split, %if.end121
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZN2PP8Variable13get_var_valueERNSt3__16vectorIiNS1_9allocatorIiEEEENS1_12basic_stringIcNS1_11char_traitsIcEENS3_IcEEEEiiSB_PNS1_5dequeISB_NS3_ISB_EEEERNS1_18basic_stringstreamIcS9_SA_EERi(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr noundef %vname, i32 noundef %lnum, i32 noundef %file_lnum, ptr noundef %fname, ptr nocapture noundef readonly %lines, ptr noundef nonnull align 8 dereferenceable(128) %serr, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ierr) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1214 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1200 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1186 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1172 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1158 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1144 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1130 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1116 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1102 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1088 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1074 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1060 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1046 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1032 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1018 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1004 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i990 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i976 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i962 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i948 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i934 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i920 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i906 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i892 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i878 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i864 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i850 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i836 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i822 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i808 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i794 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %putils.i = alloca %"class.PP::Parser_utils", align 1
  %putils = alloca %"class.PP::Parser_utils", align 1
  %maxdex = alloca %"class.std::__1::vector.8", align 8
  %s = alloca %"class.std::__1::basic_string", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %adex, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %1 = load ptr, ptr %adex, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = lshr exact i64 %sub.ptr.sub.i, 2
  %conv = trunc i64 %2 to i32
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %ndim, align 8, !tbaa !14
  %cmp = icmp eq i32 %3, 0
  %cmp2 = icmp eq i32 %conv, 0
  %or.cond = or i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %value, align 8, !tbaa !31
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %cleanup261

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %conv, -1
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  %__end_.i339 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5, i32 1
  %5 = load ptr, ptr %__end_.i339, align 8, !tbaa !30
  %6 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i340 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i341 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i342 = sub i64 %sub.ptr.lhs.cast.i340, %sub.ptr.rhs.cast.i341
  %7 = lshr exact i64 %sub.ptr.sub.i342, 2
  %conv5 = trunc i64 %7 to i32
  %cmp6.not = icmp eq i32 %sub, %conv5
  br i1 %cmp6.not, label %for.cond.preheader, label %if.then7

for.cond.preheader:                               ; preds = %if.end
  %cmp531235 = icmp sgt i32 %conv, 1
  br i1 %cmp531235, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %add.ptr61 = getelementptr inbounds i8, ptr %serr, i64 16
  %sub70 = add nsw i32 %lnum, -1
  %conv71 = sext i32 %sub70 to i64
  %__start_.i424 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %__begin_.i.i426 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %__data_.i.i.i.i448 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %__data_.i4.i.i.i449 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %__size_.i.i.i451 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %__data_.i.i.i.i462 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 2
  %__data_.i4.i.i.i463 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %vname, i64 0, i32 2
  %__size_.i.i.i465 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 1
  %lnum_bounds98 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  br label %for.body

if.then7:                                         ; preds = %if.end
  %add.ptr = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i = load ptr, ptr %add.ptr, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i791 = getelementptr inbounds i8, ptr %add.ptr, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i791)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then7
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %if.then.i8.i, %if.then.i.i.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit789, %lpad.i.i1210, %lpad.i.i1196, %lpad.i.i1182, %lpad.i.i1168, %lpad.i.i1154, %lpad.i.i1140, %lpad.i.i1126, %lpad.i.i1112, %lpad.i.i1098, %lpad.i.i1084, %lpad.i.i1070, %lpad.i.i1056, %lpad.i.i1042, %lpad.i.i1028, %lpad.i.i1014, %lpad.i.i1000, %lpad.i.i986, %lpad.i.i972, %lpad.i.i958, %lpad.i.i944, %lpad.i.i930, %lpad.i.i916, %lpad.i.i902, %lpad.i.i888, %lpad.i.i874, %lpad.i.i860, %lpad.i.i846, %lpad.i.i832, %lpad.i.i818, %lpad.i.i804, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i.i ], [ %11, %lpad.i.i804 ], [ %18, %lpad.i.i818 ], [ %22, %lpad.i.i832 ], [ %26, %lpad.i.i846 ], [ %28, %lpad.i.i860 ], [ %32, %lpad.i.i874 ], [ %40, %lpad.i.i888 ], [ %51, %lpad.i.i902 ], [ %53, %lpad.i.i916 ], [ %60, %lpad.i.i930 ], [ %64, %lpad.i.i944 ], [ %68, %lpad.i.i958 ], [ %74, %lpad.i.i972 ], [ %78, %lpad.i.i986 ], [ %82, %lpad.i.i1000 ], [ %90, %lpad.i.i1014 ], [ %99, %lpad.i.i1028 ], [ %101, %lpad.i.i1042 ], [ %108, %lpad.i.i1056 ], [ %112, %lpad.i.i1070 ], [ %116, %lpad.i.i1084 ], [ %118, %lpad.i.i1098 ], [ %122, %lpad.i.i1112 ], [ %131, %lpad.i.i1126 ], [ %133, %lpad.i.i1140 ], [ %140, %lpad.i.i1154 ], [ %144, %lpad.i.i1168 ], [ %148, %lpad.i.i1182 ], [ %150, %lpad.i.i1196 ], [ %152, %lpad.i.i1210 ], [ %.pn.pn, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit789 ], [ %156, %if.then.i.i.i ], [ %156, %if.then.i8.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then7
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  %call1.i792 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, i8 noundef signext %call.i6.i.i)
  %call2.i793 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr)
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i32 noundef %file_lnum)
  %call1.i345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i795 = load ptr, ptr %call1.i345, align 8, !tbaa !35
  %vbase.offset.ptr.i796 = getelementptr i8, ptr %vtable.i795, i64 -24
  %vbase.offset.i797 = load i64, ptr %vbase.offset.ptr.i796, align 8
  %add.ptr.i798 = getelementptr inbounds i8, ptr %call1.i345, i64 %vbase.offset.i797
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i794) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i794, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i798)
  %call.i5.i.i799 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i794, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i803 unwind label %lpad.i.i804

invoke.cont.i.i803:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i800 = load ptr, ptr %call.i5.i.i799, align 8, !tbaa !35
  %vfn.i.i.i801 = getelementptr inbounds ptr, ptr %vtable.i.i.i800, i64 7
  %10 = load ptr, ptr %vfn.i.i.i801, align 8
  %call.i6.i.i802 = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i799, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit807 unwind label %lpad.i.i804

lpad.i.i804:                                      ; preds = %invoke.cont.i.i803, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i794) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i794) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit807: ; preds = %invoke.cont.i.i803
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i794) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i794) #19
  %call1.i805 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i345, i8 noundef signext %call.i6.i.i802)
  %call2.i806 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i345)
  %call1.i348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub16 = add nsw i32 %lnum, -1
  %conv17 = sext i32 %sub16 to i64
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %12 = load i64, ptr %__start_.i, align 8, !tbaa !37
  %add.i = add i64 %12, %conv17
  %__begin_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %13 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !45
  %div.i = udiv i64 %add.i, 170
  %add.ptr.i = getelementptr inbounds ptr, ptr %13, i64 %div.i
  %14 = load ptr, ptr %add.ptr.i, align 8, !tbaa !13
  %rem.i = urem i64 %add.i, 170
  %add.ptr2.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %14, i64 %rem.i
  %bf.load.i.i.i.i = load i8, ptr %add.ptr2.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %15
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i, i64 0, i32 1
  %16 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %16
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i348, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %vtable.i809 = load ptr, ptr %call2.i, align 8, !tbaa !35
  %vbase.offset.ptr.i810 = getelementptr i8, ptr %vtable.i809, i64 -24
  %vbase.offset.i811 = load i64, ptr %vbase.offset.ptr.i810, align 8
  %add.ptr.i812 = getelementptr inbounds i8, ptr %call2.i, i64 %vbase.offset.i811
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i808) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i808, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i812)
  %call.i5.i.i813 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i808, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i817 unwind label %lpad.i.i818

invoke.cont.i.i817:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit807
  %vtable.i.i.i814 = load ptr, ptr %call.i5.i.i813, align 8, !tbaa !35
  %vfn.i.i.i815 = getelementptr inbounds ptr, ptr %vtable.i.i.i814, i64 7
  %17 = load ptr, ptr %vfn.i.i.i815, align 8
  %call.i6.i.i816 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i813, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit821 unwind label %lpad.i.i818

lpad.i.i818:                                      ; preds = %invoke.cont.i.i817, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit807
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i808) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i808) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit821: ; preds = %invoke.cont.i.i817
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i808) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i808) #19
  %call1.i819 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, i8 noundef signext %call.i6.i.i816)
  %call2.i820 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i)
  %call1.i351 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i352 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i353 = and i8 %bf.load.i.i.i.i352, 1
  %tobool.i.not.i.i.i354 = icmp eq i8 %bf.clear.i.i.i.i353, 0
  %__data_.i.i.i.i355 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i355, align 8
  %__data_.i4.i.i.i356 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i357 = select i1 %tobool.i.not.i.i.i354, ptr %__data_.i4.i.i.i356, ptr %19
  %__size_.i.i.i358 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %20 = load i64, ptr %__size_.i.i.i358, align 8
  %bf.lshr.i.i.i359 = lshr i8 %bf.load.i.i.i.i352, 1
  %conv.i.i.i360 = zext i8 %bf.lshr.i.i.i359 to i64
  %cond.i.i361 = select i1 %tobool.i.not.i.i.i354, i64 %conv.i.i.i360, i64 %20
  %call2.i362 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i351, ptr noundef %cond.i.i.i357, i64 noundef %cond.i.i361)
  %vtable.i823 = load ptr, ptr %call2.i362, align 8, !tbaa !35
  %vbase.offset.ptr.i824 = getelementptr i8, ptr %vtable.i823, i64 -24
  %vbase.offset.i825 = load i64, ptr %vbase.offset.ptr.i824, align 8
  %add.ptr.i826 = getelementptr inbounds i8, ptr %call2.i362, i64 %vbase.offset.i825
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i822) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i822, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i826)
  %call.i5.i.i827 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i822, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i831 unwind label %lpad.i.i832

invoke.cont.i.i831:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit821
  %vtable.i.i.i828 = load ptr, ptr %call.i5.i.i827, align 8, !tbaa !35
  %vfn.i.i.i829 = getelementptr inbounds ptr, ptr %vtable.i.i.i828, i64 7
  %21 = load ptr, ptr %vfn.i.i.i829, align 8
  %call.i6.i.i830 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i827, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit835 unwind label %lpad.i.i832

lpad.i.i832:                                      ; preds = %invoke.cont.i.i831, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit821
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i822) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i822) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit835: ; preds = %invoke.cont.i.i831
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i822) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i822) #19
  %call1.i833 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i362, i8 noundef signext %call.i6.i.i830)
  %call2.i834 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i362)
  %call1.i365 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.20, i64 noundef 31)
  %bf.load.i.i.i.i366 = load i8, ptr %vname, align 8
  %bf.clear.i.i.i.i367 = and i8 %bf.load.i.i.i.i366, 1
  %tobool.i.not.i.i.i368 = icmp eq i8 %bf.clear.i.i.i.i367, 0
  %__data_.i.i.i.i369 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i369, align 8
  %__data_.i4.i.i.i370 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %vname, i64 0, i32 2
  %cond.i.i.i371 = select i1 %tobool.i.not.i.i.i368, ptr %__data_.i4.i.i.i370, ptr %23
  %__size_.i.i.i372 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i372, align 8
  %bf.lshr.i.i.i373 = lshr i8 %bf.load.i.i.i.i366, 1
  %conv.i.i.i374 = zext i8 %bf.lshr.i.i.i373 to i64
  %cond.i.i375 = select i1 %tobool.i.not.i.i.i368, i64 %conv.i.i.i374, i64 %24
  %call2.i376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i365, ptr noundef %cond.i.i.i371, i64 noundef %cond.i.i375)
  %vtable.i837 = load ptr, ptr %call2.i376, align 8, !tbaa !35
  %vbase.offset.ptr.i838 = getelementptr i8, ptr %vtable.i837, i64 -24
  %vbase.offset.i839 = load i64, ptr %vbase.offset.ptr.i838, align 8
  %add.ptr.i840 = getelementptr inbounds i8, ptr %call2.i376, i64 %vbase.offset.i839
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i836) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i836, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i840)
  %call.i5.i.i841 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i836, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i845 unwind label %lpad.i.i846

invoke.cont.i.i845:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit835
  %vtable.i.i.i842 = load ptr, ptr %call.i5.i.i841, align 8, !tbaa !35
  %vfn.i.i.i843 = getelementptr inbounds ptr, ptr %vtable.i.i.i842, i64 7
  %25 = load ptr, ptr %vfn.i.i.i843, align 8
  %call.i6.i.i844 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i841, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit849 unwind label %lpad.i.i846

lpad.i.i846:                                      ; preds = %invoke.cont.i.i845, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit835
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i836) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i836) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit849: ; preds = %invoke.cont.i.i845
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i836) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i836) #19
  %call1.i847 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i376, i8 noundef signext %call.i6.i.i844)
  %call2.i848 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i376)
  %call1.i379 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.21, i64 noundef 39)
  %vtable.i851 = load ptr, ptr %call1.i379, align 8, !tbaa !35
  %vbase.offset.ptr.i852 = getelementptr i8, ptr %vtable.i851, i64 -24
  %vbase.offset.i853 = load i64, ptr %vbase.offset.ptr.i852, align 8
  %add.ptr.i854 = getelementptr inbounds i8, ptr %call1.i379, i64 %vbase.offset.i853
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i850) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i850, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i854)
  %call.i5.i.i855 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i850, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i859 unwind label %lpad.i.i860

invoke.cont.i.i859:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit849
  %vtable.i.i.i856 = load ptr, ptr %call.i5.i.i855, align 8, !tbaa !35
  %vfn.i.i.i857 = getelementptr inbounds ptr, ptr %vtable.i.i.i856, i64 7
  %27 = load ptr, ptr %vfn.i.i.i857, align 8
  %call.i6.i.i858 = invoke noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i855, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit863 unwind label %lpad.i.i860

lpad.i.i860:                                      ; preds = %invoke.cont.i.i859, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit849
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i850) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i850) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit863: ; preds = %invoke.cont.i.i859
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i850) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i850) #19
  %call1.i861 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i379, i8 noundef signext %call.i6.i.i858)
  %call2.i862 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i379)
  %lnum_bounds = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 3
  %29 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %cmp32 = icmp sgt i32 %29, 0
  br i1 %cmp32, label %if.then33, label %if.end48

if.then33:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit863
  %call1.i382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.22, i64 noundef 36)
  %30 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i382, i32 noundef %30)
  %call1.i384 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call37, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i865 = load ptr, ptr %call1.i384, align 8, !tbaa !35
  %vbase.offset.ptr.i866 = getelementptr i8, ptr %vtable.i865, i64 -24
  %vbase.offset.i867 = load i64, ptr %vbase.offset.ptr.i866, align 8
  %add.ptr.i868 = getelementptr inbounds i8, ptr %call1.i384, i64 %vbase.offset.i867
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i864) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i864, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i868)
  %call.i5.i.i869 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i864, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i873 unwind label %lpad.i.i874

invoke.cont.i.i873:                               ; preds = %if.then33
  %vtable.i.i.i870 = load ptr, ptr %call.i5.i.i869, align 8, !tbaa !35
  %vfn.i.i.i871 = getelementptr inbounds ptr, ptr %vtable.i.i.i870, i64 7
  %31 = load ptr, ptr %vfn.i.i.i871, align 8
  %call.i6.i.i872 = invoke noundef signext i8 %31(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i869, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit877 unwind label %lpad.i.i874

lpad.i.i874:                                      ; preds = %invoke.cont.i.i873, %if.then33
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i864) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i864) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit877: ; preds = %invoke.cont.i.i873
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i864) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i864) #19
  %call1.i875 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i384, i8 noundef signext %call.i6.i.i872)
  %call2.i876 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i384)
  %call1.i387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull @.str.5, i64 noundef 4)
  %33 = load i32, ptr %lnum_bounds, align 4, !tbaa !26
  %sub43 = add nsw i32 %33, -1
  %conv44 = sext i32 %sub43 to i64
  %34 = load i64, ptr %__start_.i, align 8, !tbaa !37
  %add.i389 = add i64 %34, %conv44
  %35 = load ptr, ptr %__begin_.i.i, align 8, !tbaa !45
  %div.i391 = udiv i64 %add.i389, 170
  %add.ptr.i392 = getelementptr inbounds ptr, ptr %35, i64 %div.i391
  %36 = load ptr, ptr %add.ptr.i392, align 8, !tbaa !13
  %rem.i393 = urem i64 %add.i389, 170
  %add.ptr2.i394 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %rem.i393
  %bf.load.i.i.i.i395 = load i8, ptr %add.ptr2.i394, align 8
  %bf.clear.i.i.i.i396 = and i8 %bf.load.i.i.i.i395, 1
  %tobool.i.not.i.i.i397 = icmp eq i8 %bf.clear.i.i.i.i396, 0
  %__data_.i.i.i.i398 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i394, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i.i398, align 8
  %__data_.i4.i.i.i399 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i394, i64 0, i32 2
  %cond.i.i.i400 = select i1 %tobool.i.not.i.i.i397, ptr %__data_.i4.i.i.i399, ptr %37
  %__size_.i.i.i401 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i394, i64 0, i32 1
  %38 = load i64, ptr %__size_.i.i.i401, align 8
  %bf.lshr.i.i.i402 = lshr i8 %bf.load.i.i.i.i395, 1
  %conv.i.i.i403 = zext i8 %bf.lshr.i.i.i402 to i64
  %cond.i.i404 = select i1 %tobool.i.not.i.i.i397, i64 %conv.i.i.i403, i64 %38
  %call2.i405 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i387, ptr noundef %cond.i.i.i400, i64 noundef %cond.i.i404)
  %vtable.i879 = load ptr, ptr %call2.i405, align 8, !tbaa !35
  %vbase.offset.ptr.i880 = getelementptr i8, ptr %vtable.i879, i64 -24
  %vbase.offset.i881 = load i64, ptr %vbase.offset.ptr.i880, align 8
  %add.ptr.i882 = getelementptr inbounds i8, ptr %call2.i405, i64 %vbase.offset.i881
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i878) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i878, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i882)
  %call.i5.i.i883 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i878, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i887 unwind label %lpad.i.i888

invoke.cont.i.i887:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit877
  %vtable.i.i.i884 = load ptr, ptr %call.i5.i.i883, align 8, !tbaa !35
  %vfn.i.i.i885 = getelementptr inbounds ptr, ptr %vtable.i.i.i884, i64 7
  %39 = load ptr, ptr %vfn.i.i.i885, align 8
  %call.i6.i.i886 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i883, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit891 unwind label %lpad.i.i888

lpad.i.i888:                                      ; preds = %invoke.cont.i.i887, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit877
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i878) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i878) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit891: ; preds = %invoke.cont.i.i887
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i878) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i878) #19
  %call1.i889 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i405, i8 noundef signext %call.i6.i.i886)
  %call2.i890 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i405)
  br label %if.end48

if.end48:                                         ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit891, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit863
  store i32 2, ptr %ierr, align 4, !tbaa !32
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !5
  br label %cleanup261

for.cond.cleanup:                                 ; preds = %for.inc, %for.cond.preheader
  %41 = load i32, ptr %ierr, align 4, !tbaa !32
  %cmp117 = icmp eq i32 %41, 2
  br i1 %cmp117, label %if.then3.i.i515, label %for.cond121.preheader

for.cond121.preheader:                            ; preds = %for.cond.cleanup
  %42 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %43 = load ptr, ptr %adex, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i5291237 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i5301238 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i5311239 = sub i64 %sub.ptr.lhs.cast.i5291237, %sub.ptr.rhs.cast.i5301238
  %44 = lshr exact i64 %sub.ptr.sub.i5311239, 2
  %conv1231240 = trunc i64 %44 to i32
  %cmp1241241 = icmp sgt i32 %conv1231240, 0
  br i1 %cmp1241241, label %for.body126.lr.ph, label %if.end168

for.body126.lr.ph:                                ; preds = %for.cond121.preheader
  %add.ptr131 = getelementptr inbounds i8, ptr %serr, i64 16
  %sub140 = add nsw i32 %lnum, -1
  %conv141 = sext i32 %sub140 to i64
  %__start_.i542 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %__begin_.i.i544 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %__data_.i.i.i.i566 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %__data_.i4.i.i.i567 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %__size_.i.i.i569 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %__data_.i.i.i.i580 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 2
  %__data_.i4.i.i.i581 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %vname, i64 0, i32 2
  %__size_.i.i.i583 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 1
  br label %for.body126

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %45 = phi ptr [ %6, %for.body.lr.ph ], [ %91, %for.inc ]
  %46 = phi ptr [ %5, %for.body.lr.ph ], [ %92, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next.pre-phi, %for.inc ]
  %47 = load ptr, ptr %adex, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i32, ptr %47, i64 %indvars.iv
  %48 = load i32, ptr %arrayidx.i, align 4, !tbaa !32
  %arrayidx.i415 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv
  %49 = load i32, ptr %arrayidx.i415, align 4, !tbaa !32
  %cmp59 = icmp sgt i32 %48, %49
  br i1 %cmp59, label %if.then60, label %for.body.for.inc_crit_edge

for.body.for.inc_crit_edge:                       ; preds = %for.body
  %.pre1265 = add nuw nsw i64 %indvars.iv, 1
  br label %for.inc

if.then60:                                        ; preds = %for.body
  %vtable.i893 = load ptr, ptr %add.ptr61, align 8, !tbaa !35
  %vbase.offset.ptr.i894 = getelementptr i8, ptr %vtable.i893, i64 -24
  %vbase.offset.i895 = load i64, ptr %vbase.offset.ptr.i894, align 8
  %add.ptr.i896 = getelementptr inbounds i8, ptr %add.ptr61, i64 %vbase.offset.i895
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i892) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i892, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i896)
  %call.i5.i.i897 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i892, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i901 unwind label %lpad.i.i902

invoke.cont.i.i901:                               ; preds = %if.then60
  %vtable.i.i.i898 = load ptr, ptr %call.i5.i.i897, align 8, !tbaa !35
  %vfn.i.i.i899 = getelementptr inbounds ptr, ptr %vtable.i.i.i898, i64 7
  %50 = load ptr, ptr %vfn.i.i.i899, align 8
  %call.i6.i.i900 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i897, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit905 unwind label %lpad.i.i902

lpad.i.i902:                                      ; preds = %invoke.cont.i.i901, %if.then60
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i892) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i892) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit905: ; preds = %invoke.cont.i.i901
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i892) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i892) #19
  %call1.i903 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, i8 noundef signext %call.i6.i.i900)
  %call2.i904 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61)
  %call1.i418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i418, i32 noundef %file_lnum)
  %call1.i420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call65, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i907 = load ptr, ptr %call1.i420, align 8, !tbaa !35
  %vbase.offset.ptr.i908 = getelementptr i8, ptr %vtable.i907, i64 -24
  %vbase.offset.i909 = load i64, ptr %vbase.offset.ptr.i908, align 8
  %add.ptr.i910 = getelementptr inbounds i8, ptr %call1.i420, i64 %vbase.offset.i909
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i906) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i906, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i910)
  %call.i5.i.i911 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i906, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i915 unwind label %lpad.i.i916

invoke.cont.i.i915:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit905
  %vtable.i.i.i912 = load ptr, ptr %call.i5.i.i911, align 8, !tbaa !35
  %vfn.i.i.i913 = getelementptr inbounds ptr, ptr %vtable.i.i.i912, i64 7
  %52 = load ptr, ptr %vfn.i.i.i913, align 8
  %call.i6.i.i914 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i911, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit919 unwind label %lpad.i.i916

lpad.i.i916:                                      ; preds = %invoke.cont.i.i915, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit905
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i906) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i906) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit919: ; preds = %invoke.cont.i.i915
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i906) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i906) #19
  %call1.i917 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i420, i8 noundef signext %call.i6.i.i914)
  %call2.i918 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i420)
  %call1.i423 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.5, i64 noundef 4)
  %54 = load i64, ptr %__start_.i424, align 8, !tbaa !37
  %add.i425 = add i64 %54, %conv71
  %55 = load ptr, ptr %__begin_.i.i426, align 8, !tbaa !45
  %div.i427 = udiv i64 %add.i425, 170
  %add.ptr.i428 = getelementptr inbounds ptr, ptr %55, i64 %div.i427
  %56 = load ptr, ptr %add.ptr.i428, align 8, !tbaa !13
  %rem.i429 = urem i64 %add.i425, 170
  %add.ptr2.i430 = getelementptr inbounds %"class.std::__1::basic_string", ptr %56, i64 %rem.i429
  %bf.load.i.i.i.i431 = load i8, ptr %add.ptr2.i430, align 8
  %bf.clear.i.i.i.i432 = and i8 %bf.load.i.i.i.i431, 1
  %tobool.i.not.i.i.i433 = icmp eq i8 %bf.clear.i.i.i.i432, 0
  %__data_.i.i.i.i434 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i430, i64 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i.i434, align 8
  %__data_.i4.i.i.i435 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i430, i64 0, i32 2
  %cond.i.i.i436 = select i1 %tobool.i.not.i.i.i433, ptr %__data_.i4.i.i.i435, ptr %57
  %__size_.i.i.i437 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i430, i64 0, i32 1
  %58 = load i64, ptr %__size_.i.i.i437, align 8
  %bf.lshr.i.i.i438 = lshr i8 %bf.load.i.i.i.i431, 1
  %conv.i.i.i439 = zext i8 %bf.lshr.i.i.i438 to i64
  %cond.i.i440 = select i1 %tobool.i.not.i.i.i433, i64 %conv.i.i.i439, i64 %58
  %call2.i441 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i423, ptr noundef %cond.i.i.i436, i64 noundef %cond.i.i440)
  %vtable.i921 = load ptr, ptr %call2.i441, align 8, !tbaa !35
  %vbase.offset.ptr.i922 = getelementptr i8, ptr %vtable.i921, i64 -24
  %vbase.offset.i923 = load i64, ptr %vbase.offset.ptr.i922, align 8
  %add.ptr.i924 = getelementptr inbounds i8, ptr %call2.i441, i64 %vbase.offset.i923
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i920) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i920, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i924)
  %call.i5.i.i925 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i920, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i929 unwind label %lpad.i.i930

invoke.cont.i.i929:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit919
  %vtable.i.i.i926 = load ptr, ptr %call.i5.i.i925, align 8, !tbaa !35
  %vfn.i.i.i927 = getelementptr inbounds ptr, ptr %vtable.i.i.i926, i64 7
  %59 = load ptr, ptr %vfn.i.i.i927, align 8
  %call.i6.i.i928 = invoke noundef signext i8 %59(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i925, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit933 unwind label %lpad.i.i930

lpad.i.i930:                                      ; preds = %invoke.cont.i.i929, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit919
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i920) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i920) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit933: ; preds = %invoke.cont.i.i929
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i920) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i920) #19
  %call1.i931 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i441, i8 noundef signext %call.i6.i.i928)
  %call2.i932 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i441)
  %call1.i444 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i445 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i446 = and i8 %bf.load.i.i.i.i445, 1
  %tobool.i.not.i.i.i447 = icmp eq i8 %bf.clear.i.i.i.i446, 0
  %61 = load ptr, ptr %__data_.i.i.i.i448, align 8
  %cond.i.i.i450 = select i1 %tobool.i.not.i.i.i447, ptr %__data_.i4.i.i.i449, ptr %61
  %62 = load i64, ptr %__size_.i.i.i451, align 8
  %bf.lshr.i.i.i452 = lshr i8 %bf.load.i.i.i.i445, 1
  %conv.i.i.i453 = zext i8 %bf.lshr.i.i.i452 to i64
  %cond.i.i454 = select i1 %tobool.i.not.i.i.i447, i64 %conv.i.i.i453, i64 %62
  %call2.i455 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i444, ptr noundef %cond.i.i.i450, i64 noundef %cond.i.i454)
  %vtable.i935 = load ptr, ptr %call2.i455, align 8, !tbaa !35
  %vbase.offset.ptr.i936 = getelementptr i8, ptr %vtable.i935, i64 -24
  %vbase.offset.i937 = load i64, ptr %vbase.offset.ptr.i936, align 8
  %add.ptr.i938 = getelementptr inbounds i8, ptr %call2.i455, i64 %vbase.offset.i937
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i934) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i934, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i938)
  %call.i5.i.i939 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i934, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i943 unwind label %lpad.i.i944

invoke.cont.i.i943:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit933
  %vtable.i.i.i940 = load ptr, ptr %call.i5.i.i939, align 8, !tbaa !35
  %vfn.i.i.i941 = getelementptr inbounds ptr, ptr %vtable.i.i.i940, i64 7
  %63 = load ptr, ptr %vfn.i.i.i941, align 8
  %call.i6.i.i942 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i939, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit947 unwind label %lpad.i.i944

lpad.i.i944:                                      ; preds = %invoke.cont.i.i943, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit933
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i934) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i934) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit947: ; preds = %invoke.cont.i.i943
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i934) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i934) #19
  %call1.i945 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i455, i8 noundef signext %call.i6.i.i942)
  %call2.i946 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i455)
  %call1.i458 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.23, i64 noundef 16)
  %bf.load.i.i.i.i459 = load i8, ptr %vname, align 8
  %bf.clear.i.i.i.i460 = and i8 %bf.load.i.i.i.i459, 1
  %tobool.i.not.i.i.i461 = icmp eq i8 %bf.clear.i.i.i.i460, 0
  %65 = load ptr, ptr %__data_.i.i.i.i462, align 8
  %cond.i.i.i464 = select i1 %tobool.i.not.i.i.i461, ptr %__data_.i4.i.i.i463, ptr %65
  %66 = load i64, ptr %__size_.i.i.i465, align 8
  %bf.lshr.i.i.i466 = lshr i8 %bf.load.i.i.i.i459, 1
  %conv.i.i.i467 = zext i8 %bf.lshr.i.i.i466 to i64
  %cond.i.i468 = select i1 %tobool.i.not.i.i.i461, i64 %conv.i.i.i467, i64 %66
  %call2.i469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i458, ptr noundef %cond.i.i.i464, i64 noundef %cond.i.i468)
  %vtable.i949 = load ptr, ptr %call2.i469, align 8, !tbaa !35
  %vbase.offset.ptr.i950 = getelementptr i8, ptr %vtable.i949, i64 -24
  %vbase.offset.i951 = load i64, ptr %vbase.offset.ptr.i950, align 8
  %add.ptr.i952 = getelementptr inbounds i8, ptr %call2.i469, i64 %vbase.offset.i951
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i948) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i948, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i952)
  %call.i5.i.i953 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i948, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i957 unwind label %lpad.i.i958

invoke.cont.i.i957:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit947
  %vtable.i.i.i954 = load ptr, ptr %call.i5.i.i953, align 8, !tbaa !35
  %vfn.i.i.i955 = getelementptr inbounds ptr, ptr %vtable.i.i.i954, i64 7
  %67 = load ptr, ptr %vfn.i.i.i955, align 8
  %call.i6.i.i956 = invoke noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i953, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit961 unwind label %lpad.i.i958

lpad.i.i958:                                      ; preds = %invoke.cont.i.i957, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit947
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i948) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i948) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit961: ; preds = %invoke.cont.i.i957
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i948) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i948) #19
  %call1.i959 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i469, i8 noundef signext %call.i6.i.i956)
  %call2.i960 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i469)
  %call1.i472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.24, i64 noundef 24)
  %69 = add nuw nsw i64 %indvars.iv, 1
  %70 = trunc i64 %69 to i32
  %call85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i472, i32 noundef %70)
  %call1.i474 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef nonnull @.str.25, i64 noundef 3)
  %71 = load ptr, ptr %adex, align 8, !tbaa !29
  %arrayidx.i475 = getelementptr inbounds i32, ptr %71, i64 %indvars.iv
  %72 = load i32, ptr %arrayidx.i475, align 4, !tbaa !32
  %call89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i474, i32 noundef %72)
  %vtable.i963 = load ptr, ptr %call89, align 8, !tbaa !35
  %vbase.offset.ptr.i964 = getelementptr i8, ptr %vtable.i963, i64 -24
  %vbase.offset.i965 = load i64, ptr %vbase.offset.ptr.i964, align 8
  %add.ptr.i966 = getelementptr inbounds i8, ptr %call89, i64 %vbase.offset.i965
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i962) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i962, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i966)
  %call.i5.i.i967 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i962, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i971 unwind label %lpad.i.i972

invoke.cont.i.i971:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit961
  %vtable.i.i.i968 = load ptr, ptr %call.i5.i.i967, align 8, !tbaa !35
  %vfn.i.i.i969 = getelementptr inbounds ptr, ptr %vtable.i.i.i968, i64 7
  %73 = load ptr, ptr %vfn.i.i.i969, align 8
  %call.i6.i.i970 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i967, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit975 unwind label %lpad.i.i972

lpad.i.i972:                                      ; preds = %invoke.cont.i.i971, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit961
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i962) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i962) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit975: ; preds = %invoke.cont.i.i971
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i962) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i962) #19
  %call1.i973 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call89, i8 noundef signext %call.i6.i.i970)
  %call2.i974 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call89)
  %call1.i478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.26, i64 noundef 34)
  %75 = load ptr, ptr %maxdim, align 8, !tbaa !29
  %arrayidx.i479 = getelementptr inbounds i32, ptr %75, i64 %indvars.iv
  %76 = load i32, ptr %arrayidx.i479, align 4, !tbaa !32
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i478, i32 noundef %76)
  %vtable.i977 = load ptr, ptr %call96, align 8, !tbaa !35
  %vbase.offset.ptr.i978 = getelementptr i8, ptr %vtable.i977, i64 -24
  %vbase.offset.i979 = load i64, ptr %vbase.offset.ptr.i978, align 8
  %add.ptr.i980 = getelementptr inbounds i8, ptr %call96, i64 %vbase.offset.i979
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i976) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i976, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i980)
  %call.i5.i.i981 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i976, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i985 unwind label %lpad.i.i986

invoke.cont.i.i985:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit975
  %vtable.i.i.i982 = load ptr, ptr %call.i5.i.i981, align 8, !tbaa !35
  %vfn.i.i.i983 = getelementptr inbounds ptr, ptr %vtable.i.i.i982, i64 7
  %77 = load ptr, ptr %vfn.i.i.i983, align 8
  %call.i6.i.i984 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i981, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit989 unwind label %lpad.i.i986

lpad.i.i986:                                      ; preds = %invoke.cont.i.i985, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit975
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i976) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i976) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit989: ; preds = %invoke.cont.i.i985
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i976) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i976) #19
  %call1.i987 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call96, i8 noundef signext %call.i6.i.i984)
  %call2.i988 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call96)
  %79 = load i32, ptr %lnum_bounds98, align 4, !tbaa !26
  %cmp99 = icmp sgt i32 %79, 0
  br i1 %cmp99, label %if.then100, label %if.end115

if.then100:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit989
  %call1.i482 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.27, i64 noundef 34)
  %80 = load i32, ptr %lnum_bounds98, align 4, !tbaa !26
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i482, i32 noundef %80)
  %call1.i484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call104, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i991 = load ptr, ptr %call1.i484, align 8, !tbaa !35
  %vbase.offset.ptr.i992 = getelementptr i8, ptr %vtable.i991, i64 -24
  %vbase.offset.i993 = load i64, ptr %vbase.offset.ptr.i992, align 8
  %add.ptr.i994 = getelementptr inbounds i8, ptr %call1.i484, i64 %vbase.offset.i993
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i990) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i990, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i994)
  %call.i5.i.i995 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i990, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i999 unwind label %lpad.i.i1000

invoke.cont.i.i999:                               ; preds = %if.then100
  %vtable.i.i.i996 = load ptr, ptr %call.i5.i.i995, align 8, !tbaa !35
  %vfn.i.i.i997 = getelementptr inbounds ptr, ptr %vtable.i.i.i996, i64 7
  %81 = load ptr, ptr %vfn.i.i.i997, align 8
  %call.i6.i.i998 = invoke noundef signext i8 %81(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i995, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1003 unwind label %lpad.i.i1000

lpad.i.i1000:                                     ; preds = %invoke.cont.i.i999, %if.then100
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i990) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i990) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1003: ; preds = %invoke.cont.i.i999
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i990) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i990) #19
  %call1.i1001 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i484, i8 noundef signext %call.i6.i.i998)
  %call2.i1002 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i484)
  %call1.i487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr61, ptr noundef nonnull @.str.5, i64 noundef 4)
  %83 = load i32, ptr %lnum_bounds98, align 4, !tbaa !26
  %sub110 = add nsw i32 %83, -1
  %conv111 = sext i32 %sub110 to i64
  %84 = load i64, ptr %__start_.i424, align 8, !tbaa !37
  %add.i489 = add i64 %84, %conv111
  %85 = load ptr, ptr %__begin_.i.i426, align 8, !tbaa !45
  %div.i491 = udiv i64 %add.i489, 170
  %add.ptr.i492 = getelementptr inbounds ptr, ptr %85, i64 %div.i491
  %86 = load ptr, ptr %add.ptr.i492, align 8, !tbaa !13
  %rem.i493 = urem i64 %add.i489, 170
  %add.ptr2.i494 = getelementptr inbounds %"class.std::__1::basic_string", ptr %86, i64 %rem.i493
  %bf.load.i.i.i.i495 = load i8, ptr %add.ptr2.i494, align 8
  %bf.clear.i.i.i.i496 = and i8 %bf.load.i.i.i.i495, 1
  %tobool.i.not.i.i.i497 = icmp eq i8 %bf.clear.i.i.i.i496, 0
  %__data_.i.i.i.i498 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i494, i64 0, i32 2
  %87 = load ptr, ptr %__data_.i.i.i.i498, align 8
  %__data_.i4.i.i.i499 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i494, i64 0, i32 2
  %cond.i.i.i500 = select i1 %tobool.i.not.i.i.i497, ptr %__data_.i4.i.i.i499, ptr %87
  %__size_.i.i.i501 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i494, i64 0, i32 1
  %88 = load i64, ptr %__size_.i.i.i501, align 8
  %bf.lshr.i.i.i502 = lshr i8 %bf.load.i.i.i.i495, 1
  %conv.i.i.i503 = zext i8 %bf.lshr.i.i.i502 to i64
  %cond.i.i504 = select i1 %tobool.i.not.i.i.i497, i64 %conv.i.i.i503, i64 %88
  %call2.i505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i487, ptr noundef %cond.i.i.i500, i64 noundef %cond.i.i504)
  %vtable.i1005 = load ptr, ptr %call2.i505, align 8, !tbaa !35
  %vbase.offset.ptr.i1006 = getelementptr i8, ptr %vtable.i1005, i64 -24
  %vbase.offset.i1007 = load i64, ptr %vbase.offset.ptr.i1006, align 8
  %add.ptr.i1008 = getelementptr inbounds i8, ptr %call2.i505, i64 %vbase.offset.i1007
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1004) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1004, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1008)
  %call.i5.i.i1009 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1004, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1013 unwind label %lpad.i.i1014

invoke.cont.i.i1013:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1003
  %vtable.i.i.i1010 = load ptr, ptr %call.i5.i.i1009, align 8, !tbaa !35
  %vfn.i.i.i1011 = getelementptr inbounds ptr, ptr %vtable.i.i.i1010, i64 7
  %89 = load ptr, ptr %vfn.i.i.i1011, align 8
  %call.i6.i.i1012 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1009, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1017 unwind label %lpad.i.i1014

lpad.i.i1014:                                     ; preds = %invoke.cont.i.i1013, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1003
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1004) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1004) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1017: ; preds = %invoke.cont.i.i1013
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1004) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1004) #19
  %call1.i1015 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i505, i8 noundef signext %call.i6.i.i1012)
  %call2.i1016 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i505)
  br label %if.end115

if.end115:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1017, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit989
  store i32 2, ptr %ierr, align 4, !tbaa !32
  %.pre = load ptr, ptr %__end_.i339, align 8, !tbaa !30
  %.pre1257 = load ptr, ptr %maxdim, align 8, !tbaa !29
  br label %for.inc

for.inc:                                          ; preds = %for.body.for.inc_crit_edge, %if.end115
  %indvars.iv.next.pre-phi = phi i64 [ %.pre1265, %for.body.for.inc_crit_edge ], [ %69, %if.end115 ]
  %91 = phi ptr [ %45, %for.body.for.inc_crit_edge ], [ %.pre1257, %if.end115 ]
  %92 = phi ptr [ %46, %for.body.for.inc_crit_edge ], [ %.pre, %if.end115 ]
  %sub.ptr.lhs.cast.i411 = ptrtoint ptr %92 to i64
  %sub.ptr.rhs.cast.i412 = ptrtoint ptr %91 to i64
  %sub.ptr.sub.i413 = sub i64 %sub.ptr.lhs.cast.i411, %sub.ptr.rhs.cast.i412
  %sext1268 = shl i64 %sub.ptr.sub.i413, 30
  %93 = ashr i64 %sext1268, 32
  %cmp53 = icmp slt i64 %indvars.iv.next.pre-phi, %93
  br i1 %cmp53, label %for.body, label %for.cond.cleanup, !llvm.loop !78

if.then3.i.i515:                                  ; preds = %for.cond.cleanup
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i514 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i514, align 1, !tbaa !5
  br label %cleanup261

for.cond.cleanup125:                              ; preds = %for.inc163
  %cmp166 = icmp eq i32 %123, 2
  br i1 %cmp166, label %if.then3.i.i604, label %if.end168

for.body126:                                      ; preds = %for.body126.lr.ph, %for.inc163
  %94 = phi i32 [ %41, %for.body126.lr.ph ], [ %123, %for.inc163 ]
  %95 = phi ptr [ %43, %for.body126.lr.ph ], [ %124, %for.inc163 ]
  %96 = phi ptr [ %42, %for.body126.lr.ph ], [ %125, %for.inc163 ]
  %indvars.iv1251 = phi i64 [ 0, %for.body126.lr.ph ], [ %indvars.iv.next1252, %for.inc163 ]
  %arrayidx.i533 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv1251
  %97 = load i32, ptr %arrayidx.i533, align 4, !tbaa !32
  %cmp129 = icmp slt i32 %97, 1
  br i1 %cmp129, label %if.then130, label %for.inc163

if.then130:                                       ; preds = %for.body126
  %vtable.i1019 = load ptr, ptr %add.ptr131, align 8, !tbaa !35
  %vbase.offset.ptr.i1020 = getelementptr i8, ptr %vtable.i1019, i64 -24
  %vbase.offset.i1021 = load i64, ptr %vbase.offset.ptr.i1020, align 8
  %add.ptr.i1022 = getelementptr inbounds i8, ptr %add.ptr131, i64 %vbase.offset.i1021
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1018) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1018, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1022)
  %call.i5.i.i1023 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1018, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1027 unwind label %lpad.i.i1028

invoke.cont.i.i1027:                              ; preds = %if.then130
  %vtable.i.i.i1024 = load ptr, ptr %call.i5.i.i1023, align 8, !tbaa !35
  %vfn.i.i.i1025 = getelementptr inbounds ptr, ptr %vtable.i.i.i1024, i64 7
  %98 = load ptr, ptr %vfn.i.i.i1025, align 8
  %call.i6.i.i1026 = invoke noundef signext i8 %98(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1023, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1031 unwind label %lpad.i.i1028

lpad.i.i1028:                                     ; preds = %invoke.cont.i.i1027, %if.then130
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1018) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1018) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1031: ; preds = %invoke.cont.i.i1027
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1018) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1018) #19
  %call1.i1029 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, i8 noundef signext %call.i6.i.i1026)
  %call2.i1030 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131)
  %call1.i536 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call135 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i536, i32 noundef %file_lnum)
  %call1.i538 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call135, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1033 = load ptr, ptr %call1.i538, align 8, !tbaa !35
  %vbase.offset.ptr.i1034 = getelementptr i8, ptr %vtable.i1033, i64 -24
  %vbase.offset.i1035 = load i64, ptr %vbase.offset.ptr.i1034, align 8
  %add.ptr.i1036 = getelementptr inbounds i8, ptr %call1.i538, i64 %vbase.offset.i1035
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1032) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1032, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1036)
  %call.i5.i.i1037 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1032, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1041 unwind label %lpad.i.i1042

invoke.cont.i.i1041:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1031
  %vtable.i.i.i1038 = load ptr, ptr %call.i5.i.i1037, align 8, !tbaa !35
  %vfn.i.i.i1039 = getelementptr inbounds ptr, ptr %vtable.i.i.i1038, i64 7
  %100 = load ptr, ptr %vfn.i.i.i1039, align 8
  %call.i6.i.i1040 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1037, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1045 unwind label %lpad.i.i1042

lpad.i.i1042:                                     ; preds = %invoke.cont.i.i1041, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1031
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1032) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1032) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1045: ; preds = %invoke.cont.i.i1041
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1032) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1032) #19
  %call1.i1043 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i538, i8 noundef signext %call.i6.i.i1040)
  %call2.i1044 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i538)
  %call1.i541 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef nonnull @.str.5, i64 noundef 4)
  %102 = load i64, ptr %__start_.i542, align 8, !tbaa !37
  %add.i543 = add i64 %102, %conv141
  %103 = load ptr, ptr %__begin_.i.i544, align 8, !tbaa !45
  %div.i545 = udiv i64 %add.i543, 170
  %add.ptr.i546 = getelementptr inbounds ptr, ptr %103, i64 %div.i545
  %104 = load ptr, ptr %add.ptr.i546, align 8, !tbaa !13
  %rem.i547 = urem i64 %add.i543, 170
  %add.ptr2.i548 = getelementptr inbounds %"class.std::__1::basic_string", ptr %104, i64 %rem.i547
  %bf.load.i.i.i.i549 = load i8, ptr %add.ptr2.i548, align 8
  %bf.clear.i.i.i.i550 = and i8 %bf.load.i.i.i.i549, 1
  %tobool.i.not.i.i.i551 = icmp eq i8 %bf.clear.i.i.i.i550, 0
  %__data_.i.i.i.i552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i548, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i.i.i552, align 8
  %__data_.i4.i.i.i553 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i548, i64 0, i32 2
  %cond.i.i.i554 = select i1 %tobool.i.not.i.i.i551, ptr %__data_.i4.i.i.i553, ptr %105
  %__size_.i.i.i555 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i548, i64 0, i32 1
  %106 = load i64, ptr %__size_.i.i.i555, align 8
  %bf.lshr.i.i.i556 = lshr i8 %bf.load.i.i.i.i549, 1
  %conv.i.i.i557 = zext i8 %bf.lshr.i.i.i556 to i64
  %cond.i.i558 = select i1 %tobool.i.not.i.i.i551, i64 %conv.i.i.i557, i64 %106
  %call2.i559 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i541, ptr noundef %cond.i.i.i554, i64 noundef %cond.i.i558)
  %vtable.i1047 = load ptr, ptr %call2.i559, align 8, !tbaa !35
  %vbase.offset.ptr.i1048 = getelementptr i8, ptr %vtable.i1047, i64 -24
  %vbase.offset.i1049 = load i64, ptr %vbase.offset.ptr.i1048, align 8
  %add.ptr.i1050 = getelementptr inbounds i8, ptr %call2.i559, i64 %vbase.offset.i1049
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1046) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1046, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1050)
  %call.i5.i.i1051 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1046, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1055 unwind label %lpad.i.i1056

invoke.cont.i.i1055:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1045
  %vtable.i.i.i1052 = load ptr, ptr %call.i5.i.i1051, align 8, !tbaa !35
  %vfn.i.i.i1053 = getelementptr inbounds ptr, ptr %vtable.i.i.i1052, i64 7
  %107 = load ptr, ptr %vfn.i.i.i1053, align 8
  %call.i6.i.i1054 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1051, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1059 unwind label %lpad.i.i1056

lpad.i.i1056:                                     ; preds = %invoke.cont.i.i1055, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1045
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1046) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1046) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1059: ; preds = %invoke.cont.i.i1055
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1046) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1046) #19
  %call1.i1057 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i559, i8 noundef signext %call.i6.i.i1054)
  %call2.i1058 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i559)
  %call1.i562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i563 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i564 = and i8 %bf.load.i.i.i.i563, 1
  %tobool.i.not.i.i.i565 = icmp eq i8 %bf.clear.i.i.i.i564, 0
  %109 = load ptr, ptr %__data_.i.i.i.i566, align 8
  %cond.i.i.i568 = select i1 %tobool.i.not.i.i.i565, ptr %__data_.i4.i.i.i567, ptr %109
  %110 = load i64, ptr %__size_.i.i.i569, align 8
  %bf.lshr.i.i.i570 = lshr i8 %bf.load.i.i.i.i563, 1
  %conv.i.i.i571 = zext i8 %bf.lshr.i.i.i570 to i64
  %cond.i.i572 = select i1 %tobool.i.not.i.i.i565, i64 %conv.i.i.i571, i64 %110
  %call2.i573 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i562, ptr noundef %cond.i.i.i568, i64 noundef %cond.i.i572)
  %vtable.i1061 = load ptr, ptr %call2.i573, align 8, !tbaa !35
  %vbase.offset.ptr.i1062 = getelementptr i8, ptr %vtable.i1061, i64 -24
  %vbase.offset.i1063 = load i64, ptr %vbase.offset.ptr.i1062, align 8
  %add.ptr.i1064 = getelementptr inbounds i8, ptr %call2.i573, i64 %vbase.offset.i1063
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1060) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1060, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1064)
  %call.i5.i.i1065 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1060, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1069 unwind label %lpad.i.i1070

invoke.cont.i.i1069:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1059
  %vtable.i.i.i1066 = load ptr, ptr %call.i5.i.i1065, align 8, !tbaa !35
  %vfn.i.i.i1067 = getelementptr inbounds ptr, ptr %vtable.i.i.i1066, i64 7
  %111 = load ptr, ptr %vfn.i.i.i1067, align 8
  %call.i6.i.i1068 = invoke noundef signext i8 %111(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1065, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1073 unwind label %lpad.i.i1070

lpad.i.i1070:                                     ; preds = %invoke.cont.i.i1069, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1059
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1060) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1060) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1073: ; preds = %invoke.cont.i.i1069
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1060) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1060) #19
  %call1.i1071 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i573, i8 noundef signext %call.i6.i.i1068)
  %call2.i1072 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i573)
  %call1.i576 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef nonnull @.str.23, i64 noundef 16)
  %bf.load.i.i.i.i577 = load i8, ptr %vname, align 8
  %bf.clear.i.i.i.i578 = and i8 %bf.load.i.i.i.i577, 1
  %tobool.i.not.i.i.i579 = icmp eq i8 %bf.clear.i.i.i.i578, 0
  %113 = load ptr, ptr %__data_.i.i.i.i580, align 8
  %cond.i.i.i582 = select i1 %tobool.i.not.i.i.i579, ptr %__data_.i4.i.i.i581, ptr %113
  %114 = load i64, ptr %__size_.i.i.i583, align 8
  %bf.lshr.i.i.i584 = lshr i8 %bf.load.i.i.i.i577, 1
  %conv.i.i.i585 = zext i8 %bf.lshr.i.i.i584 to i64
  %cond.i.i586 = select i1 %tobool.i.not.i.i.i579, i64 %conv.i.i.i585, i64 %114
  %call2.i587 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i576, ptr noundef %cond.i.i.i582, i64 noundef %cond.i.i586)
  %vtable.i1075 = load ptr, ptr %call2.i587, align 8, !tbaa !35
  %vbase.offset.ptr.i1076 = getelementptr i8, ptr %vtable.i1075, i64 -24
  %vbase.offset.i1077 = load i64, ptr %vbase.offset.ptr.i1076, align 8
  %add.ptr.i1078 = getelementptr inbounds i8, ptr %call2.i587, i64 %vbase.offset.i1077
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1074) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1074, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1078)
  %call.i5.i.i1079 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1074, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1083 unwind label %lpad.i.i1084

invoke.cont.i.i1083:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1073
  %vtable.i.i.i1080 = load ptr, ptr %call.i5.i.i1079, align 8, !tbaa !35
  %vfn.i.i.i1081 = getelementptr inbounds ptr, ptr %vtable.i.i.i1080, i64 7
  %115 = load ptr, ptr %vfn.i.i.i1081, align 8
  %call.i6.i.i1082 = invoke noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1079, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1087 unwind label %lpad.i.i1084

lpad.i.i1084:                                     ; preds = %invoke.cont.i.i1083, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1073
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1074) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1074) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1087: ; preds = %invoke.cont.i.i1083
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1074) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1074) #19
  %call1.i1085 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i587, i8 noundef signext %call.i6.i.i1082)
  %call2.i1086 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i587)
  %call1.i590 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef nonnull @.str.28, i64 noundef 42)
  %vtable.i1089 = load ptr, ptr %call1.i590, align 8, !tbaa !35
  %vbase.offset.ptr.i1090 = getelementptr i8, ptr %vtable.i1089, i64 -24
  %vbase.offset.i1091 = load i64, ptr %vbase.offset.ptr.i1090, align 8
  %add.ptr.i1092 = getelementptr inbounds i8, ptr %call1.i590, i64 %vbase.offset.i1091
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1088) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1088, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1092)
  %call.i5.i.i1093 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1088, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1097 unwind label %lpad.i.i1098

invoke.cont.i.i1097:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1087
  %vtable.i.i.i1094 = load ptr, ptr %call.i5.i.i1093, align 8, !tbaa !35
  %vfn.i.i.i1095 = getelementptr inbounds ptr, ptr %vtable.i.i.i1094, i64 7
  %117 = load ptr, ptr %vfn.i.i.i1095, align 8
  %call.i6.i.i1096 = invoke noundef signext i8 %117(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1093, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1101 unwind label %lpad.i.i1098

lpad.i.i1098:                                     ; preds = %invoke.cont.i.i1097, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1087
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1088) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1088) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1101: ; preds = %invoke.cont.i.i1097
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1088) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1088) #19
  %call1.i1099 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i590, i8 noundef signext %call.i6.i.i1096)
  %call2.i1100 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i590)
  %call1.i593 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr131, ptr noundef nonnull @.str.29, i64 noundef 18)
  %119 = load ptr, ptr %adex, align 8, !tbaa !29
  %arrayidx.i594 = getelementptr inbounds i32, ptr %119, i64 %indvars.iv1251
  %120 = load i32, ptr %arrayidx.i594, align 4, !tbaa !32
  %call160 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i593, i32 noundef %120)
  %vtable.i1103 = load ptr, ptr %call160, align 8, !tbaa !35
  %vbase.offset.ptr.i1104 = getelementptr i8, ptr %vtable.i1103, i64 -24
  %vbase.offset.i1105 = load i64, ptr %vbase.offset.ptr.i1104, align 8
  %add.ptr.i1106 = getelementptr inbounds i8, ptr %call160, i64 %vbase.offset.i1105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1102) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1102, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1106)
  %call.i5.i.i1107 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1102, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1111 unwind label %lpad.i.i1112

invoke.cont.i.i1111:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1101
  %vtable.i.i.i1108 = load ptr, ptr %call.i5.i.i1107, align 8, !tbaa !35
  %vfn.i.i.i1109 = getelementptr inbounds ptr, ptr %vtable.i.i.i1108, i64 7
  %121 = load ptr, ptr %vfn.i.i.i1109, align 8
  %call.i6.i.i1110 = invoke noundef signext i8 %121(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1107, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1115 unwind label %lpad.i.i1112

lpad.i.i1112:                                     ; preds = %invoke.cont.i.i1111, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1101
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1102) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1102) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1115: ; preds = %invoke.cont.i.i1111
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1102) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1102) #19
  %call1.i1113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call160, i8 noundef signext %call.i6.i.i1110)
  %call2.i1114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call160)
  store i32 2, ptr %ierr, align 4, !tbaa !32
  %.pre1258 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %.pre1259 = load ptr, ptr %adex, align 8, !tbaa !29
  br label %for.inc163

for.inc163:                                       ; preds = %for.body126, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1115
  %123 = phi i32 [ %94, %for.body126 ], [ 2, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1115 ]
  %124 = phi ptr [ %95, %for.body126 ], [ %.pre1259, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1115 ]
  %125 = phi ptr [ %96, %for.body126 ], [ %.pre1258, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1115 ]
  %indvars.iv.next1252 = add nuw nsw i64 %indvars.iv1251, 1
  %sub.ptr.lhs.cast.i529 = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i530 = ptrtoint ptr %124 to i64
  %sub.ptr.sub.i531 = sub i64 %sub.ptr.lhs.cast.i529, %sub.ptr.rhs.cast.i530
  %sext1267 = shl i64 %sub.ptr.sub.i531, 30
  %126 = ashr i64 %sext1267, 32
  %cmp124 = icmp slt i64 %indvars.iv.next1252, %126
  br i1 %cmp124, label %for.body126, label %for.cond.cleanup125, !llvm.loop !79

if.then3.i.i604:                                  ; preds = %for.cond.cleanup125
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i603 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i603, align 1, !tbaa !5
  br label %cleanup261

if.end168:                                        ; preds = %for.cond121.preheader, %for.cond.cleanup125
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #19
  %127 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !32
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %127)
  %call170 = call noundef i32 @_ZN2PP12Parser_utils9start_dexERNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %putils, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  %value171 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %__end_.i617 = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 1
  %128 = load ptr, ptr %__end_.i617, align 8, !tbaa !8
  %129 = load ptr, ptr %value171, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i618 = ptrtoint ptr %128 to i64
  %sub.ptr.rhs.cast.i619 = ptrtoint ptr %129 to i64
  %sub.ptr.sub.i620 = sub i64 %sub.ptr.lhs.cast.i618, %sub.ptr.rhs.cast.i619
  %sub.ptr.div.i621 = sdiv exact i64 %sub.ptr.sub.i620, 24
  %conv173 = trunc i64 %sub.ptr.div.i621 to i32
  %cmp174.not = icmp slt i32 %call170, %conv173
  br i1 %cmp174.not, label %if.end254, label %if.then175

if.then175:                                       ; preds = %if.end168
  %add.ptr176 = getelementptr inbounds i8, ptr %serr, i64 16
  %vtable.i1117 = load ptr, ptr %add.ptr176, align 8, !tbaa !35
  %vbase.offset.ptr.i1118 = getelementptr i8, ptr %vtable.i1117, i64 -24
  %vbase.offset.i1119 = load i64, ptr %vbase.offset.ptr.i1118, align 8
  %add.ptr.i1120 = getelementptr inbounds i8, ptr %add.ptr176, i64 %vbase.offset.i1119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1116) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1116, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1120)
  %call.i5.i.i1121 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1116, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1125 unwind label %lpad.i.i1126

invoke.cont.i.i1125:                              ; preds = %if.then175
  %vtable.i.i.i1122 = load ptr, ptr %call.i5.i.i1121, align 8, !tbaa !35
  %vfn.i.i.i1123 = getelementptr inbounds ptr, ptr %vtable.i.i.i1122, i64 7
  %130 = load ptr, ptr %vfn.i.i.i1123, align 8
  %call.i6.i.i1124 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1121, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1129 unwind label %lpad.i.i1126

lpad.i.i1126:                                     ; preds = %invoke.cont.i.i1125, %if.then175
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1116) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1116) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1129: ; preds = %invoke.cont.i.i1125
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1116) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1116) #19
  %call1.i1127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, i8 noundef signext %call.i6.i.i1124)
  %call2.i1128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176)
  %call1.i624 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.3, i64 noundef 24)
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i624, i32 noundef %file_lnum)
  %call1.i626 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call180, ptr noundef nonnull @.str.4, i64 noundef 1)
  %vtable.i1131 = load ptr, ptr %call1.i626, align 8, !tbaa !35
  %vbase.offset.ptr.i1132 = getelementptr i8, ptr %vtable.i1131, i64 -24
  %vbase.offset.i1133 = load i64, ptr %vbase.offset.ptr.i1132, align 8
  %add.ptr.i1134 = getelementptr inbounds i8, ptr %call1.i626, i64 %vbase.offset.i1133
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1130) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1130, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1134)
  %call.i5.i.i1135 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1130, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1139 unwind label %lpad.i.i1140

invoke.cont.i.i1139:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1129
  %vtable.i.i.i1136 = load ptr, ptr %call.i5.i.i1135, align 8, !tbaa !35
  %vfn.i.i.i1137 = getelementptr inbounds ptr, ptr %vtable.i.i.i1136, i64 7
  %132 = load ptr, ptr %vfn.i.i.i1137, align 8
  %call.i6.i.i1138 = invoke noundef signext i8 %132(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1135, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1143 unwind label %lpad.i.i1140

lpad.i.i1140:                                     ; preds = %invoke.cont.i.i1139, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1129
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1130) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1130) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1143: ; preds = %invoke.cont.i.i1139
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1130) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1130) #19
  %call1.i1141 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i626, i8 noundef signext %call.i6.i.i1138)
  %call2.i1142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i626)
  %call1.i629 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.5, i64 noundef 4)
  %sub185 = add nsw i32 %lnum, -1
  %conv186 = sext i32 %sub185 to i64
  %__start_.i630 = getelementptr inbounds %"class.std::__1::deque", ptr %lines, i64 0, i32 1
  %134 = load i64, ptr %__start_.i630, align 8, !tbaa !37
  %add.i631 = add i64 %134, %conv186
  %__begin_.i.i632 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %lines, i64 0, i32 1
  %135 = load ptr, ptr %__begin_.i.i632, align 8, !tbaa !45
  %div.i633 = udiv i64 %add.i631, 170
  %add.ptr.i634 = getelementptr inbounds ptr, ptr %135, i64 %div.i633
  %136 = load ptr, ptr %add.ptr.i634, align 8, !tbaa !13
  %rem.i635 = urem i64 %add.i631, 170
  %add.ptr2.i636 = getelementptr inbounds %"class.std::__1::basic_string", ptr %136, i64 %rem.i635
  %bf.load.i.i.i.i637 = load i8, ptr %add.ptr2.i636, align 8
  %bf.clear.i.i.i.i638 = and i8 %bf.load.i.i.i.i637, 1
  %tobool.i.not.i.i.i639 = icmp eq i8 %bf.clear.i.i.i.i638, 0
  %__data_.i.i.i.i640 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i636, i64 0, i32 2
  %137 = load ptr, ptr %__data_.i.i.i.i640, align 8
  %__data_.i4.i.i.i641 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %add.ptr2.i636, i64 0, i32 2
  %cond.i.i.i642 = select i1 %tobool.i.not.i.i.i639, ptr %__data_.i4.i.i.i641, ptr %137
  %__size_.i.i.i643 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr2.i636, i64 0, i32 1
  %138 = load i64, ptr %__size_.i.i.i643, align 8
  %bf.lshr.i.i.i644 = lshr i8 %bf.load.i.i.i.i637, 1
  %conv.i.i.i645 = zext i8 %bf.lshr.i.i.i644 to i64
  %cond.i.i646 = select i1 %tobool.i.not.i.i.i639, i64 %conv.i.i.i645, i64 %138
  %call2.i647 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i629, ptr noundef %cond.i.i.i642, i64 noundef %cond.i.i646)
  %vtable.i1145 = load ptr, ptr %call2.i647, align 8, !tbaa !35
  %vbase.offset.ptr.i1146 = getelementptr i8, ptr %vtable.i1145, i64 -24
  %vbase.offset.i1147 = load i64, ptr %vbase.offset.ptr.i1146, align 8
  %add.ptr.i1148 = getelementptr inbounds i8, ptr %call2.i647, i64 %vbase.offset.i1147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1144) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1144, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1148)
  %call.i5.i.i1149 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1144, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1153 unwind label %lpad.i.i1154

invoke.cont.i.i1153:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1143
  %vtable.i.i.i1150 = load ptr, ptr %call.i5.i.i1149, align 8, !tbaa !35
  %vfn.i.i.i1151 = getelementptr inbounds ptr, ptr %vtable.i.i.i1150, i64 7
  %139 = load ptr, ptr %vfn.i.i.i1151, align 8
  %call.i6.i.i1152 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1149, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1157 unwind label %lpad.i.i1154

lpad.i.i1154:                                     ; preds = %invoke.cont.i.i1153, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1143
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1144) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1144) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1157: ; preds = %invoke.cont.i.i1153
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1144) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1144) #19
  %call1.i1155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i647, i8 noundef signext %call.i6.i.i1152)
  %call2.i1156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i647)
  %call1.i650 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.6, i64 noundef 9)
  %bf.load.i.i.i.i651 = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i652 = and i8 %bf.load.i.i.i.i651, 1
  %tobool.i.not.i.i.i653 = icmp eq i8 %bf.clear.i.i.i.i652, 0
  %__data_.i.i.i.i654 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %141 = load ptr, ptr %__data_.i.i.i.i654, align 8
  %__data_.i4.i.i.i655 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i656 = select i1 %tobool.i.not.i.i.i653, ptr %__data_.i4.i.i.i655, ptr %141
  %__size_.i.i.i657 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 1
  %142 = load i64, ptr %__size_.i.i.i657, align 8
  %bf.lshr.i.i.i658 = lshr i8 %bf.load.i.i.i.i651, 1
  %conv.i.i.i659 = zext i8 %bf.lshr.i.i.i658 to i64
  %cond.i.i660 = select i1 %tobool.i.not.i.i.i653, i64 %conv.i.i.i659, i64 %142
  %call2.i661 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i650, ptr noundef %cond.i.i.i656, i64 noundef %cond.i.i660)
  %vtable.i1159 = load ptr, ptr %call2.i661, align 8, !tbaa !35
  %vbase.offset.ptr.i1160 = getelementptr i8, ptr %vtable.i1159, i64 -24
  %vbase.offset.i1161 = load i64, ptr %vbase.offset.ptr.i1160, align 8
  %add.ptr.i1162 = getelementptr inbounds i8, ptr %call2.i661, i64 %vbase.offset.i1161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1158) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1158, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1162)
  %call.i5.i.i1163 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1158, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1167 unwind label %lpad.i.i1168

invoke.cont.i.i1167:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1157
  %vtable.i.i.i1164 = load ptr, ptr %call.i5.i.i1163, align 8, !tbaa !35
  %vfn.i.i.i1165 = getelementptr inbounds ptr, ptr %vtable.i.i.i1164, i64 7
  %143 = load ptr, ptr %vfn.i.i.i1165, align 8
  %call.i6.i.i1166 = invoke noundef signext i8 %143(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1163, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1171 unwind label %lpad.i.i1168

lpad.i.i1168:                                     ; preds = %invoke.cont.i.i1167, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1157
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1158) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1158) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1171: ; preds = %invoke.cont.i.i1167
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1158) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1158) #19
  %call1.i1169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i661, i8 noundef signext %call.i6.i.i1166)
  %call2.i1170 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i661)
  %call1.i664 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.23, i64 noundef 16)
  %bf.load.i.i.i.i665 = load i8, ptr %vname, align 8
  %bf.clear.i.i.i.i666 = and i8 %bf.load.i.i.i.i665, 1
  %tobool.i.not.i.i.i667 = icmp eq i8 %bf.clear.i.i.i.i666, 0
  %__data_.i.i.i.i668 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 2
  %145 = load ptr, ptr %__data_.i.i.i.i668, align 8
  %__data_.i4.i.i.i669 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %vname, i64 0, i32 2
  %cond.i.i.i670 = select i1 %tobool.i.not.i.i.i667, ptr %__data_.i4.i.i.i669, ptr %145
  %__size_.i.i.i671 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %vname, i64 0, i32 1
  %146 = load i64, ptr %__size_.i.i.i671, align 8
  %bf.lshr.i.i.i672 = lshr i8 %bf.load.i.i.i.i665, 1
  %conv.i.i.i673 = zext i8 %bf.lshr.i.i.i672 to i64
  %cond.i.i674 = select i1 %tobool.i.not.i.i.i667, i64 %conv.i.i.i673, i64 %146
  %call2.i675 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i664, ptr noundef %cond.i.i.i670, i64 noundef %cond.i.i674)
  %vtable.i1173 = load ptr, ptr %call2.i675, align 8, !tbaa !35
  %vbase.offset.ptr.i1174 = getelementptr i8, ptr %vtable.i1173, i64 -24
  %vbase.offset.i1175 = load i64, ptr %vbase.offset.ptr.i1174, align 8
  %add.ptr.i1176 = getelementptr inbounds i8, ptr %call2.i675, i64 %vbase.offset.i1175
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1172) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1172, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1176)
  %call.i5.i.i1177 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1172, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1181 unwind label %lpad.i.i1182

invoke.cont.i.i1181:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1171
  %vtable.i.i.i1178 = load ptr, ptr %call.i5.i.i1177, align 8, !tbaa !35
  %vfn.i.i.i1179 = getelementptr inbounds ptr, ptr %vtable.i.i.i1178, i64 7
  %147 = load ptr, ptr %vfn.i.i.i1179, align 8
  %call.i6.i.i1180 = invoke noundef signext i8 %147(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1177, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1185 unwind label %lpad.i.i1182

lpad.i.i1182:                                     ; preds = %invoke.cont.i.i1181, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1171
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1172) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1172) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1185: ; preds = %invoke.cont.i.i1181
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1172) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1172) #19
  %call1.i1183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i675, i8 noundef signext %call.i6.i.i1180)
  %call2.i1184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i675)
  %call1.i678 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.30, i64 noundef 53)
  %vtable.i1187 = load ptr, ptr %call1.i678, align 8, !tbaa !35
  %vbase.offset.ptr.i1188 = getelementptr i8, ptr %vtable.i1187, i64 -24
  %vbase.offset.i1189 = load i64, ptr %vbase.offset.ptr.i1188, align 8
  %add.ptr.i1190 = getelementptr inbounds i8, ptr %call1.i678, i64 %vbase.offset.i1189
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1186) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1186, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1190)
  %call.i5.i.i1191 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1186, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1195 unwind label %lpad.i.i1196

invoke.cont.i.i1195:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1185
  %vtable.i.i.i1192 = load ptr, ptr %call.i5.i.i1191, align 8, !tbaa !35
  %vfn.i.i.i1193 = getelementptr inbounds ptr, ptr %vtable.i.i.i1192, i64 7
  %149 = load ptr, ptr %vfn.i.i.i1193, align 8
  %call.i6.i.i1194 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1191, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1199 unwind label %lpad.i.i1196

lpad.i.i1196:                                     ; preds = %invoke.cont.i.i1195, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1185
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1186) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1186) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1199: ; preds = %invoke.cont.i.i1195
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1186) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1186) #19
  %call1.i1197 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i678, i8 noundef signext %call.i6.i.i1194)
  %call2.i1198 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i678)
  %call1.i681 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.31, i64 noundef 49)
  %vtable.i1201 = load ptr, ptr %call1.i681, align 8, !tbaa !35
  %vbase.offset.ptr.i1202 = getelementptr i8, ptr %vtable.i1201, i64 -24
  %vbase.offset.i1203 = load i64, ptr %vbase.offset.ptr.i1202, align 8
  %add.ptr.i1204 = getelementptr inbounds i8, ptr %call1.i681, i64 %vbase.offset.i1203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1200) #19
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1200, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1204)
  %call.i5.i.i1205 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1200, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1209 unwind label %lpad.i.i1210

invoke.cont.i.i1209:                              ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1199
  %vtable.i.i.i1206 = load ptr, ptr %call.i5.i.i1205, align 8, !tbaa !35
  %vfn.i.i.i1207 = getelementptr inbounds ptr, ptr %vtable.i.i.i1206, i64 7
  %151 = load ptr, ptr %vfn.i.i.i1207, align 8
  %call.i6.i.i1208 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1205, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1213 unwind label %lpad.i.i1210

lpad.i.i1210:                                     ; preds = %invoke.cont.i.i1209, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1199
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1200) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1200) #19
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1213: ; preds = %invoke.cont.i.i1209
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1200) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1200) #19
  %call1.i1211 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i681, i8 noundef signext %call.i6.i.i1208)
  %call2.i1212 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i681)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %maxdex) #19
  %153 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %154 = load ptr, ptr %adex, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i684 = ptrtoint ptr %153 to i64
  %sub.ptr.rhs.cast.i685 = ptrtoint ptr %154 to i64
  %sub.ptr.sub.i686 = sub i64 %sub.ptr.lhs.cast.i684, %sub.ptr.rhs.cast.i685
  %sext = shl i64 %sub.ptr.sub.i686, 30
  %conv206 = ashr i64 %sext, 32
  %__end_.i688 = getelementptr inbounds %"class.std::__1::vector.8", ptr %maxdex, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %maxdex, i64 0, i32 2
  %cmp.not.i = icmp eq i64 %sext, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %maxdex, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1213
  %cmp.i.i689 = icmp slt i64 %sext, 0
  br i1 %cmp.i.i689, label %if.then.i.i690, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i690:                                   ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %maxdex) #21
          to label %.noexc.i unwind label %if.then.i8.i

.noexc.i:                                         ; preds = %if.then.i.i690
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = and i64 %sub.ptr.sub.i686, 17179869183
  %call.i5.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #22
          to label %invoke.cont.i unwind label %if.then.i8.i

invoke.cont.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i7.i, ptr %maxdex, align 8, !tbaa !29
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i5.i.i.i.i7.i, i64 %conv206
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !13
  %155 = shl nsw i64 %conv206, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i5.i.i.i.i7.i, i8 0, i64 %155, i1 false), !tbaa !32
  store ptr %add.ptr.i.i, ptr %__end_.i688, align 8, !tbaa !30
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit

if.then.i8.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i690
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %maxdex, align 8, !tbaa !29
  %cmp.not.i.i.i = icmp eq ptr %157, null
  br i1 %cmp.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i8.i
  store ptr %157, ptr %__end_.i688, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %157) #20
  br label %common.resume

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit: ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit1213, %invoke.cont.i
  %158 = load ptr, ptr %__end_.i617, align 8, !tbaa !8
  %159 = load ptr, ptr %value171, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i692 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i693 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i694 = sub i64 %sub.ptr.lhs.cast.i692, %sub.ptr.rhs.cast.i693
  %sub.ptr.div.i695 = sdiv exact i64 %sub.ptr.sub.i694, 24
  %conv209 = trunc i64 %sub.ptr.div.i695 to i32
  %sub210 = add nsw i32 %conv209, -1
  %160 = load i32, ptr %ndim, align 8, !tbaa !14
  %cmp.i = icmp eq i32 %160, 0
  br i1 %cmp.i, label %_ZN2PP8Variable11get_indicesEiRNSt3__16vectorIiNS1_9allocatorIiEEEE.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils.i) #19
  %161 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !32
  invoke void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils.i, i32 noundef %161)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.end.i
  invoke void @_ZN2PP12Parser_utils11reverse_dexEiiRNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %putils.i, i32 noundef %sub210, i32 noundef %conv209, ptr noundef nonnull align 8 dereferenceable(24) %maxdex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
          to label %.noexc696 unwind label %lpad

.noexc696:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils.i) #19
  %.pre1260 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %.pre1261 = load ptr, ptr %adex, align 8, !tbaa !29
  %.pre1262 = ptrtoint ptr %.pre1260 to i64
  %.pre1263 = ptrtoint ptr %.pre1261 to i64
  %.pre1264 = sub i64 %.pre1262, %.pre1263
  br label %_ZN2PP8Variable11get_indicesEiRNSt3__16vectorIiNS1_9allocatorIiEEEE.exit

_ZN2PP8Variable11get_indicesEiRNSt3__16vectorIiNS1_9allocatorIiEEEE.exit: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit, %.noexc696
  %sub.ptr.sub.i7001245.pre-phi = phi i64 [ %sub.ptr.sub.i686, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ %.pre1264, %.noexc696 ]
  %162 = phi ptr [ %154, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ %.pre1261, %.noexc696 ]
  %163 = lshr exact i64 %sub.ptr.sub.i7001245.pre-phi, 2
  %conv2141246 = trunc i64 %163 to i32
  %cmp2151247 = icmp sgt i32 %conv2141246, 0
  br i1 %cmp2151247, label %for.body217.lr.ph, label %for.cond.cleanup216

for.body217.lr.ph:                                ; preds = %_ZN2PP8Variable11get_indicesEiRNSt3__16vectorIiNS1_9allocatorIiEEEE.exit
  %__data_.i.i.i732 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %__data_.i.i.i.i766 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %__size_.i.i.i769 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 1
  br label %for.body217

for.cond.cleanup216:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783, %_ZN2PP8Variable11get_indicesEiRNSt3__16vectorIiNS1_9allocatorIiEEEE.exit
  store i32 2, ptr %ierr, align 4, !tbaa !32
  store i8 0, ptr %agg.result, align 8
  %__data_.i.i.i709 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.result, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i709, align 1, !tbaa !5
  %164 = load ptr, ptr %maxdex, align 8, !tbaa !29
  %cmp.not.i.i784 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i784, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i785

lpad:                                             ; preds = %.noexc, %if.end.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup252

for.body217:                                      ; preds = %for.body217.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783
  %indvars.iv1254 = phi i64 [ 0, %for.body217.lr.ph ], [ %indvars.iv.next1255, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783 ]
  %166 = phi ptr [ %162, %for.body217.lr.ph ], [ %182, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s) #19
  store i8 0, ptr %s, align 8
  store i8 0, ptr %__data_.i.i.i732, align 1, !tbaa !5
  %arrayidx.i748 = getelementptr inbounds i32, ptr %166, i64 %indvars.iv1254
  %167 = load i32, ptr %arrayidx.i748, align 4, !tbaa !32
  %168 = load ptr, ptr %maxdex, align 8, !tbaa !29
  %arrayidx.i749 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv1254
  %169 = load i32, ptr %arrayidx.i749, align 4, !tbaa !32
  %cmp224 = icmp sgt i32 %167, %169
  br i1 %cmp224, label %if.then225, label %if.end229

if.then225:                                       ; preds = %for.body217
  %call.i750751 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %s, ptr noundef nonnull @.str.32)
          to label %if.end229 unwind label %lpad226

lpad226:                                          ; preds = %call1.i1225.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont243, %invoke.cont241, %invoke.cont235, %if.end229, %if.then225, %invoke.cont237, %invoke.cont231
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %lpad226.body

lpad226.body:                                     ; preds = %lpad.i.i1224, %lpad226
  %eh.lpad-body = phi { ptr, i32 } [ %170, %lpad226 ], [ %179, %lpad.i.i1224 ]
  %bf.load.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i752

if.then.i752:                                     ; preds = %lpad226.body
  %171 = load ptr, ptr %__data_.i.i.i.i766, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %171) #20
  br label %ehcleanup

if.end229:                                        ; preds = %if.then225, %for.body217
  %call1.i755756 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr176, ptr noundef nonnull @.str.33, i64 noundef 22)
          to label %invoke.cont231 unwind label %lpad226

invoke.cont231:                                   ; preds = %if.end229
  %172 = load ptr, ptr %adex, align 8, !tbaa !29
  %arrayidx.i757 = getelementptr inbounds i32, ptr %172, i64 %indvars.iv1254
  %173 = load i32, ptr %arrayidx.i757, align 4, !tbaa !32
  %call236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i755756, i32 noundef %173)
          to label %invoke.cont235 unwind label %lpad226

invoke.cont235:                                   ; preds = %invoke.cont231
  %call1.i759760 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call236, ptr noundef nonnull @.str.34, i64 noundef 14)
          to label %invoke.cont237 unwind label %lpad226

invoke.cont237:                                   ; preds = %invoke.cont235
  %174 = load ptr, ptr %maxdex, align 8, !tbaa !29
  %arrayidx.i762 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv1254
  %175 = load i32, ptr %arrayidx.i762, align 4, !tbaa !32
  %call242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i759760, i32 noundef %175)
          to label %invoke.cont241 unwind label %lpad226

invoke.cont241:                                   ; preds = %invoke.cont237
  %bf.load.i.i.i.i763 = load i8, ptr %s, align 8
  %bf.clear.i.i.i.i764 = and i8 %bf.load.i.i.i.i763, 1
  %tobool.i.not.i.i.i765 = icmp eq i8 %bf.clear.i.i.i.i764, 0
  %176 = load ptr, ptr %__data_.i.i.i.i766, align 8
  %cond.i.i.i768 = select i1 %tobool.i.not.i.i.i765, ptr %__data_.i.i.i732, ptr %176
  %177 = load i64, ptr %__size_.i.i.i769, align 8
  %bf.lshr.i.i.i770 = lshr i8 %bf.load.i.i.i.i763, 1
  %conv.i.i.i771 = zext i8 %bf.lshr.i.i.i770 to i64
  %cond.i.i772 = select i1 %tobool.i.not.i.i.i765, i64 %conv.i.i.i771, i64 %177
  %call2.i773774 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call242, ptr noundef %cond.i.i.i768, i64 noundef %cond.i.i772)
          to label %invoke.cont243 unwind label %lpad226

invoke.cont243:                                   ; preds = %invoke.cont241
  %vtable.i1215 = load ptr, ptr %call2.i773774, align 8, !tbaa !35
  %vbase.offset.ptr.i1216 = getelementptr i8, ptr %vtable.i1215, i64 -24
  %vbase.offset.i1217 = load i64, ptr %vbase.offset.ptr.i1216, align 8
  %add.ptr.i1218 = getelementptr inbounds i8, ptr %call2.i773774, i64 %vbase.offset.i1217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1214) #19
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1214, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1218)
          to label %.noexc1227 unwind label %lpad226

.noexc1227:                                       ; preds = %invoke.cont243
  %call.i5.i.i1219 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1214, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1223 unwind label %lpad.i.i1224

invoke.cont.i.i1223:                              ; preds = %.noexc1227
  %vtable.i.i.i1220 = load ptr, ptr %call.i5.i.i1219, align 8, !tbaa !35
  %vfn.i.i.i1221 = getelementptr inbounds ptr, ptr %vtable.i.i.i1220, i64 7
  %178 = load ptr, ptr %vfn.i.i.i1221, align 8
  %call.i6.i.i1222 = invoke noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1219, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i1224

lpad.i.i1224:                                     ; preds = %invoke.cont.i.i1223, %.noexc1227
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1214) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1214) #19
  br label %lpad226.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i1223
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1214) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1214) #19
  %call1.i12251228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i773774, i8 noundef signext %call.i6.i.i1222)
          to label %call1.i1225.noexc unwind label %lpad226

call1.i1225.noexc:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i12261229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i773774)
          to label %invoke.cont245 unwind label %lpad226

invoke.cont245:                                   ; preds = %call1.i1225.noexc
  %bf.load.i.i777 = load i8, ptr %s, align 8
  %bf.clear.i.i778 = and i8 %bf.load.i.i777, 1
  %tobool.i.not.i779 = icmp eq i8 %bf.clear.i.i778, 0
  br i1 %tobool.i.not.i779, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783, label %if.then.i781

if.then.i781:                                     ; preds = %invoke.cont245
  %180 = load ptr, ptr %__data_.i.i.i.i766, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %180) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit783: ; preds = %invoke.cont245, %if.then.i781
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #19
  %indvars.iv.next1255 = add nuw nsw i64 %indvars.iv1254, 1
  %181 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %182 = load ptr, ptr %adex, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i698 = ptrtoint ptr %181 to i64
  %sub.ptr.rhs.cast.i699 = ptrtoint ptr %182 to i64
  %sub.ptr.sub.i700 = sub i64 %sub.ptr.lhs.cast.i698, %sub.ptr.rhs.cast.i699
  %sext1266 = shl i64 %sub.ptr.sub.i700, 30
  %183 = ashr i64 %sext1266, 32
  %cmp215 = icmp slt i64 %indvars.iv.next1255, %183
  br i1 %cmp215, label %for.body217, label %for.cond.cleanup216, !llvm.loop !80

ehcleanup:                                        ; preds = %if.then.i752, %lpad226.body
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s) #19
  br label %ehcleanup252

if.then.i.i785:                                   ; preds = %for.cond.cleanup216
  store ptr %164, ptr %__end_.i688, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %164) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup216, %if.then.i.i785
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxdex) #19
  br label %cleanup

ehcleanup252:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %ehcleanup ], [ %165, %lpad ]
  %184 = load ptr, ptr %maxdex, align 8, !tbaa !29
  %cmp.not.i.i786 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i786, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit789, label %if.then.i.i788

if.then.i.i788:                                   ; preds = %ehcleanup252
  store ptr %184, ptr %__end_.i688, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef nonnull %184) #20
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit789

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit789: ; preds = %ehcleanup252, %if.then.i.i788
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %maxdex) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  br label %common.resume

if.end254:                                        ; preds = %if.end168
  %conv256 = sext i32 %call170 to i64
  %arrayidx.i790 = getelementptr inbounds %"class.std::__1::basic_string", ptr %129, i64 %conv256
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i790)
  br label %cleanup

cleanup:                                          ; preds = %if.end254, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  br label %cleanup261

cleanup261:                                       ; preds = %cleanup, %if.then3.i.i604, %if.then3.i.i515, %if.end48, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2PP8Variable11get_indicesEiRNSt3__16vectorIiNS1_9allocatorIiEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, i32 noundef %icdex, ptr noundef nonnull align 8 dereferenceable(24) %adex) local_unnamed_addr #7 align 2 {
entry:
  %putils = alloca %"class.PP::Parser_utils", align 1
  %ndim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %ndim, align 8, !tbaa !14
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %value = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %2 = load ptr, ptr %value, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %putils) #19
  %3 = load i32, ptr @_ZN2PPL10index_baseE, align 4, !tbaa !32
  call void @_ZN2PP12Parser_utilsC1Ei(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %3)
  %maxdim = getelementptr inbounds %"class.PP::Variable", ptr %this, i64 0, i32 5
  call void @_ZN2PP12Parser_utils11reverse_dexEiiRNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %putils, i32 noundef %icdex, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %adex, ptr noundef nonnull align 8 dereferenceable(24) %maxdim)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %putils) #19
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN2PP12Parser_utils11reverse_dexEiiRNSt3__16vectorIiNS1_9allocatorIiEEEERKS5_(ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !35
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !35
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !35
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !35
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #2 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !35
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !35
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !35
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !35
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !35
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !35
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !35
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !35
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !35
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #0 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !81
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !82
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !81
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !83
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !85
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !84
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !83
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !86
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !85
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !82
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !35
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #7 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !81
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !82
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !54
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !86
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !86
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !83
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !5
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #8 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !81
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !82
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !84
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !83
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !83
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !86
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !54
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !5
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !83
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !86
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !5
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !83
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !82
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !87
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !13
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !54
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !85
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !81
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !85
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !87
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !82
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !81
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !54
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !84
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !83
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !86
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !82
  store i8 %conv.i, ptr %15, align 1, !tbaa !5
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #4

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 384307168202282325
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 768614336404564650
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit ]
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %retval.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i, i64 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %4 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.i.not19.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not19.i.i, label %invoke.cont7.thread, label %invoke.cont4.i.i

invoke.cont7.thread:                              ; preds = %invoke.cont
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !13
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !13
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !13
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %3, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %invoke.cont4.i.i, !llvm.loop !88

invoke.cont7:                                     ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !13
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !13
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %this, align 8, !tbaa !13
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !13
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !13
  %cmp.not4.i.i.i.i = icmp eq ptr %.pre20, %.pre
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %5 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %.pre20, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %5, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, %invoke.cont7.thread, %invoke.cont7
  %7 = phi ptr [ %.pre20, %invoke.cont7 ], [ %3, %invoke.cont7.thread ], [ %.pre, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !89
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !93
  %cmp.not4.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %2 = phi ptr [ %4, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !93
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %2, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %3) #20
  %.pre.i.i.i = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !93
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %4 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !94
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.35) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !35
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #19
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #19
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #21
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.36) #21
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer.24", align 8
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #19
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %1 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !13
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 384307168202282325
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %__end_cap_.i15 = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !13
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 768614336404564650
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit: ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !94
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i17, align 8, !tbaa !93
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !89
  %add.ptr6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i15, align 8, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %incdec.ptr = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i, i64 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !8
  %5 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.i.not19.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %4, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %invoke.cont4.i.i, !llvm.loop !88

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !13
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !13
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %6 = phi ptr [ %4, %invoke.cont ], [ %.pre20, %invoke.cont7.loopexit ]
  %.pr = phi ptr [ %4, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !13
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !13
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !13
  %cmp.not4.i.i.i.i = icmp eq ptr %6, %.pr
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %7 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %6, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %7, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %7, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %8) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, %invoke.cont7
  %9 = phi ptr [ %6, %invoke.cont7 ], [ %.pr, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #19
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #19
  resume { ptr, i32 } %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #19
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !95, !range !33, !noundef !34
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !35
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !97
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !98
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !53
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !35
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #19
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !53
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !35
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !99
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #19
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #19
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #19
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #19
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !35
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
  call void @__clang_call_terminate(ptr %14) #23
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !100
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !35
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #19
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !5
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !5
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !5
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !35
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #19
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #19
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !35
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !100
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE8__appendEmRKS6_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer.24", align 8
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !13
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %1, i64 %__n
  %cmp.not15.i = icmp eq i64 %__n, 0
  br i1 %cmp.not15.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEmRKS6_.exit, label %for.body.i

for.body.i:                                       ; preds = %if.then, %for.inc.i
  %__tx.sroa.6.016.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %1, %if.then ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tx.sroa.6.016.i, ptr noundef nonnull align 8 dereferenceable(24) %__x)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__tx.sroa.6.016.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEmRKS6_.exit, label %for.body.i, !llvm.loop !101

common.resume:                                    ; preds = %lpad.i28, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %5, %lpad.i28 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body.i
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr %__tx.sroa.6.016.i, ptr %__end_, align 8, !tbaa !8
  br label %common.resume

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEmRKS6_.exit: ; preds = %for.inc.i, %if.then
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #19
  %3 = load ptr, ptr %this, align 8, !tbaa !31
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #21
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 384307168202282325
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 768614336404564650
  %__end_cap_.i18 = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 3
  %4 = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %4, align 8, !tbaa !13
  %cmp.i19 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i19, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 768614336404564650
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #21
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i5.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit: ; preds = %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i
  %storemerge.i = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !94
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i20 = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 2
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.24", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !89
  %add.ptr6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i18, align 8, !tbaa !13
  %add.ptr.i.i22 = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i, i64 %__n
  br label %for.body.i24

for.body.i24:                                     ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit, %for.inc.i27
  %__tx.sroa.0.016.i = phi ptr [ %incdec.ptr.i25, %for.inc.i27 ], [ %add.ptr.i, %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEC2EmmS8_.exit ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__tx.sroa.0.016.i, ptr noundef nonnull align 8 dereferenceable(24) %__x)
          to label %for.inc.i27 unwind label %lpad.i28

for.inc.i27:                                      ; preds = %for.body.i24
  %incdec.ptr.i25 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__tx.sroa.0.016.i, i64 1
  %cmp.not.i26 = icmp eq ptr %incdec.ptr.i25, %add.ptr.i.i22
  br i1 %cmp.not.i26, label %invoke.cont, label %for.body.i24, !llvm.loop !102

lpad.i28:                                         ; preds = %for.body.i24
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr %__tx.sroa.0.016.i, ptr %__end_.i20, align 8, !tbaa !13
  call void @_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #19
  br label %common.resume

invoke.cont:                                      ; preds = %for.inc.i27
  %6 = load ptr, ptr %__end_, align 8, !tbaa !8
  %7 = load ptr, ptr %this, align 8, !tbaa !31
  %cmp.i.not19.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.not19.i.i, label %invoke.cont6, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %6, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %7
  br i1 %cmp.i.not.i.i, label %invoke.cont6.loopexit, label %invoke.cont4.i.i, !llvm.loop !88

invoke.cont6.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !13
  %.pre35 = load ptr, ptr %__end_, align 8, !tbaa !13
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont6.loopexit, %invoke.cont
  %8 = phi ptr [ %6, %invoke.cont ], [ %.pre35, %invoke.cont6.loopexit ]
  %.pr = phi ptr [ %6, %invoke.cont ], [ %.pre, %invoke.cont6.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont6.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !13
  store ptr %add.ptr.i.i22, ptr %__end_, align 8, !tbaa !13
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !13
  %cmp.not4.i.i.i.i = icmp eq ptr %8, %.pr
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont6, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %9 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %8, %invoke.cont6 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %9, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %9, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !5
  tail call void @_ZdlPv(ptr noundef %10) #20
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, %invoke.cont6
  %11 = phi ptr [ %8, %invoke.cont6 ], [ %.pr, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ]
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, %if.then.i30
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #19
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE18__construct_at_endEmRKS6_.exit
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #4

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !54
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !81
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !82
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !81
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !85
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
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #22
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !5
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !5
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !5
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !5
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !5
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !5
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !103

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !5
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !5
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !104

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !5
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !84
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !86
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
  %call.i5.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #22
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !5
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !5
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !5
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !5
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !5
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !5
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !105

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !5
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !5
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !106

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !5
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !5
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !5
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !5
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !5
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !5
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !5
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !5
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !5
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !5
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !5
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !5
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !5
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !5
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !5
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !5
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !108

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !5
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #14 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.35) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !12, i64 0}
!12 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !10, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !20, i64 48}
!15 = !{!"_ZTSN2PP8VariableE", !16, i64 0, !9, i64 24, !20, i64 48, !20, i64 52, !20, i64 56, !21, i64 64, !24, i64 88, !24, i64 89, !16, i64 96}
!16 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !6, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !10, i64 0, !10, i64 8, !22, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !10, i64 0}
!24 = !{!"bool", !6, i64 0}
!25 = !{!15, !20, i64 56}
!26 = !{!15, !20, i64 52}
!27 = !{!15, !24, i64 88}
!28 = !{!15, !24, i64 89}
!29 = !{!21, !10, i64 0}
!30 = !{!21, !10, i64 8}
!31 = !{!9, !10, i64 0}
!32 = !{!20, !20, i64 0}
!33 = !{i8 0, i8 2}
!34 = !{}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !7, i64 0}
!37 = !{!38, !42, i64 32}
!38 = !{!"_ZTSNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !39, i64 0, !42, i64 32, !43, i64 40}
!39 = !{!"_ZTSNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !40, i64 24}
!40 = !{!"_ZTSNSt3__117__compressed_pairIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !10, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEE", !44, i64 0}
!44 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !42, i64 0}
!45 = !{!39, !10, i64 8}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !42, i64 8}
!49 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !42, i64 8}
!50 = !{!51, !10, i64 136}
!51 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !52, i64 0, !10, i64 136, !20, i64 144}
!52 = !{!"_ZTSNSt3__18ios_baseE", !20, i64 8, !42, i64 16, !42, i64 24, !20, i64 32, !20, i64 36, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !42, i64 72, !42, i64 80, !10, i64 88, !42, i64 96, !42, i64 104, !10, i64 112, !42, i64 120, !42, i64 128}
!53 = !{!51, !20, i64 144}
!54 = !{!55, !20, i64 96}
!55 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !56, i64 0, !16, i64 64, !10, i64 88, !20, i64 96}
!56 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !57, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!57 = !{!"_ZTSNSt3__16localeE", !10, i64 0}
!58 = !{!59, !60, i64 24}
!59 = !{!"_ZTSN2PP4WordE", !16, i64 0, !60, i64 24, !24, i64 28, !24, i64 29, !20, i64 32, !20, i64 36, !16, i64 40, !20, i64 64, !20, i64 68, !16, i64 72, !10, i64 96}
!60 = !{!"_ZTSN2PP8WordTypeE", !6, i64 0}
!61 = !{!52, !42, i64 16}
!62 = !{i64 0, i64 8, !63, i64 0, i64 8, !63, i64 8, i64 8, !63, i64 16, i64 8, !13, i64 0, i64 1, !5, i64 0, i64 1, !5, i64 1, i64 0, !5, i64 1, i64 23, !5, i64 0, i64 24, !5}
!63 = !{!42, !42, i64 0}
!64 = !{!65, !67, !69, !71}
!65 = distinct !{!65, !66, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!66 = distinct !{!66, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!67 = distinct !{!67, !68, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!68 = distinct !{!68, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!69 = distinct !{!69, !70, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!70 = distinct !{!70, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!71 = distinct !{!71, !72, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!72 = distinct !{!72, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!73 = distinct !{!73, !47, !74, !75}
!74 = !{!"llvm.loop.isvectorized", i32 1}
!75 = !{!"llvm.loop.unroll.runtime.disable"}
!76 = distinct !{!76, !47, !74}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = distinct !{!80, !47}
!81 = !{!55, !10, i64 88}
!82 = !{!56, !10, i64 48}
!83 = !{!56, !10, i64 24}
!84 = !{!56, !10, i64 16}
!85 = !{!56, !10, i64 40}
!86 = !{!56, !10, i64 32}
!87 = !{!56, !10, i64 56}
!88 = distinct !{!88, !47}
!89 = !{!90, !10, i64 8}
!90 = !{!"_ZTSNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEE", !10, i64 0, !10, i64 8, !10, i64 16, !91, i64 24}
!91 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEEE", !12, i64 0, !92, i64 8}
!92 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEELi1ELb0EEE", !10, i64 0}
!93 = !{!90, !10, i64 16}
!94 = !{!90, !10, i64 0}
!95 = !{!96, !24, i64 0}
!96 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !24, i64 0, !10, i64 8}
!97 = !{!52, !10, i64 40}
!98 = !{!52, !20, i64 8}
!99 = !{!52, !20, i64 32}
!100 = !{!52, !42, i64 24}
!101 = distinct !{!101, !47}
!102 = distinct !{!102, !47}
!103 = distinct !{!103, !47, !74, !75}
!104 = distinct !{!104, !47, !74}
!105 = distinct !{!105, !47, !74, !75}
!106 = distinct !{!106, !107}
!107 = !{!"llvm.loop.unroll.disable"}
!108 = distinct !{!108, !47, !74}
