; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/string_util_gtest.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/string_util_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::__1::unique_ptr.27" }
%"class.std::__1::unique_ptr.27" = type { %"class.std::__1::__compressed_pair.28" }
%"class.std::__1::__compressed_pair.28" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"struct.std::__1::__compressed_pair_elem.29" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.testing::Message" = type { %"class.std::__1::unique_ptr.33" }
%"class.std::__1::unique_ptr.33" = type { %"class.std::__1::__compressed_pair.34" }
%"class.std::__1::__compressed_pair.34" = type { %"struct.std::__1::__compressed_pair_elem.35" }
%"struct.std::__1::__compressed_pair_elem.35" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.testing::internal::TrueWithString" = type { %"class.std::__1::basic_string" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::type_info" = type { ptr, ptr }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::__exception_guard_exceptions.48" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse" = type { ptr, ptr, ptr }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::vector.40" = type { ptr, ptr, %"class.std::__1::__compressed_pair.41" }
%"class.std::__1::__compressed_pair.41" = type { %"struct.std::__1::__compressed_pair_elem.29" }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing8internal11GetTypeNameERKSt9type_info = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB7v170000ERKS5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIdEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$_ZN7testing8internal11CmpHelperEQINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringINSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEEES8_RKT_ = comdat any

$_ZN7testing8internal16ContainerPrinter10PrintValueINSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEEvEEvRKT_PNS3_13basic_ostreamIcS7_EE = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev = comdat any

$_ZTSN7testing8internal15TestFactoryBaseE = comdat any

$_ZTIN7testing8internal15TestFactoryBaseE = comdat any

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

$_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE6prefix = comdat any

@_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"StringUtilTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"stoul\00", align 1
@.str.3 = private unnamed_addr constant [109 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/string_util_gtest.cc\00", align 1
@_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"stoi\00", align 1
@_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"StrSplit\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE = internal constant [82 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_125StringUtilTest_stoul_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_125StringUtilTest_stoul_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_125StringUtilTest_stoul_TestE = internal constant [44 x i8] c"N12_GLOBAL__N_125StringUtilTest_stoul_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_125StringUtilTest_stoul_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_125StringUtilTest_stoul_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"0ul\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"benchmark::stoul(\220\22, &pos)\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"1ul\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"7ul\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"benchmark::stoul(\227\22, &pos)\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"135ul\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"benchmark::stoul(\22135\22, &pos)\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"135\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"3ul\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"0xFFFFFFFFFFFFFFFFul\00", align 1
@.str.23 = private unnamed_addr constant [47 x i8] c"benchmark::stoul(\2218446744073709551615\22, &pos)\00", align 1
@.str.24 = private unnamed_addr constant [21 x i8] c"18446744073709551615\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"20ul\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"10ul\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"benchmark::stoul(\221010\22, &pos, 2)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"1010\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"4ul\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"520ul\00", align 1
@.str.31 = private unnamed_addr constant [34 x i8] c"benchmark::stoul(\221010\22, &pos, 8)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"1010ul\00", align 1
@.str.33 = private unnamed_addr constant [35 x i8] c"benchmark::stoul(\221010\22, &pos, 10)\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"4112ul\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"benchmark::stoul(\221010\22, &pos, 16)\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"0xBEEFul\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"benchmark::stoul(\22BEEF\22, &pos, 16)\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"BEEF\00", align 1
@_ZTISt16invalid_argument = external constant ptr
@_ZTISt9exception = external constant ptr
@.str.39 = private unnamed_addr constant [15 x i8] c"this is a test\00", align 1
@.str.40 = private unnamed_addr constant [134 x i8] c"Expected: benchmark::stoul(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws a different type.\00", align 1
@.str.41 = private unnamed_addr constant [117 x i8] c"Expected: benchmark::stoul(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws \00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c" with description \22\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"\22.\00", align 1
@.str.44 = private unnamed_addr constant [125 x i8] c"Expected: benchmark::stoul(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws nothing.\00", align 1
@_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant [10 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 2, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_14basic_iostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr inttoptr (i64 -16 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 128 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -128 to ptr), ptr inttoptr (i64 -128 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE16_NS_13basic_ostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [69 x i8] c"NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__114basic_iostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@.str.45 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE6prefix = linkonce_odr hidden constant [8 x i8] c"std::__\00", comdat, align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"::\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StringUtilTest_stoi_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StringUtilTest_stoi_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StringUtilTest_stoi_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StringUtilTest_stoi_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StringUtilTest_stoi_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StringUtilTest_stoi_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.48 = private unnamed_addr constant [27 x i8] c"benchmark::stoi(\220\22, &pos)\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"-17\00", align 1
@.str.50 = private unnamed_addr constant [29 x i8] c"benchmark::stoi(\22-17\22, &pos)\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"1357\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"benchmark::stoi(\221357\22, &pos)\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"benchmark::stoi(\221010\22, &pos, 2)\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"520\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"benchmark::stoi(\221010\22, &pos, 8)\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"benchmark::stoi(\221010\22, &pos, 10)\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"4112\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"benchmark::stoi(\221010\22, &pos, 16)\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"0xBEEF\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"benchmark::stoi(\22BEEF\22, &pos, 16)\00", align 1
@.str.62 = private unnamed_addr constant [133 x i8] c"Expected: benchmark::stoi(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws a different type.\00", align 1
@.str.63 = private unnamed_addr constant [116 x i8] c"Expected: benchmark::stoi(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws \00", align 1
@.str.64 = private unnamed_addr constant [124 x i8] c"Expected: benchmark::stoi(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws nothing.\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE = internal constant [81 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_124StringUtilTest_stod_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_124StringUtilTest_stod_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_124StringUtilTest_stod_TestE = internal constant [43 x i8] c"N12_GLOBAL__N_124StringUtilTest_stod_TestE\00", align 1
@_ZTIN12_GLOBAL__N_124StringUtilTest_stod_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_124StringUtilTest_stod_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"0.0\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"benchmark::stod(\220\22, &pos)\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"-84.0\00", align 1
@.str.68 = private unnamed_addr constant [29 x i8] c"benchmark::stod(\22-84\22, &pos)\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"-84\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"1234.0\00", align 1
@.str.71 = private unnamed_addr constant [30 x i8] c"benchmark::stod(\221234\22, &pos)\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"1234\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"1.5\00", align 1
@.str.74 = private unnamed_addr constant [29 x i8] c"benchmark::stod(\221.5\22, &pos)\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"-1.25e+9\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"benchmark::stod(\22-1.25e+9\22, &pos)\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"8ul\00", align 1
@.str.78 = private unnamed_addr constant [133 x i8] c"Expected: benchmark::stod(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws a different type.\00", align 1
@.str.79 = private unnamed_addr constant [116 x i8] c"Expected: benchmark::stod(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws \00", align 1
@.str.80 = private unnamed_addr constant [124 x i8] c"Expected: benchmark::stod(\22this is a test\22) throws an exception of type std::invalid_argument.\0A  Actual: it throws nothing.\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128StringUtilTest_StrSplit_TestE\00", align 1
@_ZTIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.81 = private unnamed_addr constant [29 x i8] c"benchmark::StrSplit(\22\22, ',')\00", align 1
@.str.82 = private unnamed_addr constant [27 x i8] c"std::vector<std::string>{}\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"benchmark::StrSplit(\22hello\22, ',')\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"std::vector<std::string>({\22hello\22})\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"hello\00", align 1
@.str.86 = private unnamed_addr constant [48 x i8] c"benchmark::StrSplit(\22hello,there,is,more\22, ',')\00", align 1
@.str.87 = private unnamed_addr constant [59 x i8] c"std::vector<std::string>({\22hello\22, \22there\22, \22is\22, \22more\22})\00", align 1
@.str.88 = private unnamed_addr constant [20 x i8] c"hello,there,is,more\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"there\00", align 1
@.str.90 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"more\00", align 1
@.str.92 = private unnamed_addr constant [5 x i8] c" ...\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.94 = private unnamed_addr constant [145 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.96 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.98 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_util_gtest.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN7testing8internal13GetTestTypeIdEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.95, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i19, ptr noundef nonnull @.str.96, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i21, ptr noundef %filename, i64 noundef %call.i.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i24, ptr noundef nonnull @.str.97, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else, %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef %filename, i32 noundef %line_num) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.94, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.95, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i18, ptr noundef nonnull @.str.98, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i.i.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #22
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20, ptr noundef %filename, i64 noundef %call.i.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i23, ptr noundef nonnull @.str.97, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i26, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else, %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_125StringUtilTest_stoul_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_125StringUtilTest_stoul_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca i64, align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos47 = alloca i64, align 8
  %gtest_ar48 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp49 = alloca i64, align 8
  %ref.tmp50 = alloca i64, align 8
  %ref.tmp51 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar82 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp83 = alloca i64, align 8
  %ref.tmp89 = alloca %"class.testing::Message", align 8
  %ref.tmp92 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos107 = alloca i64, align 8
  %gtest_ar108 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp109 = alloca i64, align 8
  %ref.tmp110 = alloca i64, align 8
  %ref.tmp111 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp125 = alloca %"class.testing::Message", align 8
  %ref.tmp128 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar142 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp143 = alloca i64, align 8
  %ref.tmp149 = alloca %"class.testing::Message", align 8
  %ref.tmp152 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos167 = alloca i64, align 8
  %gtest_ar168 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp169 = alloca i64, align 8
  %ref.tmp170 = alloca i64, align 8
  %ref.tmp171 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp185 = alloca %"class.testing::Message", align 8
  %ref.tmp188 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar202 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp203 = alloca i64, align 8
  %ref.tmp209 = alloca %"class.testing::Message", align 8
  %ref.tmp212 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos227 = alloca i64, align 8
  %gtest_ar228 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp229 = alloca i64, align 8
  %ref.tmp230 = alloca i64, align 8
  %ref.tmp231 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp245 = alloca %"class.testing::Message", align 8
  %ref.tmp248 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar262 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp263 = alloca i64, align 8
  %ref.tmp269 = alloca %"class.testing::Message", align 8
  %ref.tmp272 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos287 = alloca i64, align 8
  %gtest_ar288 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp289 = alloca i64, align 8
  %ref.tmp290 = alloca i64, align 8
  %ref.tmp291 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp305 = alloca %"class.testing::Message", align 8
  %ref.tmp308 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar322 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp323 = alloca i64, align 8
  %ref.tmp329 = alloca %"class.testing::Message", align 8
  %ref.tmp332 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos347 = alloca i64, align 8
  %gtest_ar348 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp349 = alloca i64, align 8
  %ref.tmp350 = alloca i64, align 8
  %ref.tmp351 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp365 = alloca %"class.testing::Message", align 8
  %ref.tmp368 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar382 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp383 = alloca i64, align 8
  %ref.tmp389 = alloca %"class.testing::Message", align 8
  %ref.tmp392 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos407 = alloca i64, align 8
  %gtest_ar408 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp409 = alloca i64, align 8
  %ref.tmp410 = alloca i64, align 8
  %ref.tmp411 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp425 = alloca %"class.testing::Message", align 8
  %ref.tmp428 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar442 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp443 = alloca i64, align 8
  %ref.tmp449 = alloca %"class.testing::Message", align 8
  %ref.tmp452 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos467 = alloca i64, align 8
  %gtest_ar468 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp469 = alloca i64, align 8
  %ref.tmp470 = alloca i64, align 8
  %ref.tmp471 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp485 = alloca %"class.testing::Message", align 8
  %ref.tmp488 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar502 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp503 = alloca i64, align 8
  %ref.tmp509 = alloca %"class.testing::Message", align 8
  %ref.tmp512 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp535 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp559 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp596 = alloca %"class.testing::Message", align 8
  %ref.tmp599 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #22
  store i64 0, ptr %pos, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store i64 0, ptr %ref.tmp, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #22
  store i8 2, ptr %ref.tmp3, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.12
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2, i64 1
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.12
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i8 48, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !11
  %call = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull %pos, i32 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %ref.tmp2, align 8, !tbaa !8
  %cmp.i.i710 = icmp eq i64 %call, 0
  br i1 %cmp.i.i710, label %if.then.i.i711, label %if.end.i.i712

if.then.i.i711:                                   ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad

if.end.i.i712:                                    ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i711, %if.end.i.i712
  %bf.load.i.i = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i712, %if.then.i.i711, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i714 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i715 = and i8 %bf.load.i.i714, 1
  %tobool.i.not.i716 = icmp eq i8 %bf.clear.i.i715, 0
  br i1 %tobool.i.not.i716, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit719, label %if.then.i718

if.then.i718:                                     ; preds = %lpad
  %__data_.i.i717 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i717, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit719

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit719: ; preds = %lpad, %if.then.i718
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br label %ehcleanup21

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %bf.load.i.i.i.i.i.i = load i8, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %5, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %6
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.46, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 13, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #22
  %7 = load ptr, ptr %ref.tmp8, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp8, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #22
  br label %if.end

lpad9:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad12:                                           ; preds = %invoke.cont13
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad12
  %.pn = phi { ptr, i32 } [ %11, %lpad16 ], [ %10, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #22
  %12 = load ptr, ptr %ref.tmp8, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp8, align 8, !tbaa !21
  %tobool.not.i.i.i720 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i720, label %ehcleanup19, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i723

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i723: ; preds = %ehcleanup
  %vtable.i.i.i.i721 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i.i722 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i721, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i722, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i723, %ehcleanup, %lpad9
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad9 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i723 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup21

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !21
  store ptr null, ptr %message_.i, align 8, !tbaa !21
  %tobool.not.i.i.i725 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i725, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i726 = load i8, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i727 = and i8 %bf.load.i.i.i.i.i.i726, 1
  %tobool.i.not.i.i.i.i.i728 = icmp eq i8 %bf.clear.i.i.i.i.i.i727, 0
  br i1 %tobool.i.not.i.i.i.i.i728, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i729 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i.i.i729, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp23) #22
  store i64 1, ptr %ref.tmp23, align 8, !tbaa !8
  %16 = load i64, ptr %pos, align 8, !tbaa !8, !noalias !22
  %cmp.i.i730 = icmp eq i64 %16, 1
  br i1 %cmp.i.i730, label %if.then.i.i731, label %if.end.i.i732

if.then.i.i731:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit733

if.end.i.i732:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %pos)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit733

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit733: ; preds = %if.then.i.i731, %if.end.i.i732
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp23) #22
  %17 = load i8, ptr %gtest_ar22, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i734.not = icmp eq i8 %17, 0
  br i1 %tobool.i734.not, label %if.else28, label %if.end43

ehcleanup21:                                      ; preds = %ehcleanup19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit719
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup19 ], [ %3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit719 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup46

if.else28:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit733
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %message_.i.i735 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i735, align 8, !tbaa !21
  %cmp.not.i.i736 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i736, label %invoke.cont34, label %cond.true.i.i743

cond.true.i.i743:                                 ; preds = %invoke.cont31
  %bf.load.i.i.i.i.i.i737 = load i8, ptr %18, align 8
  %bf.clear.i.i.i.i.i.i738 = and i8 %bf.load.i.i.i.i.i.i737, 1
  %tobool.i.not.i.i.i.i.i739 = icmp eq i8 %bf.clear.i.i.i.i.i.i738, 0
  %__data_.i.i.i.i.i.i740 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i.i.i740, align 8
  %__data_.i4.i.i.i.i.i741 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %18, i64 0, i32 2
  %cond.i.i.i.i.i742 = select i1 %tobool.i.not.i.i.i.i.i739, ptr %__data_.i4.i.i.i.i.i741, ptr %19
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i743, %invoke.cont31
  %cond.i.i744 = phi ptr [ %cond.i.i.i.i.i742, %cond.true.i.i743 ], [ @.str.46, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 14, ptr noundef %cond.i.i744)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %20 = load ptr, ptr %ref.tmp29, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp29, align 8, !tbaa !21
  %tobool.not.i.i.i746 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i746, label %_ZN7testing7MessageD2Ev.exit750, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i749

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i749: ; preds = %invoke.cont38
  %vtable.i.i.i.i747 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i.i748 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i747, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i748, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #22
  br label %_ZN7testing7MessageD2Ev.exit750

_ZN7testing7MessageD2Ev.exit750:                  ; preds = %invoke.cont38, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i749
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  br label %if.end43

lpad30:                                           ; preds = %if.else28
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #22
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn625 = phi { ptr, i32 } [ %24, %lpad37 ], [ %23, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #22
  %25 = load ptr, ptr %ref.tmp29, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp29, align 8, !tbaa !21
  %tobool.not.i.i.i751 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i751, label %ehcleanup42, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754: ; preds = %ehcleanup40
  %vtable.i.i.i.i752 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i.i753 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i752, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i753, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754, %ehcleanup40, %lpad30
  %.pn625.pn = phi { ptr, i32 } [ %22, %lpad30 ], [ %.pn625, %ehcleanup40 ], [ %.pn625, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #22
  br label %ehcleanup46

if.end43:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit733, %_ZN7testing7MessageD2Ev.exit750
  %message_.i756 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %27 = load ptr, ptr %message_.i756, align 8, !tbaa !21
  store ptr null, ptr %message_.i756, align 8, !tbaa !21
  %tobool.not.i.i.i757 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i757, label %_ZN7testing15AssertionResultD2Ev.exit765, label %delete.notnull.i.i.i.i761

delete.notnull.i.i.i.i761:                        ; preds = %if.end43
  %bf.load.i.i.i.i.i.i758 = load i8, ptr %27, align 8
  %bf.clear.i.i.i.i.i.i759 = and i8 %bf.load.i.i.i.i.i.i758, 1
  %tobool.i.not.i.i.i.i.i760 = icmp eq i8 %bf.clear.i.i.i.i.i.i759, 0
  br i1 %tobool.i.not.i.i.i.i.i760, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i764, label %if.then.i.i.i.i.i763

if.then.i.i.i.i.i763:                             ; preds = %delete.notnull.i.i.i.i761
  %__data_.i.i.i.i.i.i762 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i.i.i.i762, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i764

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i764: ; preds = %if.then.i.i.i.i.i763, %delete.notnull.i.i.i.i761
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit765

_ZN7testing15AssertionResultD2Ev.exit765:         ; preds = %if.end43, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i764
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos47) #22
  store i64 0, ptr %pos47, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar48) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp49) #22
  store i64 7, ptr %ref.tmp49, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp51) #22
  store i8 2, ptr %ref.tmp51, align 8
  %__data_.i.i.i773 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp51, i64 0, i32 2
  %cmp.i24.i.i783 = icmp ugt ptr %__data_.i.i.i773, @.str.17
  %add.ptr.i.i.i784 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp51, i64 0, i32 2, i64 1
  %cmp1.i.i.i785 = icmp ule ptr %add.ptr.i.i.i784, @.str.17
  %29 = or i1 %cmp.i24.i.i783, %cmp1.i.i.i785
  call void @llvm.assume(i1 %29)
  store i8 55, ptr %__data_.i.i.i773, align 1
  store i8 0, ptr %add.ptr.i.i.i784, align 2, !tbaa !11
  %call54 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr noundef nonnull %pos47, i32 noundef 10)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit765
  store i64 %call54, ptr %ref.tmp50, align 8, !tbaa !8
  %30 = load i64, ptr %ref.tmp49, align 8, !tbaa !8, !noalias !27
  %cmp.i.i787 = icmp eq i64 %30, %call54
  br i1 %cmp.i.i787, label %if.then.i.i788, label %if.end.i.i789

if.then.i.i788:                                   ; preds = %invoke.cont53
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar48)
          to label %invoke.cont55 unwind label %lpad52

if.end.i.i789:                                    ; preds = %invoke.cont53
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar48, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp50)
          to label %invoke.cont55 unwind label %lpad52

invoke.cont55:                                    ; preds = %if.then.i.i788, %if.end.i.i789
  %bf.load.i.i793 = load i8, ptr %ref.tmp51, align 8
  %bf.clear.i.i794 = and i8 %bf.load.i.i793, 1
  %tobool.i.not.i795 = icmp eq i8 %bf.clear.i.i794, 0
  br i1 %tobool.i.not.i795, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798, label %if.then.i797

if.then.i797:                                     ; preds = %invoke.cont55
  %__data_.i.i796 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp51, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i796, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798: ; preds = %invoke.cont55, %if.then.i797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #22
  %32 = load i8, ptr %gtest_ar48, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i799.not = icmp eq i8 %32, 0
  br i1 %tobool.i799.not, label %if.else64, label %if.end79

ehcleanup46:                                      ; preds = %ehcleanup42, %ehcleanup21
  %.pn625.pn.pn = phi { ptr, i32 } [ %.pn625.pn, %ehcleanup42 ], [ %.pn.pn.pn, %ehcleanup21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #22
  br label %eh.resume

lpad52:                                           ; preds = %if.end.i.i789, %if.then.i.i788, %_ZN7testing15AssertionResultD2Ev.exit765
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i800 = load i8, ptr %ref.tmp51, align 8
  %bf.clear.i.i801 = and i8 %bf.load.i.i800, 1
  %tobool.i.not.i802 = icmp eq i8 %bf.clear.i.i801, 0
  br i1 %tobool.i.not.i802, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit805, label %if.then.i804

if.then.i804:                                     ; preds = %lpad52
  %__data_.i.i803 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp51, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i803, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit805

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit805: ; preds = %lpad52, %if.then.i804
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp51) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp50) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp49) #22
  br label %ehcleanup81

if.else64:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68) #22
  %message_.i.i806 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar48, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i806, align 8, !tbaa !21
  %cmp.not.i.i807 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i807, label %invoke.cont70, label %cond.true.i.i814

cond.true.i.i814:                                 ; preds = %invoke.cont67
  %bf.load.i.i.i.i.i.i808 = load i8, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i809 = and i8 %bf.load.i.i.i.i.i.i808, 1
  %tobool.i.not.i.i.i.i.i810 = icmp eq i8 %bf.clear.i.i.i.i.i.i809, 0
  %__data_.i.i.i.i.i.i811 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %__data_.i.i.i.i.i.i811, align 8
  %__data_.i4.i.i.i.i.i812 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %35, i64 0, i32 2
  %cond.i.i.i.i.i813 = select i1 %tobool.i.not.i.i.i.i.i810, ptr %__data_.i4.i.i.i.i.i812, ptr %36
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i814, %invoke.cont67
  %cond.i.i815 = phi ptr [ %cond.i.i.i.i.i813, %cond.true.i.i814 ], [ @.str.46, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 18, ptr noundef %cond.i.i815)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #22
  %37 = load ptr, ptr %ref.tmp65, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !21
  %tobool.not.i.i.i817 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i817, label %_ZN7testing7MessageD2Ev.exit821, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i820

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i820: ; preds = %invoke.cont74
  %vtable.i.i.i.i818 = load ptr, ptr %37, align 8, !tbaa !5
  %vfn.i.i.i.i819 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i818, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i819, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit821

_ZN7testing7MessageD2Ev.exit821:                  ; preds = %invoke.cont74, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i820
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #22
  br label %if.end79

lpad66:                                           ; preds = %if.else64
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont70
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #22
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn629 = phi { ptr, i32 } [ %41, %lpad73 ], [ %40, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #22
  %42 = load ptr, ptr %ref.tmp65, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !21
  %tobool.not.i.i.i822 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i822, label %ehcleanup78, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i825

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i825: ; preds = %ehcleanup76
  %vtable.i.i.i.i823 = load ptr, ptr %42, align 8, !tbaa !5
  %vfn.i.i.i.i824 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i823, i64 1
  %43 = load ptr, ptr %vfn.i.i.i.i824, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #22
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i825, %ehcleanup76, %lpad66
  %.pn629.pn = phi { ptr, i32 } [ %39, %lpad66 ], [ %.pn629, %ehcleanup76 ], [ %.pn629, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i825 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar48) #22
  br label %ehcleanup81

if.end79:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798, %_ZN7testing7MessageD2Ev.exit821
  %message_.i827 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar48, i64 0, i32 1
  %44 = load ptr, ptr %message_.i827, align 8, !tbaa !21
  store ptr null, ptr %message_.i827, align 8, !tbaa !21
  %tobool.not.i.i.i828 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i828, label %_ZN7testing15AssertionResultD2Ev.exit836, label %delete.notnull.i.i.i.i832

delete.notnull.i.i.i.i832:                        ; preds = %if.end79
  %bf.load.i.i.i.i.i.i829 = load i8, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i830 = and i8 %bf.load.i.i.i.i.i.i829, 1
  %tobool.i.not.i.i.i.i.i831 = icmp eq i8 %bf.clear.i.i.i.i.i.i830, 0
  br i1 %tobool.i.not.i.i.i.i.i831, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i835, label %if.then.i.i.i.i.i834

if.then.i.i.i.i.i834:                             ; preds = %delete.notnull.i.i.i.i832
  %__data_.i.i.i.i.i.i833 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i.i.i833, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i835

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i835: ; preds = %if.then.i.i.i.i.i834, %delete.notnull.i.i.i.i832
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit836

_ZN7testing15AssertionResultD2Ev.exit836:         ; preds = %if.end79, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i835
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar48) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar82) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp83) #22
  store i64 1, ptr %ref.tmp83, align 8, !tbaa !8
  %46 = load i64, ptr %pos47, align 8, !tbaa !8, !noalias !32
  %cmp.i.i837 = icmp eq i64 %46, 1
  br i1 %cmp.i.i837, label %if.then.i.i838, label %if.end.i.i839

if.then.i.i838:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit836
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit840

if.end.i.i839:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit836
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar82, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp83, ptr noundef nonnull align 8 dereferenceable(8) %pos47)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit840

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit840: ; preds = %if.then.i.i838, %if.end.i.i839
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp83) #22
  %47 = load i8, ptr %gtest_ar82, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i841.not = icmp eq i8 %47, 0
  br i1 %tobool.i841.not, label %if.else88, label %if.end103

ehcleanup81:                                      ; preds = %ehcleanup78, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit805
  %.pn629.pn.pn = phi { ptr, i32 } [ %.pn629.pn, %ehcleanup78 ], [ %33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit805 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar48) #22
  br label %ehcleanup106

if.else88:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit840
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp89) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #22
  %message_.i.i842 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i842, align 8, !tbaa !21
  %cmp.not.i.i843 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i843, label %invoke.cont94, label %cond.true.i.i850

cond.true.i.i850:                                 ; preds = %invoke.cont91
  %bf.load.i.i.i.i.i.i844 = load i8, ptr %48, align 8
  %bf.clear.i.i.i.i.i.i845 = and i8 %bf.load.i.i.i.i.i.i844, 1
  %tobool.i.not.i.i.i.i.i846 = icmp eq i8 %bf.clear.i.i.i.i.i.i845, 0
  %__data_.i.i.i.i.i.i847 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i.i.i.i847, align 8
  %__data_.i4.i.i.i.i.i848 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %48, i64 0, i32 2
  %cond.i.i.i.i.i849 = select i1 %tobool.i.not.i.i.i.i.i846, ptr %__data_.i4.i.i.i.i.i848, ptr %49
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %cond.true.i.i850, %invoke.cont91
  %cond.i.i851 = phi ptr [ %cond.i.i.i.i.i849, %cond.true.i.i850 ], [ @.str.46, %invoke.cont91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 19, ptr noundef %cond.i.i851)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #22
  %50 = load ptr, ptr %ref.tmp89, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp89, align 8, !tbaa !21
  %tobool.not.i.i.i853 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i853, label %_ZN7testing7MessageD2Ev.exit857, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i856

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i856: ; preds = %invoke.cont98
  %vtable.i.i.i.i854 = load ptr, ptr %50, align 8, !tbaa !5
  %vfn.i.i.i.i855 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i854, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i855, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #22
  br label %_ZN7testing7MessageD2Ev.exit857

_ZN7testing7MessageD2Ev.exit857:                  ; preds = %invoke.cont98, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89) #22
  br label %if.end103

lpad90:                                           ; preds = %if.else88
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad93:                                           ; preds = %invoke.cont94
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #22
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad93
  %.pn633 = phi { ptr, i32 } [ %54, %lpad97 ], [ %53, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #22
  %55 = load ptr, ptr %ref.tmp89, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp89, align 8, !tbaa !21
  %tobool.not.i.i.i858 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i858, label %ehcleanup102, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861: ; preds = %ehcleanup100
  %vtable.i.i.i.i859 = load ptr, ptr %55, align 8, !tbaa !5
  %vfn.i.i.i.i860 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i859, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i860, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861, %ehcleanup100, %lpad90
  %.pn633.pn = phi { ptr, i32 } [ %52, %lpad90 ], [ %.pn633, %ehcleanup100 ], [ %.pn633, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar82) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #22
  br label %ehcleanup106

if.end103:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit840, %_ZN7testing7MessageD2Ev.exit857
  %message_.i863 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar82, i64 0, i32 1
  %57 = load ptr, ptr %message_.i863, align 8, !tbaa !21
  store ptr null, ptr %message_.i863, align 8, !tbaa !21
  %tobool.not.i.i.i864 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i864, label %_ZN7testing15AssertionResultD2Ev.exit872, label %delete.notnull.i.i.i.i868

delete.notnull.i.i.i.i868:                        ; preds = %if.end103
  %bf.load.i.i.i.i.i.i865 = load i8, ptr %57, align 8
  %bf.clear.i.i.i.i.i.i866 = and i8 %bf.load.i.i.i.i.i.i865, 1
  %tobool.i.not.i.i.i.i.i867 = icmp eq i8 %bf.clear.i.i.i.i.i.i866, 0
  br i1 %tobool.i.not.i.i.i.i.i867, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i871, label %if.then.i.i.i.i.i870

if.then.i.i.i.i.i870:                             ; preds = %delete.notnull.i.i.i.i868
  %__data_.i.i.i.i.i.i869 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i.i.i.i.i869, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i871

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i871: ; preds = %if.then.i.i.i.i.i870, %delete.notnull.i.i.i.i868
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit872

_ZN7testing15AssertionResultD2Ev.exit872:         ; preds = %if.end103, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i871
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar82) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos47) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos107) #22
  store i64 0, ptr %pos107, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar108) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp109) #22
  store i64 135, ptr %ref.tmp109, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp111) #22
  store i8 6, ptr %ref.tmp111, align 8
  %__data_.i.i.i880 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp111, i64 0, i32 2
  %cmp.i24.i.i890 = icmp ugt ptr %__data_.i.i.i880, @.str.20
  %add.ptr.i.i.i891 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp111, i64 0, i32 2, i64 3
  %cmp1.i.i.i892 = icmp ule ptr %add.ptr.i.i.i891, @.str.20
  %59 = or i1 %cmp.i24.i.i890, %cmp1.i.i.i892
  call void @llvm.assume(i1 %59)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i880, ptr noundef nonnull align 1 dereferenceable(3) @.str.20, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i891, align 4, !tbaa !11
  %call114 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111, ptr noundef nonnull %pos107, i32 noundef 10)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit872
  store i64 %call114, ptr %ref.tmp110, align 8, !tbaa !8
  %60 = load i64, ptr %ref.tmp109, align 8, !tbaa !8, !noalias !37
  %cmp.i.i894 = icmp eq i64 %60, %call114
  br i1 %cmp.i.i894, label %if.then.i.i895, label %if.end.i.i896

if.then.i.i895:                                   ; preds = %invoke.cont113
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar108)
          to label %invoke.cont115 unwind label %lpad112

if.end.i.i896:                                    ; preds = %invoke.cont113
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar108, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp110)
          to label %invoke.cont115 unwind label %lpad112

invoke.cont115:                                   ; preds = %if.then.i.i895, %if.end.i.i896
  %bf.load.i.i900 = load i8, ptr %ref.tmp111, align 8
  %bf.clear.i.i901 = and i8 %bf.load.i.i900, 1
  %tobool.i.not.i902 = icmp eq i8 %bf.clear.i.i901, 0
  br i1 %tobool.i.not.i902, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit905, label %if.then.i904

if.then.i904:                                     ; preds = %invoke.cont115
  %__data_.i.i903 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp111, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i903, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit905

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit905: ; preds = %invoke.cont115, %if.then.i904
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #22
  %62 = load i8, ptr %gtest_ar108, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i906.not = icmp eq i8 %62, 0
  br i1 %tobool.i906.not, label %if.else124, label %if.end139

ehcleanup106:                                     ; preds = %ehcleanup102, %ehcleanup81
  %.pn633.pn.pn = phi { ptr, i32 } [ %.pn633.pn, %ehcleanup102 ], [ %.pn629.pn.pn, %ehcleanup81 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos47) #22
  br label %eh.resume

lpad112:                                          ; preds = %if.end.i.i896, %if.then.i.i895, %_ZN7testing15AssertionResultD2Ev.exit872
  %63 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i907 = load i8, ptr %ref.tmp111, align 8
  %bf.clear.i.i908 = and i8 %bf.load.i.i907, 1
  %tobool.i.not.i909 = icmp eq i8 %bf.clear.i.i908, 0
  br i1 %tobool.i.not.i909, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit912, label %if.then.i911

if.then.i911:                                     ; preds = %lpad112
  %__data_.i.i910 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp111, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i910, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit912

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit912: ; preds = %lpad112, %if.then.i911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp111) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp110) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp109) #22
  br label %ehcleanup141

if.else124:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit905
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp125) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %if.else124
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp128) #22
  %message_.i.i913 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar108, i64 0, i32 1
  %65 = load ptr, ptr %message_.i.i913, align 8, !tbaa !21
  %cmp.not.i.i914 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i914, label %invoke.cont130, label %cond.true.i.i921

cond.true.i.i921:                                 ; preds = %invoke.cont127
  %bf.load.i.i.i.i.i.i915 = load i8, ptr %65, align 8
  %bf.clear.i.i.i.i.i.i916 = and i8 %bf.load.i.i.i.i.i.i915, 1
  %tobool.i.not.i.i.i.i.i917 = icmp eq i8 %bf.clear.i.i.i.i.i.i916, 0
  %__data_.i.i.i.i.i.i918 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i.i.i918, align 8
  %__data_.i4.i.i.i.i.i919 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %65, i64 0, i32 2
  %cond.i.i.i.i.i920 = select i1 %tobool.i.not.i.i.i.i.i917, ptr %__data_.i4.i.i.i.i.i919, ptr %66
  br label %invoke.cont130

invoke.cont130:                                   ; preds = %cond.true.i.i921, %invoke.cont127
  %cond.i.i922 = phi ptr [ %cond.i.i.i.i.i920, %cond.true.i.i921 ], [ @.str.46, %invoke.cont127 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 23, ptr noundef %cond.i.i922)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont130
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp125)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont132
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #22
  %67 = load ptr, ptr %ref.tmp125, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp125, align 8, !tbaa !21
  %tobool.not.i.i.i924 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i924, label %_ZN7testing7MessageD2Ev.exit928, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i927

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i927: ; preds = %invoke.cont134
  %vtable.i.i.i.i925 = load ptr, ptr %67, align 8, !tbaa !5
  %vfn.i.i.i.i926 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i925, i64 1
  %68 = load ptr, ptr %vfn.i.i.i.i926, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #22
  br label %_ZN7testing7MessageD2Ev.exit928

_ZN7testing7MessageD2Ev.exit928:                  ; preds = %invoke.cont134, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i927
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125) #22
  br label %if.end139

lpad126:                                          ; preds = %if.else124
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad129:                                          ; preds = %invoke.cont130
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad133:                                          ; preds = %invoke.cont132
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp128) #22
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad133, %lpad129
  %.pn637 = phi { ptr, i32 } [ %71, %lpad133 ], [ %70, %lpad129 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp128) #22
  %72 = load ptr, ptr %ref.tmp125, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp125, align 8, !tbaa !21
  %tobool.not.i.i.i929 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i929, label %ehcleanup138, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i932

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i932: ; preds = %ehcleanup136
  %vtable.i.i.i.i930 = load ptr, ptr %72, align 8, !tbaa !5
  %vfn.i.i.i.i931 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i930, i64 1
  %73 = load ptr, ptr %vfn.i.i.i.i931, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #22
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i932, %ehcleanup136, %lpad126
  %.pn637.pn = phi { ptr, i32 } [ %69, %lpad126 ], [ %.pn637, %ehcleanup136 ], [ %.pn637, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i932 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp125) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar108) #22
  br label %ehcleanup141

if.end139:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit905, %_ZN7testing7MessageD2Ev.exit928
  %message_.i934 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar108, i64 0, i32 1
  %74 = load ptr, ptr %message_.i934, align 8, !tbaa !21
  store ptr null, ptr %message_.i934, align 8, !tbaa !21
  %tobool.not.i.i.i935 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i935, label %_ZN7testing15AssertionResultD2Ev.exit943, label %delete.notnull.i.i.i.i939

delete.notnull.i.i.i.i939:                        ; preds = %if.end139
  %bf.load.i.i.i.i.i.i936 = load i8, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i937 = and i8 %bf.load.i.i.i.i.i.i936, 1
  %tobool.i.not.i.i.i.i.i938 = icmp eq i8 %bf.clear.i.i.i.i.i.i937, 0
  br i1 %tobool.i.not.i.i.i.i.i938, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i942, label %if.then.i.i.i.i.i941

if.then.i.i.i.i.i941:                             ; preds = %delete.notnull.i.i.i.i939
  %__data_.i.i.i.i.i.i940 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %__data_.i.i.i.i.i.i940, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i942

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i942: ; preds = %if.then.i.i.i.i.i941, %delete.notnull.i.i.i.i939
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit943

_ZN7testing15AssertionResultD2Ev.exit943:         ; preds = %if.end139, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i942
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar108) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar142) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp143) #22
  store i64 3, ptr %ref.tmp143, align 8, !tbaa !8
  %76 = load i64, ptr %pos107, align 8, !tbaa !8, !noalias !42
  %cmp.i.i944 = icmp eq i64 %76, 3
  br i1 %cmp.i.i944, label %if.then.i.i945, label %if.end.i.i946

if.then.i.i945:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit943
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit947

if.end.i.i946:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit943
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar142, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(8) %pos107)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit947

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit947: ; preds = %if.then.i.i945, %if.end.i.i946
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp143) #22
  %77 = load i8, ptr %gtest_ar142, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i948.not = icmp eq i8 %77, 0
  br i1 %tobool.i948.not, label %if.else148, label %if.end163

ehcleanup141:                                     ; preds = %ehcleanup138, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit912
  %.pn637.pn.pn = phi { ptr, i32 } [ %.pn637.pn, %ehcleanup138 ], [ %63, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit912 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar108) #22
  br label %ehcleanup166

if.else148:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit947
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp149) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %if.else148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp152) #22
  %message_.i.i949 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %78 = load ptr, ptr %message_.i.i949, align 8, !tbaa !21
  %cmp.not.i.i950 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i950, label %invoke.cont154, label %cond.true.i.i957

cond.true.i.i957:                                 ; preds = %invoke.cont151
  %bf.load.i.i.i.i.i.i951 = load i8, ptr %78, align 8
  %bf.clear.i.i.i.i.i.i952 = and i8 %bf.load.i.i.i.i.i.i951, 1
  %tobool.i.not.i.i.i.i.i953 = icmp eq i8 %bf.clear.i.i.i.i.i.i952, 0
  %__data_.i.i.i.i.i.i954 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i.i.i.i.i954, align 8
  %__data_.i4.i.i.i.i.i955 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %78, i64 0, i32 2
  %cond.i.i.i.i.i956 = select i1 %tobool.i.not.i.i.i.i.i953, ptr %__data_.i4.i.i.i.i.i955, ptr %79
  br label %invoke.cont154

invoke.cont154:                                   ; preds = %cond.true.i.i957, %invoke.cont151
  %cond.i.i958 = phi ptr [ %cond.i.i.i.i.i956, %cond.true.i.i957 ], [ @.str.46, %invoke.cont151 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %cond.i.i958)
          to label %invoke.cont156 unwind label %lpad153

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp149)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #22
  %80 = load ptr, ptr %ref.tmp149, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp149, align 8, !tbaa !21
  %tobool.not.i.i.i960 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i960, label %_ZN7testing7MessageD2Ev.exit964, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i963

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i963: ; preds = %invoke.cont158
  %vtable.i.i.i.i961 = load ptr, ptr %80, align 8, !tbaa !5
  %vfn.i.i.i.i962 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i961, i64 1
  %81 = load ptr, ptr %vfn.i.i.i.i962, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #22
  br label %_ZN7testing7MessageD2Ev.exit964

_ZN7testing7MessageD2Ev.exit964:                  ; preds = %invoke.cont158, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i963
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp149) #22
  br label %if.end163

lpad150:                                          ; preds = %if.else148
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad153:                                          ; preds = %invoke.cont154
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad157:                                          ; preds = %invoke.cont156
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152) #22
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad157, %lpad153
  %.pn641 = phi { ptr, i32 } [ %84, %lpad157 ], [ %83, %lpad153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #22
  %85 = load ptr, ptr %ref.tmp149, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp149, align 8, !tbaa !21
  %tobool.not.i.i.i965 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i965, label %ehcleanup162, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i968

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i968: ; preds = %ehcleanup160
  %vtable.i.i.i.i966 = load ptr, ptr %85, align 8, !tbaa !5
  %vfn.i.i.i.i967 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i966, i64 1
  %86 = load ptr, ptr %vfn.i.i.i.i967, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #22
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i968, %ehcleanup160, %lpad150
  %.pn641.pn = phi { ptr, i32 } [ %82, %lpad150 ], [ %.pn641, %ehcleanup160 ], [ %.pn641, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i968 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp149) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar142) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar142) #22
  br label %ehcleanup166

if.end163:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit947, %_ZN7testing7MessageD2Ev.exit964
  %message_.i970 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar142, i64 0, i32 1
  %87 = load ptr, ptr %message_.i970, align 8, !tbaa !21
  store ptr null, ptr %message_.i970, align 8, !tbaa !21
  %tobool.not.i.i.i971 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i971, label %_ZN7testing15AssertionResultD2Ev.exit979, label %delete.notnull.i.i.i.i975

delete.notnull.i.i.i.i975:                        ; preds = %if.end163
  %bf.load.i.i.i.i.i.i972 = load i8, ptr %87, align 8
  %bf.clear.i.i.i.i.i.i973 = and i8 %bf.load.i.i.i.i.i.i972, 1
  %tobool.i.not.i.i.i.i.i974 = icmp eq i8 %bf.clear.i.i.i.i.i.i973, 0
  br i1 %tobool.i.not.i.i.i.i.i974, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i978, label %if.then.i.i.i.i.i977

if.then.i.i.i.i.i977:                             ; preds = %delete.notnull.i.i.i.i975
  %__data_.i.i.i.i.i.i976 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i.i.i.i976, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i978

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i978: ; preds = %if.then.i.i.i.i.i977, %delete.notnull.i.i.i.i975
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit979

_ZN7testing15AssertionResultD2Ev.exit979:         ; preds = %if.end163, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i978
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar142) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos107) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos167) #22
  store i64 0, ptr %pos167, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar168) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp169) #22
  store i64 -1, ptr %ref.tmp169, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp170) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp171) #22
  store i8 40, ptr %ref.tmp171, align 8
  %__data_.i.i.i987 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp171, i64 0, i32 2
  %cmp.i24.i.i997 = icmp ugt ptr %__data_.i.i.i987, @.str.24
  %add.ptr.i.i.i998 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp171, i64 0, i32 2, i64 20
  %cmp1.i.i.i999 = icmp ule ptr %add.ptr.i.i.i998, @.str.24
  %89 = or i1 %cmp.i24.i.i997, %cmp1.i.i.i999
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %__data_.i.i.i987, ptr noundef nonnull align 1 dereferenceable(20) @.str.24, i64 20, i1 false)
  store i8 0, ptr %add.ptr.i.i.i998, align 1, !tbaa !11
  %call174 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp171, ptr noundef nonnull %pos167, i32 noundef 10)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit979
  store i64 %call174, ptr %ref.tmp170, align 8, !tbaa !8
  %90 = load i64, ptr %ref.tmp169, align 8, !tbaa !8, !noalias !47
  %cmp.i.i1001 = icmp eq i64 %90, %call174
  br i1 %cmp.i.i1001, label %if.then.i.i1002, label %if.end.i.i1003

if.then.i.i1002:                                  ; preds = %invoke.cont173
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar168)
          to label %invoke.cont175 unwind label %lpad172

if.end.i.i1003:                                   ; preds = %invoke.cont173
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar168, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp169, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp170)
          to label %invoke.cont175 unwind label %lpad172

invoke.cont175:                                   ; preds = %if.then.i.i1002, %if.end.i.i1003
  %bf.load.i.i1007 = load i8, ptr %ref.tmp171, align 8
  %bf.clear.i.i1008 = and i8 %bf.load.i.i1007, 1
  %tobool.i.not.i1009 = icmp eq i8 %bf.clear.i.i1008, 0
  br i1 %tobool.i.not.i1009, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1012, label %if.then.i1011

if.then.i1011:                                    ; preds = %invoke.cont175
  %__data_.i.i1010 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp171, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i1010, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1012

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1012: ; preds = %invoke.cont175, %if.then.i1011
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp171) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp170) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp169) #22
  %92 = load i8, ptr %gtest_ar168, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1013.not = icmp eq i8 %92, 0
  br i1 %tobool.i1013.not, label %if.else184, label %if.end199

ehcleanup166:                                     ; preds = %ehcleanup162, %ehcleanup141
  %.pn641.pn.pn = phi { ptr, i32 } [ %.pn641.pn, %ehcleanup162 ], [ %.pn637.pn.pn, %ehcleanup141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos107) #22
  br label %eh.resume

lpad172:                                          ; preds = %if.end.i.i1003, %if.then.i.i1002, %_ZN7testing15AssertionResultD2Ev.exit979
  %93 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1014 = load i8, ptr %ref.tmp171, align 8
  %bf.clear.i.i1015 = and i8 %bf.load.i.i1014, 1
  %tobool.i.not.i1016 = icmp eq i8 %bf.clear.i.i1015, 0
  br i1 %tobool.i.not.i1016, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1019, label %if.then.i1018

if.then.i1018:                                    ; preds = %lpad172
  %__data_.i.i1017 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp171, i64 0, i32 2
  %94 = load ptr, ptr %__data_.i.i1017, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1019

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1019: ; preds = %lpad172, %if.then.i1018
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp171) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp170) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp169) #22
  br label %ehcleanup201

if.else184:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1012
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp185) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont187 unwind label %lpad186

invoke.cont187:                                   ; preds = %if.else184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp188) #22
  %message_.i.i1020 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar168, i64 0, i32 1
  %95 = load ptr, ptr %message_.i.i1020, align 8, !tbaa !21
  %cmp.not.i.i1021 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i1021, label %invoke.cont190, label %cond.true.i.i1028

cond.true.i.i1028:                                ; preds = %invoke.cont187
  %bf.load.i.i.i.i.i.i1022 = load i8, ptr %95, align 8
  %bf.clear.i.i.i.i.i.i1023 = and i8 %bf.load.i.i.i.i.i.i1022, 1
  %tobool.i.not.i.i.i.i.i1024 = icmp eq i8 %bf.clear.i.i.i.i.i.i1023, 0
  %__data_.i.i.i.i.i.i1025 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %__data_.i.i.i.i.i.i1025, align 8
  %__data_.i4.i.i.i.i.i1026 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %95, i64 0, i32 2
  %cond.i.i.i.i.i1027 = select i1 %tobool.i.not.i.i.i.i.i1024, ptr %__data_.i4.i.i.i.i.i1026, ptr %96
  br label %invoke.cont190

invoke.cont190:                                   ; preds = %cond.true.i.i1028, %invoke.cont187
  %cond.i.i1029 = phi ptr [ %cond.i.i.i.i.i1027, %cond.true.i.i1028 ], [ @.str.46, %invoke.cont187 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 36, ptr noundef %cond.i.i1029)
          to label %invoke.cont192 unwind label %lpad189

invoke.cont192:                                   ; preds = %invoke.cont190
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp185)
          to label %invoke.cont194 unwind label %lpad193

invoke.cont194:                                   ; preds = %invoke.cont192
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #22
  %97 = load ptr, ptr %ref.tmp185, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp185, align 8, !tbaa !21
  %tobool.not.i.i.i1031 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i1031, label %_ZN7testing7MessageD2Ev.exit1035, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1034

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1034: ; preds = %invoke.cont194
  %vtable.i.i.i.i1032 = load ptr, ptr %97, align 8, !tbaa !5
  %vfn.i.i.i.i1033 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1032, i64 1
  %98 = load ptr, ptr %vfn.i.i.i.i1033, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #22
  br label %_ZN7testing7MessageD2Ev.exit1035

_ZN7testing7MessageD2Ev.exit1035:                 ; preds = %invoke.cont194, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1034
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp185) #22
  br label %if.end199

lpad186:                                          ; preds = %if.else184
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad189:                                          ; preds = %invoke.cont190
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad193:                                          ; preds = %invoke.cont192
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp188) #22
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %lpad193, %lpad189
  %.pn645 = phi { ptr, i32 } [ %101, %lpad193 ], [ %100, %lpad189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp188) #22
  %102 = load ptr, ptr %ref.tmp185, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp185, align 8, !tbaa !21
  %tobool.not.i.i.i1036 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i1036, label %ehcleanup198, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1039

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1039: ; preds = %ehcleanup196
  %vtable.i.i.i.i1037 = load ptr, ptr %102, align 8, !tbaa !5
  %vfn.i.i.i.i1038 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1037, i64 1
  %103 = load ptr, ptr %vfn.i.i.i.i1038, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #22
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1039, %ehcleanup196, %lpad186
  %.pn645.pn = phi { ptr, i32 } [ %99, %lpad186 ], [ %.pn645, %ehcleanup196 ], [ %.pn645, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1039 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp185) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar168) #22
  br label %ehcleanup201

if.end199:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1012, %_ZN7testing7MessageD2Ev.exit1035
  %message_.i1041 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar168, i64 0, i32 1
  %104 = load ptr, ptr %message_.i1041, align 8, !tbaa !21
  store ptr null, ptr %message_.i1041, align 8, !tbaa !21
  %tobool.not.i.i.i1042 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i1042, label %_ZN7testing15AssertionResultD2Ev.exit1050, label %delete.notnull.i.i.i.i1046

delete.notnull.i.i.i.i1046:                       ; preds = %if.end199
  %bf.load.i.i.i.i.i.i1043 = load i8, ptr %104, align 8
  %bf.clear.i.i.i.i.i.i1044 = and i8 %bf.load.i.i.i.i.i.i1043, 1
  %tobool.i.not.i.i.i.i.i1045 = icmp eq i8 %bf.clear.i.i.i.i.i.i1044, 0
  br i1 %tobool.i.not.i.i.i.i.i1045, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1049, label %if.then.i.i.i.i.i1048

if.then.i.i.i.i.i1048:                            ; preds = %delete.notnull.i.i.i.i1046
  %__data_.i.i.i.i.i.i1047 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i.i.i.i.i1047, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1049

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1049: ; preds = %if.then.i.i.i.i.i1048, %delete.notnull.i.i.i.i1046
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1050

_ZN7testing15AssertionResultD2Ev.exit1050:        ; preds = %if.end199, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1049
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar168) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar202) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp203) #22
  store i64 20, ptr %ref.tmp203, align 8, !tbaa !8
  %106 = load i64, ptr %pos167, align 8, !tbaa !8, !noalias !52
  %cmp.i.i1051 = icmp eq i64 %106, 20
  br i1 %cmp.i.i1051, label %if.then.i.i1052, label %if.end.i.i1053

if.then.i.i1052:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1050
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1054

if.end.i.i1053:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1050
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar202, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp203, ptr noundef nonnull align 8 dereferenceable(8) %pos167)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1054

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1054: ; preds = %if.then.i.i1052, %if.end.i.i1053
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp203) #22
  %107 = load i8, ptr %gtest_ar202, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1055.not = icmp eq i8 %107, 0
  br i1 %tobool.i1055.not, label %if.else208, label %if.end223

ehcleanup201:                                     ; preds = %ehcleanup198, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1019
  %.pn645.pn.pn = phi { ptr, i32 } [ %.pn645.pn, %ehcleanup198 ], [ %93, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1019 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar168) #22
  br label %ehcleanup226

if.else208:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1054
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp209) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont211 unwind label %lpad210

invoke.cont211:                                   ; preds = %if.else208
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp212) #22
  %message_.i.i1056 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar202, i64 0, i32 1
  %108 = load ptr, ptr %message_.i.i1056, align 8, !tbaa !21
  %cmp.not.i.i1057 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i1057, label %invoke.cont214, label %cond.true.i.i1064

cond.true.i.i1064:                                ; preds = %invoke.cont211
  %bf.load.i.i.i.i.i.i1058 = load i8, ptr %108, align 8
  %bf.clear.i.i.i.i.i.i1059 = and i8 %bf.load.i.i.i.i.i.i1058, 1
  %tobool.i.not.i.i.i.i.i1060 = icmp eq i8 %bf.clear.i.i.i.i.i.i1059, 0
  %__data_.i.i.i.i.i.i1061 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %108, i64 0, i32 2
  %109 = load ptr, ptr %__data_.i.i.i.i.i.i1061, align 8
  %__data_.i4.i.i.i.i.i1062 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %108, i64 0, i32 2
  %cond.i.i.i.i.i1063 = select i1 %tobool.i.not.i.i.i.i.i1060, ptr %__data_.i4.i.i.i.i.i1062, ptr %109
  br label %invoke.cont214

invoke.cont214:                                   ; preds = %cond.true.i.i1064, %invoke.cont211
  %cond.i.i1065 = phi ptr [ %cond.i.i.i.i.i1063, %cond.true.i.i1064 ], [ @.str.46, %invoke.cont211 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 37, ptr noundef %cond.i.i1065)
          to label %invoke.cont216 unwind label %lpad213

invoke.cont216:                                   ; preds = %invoke.cont214
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp209)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont216
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #22
  %110 = load ptr, ptr %ref.tmp209, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp209, align 8, !tbaa !21
  %tobool.not.i.i.i1067 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i1067, label %_ZN7testing7MessageD2Ev.exit1071, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1070

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1070: ; preds = %invoke.cont218
  %vtable.i.i.i.i1068 = load ptr, ptr %110, align 8, !tbaa !5
  %vfn.i.i.i.i1069 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1068, i64 1
  %111 = load ptr, ptr %vfn.i.i.i.i1069, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #22
  br label %_ZN7testing7MessageD2Ev.exit1071

_ZN7testing7MessageD2Ev.exit1071:                 ; preds = %invoke.cont218, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1070
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #22
  br label %if.end223

lpad210:                                          ; preds = %if.else208
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222

lpad213:                                          ; preds = %invoke.cont214
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad217:                                          ; preds = %invoke.cont216
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp212) #22
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %lpad217, %lpad213
  %.pn649 = phi { ptr, i32 } [ %114, %lpad217 ], [ %113, %lpad213 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp212) #22
  %115 = load ptr, ptr %ref.tmp209, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp209, align 8, !tbaa !21
  %tobool.not.i.i.i1072 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i1072, label %ehcleanup222, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1075

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1075: ; preds = %ehcleanup220
  %vtable.i.i.i.i1073 = load ptr, ptr %115, align 8, !tbaa !5
  %vfn.i.i.i.i1074 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1073, i64 1
  %116 = load ptr, ptr %vfn.i.i.i.i1074, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #22
  br label %ehcleanup222

ehcleanup222:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1075, %ehcleanup220, %lpad210
  %.pn649.pn = phi { ptr, i32 } [ %112, %lpad210 ], [ %.pn649, %ehcleanup220 ], [ %.pn649, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1075 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp209) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar202) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar202) #22
  br label %ehcleanup226

if.end223:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1054, %_ZN7testing7MessageD2Ev.exit1071
  %message_.i1077 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar202, i64 0, i32 1
  %117 = load ptr, ptr %message_.i1077, align 8, !tbaa !21
  store ptr null, ptr %message_.i1077, align 8, !tbaa !21
  %tobool.not.i.i.i1078 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i1078, label %_ZN7testing15AssertionResultD2Ev.exit1086, label %delete.notnull.i.i.i.i1082

delete.notnull.i.i.i.i1082:                       ; preds = %if.end223
  %bf.load.i.i.i.i.i.i1079 = load i8, ptr %117, align 8
  %bf.clear.i.i.i.i.i.i1080 = and i8 %bf.load.i.i.i.i.i.i1079, 1
  %tobool.i.not.i.i.i.i.i1081 = icmp eq i8 %bf.clear.i.i.i.i.i.i1080, 0
  br i1 %tobool.i.not.i.i.i.i.i1081, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1085, label %if.then.i.i.i.i.i1084

if.then.i.i.i.i.i1084:                            ; preds = %delete.notnull.i.i.i.i1082
  %__data_.i.i.i.i.i.i1083 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %117, i64 0, i32 2
  %118 = load ptr, ptr %__data_.i.i.i.i.i.i1083, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1085

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1085: ; preds = %if.then.i.i.i.i.i1084, %delete.notnull.i.i.i.i1082
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1086

_ZN7testing15AssertionResultD2Ev.exit1086:        ; preds = %if.end223, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1085
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar202) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos167) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos227) #22
  store i64 0, ptr %pos227, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar228) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp229) #22
  store i64 10, ptr %ref.tmp229, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp230) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp231) #22
  store i8 8, ptr %ref.tmp231, align 8
  %__data_.i.i.i1094 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp231, i64 0, i32 2
  %cmp.i24.i.i1104 = icmp ugt ptr %__data_.i.i.i1094, @.str.28
  %add.ptr.i.i.i1105 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp231, i64 0, i32 2, i64 4
  %cmp1.i.i.i1106 = icmp ule ptr %add.ptr.i.i.i1105, @.str.28
  %119 = or i1 %cmp.i24.i.i1104, %cmp1.i.i.i1106
  call void @llvm.assume(i1 %119)
  store i32 808529969, ptr %__data_.i.i.i1094, align 1
  store i8 0, ptr %add.ptr.i.i.i1105, align 1, !tbaa !11
  %call234 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp231, ptr noundef nonnull %pos227, i32 noundef 2)
          to label %invoke.cont233 unwind label %lpad232

invoke.cont233:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1086
  store i64 %call234, ptr %ref.tmp230, align 8, !tbaa !8
  %120 = load i64, ptr %ref.tmp229, align 8, !tbaa !8, !noalias !57
  %cmp.i.i1108 = icmp eq i64 %120, %call234
  br i1 %cmp.i.i1108, label %if.then.i.i1109, label %if.end.i.i1110

if.then.i.i1109:                                  ; preds = %invoke.cont233
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar228)
          to label %invoke.cont235 unwind label %lpad232

if.end.i.i1110:                                   ; preds = %invoke.cont233
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar228, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230)
          to label %invoke.cont235 unwind label %lpad232

invoke.cont235:                                   ; preds = %if.then.i.i1109, %if.end.i.i1110
  %bf.load.i.i1114 = load i8, ptr %ref.tmp231, align 8
  %bf.clear.i.i1115 = and i8 %bf.load.i.i1114, 1
  %tobool.i.not.i1116 = icmp eq i8 %bf.clear.i.i1115, 0
  br i1 %tobool.i.not.i1116, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1119, label %if.then.i1118

if.then.i1118:                                    ; preds = %invoke.cont235
  %__data_.i.i1117 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp231, i64 0, i32 2
  %121 = load ptr, ptr %__data_.i.i1117, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1119

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1119: ; preds = %invoke.cont235, %if.then.i1118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp231) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp229) #22
  %122 = load i8, ptr %gtest_ar228, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1120.not = icmp eq i8 %122, 0
  br i1 %tobool.i1120.not, label %if.else244, label %if.end259

ehcleanup226:                                     ; preds = %ehcleanup222, %ehcleanup201
  %.pn649.pn.pn = phi { ptr, i32 } [ %.pn649.pn, %ehcleanup222 ], [ %.pn645.pn.pn, %ehcleanup201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos167) #22
  br label %eh.resume

lpad232:                                          ; preds = %if.end.i.i1110, %if.then.i.i1109, %_ZN7testing15AssertionResultD2Ev.exit1086
  %123 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1121 = load i8, ptr %ref.tmp231, align 8
  %bf.clear.i.i1122 = and i8 %bf.load.i.i1121, 1
  %tobool.i.not.i1123 = icmp eq i8 %bf.clear.i.i1122, 0
  br i1 %tobool.i.not.i1123, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1126, label %if.then.i1125

if.then.i1125:                                    ; preds = %lpad232
  %__data_.i.i1124 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp231, i64 0, i32 2
  %124 = load ptr, ptr %__data_.i.i1124, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1126

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1126: ; preds = %lpad232, %if.then.i1125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp231) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp229) #22
  br label %ehcleanup261

if.else244:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1119
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp245) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont247 unwind label %lpad246

invoke.cont247:                                   ; preds = %if.else244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp248) #22
  %message_.i.i1127 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar228, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i1127, align 8, !tbaa !21
  %cmp.not.i.i1128 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i1128, label %invoke.cont250, label %cond.true.i.i1135

cond.true.i.i1135:                                ; preds = %invoke.cont247
  %bf.load.i.i.i.i.i.i1129 = load i8, ptr %125, align 8
  %bf.clear.i.i.i.i.i.i1130 = and i8 %bf.load.i.i.i.i.i.i1129, 1
  %tobool.i.not.i.i.i.i.i1131 = icmp eq i8 %bf.clear.i.i.i.i.i.i1130, 0
  %__data_.i.i.i.i.i.i1132 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %__data_.i.i.i.i.i.i1132, align 8
  %__data_.i4.i.i.i.i.i1133 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %125, i64 0, i32 2
  %cond.i.i.i.i.i1134 = select i1 %tobool.i.not.i.i.i.i.i1131, ptr %__data_.i4.i.i.i.i.i1133, ptr %126
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %cond.true.i.i1135, %invoke.cont247
  %cond.i.i1136 = phi ptr [ %cond.i.i.i.i.i1134, %cond.true.i.i1135 ], [ @.str.46, %invoke.cont247 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 42, ptr noundef %cond.i.i1136)
          to label %invoke.cont252 unwind label %lpad249

invoke.cont252:                                   ; preds = %invoke.cont250
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %invoke.cont252
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #22
  %127 = load ptr, ptr %ref.tmp245, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp245, align 8, !tbaa !21
  %tobool.not.i.i.i1138 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i1138, label %_ZN7testing7MessageD2Ev.exit1142, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1141

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1141: ; preds = %invoke.cont254
  %vtable.i.i.i.i1139 = load ptr, ptr %127, align 8, !tbaa !5
  %vfn.i.i.i.i1140 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1139, i64 1
  %128 = load ptr, ptr %vfn.i.i.i.i1140, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #22
  br label %_ZN7testing7MessageD2Ev.exit1142

_ZN7testing7MessageD2Ev.exit1142:                 ; preds = %invoke.cont254, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1141
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #22
  br label %if.end259

lpad246:                                          ; preds = %if.else244
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup258

lpad249:                                          ; preds = %invoke.cont250
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup256

lpad253:                                          ; preds = %invoke.cont252
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp248) #22
  br label %ehcleanup256

ehcleanup256:                                     ; preds = %lpad253, %lpad249
  %.pn653 = phi { ptr, i32 } [ %131, %lpad253 ], [ %130, %lpad249 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp248) #22
  %132 = load ptr, ptr %ref.tmp245, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp245, align 8, !tbaa !21
  %tobool.not.i.i.i1143 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i1143, label %ehcleanup258, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1146

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1146: ; preds = %ehcleanup256
  %vtable.i.i.i.i1144 = load ptr, ptr %132, align 8, !tbaa !5
  %vfn.i.i.i.i1145 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1144, i64 1
  %133 = load ptr, ptr %vfn.i.i.i.i1145, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %ehcleanup258

ehcleanup258:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1146, %ehcleanup256, %lpad246
  %.pn653.pn = phi { ptr, i32 } [ %129, %lpad246 ], [ %.pn653, %ehcleanup256 ], [ %.pn653, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar228) #22
  br label %ehcleanup261

if.end259:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1119, %_ZN7testing7MessageD2Ev.exit1142
  %message_.i1148 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar228, i64 0, i32 1
  %134 = load ptr, ptr %message_.i1148, align 8, !tbaa !21
  store ptr null, ptr %message_.i1148, align 8, !tbaa !21
  %tobool.not.i.i.i1149 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1149, label %_ZN7testing15AssertionResultD2Ev.exit1157, label %delete.notnull.i.i.i.i1153

delete.notnull.i.i.i.i1153:                       ; preds = %if.end259
  %bf.load.i.i.i.i.i.i1150 = load i8, ptr %134, align 8
  %bf.clear.i.i.i.i.i.i1151 = and i8 %bf.load.i.i.i.i.i.i1150, 1
  %tobool.i.not.i.i.i.i.i1152 = icmp eq i8 %bf.clear.i.i.i.i.i.i1151, 0
  br i1 %tobool.i.not.i.i.i.i.i1152, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1156, label %if.then.i.i.i.i.i1155

if.then.i.i.i.i.i1155:                            ; preds = %delete.notnull.i.i.i.i1153
  %__data_.i.i.i.i.i.i1154 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %__data_.i.i.i.i.i.i1154, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1156

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1156: ; preds = %if.then.i.i.i.i.i1155, %delete.notnull.i.i.i.i1153
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1157

_ZN7testing15AssertionResultD2Ev.exit1157:        ; preds = %if.end259, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1156
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar228) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar262) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp263) #22
  store i64 4, ptr %ref.tmp263, align 8, !tbaa !8
  %136 = load i64, ptr %pos227, align 8, !tbaa !8, !noalias !62
  %cmp.i.i1158 = icmp eq i64 %136, 4
  br i1 %cmp.i.i1158, label %if.then.i.i1159, label %if.end.i.i1160

if.then.i.i1159:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1157
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar262)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1161

if.end.i.i1160:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1157
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar262, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp263, ptr noundef nonnull align 8 dereferenceable(8) %pos227)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1161

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1161: ; preds = %if.then.i.i1159, %if.end.i.i1160
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp263) #22
  %137 = load i8, ptr %gtest_ar262, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1162.not = icmp eq i8 %137, 0
  br i1 %tobool.i1162.not, label %if.else268, label %if.end283

ehcleanup261:                                     ; preds = %ehcleanup258, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1126
  %.pn653.pn.pn = phi { ptr, i32 } [ %.pn653.pn, %ehcleanup258 ], [ %123, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1126 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar228) #22
  br label %ehcleanup286

if.else268:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp269) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %if.else268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp272) #22
  %message_.i.i1163 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar262, i64 0, i32 1
  %138 = load ptr, ptr %message_.i.i1163, align 8, !tbaa !21
  %cmp.not.i.i1164 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i1164, label %invoke.cont274, label %cond.true.i.i1171

cond.true.i.i1171:                                ; preds = %invoke.cont271
  %bf.load.i.i.i.i.i.i1165 = load i8, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i1166 = and i8 %bf.load.i.i.i.i.i.i1165, 1
  %tobool.i.not.i.i.i.i.i1167 = icmp eq i8 %bf.clear.i.i.i.i.i.i1166, 0
  %__data_.i.i.i.i.i.i1168 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i1168, align 8
  %__data_.i4.i.i.i.i.i1169 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %138, i64 0, i32 2
  %cond.i.i.i.i.i1170 = select i1 %tobool.i.not.i.i.i.i.i1167, ptr %__data_.i4.i.i.i.i.i1169, ptr %139
  br label %invoke.cont274

invoke.cont274:                                   ; preds = %cond.true.i.i1171, %invoke.cont271
  %cond.i.i1172 = phi ptr [ %cond.i.i.i.i.i1170, %cond.true.i.i1171 ], [ @.str.46, %invoke.cont271 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 43, ptr noundef %cond.i.i1172)
          to label %invoke.cont276 unwind label %lpad273

invoke.cont276:                                   ; preds = %invoke.cont274
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp269)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp272) #22
  %140 = load ptr, ptr %ref.tmp269, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp269, align 8, !tbaa !21
  %tobool.not.i.i.i1174 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1174, label %_ZN7testing7MessageD2Ev.exit1178, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1177

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1177: ; preds = %invoke.cont278
  %vtable.i.i.i.i1175 = load ptr, ptr %140, align 8, !tbaa !5
  %vfn.i.i.i.i1176 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1175, i64 1
  %141 = load ptr, ptr %vfn.i.i.i.i1176, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #22
  br label %_ZN7testing7MessageD2Ev.exit1178

_ZN7testing7MessageD2Ev.exit1178:                 ; preds = %invoke.cont278, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp269) #22
  br label %if.end283

lpad270:                                          ; preds = %if.else268
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup282

lpad273:                                          ; preds = %invoke.cont274
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad277:                                          ; preds = %invoke.cont276
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp272) #22
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad277, %lpad273
  %.pn657 = phi { ptr, i32 } [ %144, %lpad277 ], [ %143, %lpad273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp272) #22
  %145 = load ptr, ptr %ref.tmp269, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp269, align 8, !tbaa !21
  %tobool.not.i.i.i1179 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i1179, label %ehcleanup282, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1182

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1182: ; preds = %ehcleanup280
  %vtable.i.i.i.i1180 = load ptr, ptr %145, align 8, !tbaa !5
  %vfn.i.i.i.i1181 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1180, i64 1
  %146 = load ptr, ptr %vfn.i.i.i.i1181, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #22
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1182, %ehcleanup280, %lpad270
  %.pn657.pn = phi { ptr, i32 } [ %142, %lpad270 ], [ %.pn657, %ehcleanup280 ], [ %.pn657, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1182 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp269) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar262) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar262) #22
  br label %ehcleanup286

if.end283:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1161, %_ZN7testing7MessageD2Ev.exit1178
  %message_.i1184 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar262, i64 0, i32 1
  %147 = load ptr, ptr %message_.i1184, align 8, !tbaa !21
  store ptr null, ptr %message_.i1184, align 8, !tbaa !21
  %tobool.not.i.i.i1185 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i1185, label %_ZN7testing15AssertionResultD2Ev.exit1193, label %delete.notnull.i.i.i.i1189

delete.notnull.i.i.i.i1189:                       ; preds = %if.end283
  %bf.load.i.i.i.i.i.i1186 = load i8, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i1187 = and i8 %bf.load.i.i.i.i.i.i1186, 1
  %tobool.i.not.i.i.i.i.i1188 = icmp eq i8 %bf.clear.i.i.i.i.i.i1187, 0
  br i1 %tobool.i.not.i.i.i.i.i1188, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1192, label %if.then.i.i.i.i.i1191

if.then.i.i.i.i.i1191:                            ; preds = %delete.notnull.i.i.i.i1189
  %__data_.i.i.i.i.i.i1190 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %147, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i.i.i.i1190, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1192

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1192: ; preds = %if.then.i.i.i.i.i1191, %delete.notnull.i.i.i.i1189
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1193

_ZN7testing15AssertionResultD2Ev.exit1193:        ; preds = %if.end283, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar262) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos227) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos287) #22
  store i64 0, ptr %pos287, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar288) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp289) #22
  store i64 520, ptr %ref.tmp289, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp290) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp291) #22
  store i8 8, ptr %ref.tmp291, align 8
  %__data_.i.i.i1201 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp291, i64 0, i32 2
  %cmp.i24.i.i1211 = icmp ugt ptr %__data_.i.i.i1201, @.str.28
  %add.ptr.i.i.i1212 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp291, i64 0, i32 2, i64 4
  %cmp1.i.i.i1213 = icmp ule ptr %add.ptr.i.i.i1212, @.str.28
  %149 = or i1 %cmp.i24.i.i1211, %cmp1.i.i.i1213
  call void @llvm.assume(i1 %149)
  store i32 808529969, ptr %__data_.i.i.i1201, align 1
  store i8 0, ptr %add.ptr.i.i.i1212, align 1, !tbaa !11
  %call294 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp291, ptr noundef nonnull %pos287, i32 noundef 8)
          to label %invoke.cont293 unwind label %lpad292

invoke.cont293:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1193
  store i64 %call294, ptr %ref.tmp290, align 8, !tbaa !8
  %150 = load i64, ptr %ref.tmp289, align 8, !tbaa !8, !noalias !67
  %cmp.i.i1215 = icmp eq i64 %150, %call294
  br i1 %cmp.i.i1215, label %if.then.i.i1216, label %if.end.i.i1217

if.then.i.i1216:                                  ; preds = %invoke.cont293
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar288)
          to label %invoke.cont295 unwind label %lpad292

if.end.i.i1217:                                   ; preds = %invoke.cont293
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar288, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp289, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp290)
          to label %invoke.cont295 unwind label %lpad292

invoke.cont295:                                   ; preds = %if.then.i.i1216, %if.end.i.i1217
  %bf.load.i.i1221 = load i8, ptr %ref.tmp291, align 8
  %bf.clear.i.i1222 = and i8 %bf.load.i.i1221, 1
  %tobool.i.not.i1223 = icmp eq i8 %bf.clear.i.i1222, 0
  br i1 %tobool.i.not.i1223, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1226, label %if.then.i1225

if.then.i1225:                                    ; preds = %invoke.cont295
  %__data_.i.i1224 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp291, i64 0, i32 2
  %151 = load ptr, ptr %__data_.i.i1224, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1226

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1226: ; preds = %invoke.cont295, %if.then.i1225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp291) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp290) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp289) #22
  %152 = load i8, ptr %gtest_ar288, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1227.not = icmp eq i8 %152, 0
  br i1 %tobool.i1227.not, label %if.else304, label %if.end319

ehcleanup286:                                     ; preds = %ehcleanup282, %ehcleanup261
  %.pn657.pn.pn = phi { ptr, i32 } [ %.pn657.pn, %ehcleanup282 ], [ %.pn653.pn.pn, %ehcleanup261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos227) #22
  br label %eh.resume

lpad292:                                          ; preds = %if.end.i.i1217, %if.then.i.i1216, %_ZN7testing15AssertionResultD2Ev.exit1193
  %153 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1228 = load i8, ptr %ref.tmp291, align 8
  %bf.clear.i.i1229 = and i8 %bf.load.i.i1228, 1
  %tobool.i.not.i1230 = icmp eq i8 %bf.clear.i.i1229, 0
  br i1 %tobool.i.not.i1230, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1233, label %if.then.i1232

if.then.i1232:                                    ; preds = %lpad292
  %__data_.i.i1231 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp291, i64 0, i32 2
  %154 = load ptr, ptr %__data_.i.i1231, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %154) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1233

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1233: ; preds = %lpad292, %if.then.i1232
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp291) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp290) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp289) #22
  br label %ehcleanup321

if.else304:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp305) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp308) #22
  %message_.i.i1234 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar288, i64 0, i32 1
  %155 = load ptr, ptr %message_.i.i1234, align 8, !tbaa !21
  %cmp.not.i.i1235 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i1235, label %invoke.cont310, label %cond.true.i.i1242

cond.true.i.i1242:                                ; preds = %invoke.cont307
  %bf.load.i.i.i.i.i.i1236 = load i8, ptr %155, align 8
  %bf.clear.i.i.i.i.i.i1237 = and i8 %bf.load.i.i.i.i.i.i1236, 1
  %tobool.i.not.i.i.i.i.i1238 = icmp eq i8 %bf.clear.i.i.i.i.i.i1237, 0
  %__data_.i.i.i.i.i.i1239 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %155, i64 0, i32 2
  %156 = load ptr, ptr %__data_.i.i.i.i.i.i1239, align 8
  %__data_.i4.i.i.i.i.i1240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %155, i64 0, i32 2
  %cond.i.i.i.i.i1241 = select i1 %tobool.i.not.i.i.i.i.i1238, ptr %__data_.i4.i.i.i.i.i1240, ptr %156
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %cond.true.i.i1242, %invoke.cont307
  %cond.i.i1243 = phi ptr [ %cond.i.i.i.i.i1241, %cond.true.i.i1242 ], [ @.str.46, %invoke.cont307 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 47, ptr noundef %cond.i.i1243)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp308) #22
  %157 = load ptr, ptr %ref.tmp305, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp305, align 8, !tbaa !21
  %tobool.not.i.i.i1245 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1245, label %_ZN7testing7MessageD2Ev.exit1249, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1248

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1248: ; preds = %invoke.cont314
  %vtable.i.i.i.i1246 = load ptr, ptr %157, align 8, !tbaa !5
  %vfn.i.i.i.i1247 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1246, i64 1
  %158 = load ptr, ptr %vfn.i.i.i.i1247, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %157) #22
  br label %_ZN7testing7MessageD2Ev.exit1249

_ZN7testing7MessageD2Ev.exit1249:                 ; preds = %invoke.cont314, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1248
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp305) #22
  br label %if.end319

lpad306:                                          ; preds = %if.else304
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad309:                                          ; preds = %invoke.cont310
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad313:                                          ; preds = %invoke.cont312
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #22
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad313, %lpad309
  %.pn661 = phi { ptr, i32 } [ %161, %lpad313 ], [ %160, %lpad309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp308) #22
  %162 = load ptr, ptr %ref.tmp305, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp305, align 8, !tbaa !21
  %tobool.not.i.i.i1250 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1250, label %ehcleanup318, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1253

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1253: ; preds = %ehcleanup316
  %vtable.i.i.i.i1251 = load ptr, ptr %162, align 8, !tbaa !5
  %vfn.i.i.i.i1252 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1251, i64 1
  %163 = load ptr, ptr %vfn.i.i.i.i1252, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #22
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1253, %ehcleanup316, %lpad306
  %.pn661.pn = phi { ptr, i32 } [ %159, %lpad306 ], [ %.pn661, %ehcleanup316 ], [ %.pn661, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp305) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar288) #22
  br label %ehcleanup321

if.end319:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1226, %_ZN7testing7MessageD2Ev.exit1249
  %message_.i1255 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar288, i64 0, i32 1
  %164 = load ptr, ptr %message_.i1255, align 8, !tbaa !21
  store ptr null, ptr %message_.i1255, align 8, !tbaa !21
  %tobool.not.i.i.i1256 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1256, label %_ZN7testing15AssertionResultD2Ev.exit1264, label %delete.notnull.i.i.i.i1260

delete.notnull.i.i.i.i1260:                       ; preds = %if.end319
  %bf.load.i.i.i.i.i.i1257 = load i8, ptr %164, align 8
  %bf.clear.i.i.i.i.i.i1258 = and i8 %bf.load.i.i.i.i.i.i1257, 1
  %tobool.i.not.i.i.i.i.i1259 = icmp eq i8 %bf.clear.i.i.i.i.i.i1258, 0
  br i1 %tobool.i.not.i.i.i.i.i1259, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1263, label %if.then.i.i.i.i.i1262

if.then.i.i.i.i.i1262:                            ; preds = %delete.notnull.i.i.i.i1260
  %__data_.i.i.i.i.i.i1261 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %164, i64 0, i32 2
  %165 = load ptr, ptr %__data_.i.i.i.i.i.i1261, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1263

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1263: ; preds = %if.then.i.i.i.i.i1262, %delete.notnull.i.i.i.i1260
  call void @_ZdlPv(ptr noundef nonnull %164) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1264

_ZN7testing15AssertionResultD2Ev.exit1264:        ; preds = %if.end319, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar288) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar322) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp323) #22
  store i64 4, ptr %ref.tmp323, align 8, !tbaa !8
  %166 = load i64, ptr %pos287, align 8, !tbaa !8, !noalias !72
  %cmp.i.i1265 = icmp eq i64 %166, 4
  br i1 %cmp.i.i1265, label %if.then.i.i1266, label %if.end.i.i1267

if.then.i.i1266:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1264
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar322)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1268

if.end.i.i1267:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1264
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar322, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp323, ptr noundef nonnull align 8 dereferenceable(8) %pos287)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1268

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1268: ; preds = %if.then.i.i1266, %if.end.i.i1267
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp323) #22
  %167 = load i8, ptr %gtest_ar322, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1269.not = icmp eq i8 %167, 0
  br i1 %tobool.i1269.not, label %if.else328, label %if.end343

ehcleanup321:                                     ; preds = %ehcleanup318, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1233
  %.pn661.pn.pn = phi { ptr, i32 } [ %.pn661.pn, %ehcleanup318 ], [ %153, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1233 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar288) #22
  br label %ehcleanup346

if.else328:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1268
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp329) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %if.else328
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp332) #22
  %message_.i.i1270 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar322, i64 0, i32 1
  %168 = load ptr, ptr %message_.i.i1270, align 8, !tbaa !21
  %cmp.not.i.i1271 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i1271, label %invoke.cont334, label %cond.true.i.i1278

cond.true.i.i1278:                                ; preds = %invoke.cont331
  %bf.load.i.i.i.i.i.i1272 = load i8, ptr %168, align 8
  %bf.clear.i.i.i.i.i.i1273 = and i8 %bf.load.i.i.i.i.i.i1272, 1
  %tobool.i.not.i.i.i.i.i1274 = icmp eq i8 %bf.clear.i.i.i.i.i.i1273, 0
  %__data_.i.i.i.i.i.i1275 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %168, i64 0, i32 2
  %169 = load ptr, ptr %__data_.i.i.i.i.i.i1275, align 8
  %__data_.i4.i.i.i.i.i1276 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %168, i64 0, i32 2
  %cond.i.i.i.i.i1277 = select i1 %tobool.i.not.i.i.i.i.i1274, ptr %__data_.i4.i.i.i.i.i1276, ptr %169
  br label %invoke.cont334

invoke.cont334:                                   ; preds = %cond.true.i.i1278, %invoke.cont331
  %cond.i.i1279 = phi ptr [ %cond.i.i.i.i.i1277, %cond.true.i.i1278 ], [ @.str.46, %invoke.cont331 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i1279)
          to label %invoke.cont336 unwind label %lpad333

invoke.cont336:                                   ; preds = %invoke.cont334
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp329)
          to label %invoke.cont338 unwind label %lpad337

invoke.cont338:                                   ; preds = %invoke.cont336
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp332) #22
  %170 = load ptr, ptr %ref.tmp329, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp329, align 8, !tbaa !21
  %tobool.not.i.i.i1281 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i1281, label %_ZN7testing7MessageD2Ev.exit1285, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1284

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1284: ; preds = %invoke.cont338
  %vtable.i.i.i.i1282 = load ptr, ptr %170, align 8, !tbaa !5
  %vfn.i.i.i.i1283 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1282, i64 1
  %171 = load ptr, ptr %vfn.i.i.i.i1283, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %170) #22
  br label %_ZN7testing7MessageD2Ev.exit1285

_ZN7testing7MessageD2Ev.exit1285:                 ; preds = %invoke.cont338, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp329) #22
  br label %if.end343

lpad330:                                          ; preds = %if.else328
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup342

lpad333:                                          ; preds = %invoke.cont334
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad337:                                          ; preds = %invoke.cont336
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp332) #22
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad337, %lpad333
  %.pn665 = phi { ptr, i32 } [ %174, %lpad337 ], [ %173, %lpad333 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp332) #22
  %175 = load ptr, ptr %ref.tmp329, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp329, align 8, !tbaa !21
  %tobool.not.i.i.i1286 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i1286, label %ehcleanup342, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1289

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1289: ; preds = %ehcleanup340
  %vtable.i.i.i.i1287 = load ptr, ptr %175, align 8, !tbaa !5
  %vfn.i.i.i.i1288 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1287, i64 1
  %176 = load ptr, ptr %vfn.i.i.i.i1288, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %175) #22
  br label %ehcleanup342

ehcleanup342:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1289, %ehcleanup340, %lpad330
  %.pn665.pn = phi { ptr, i32 } [ %172, %lpad330 ], [ %.pn665, %ehcleanup340 ], [ %.pn665, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1289 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp329) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar322) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar322) #22
  br label %ehcleanup346

if.end343:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1268, %_ZN7testing7MessageD2Ev.exit1285
  %message_.i1291 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar322, i64 0, i32 1
  %177 = load ptr, ptr %message_.i1291, align 8, !tbaa !21
  store ptr null, ptr %message_.i1291, align 8, !tbaa !21
  %tobool.not.i.i.i1292 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i1292, label %_ZN7testing15AssertionResultD2Ev.exit1300, label %delete.notnull.i.i.i.i1296

delete.notnull.i.i.i.i1296:                       ; preds = %if.end343
  %bf.load.i.i.i.i.i.i1293 = load i8, ptr %177, align 8
  %bf.clear.i.i.i.i.i.i1294 = and i8 %bf.load.i.i.i.i.i.i1293, 1
  %tobool.i.not.i.i.i.i.i1295 = icmp eq i8 %bf.clear.i.i.i.i.i.i1294, 0
  br i1 %tobool.i.not.i.i.i.i.i1295, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1299, label %if.then.i.i.i.i.i1298

if.then.i.i.i.i.i1298:                            ; preds = %delete.notnull.i.i.i.i1296
  %__data_.i.i.i.i.i.i1297 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %177, i64 0, i32 2
  %178 = load ptr, ptr %__data_.i.i.i.i.i.i1297, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %178) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1299

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1299: ; preds = %if.then.i.i.i.i.i1298, %delete.notnull.i.i.i.i1296
  call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1300

_ZN7testing15AssertionResultD2Ev.exit1300:        ; preds = %if.end343, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1299
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar322) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos287) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos347) #22
  store i64 0, ptr %pos347, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar348) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp349) #22
  store i64 1010, ptr %ref.tmp349, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp350) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp351) #22
  store i8 8, ptr %ref.tmp351, align 8
  %__data_.i.i.i1308 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp351, i64 0, i32 2
  %cmp.i24.i.i1318 = icmp ugt ptr %__data_.i.i.i1308, @.str.28
  %add.ptr.i.i.i1319 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp351, i64 0, i32 2, i64 4
  %cmp1.i.i.i1320 = icmp ule ptr %add.ptr.i.i.i1319, @.str.28
  %179 = or i1 %cmp.i24.i.i1318, %cmp1.i.i.i1320
  call void @llvm.assume(i1 %179)
  store i32 808529969, ptr %__data_.i.i.i1308, align 1
  store i8 0, ptr %add.ptr.i.i.i1319, align 1, !tbaa !11
  %call354 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp351, ptr noundef nonnull %pos347, i32 noundef 10)
          to label %invoke.cont353 unwind label %lpad352

invoke.cont353:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1300
  store i64 %call354, ptr %ref.tmp350, align 8, !tbaa !8
  %180 = load i64, ptr %ref.tmp349, align 8, !tbaa !8, !noalias !77
  %cmp.i.i1322 = icmp eq i64 %180, %call354
  br i1 %cmp.i.i1322, label %if.then.i.i1323, label %if.end.i.i1324

if.then.i.i1323:                                  ; preds = %invoke.cont353
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar348)
          to label %invoke.cont355 unwind label %lpad352

if.end.i.i1324:                                   ; preds = %invoke.cont353
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar348, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp350)
          to label %invoke.cont355 unwind label %lpad352

invoke.cont355:                                   ; preds = %if.then.i.i1323, %if.end.i.i1324
  %bf.load.i.i1328 = load i8, ptr %ref.tmp351, align 8
  %bf.clear.i.i1329 = and i8 %bf.load.i.i1328, 1
  %tobool.i.not.i1330 = icmp eq i8 %bf.clear.i.i1329, 0
  br i1 %tobool.i.not.i1330, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1333, label %if.then.i1332

if.then.i1332:                                    ; preds = %invoke.cont355
  %__data_.i.i1331 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp351, i64 0, i32 2
  %181 = load ptr, ptr %__data_.i.i1331, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1333

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1333: ; preds = %invoke.cont355, %if.then.i1332
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp351) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp350) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp349) #22
  %182 = load i8, ptr %gtest_ar348, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1334.not = icmp eq i8 %182, 0
  br i1 %tobool.i1334.not, label %if.else364, label %if.end379

ehcleanup346:                                     ; preds = %ehcleanup342, %ehcleanup321
  %.pn665.pn.pn = phi { ptr, i32 } [ %.pn665.pn, %ehcleanup342 ], [ %.pn661.pn.pn, %ehcleanup321 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos287) #22
  br label %eh.resume

lpad352:                                          ; preds = %if.end.i.i1324, %if.then.i.i1323, %_ZN7testing15AssertionResultD2Ev.exit1300
  %183 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1335 = load i8, ptr %ref.tmp351, align 8
  %bf.clear.i.i1336 = and i8 %bf.load.i.i1335, 1
  %tobool.i.not.i1337 = icmp eq i8 %bf.clear.i.i1336, 0
  br i1 %tobool.i.not.i1337, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1340, label %if.then.i1339

if.then.i1339:                                    ; preds = %lpad352
  %__data_.i.i1338 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp351, i64 0, i32 2
  %184 = load ptr, ptr %__data_.i.i1338, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %184) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1340

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1340: ; preds = %lpad352, %if.then.i1339
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp351) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp350) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp349) #22
  br label %ehcleanup381

if.else364:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp365) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365)
          to label %invoke.cont367 unwind label %lpad366

invoke.cont367:                                   ; preds = %if.else364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp368) #22
  %message_.i.i1341 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar348, i64 0, i32 1
  %185 = load ptr, ptr %message_.i.i1341, align 8, !tbaa !21
  %cmp.not.i.i1342 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i1342, label %invoke.cont370, label %cond.true.i.i1349

cond.true.i.i1349:                                ; preds = %invoke.cont367
  %bf.load.i.i.i.i.i.i1343 = load i8, ptr %185, align 8
  %bf.clear.i.i.i.i.i.i1344 = and i8 %bf.load.i.i.i.i.i.i1343, 1
  %tobool.i.not.i.i.i.i.i1345 = icmp eq i8 %bf.clear.i.i.i.i.i.i1344, 0
  %__data_.i.i.i.i.i.i1346 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %185, i64 0, i32 2
  %186 = load ptr, ptr %__data_.i.i.i.i.i.i1346, align 8
  %__data_.i4.i.i.i.i.i1347 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %185, i64 0, i32 2
  %cond.i.i.i.i.i1348 = select i1 %tobool.i.not.i.i.i.i.i1345, ptr %__data_.i4.i.i.i.i.i1347, ptr %186
  br label %invoke.cont370

invoke.cont370:                                   ; preds = %cond.true.i.i1349, %invoke.cont367
  %cond.i.i1350 = phi ptr [ %cond.i.i.i.i.i1348, %cond.true.i.i1349 ], [ @.str.46, %invoke.cont367 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 52, ptr noundef %cond.i.i1350)
          to label %invoke.cont372 unwind label %lpad369

invoke.cont372:                                   ; preds = %invoke.cont370
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp365)
          to label %invoke.cont374 unwind label %lpad373

invoke.cont374:                                   ; preds = %invoke.cont372
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp368) #22
  %187 = load ptr, ptr %ref.tmp365, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp365, align 8, !tbaa !21
  %tobool.not.i.i.i1352 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i1352, label %_ZN7testing7MessageD2Ev.exit1356, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1355

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1355: ; preds = %invoke.cont374
  %vtable.i.i.i.i1353 = load ptr, ptr %187, align 8, !tbaa !5
  %vfn.i.i.i.i1354 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1353, i64 1
  %188 = load ptr, ptr %vfn.i.i.i.i1354, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %187) #22
  br label %_ZN7testing7MessageD2Ev.exit1356

_ZN7testing7MessageD2Ev.exit1356:                 ; preds = %invoke.cont374, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1355
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp365) #22
  br label %if.end379

lpad366:                                          ; preds = %if.else364
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup378

lpad369:                                          ; preds = %invoke.cont370
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup376

lpad373:                                          ; preds = %invoke.cont372
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp368) #22
  br label %ehcleanup376

ehcleanup376:                                     ; preds = %lpad373, %lpad369
  %.pn669 = phi { ptr, i32 } [ %191, %lpad373 ], [ %190, %lpad369 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp368) #22
  %192 = load ptr, ptr %ref.tmp365, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp365, align 8, !tbaa !21
  %tobool.not.i.i.i1357 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1357, label %ehcleanup378, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1360

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1360: ; preds = %ehcleanup376
  %vtable.i.i.i.i1358 = load ptr, ptr %192, align 8, !tbaa !5
  %vfn.i.i.i.i1359 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1358, i64 1
  %193 = load ptr, ptr %vfn.i.i.i.i1359, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %192) #22
  br label %ehcleanup378

ehcleanup378:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1360, %ehcleanup376, %lpad366
  %.pn669.pn = phi { ptr, i32 } [ %189, %lpad366 ], [ %.pn669, %ehcleanup376 ], [ %.pn669, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1360 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp365) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar348) #22
  br label %ehcleanup381

if.end379:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1333, %_ZN7testing7MessageD2Ev.exit1356
  %message_.i1362 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar348, i64 0, i32 1
  %194 = load ptr, ptr %message_.i1362, align 8, !tbaa !21
  store ptr null, ptr %message_.i1362, align 8, !tbaa !21
  %tobool.not.i.i.i1363 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i1363, label %_ZN7testing15AssertionResultD2Ev.exit1371, label %delete.notnull.i.i.i.i1367

delete.notnull.i.i.i.i1367:                       ; preds = %if.end379
  %bf.load.i.i.i.i.i.i1364 = load i8, ptr %194, align 8
  %bf.clear.i.i.i.i.i.i1365 = and i8 %bf.load.i.i.i.i.i.i1364, 1
  %tobool.i.not.i.i.i.i.i1366 = icmp eq i8 %bf.clear.i.i.i.i.i.i1365, 0
  br i1 %tobool.i.not.i.i.i.i.i1366, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1370, label %if.then.i.i.i.i.i1369

if.then.i.i.i.i.i1369:                            ; preds = %delete.notnull.i.i.i.i1367
  %__data_.i.i.i.i.i.i1368 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %194, i64 0, i32 2
  %195 = load ptr, ptr %__data_.i.i.i.i.i.i1368, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %195) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1370

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1370: ; preds = %if.then.i.i.i.i.i1369, %delete.notnull.i.i.i.i1367
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1371

_ZN7testing15AssertionResultD2Ev.exit1371:        ; preds = %if.end379, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1370
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar348) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar382) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp383) #22
  store i64 4, ptr %ref.tmp383, align 8, !tbaa !8
  %196 = load i64, ptr %pos347, align 8, !tbaa !8, !noalias !82
  %cmp.i.i1372 = icmp eq i64 %196, 4
  br i1 %cmp.i.i1372, label %if.then.i.i1373, label %if.end.i.i1374

if.then.i.i1373:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1371
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1375

if.end.i.i1374:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1371
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar382, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp383, ptr noundef nonnull align 8 dereferenceable(8) %pos347)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1375

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1375: ; preds = %if.then.i.i1373, %if.end.i.i1374
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp383) #22
  %197 = load i8, ptr %gtest_ar382, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1376.not = icmp eq i8 %197, 0
  br i1 %tobool.i1376.not, label %if.else388, label %if.end403

ehcleanup381:                                     ; preds = %ehcleanup378, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1340
  %.pn669.pn.pn = phi { ptr, i32 } [ %.pn669.pn, %ehcleanup378 ], [ %183, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1340 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar348) #22
  br label %ehcleanup406

if.else388:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1375
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp389) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %if.else388
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp392) #22
  %message_.i.i1377 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %198 = load ptr, ptr %message_.i.i1377, align 8, !tbaa !21
  %cmp.not.i.i1378 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i1378, label %invoke.cont394, label %cond.true.i.i1385

cond.true.i.i1385:                                ; preds = %invoke.cont391
  %bf.load.i.i.i.i.i.i1379 = load i8, ptr %198, align 8
  %bf.clear.i.i.i.i.i.i1380 = and i8 %bf.load.i.i.i.i.i.i1379, 1
  %tobool.i.not.i.i.i.i.i1381 = icmp eq i8 %bf.clear.i.i.i.i.i.i1380, 0
  %__data_.i.i.i.i.i.i1382 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %198, i64 0, i32 2
  %199 = load ptr, ptr %__data_.i.i.i.i.i.i1382, align 8
  %__data_.i4.i.i.i.i.i1383 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %198, i64 0, i32 2
  %cond.i.i.i.i.i1384 = select i1 %tobool.i.not.i.i.i.i.i1381, ptr %__data_.i4.i.i.i.i.i1383, ptr %199
  br label %invoke.cont394

invoke.cont394:                                   ; preds = %cond.true.i.i1385, %invoke.cont391
  %cond.i.i1386 = phi ptr [ %cond.i.i.i.i.i1384, %cond.true.i.i1385 ], [ @.str.46, %invoke.cont391 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 53, ptr noundef %cond.i.i1386)
          to label %invoke.cont396 unwind label %lpad393

invoke.cont396:                                   ; preds = %invoke.cont394
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp389)
          to label %invoke.cont398 unwind label %lpad397

invoke.cont398:                                   ; preds = %invoke.cont396
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp392) #22
  %200 = load ptr, ptr %ref.tmp389, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp389, align 8, !tbaa !21
  %tobool.not.i.i.i1388 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i1388, label %_ZN7testing7MessageD2Ev.exit1392, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1391

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1391: ; preds = %invoke.cont398
  %vtable.i.i.i.i1389 = load ptr, ptr %200, align 8, !tbaa !5
  %vfn.i.i.i.i1390 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1389, i64 1
  %201 = load ptr, ptr %vfn.i.i.i.i1390, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %200) #22
  br label %_ZN7testing7MessageD2Ev.exit1392

_ZN7testing7MessageD2Ev.exit1392:                 ; preds = %invoke.cont398, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1391
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp389) #22
  br label %if.end403

lpad390:                                          ; preds = %if.else388
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad393:                                          ; preds = %invoke.cont394
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad397:                                          ; preds = %invoke.cont396
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp392) #22
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %lpad397, %lpad393
  %.pn673 = phi { ptr, i32 } [ %204, %lpad397 ], [ %203, %lpad393 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp392) #22
  %205 = load ptr, ptr %ref.tmp389, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp389, align 8, !tbaa !21
  %tobool.not.i.i.i1393 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i1393, label %ehcleanup402, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1396

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1396: ; preds = %ehcleanup400
  %vtable.i.i.i.i1394 = load ptr, ptr %205, align 8, !tbaa !5
  %vfn.i.i.i.i1395 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1394, i64 1
  %206 = load ptr, ptr %vfn.i.i.i.i1395, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %205) #22
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1396, %ehcleanup400, %lpad390
  %.pn673.pn = phi { ptr, i32 } [ %202, %lpad390 ], [ %.pn673, %ehcleanup400 ], [ %.pn673, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1396 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp389) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar382) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar382) #22
  br label %ehcleanup406

if.end403:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1375, %_ZN7testing7MessageD2Ev.exit1392
  %message_.i1398 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar382, i64 0, i32 1
  %207 = load ptr, ptr %message_.i1398, align 8, !tbaa !21
  store ptr null, ptr %message_.i1398, align 8, !tbaa !21
  %tobool.not.i.i.i1399 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1399, label %_ZN7testing15AssertionResultD2Ev.exit1407, label %delete.notnull.i.i.i.i1403

delete.notnull.i.i.i.i1403:                       ; preds = %if.end403
  %bf.load.i.i.i.i.i.i1400 = load i8, ptr %207, align 8
  %bf.clear.i.i.i.i.i.i1401 = and i8 %bf.load.i.i.i.i.i.i1400, 1
  %tobool.i.not.i.i.i.i.i1402 = icmp eq i8 %bf.clear.i.i.i.i.i.i1401, 0
  br i1 %tobool.i.not.i.i.i.i.i1402, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1406, label %if.then.i.i.i.i.i1405

if.then.i.i.i.i.i1405:                            ; preds = %delete.notnull.i.i.i.i1403
  %__data_.i.i.i.i.i.i1404 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %207, i64 0, i32 2
  %208 = load ptr, ptr %__data_.i.i.i.i.i.i1404, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1406

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1406: ; preds = %if.then.i.i.i.i.i1405, %delete.notnull.i.i.i.i1403
  call void @_ZdlPv(ptr noundef nonnull %207) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1407

_ZN7testing15AssertionResultD2Ev.exit1407:        ; preds = %if.end403, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar382) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos347) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos407) #22
  store i64 0, ptr %pos407, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar408) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp409) #22
  store i64 4112, ptr %ref.tmp409, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp410) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp411) #22
  store i8 8, ptr %ref.tmp411, align 8
  %__data_.i.i.i1415 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp411, i64 0, i32 2
  %cmp.i24.i.i1425 = icmp ugt ptr %__data_.i.i.i1415, @.str.28
  %add.ptr.i.i.i1426 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp411, i64 0, i32 2, i64 4
  %cmp1.i.i.i1427 = icmp ule ptr %add.ptr.i.i.i1426, @.str.28
  %209 = or i1 %cmp.i24.i.i1425, %cmp1.i.i.i1427
  call void @llvm.assume(i1 %209)
  store i32 808529969, ptr %__data_.i.i.i1415, align 1
  store i8 0, ptr %add.ptr.i.i.i1426, align 1, !tbaa !11
  %call414 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp411, ptr noundef nonnull %pos407, i32 noundef 16)
          to label %invoke.cont413 unwind label %lpad412

invoke.cont413:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1407
  store i64 %call414, ptr %ref.tmp410, align 8, !tbaa !8
  %210 = load i64, ptr %ref.tmp409, align 8, !tbaa !8, !noalias !87
  %cmp.i.i1429 = icmp eq i64 %210, %call414
  br i1 %cmp.i.i1429, label %if.then.i.i1430, label %if.end.i.i1431

if.then.i.i1430:                                  ; preds = %invoke.cont413
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar408)
          to label %invoke.cont415 unwind label %lpad412

if.end.i.i1431:                                   ; preds = %invoke.cont413
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar408, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp409, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp410)
          to label %invoke.cont415 unwind label %lpad412

invoke.cont415:                                   ; preds = %if.then.i.i1430, %if.end.i.i1431
  %bf.load.i.i1435 = load i8, ptr %ref.tmp411, align 8
  %bf.clear.i.i1436 = and i8 %bf.load.i.i1435, 1
  %tobool.i.not.i1437 = icmp eq i8 %bf.clear.i.i1436, 0
  br i1 %tobool.i.not.i1437, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440, label %if.then.i1439

if.then.i1439:                                    ; preds = %invoke.cont415
  %__data_.i.i1438 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp411, i64 0, i32 2
  %211 = load ptr, ptr %__data_.i.i1438, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %211) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440: ; preds = %invoke.cont415, %if.then.i1439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp411) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp410) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp409) #22
  %212 = load i8, ptr %gtest_ar408, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1441.not = icmp eq i8 %212, 0
  br i1 %tobool.i1441.not, label %if.else424, label %if.end439

ehcleanup406:                                     ; preds = %ehcleanup402, %ehcleanup381
  %.pn673.pn.pn = phi { ptr, i32 } [ %.pn673.pn, %ehcleanup402 ], [ %.pn669.pn.pn, %ehcleanup381 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos347) #22
  br label %eh.resume

lpad412:                                          ; preds = %if.end.i.i1431, %if.then.i.i1430, %_ZN7testing15AssertionResultD2Ev.exit1407
  %213 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1442 = load i8, ptr %ref.tmp411, align 8
  %bf.clear.i.i1443 = and i8 %bf.load.i.i1442, 1
  %tobool.i.not.i1444 = icmp eq i8 %bf.clear.i.i1443, 0
  br i1 %tobool.i.not.i1444, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447, label %if.then.i1446

if.then.i1446:                                    ; preds = %lpad412
  %__data_.i.i1445 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp411, i64 0, i32 2
  %214 = load ptr, ptr %__data_.i.i1445, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447: ; preds = %lpad412, %if.then.i1446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp411) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp410) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp409) #22
  br label %ehcleanup441

if.else424:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp425) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425)
          to label %invoke.cont427 unwind label %lpad426

invoke.cont427:                                   ; preds = %if.else424
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp428) #22
  %message_.i.i1448 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar408, i64 0, i32 1
  %215 = load ptr, ptr %message_.i.i1448, align 8, !tbaa !21
  %cmp.not.i.i1449 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i1449, label %invoke.cont430, label %cond.true.i.i1456

cond.true.i.i1456:                                ; preds = %invoke.cont427
  %bf.load.i.i.i.i.i.i1450 = load i8, ptr %215, align 8
  %bf.clear.i.i.i.i.i.i1451 = and i8 %bf.load.i.i.i.i.i.i1450, 1
  %tobool.i.not.i.i.i.i.i1452 = icmp eq i8 %bf.clear.i.i.i.i.i.i1451, 0
  %__data_.i.i.i.i.i.i1453 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %215, i64 0, i32 2
  %216 = load ptr, ptr %__data_.i.i.i.i.i.i1453, align 8
  %__data_.i4.i.i.i.i.i1454 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %215, i64 0, i32 2
  %cond.i.i.i.i.i1455 = select i1 %tobool.i.not.i.i.i.i.i1452, ptr %__data_.i4.i.i.i.i.i1454, ptr %216
  br label %invoke.cont430

invoke.cont430:                                   ; preds = %cond.true.i.i1456, %invoke.cont427
  %cond.i.i1457 = phi ptr [ %cond.i.i.i.i.i1455, %cond.true.i.i1456 ], [ @.str.46, %invoke.cont427 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef %cond.i.i1457)
          to label %invoke.cont432 unwind label %lpad429

invoke.cont432:                                   ; preds = %invoke.cont430
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp425)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont432
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #22
  %217 = load ptr, ptr %ref.tmp425, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp425, align 8, !tbaa !21
  %tobool.not.i.i.i1459 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i1459, label %_ZN7testing7MessageD2Ev.exit1463, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1462

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1462: ; preds = %invoke.cont434
  %vtable.i.i.i.i1460 = load ptr, ptr %217, align 8, !tbaa !5
  %vfn.i.i.i.i1461 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1460, i64 1
  %218 = load ptr, ptr %vfn.i.i.i.i1461, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #22
  br label %_ZN7testing7MessageD2Ev.exit1463

_ZN7testing7MessageD2Ev.exit1463:                 ; preds = %invoke.cont434, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1462
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp425) #22
  br label %if.end439

lpad426:                                          ; preds = %if.else424
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup438

lpad429:                                          ; preds = %invoke.cont430
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup436

lpad433:                                          ; preds = %invoke.cont432
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp428) #22
  br label %ehcleanup436

ehcleanup436:                                     ; preds = %lpad433, %lpad429
  %.pn677 = phi { ptr, i32 } [ %221, %lpad433 ], [ %220, %lpad429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp428) #22
  %222 = load ptr, ptr %ref.tmp425, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp425, align 8, !tbaa !21
  %tobool.not.i.i.i1464 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1464, label %ehcleanup438, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1467

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1467: ; preds = %ehcleanup436
  %vtable.i.i.i.i1465 = load ptr, ptr %222, align 8, !tbaa !5
  %vfn.i.i.i.i1466 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1465, i64 1
  %223 = load ptr, ptr %vfn.i.i.i.i1466, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %222) #22
  br label %ehcleanup438

ehcleanup438:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1467, %ehcleanup436, %lpad426
  %.pn677.pn = phi { ptr, i32 } [ %219, %lpad426 ], [ %.pn677, %ehcleanup436 ], [ %.pn677, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1467 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp425) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar408) #22
  br label %ehcleanup441

if.end439:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440, %_ZN7testing7MessageD2Ev.exit1463
  %message_.i1469 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar408, i64 0, i32 1
  %224 = load ptr, ptr %message_.i1469, align 8, !tbaa !21
  store ptr null, ptr %message_.i1469, align 8, !tbaa !21
  %tobool.not.i.i.i1470 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1470, label %_ZN7testing15AssertionResultD2Ev.exit1478, label %delete.notnull.i.i.i.i1474

delete.notnull.i.i.i.i1474:                       ; preds = %if.end439
  %bf.load.i.i.i.i.i.i1471 = load i8, ptr %224, align 8
  %bf.clear.i.i.i.i.i.i1472 = and i8 %bf.load.i.i.i.i.i.i1471, 1
  %tobool.i.not.i.i.i.i.i1473 = icmp eq i8 %bf.clear.i.i.i.i.i.i1472, 0
  br i1 %tobool.i.not.i.i.i.i.i1473, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477, label %if.then.i.i.i.i.i1476

if.then.i.i.i.i.i1476:                            ; preds = %delete.notnull.i.i.i.i1474
  %__data_.i.i.i.i.i.i1475 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %224, i64 0, i32 2
  %225 = load ptr, ptr %__data_.i.i.i.i.i.i1475, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %225) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477: ; preds = %if.then.i.i.i.i.i1476, %delete.notnull.i.i.i.i1474
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1478

_ZN7testing15AssertionResultD2Ev.exit1478:        ; preds = %if.end439, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar408) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar442) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp443) #22
  store i64 4, ptr %ref.tmp443, align 8, !tbaa !8
  %226 = load i64, ptr %pos407, align 8, !tbaa !8, !noalias !92
  %cmp.i.i1479 = icmp eq i64 %226, 4
  br i1 %cmp.i.i1479, label %if.then.i.i1480, label %if.end.i.i1481

if.then.i.i1480:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1478
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar442)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1482

if.end.i.i1481:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1478
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar442, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp443, ptr noundef nonnull align 8 dereferenceable(8) %pos407)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1482

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1482: ; preds = %if.then.i.i1480, %if.end.i.i1481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp443) #22
  %227 = load i8, ptr %gtest_ar442, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1483.not = icmp eq i8 %227, 0
  br i1 %tobool.i1483.not, label %if.else448, label %if.end463

ehcleanup441:                                     ; preds = %ehcleanup438, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447
  %.pn677.pn.pn = phi { ptr, i32 } [ %.pn677.pn, %ehcleanup438 ], [ %213, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar408) #22
  br label %ehcleanup466

if.else448:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1482
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp449) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont451 unwind label %lpad450

invoke.cont451:                                   ; preds = %if.else448
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp452) #22
  %message_.i.i1484 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar442, i64 0, i32 1
  %228 = load ptr, ptr %message_.i.i1484, align 8, !tbaa !21
  %cmp.not.i.i1485 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i1485, label %invoke.cont454, label %cond.true.i.i1492

cond.true.i.i1492:                                ; preds = %invoke.cont451
  %bf.load.i.i.i.i.i.i1486 = load i8, ptr %228, align 8
  %bf.clear.i.i.i.i.i.i1487 = and i8 %bf.load.i.i.i.i.i.i1486, 1
  %tobool.i.not.i.i.i.i.i1488 = icmp eq i8 %bf.clear.i.i.i.i.i.i1487, 0
  %__data_.i.i.i.i.i.i1489 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %228, i64 0, i32 2
  %229 = load ptr, ptr %__data_.i.i.i.i.i.i1489, align 8
  %__data_.i4.i.i.i.i.i1490 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %228, i64 0, i32 2
  %cond.i.i.i.i.i1491 = select i1 %tobool.i.not.i.i.i.i.i1488, ptr %__data_.i4.i.i.i.i.i1490, ptr %229
  br label %invoke.cont454

invoke.cont454:                                   ; preds = %cond.true.i.i1492, %invoke.cont451
  %cond.i.i1493 = phi ptr [ %cond.i.i.i.i.i1491, %cond.true.i.i1492 ], [ @.str.46, %invoke.cont451 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 58, ptr noundef %cond.i.i1493)
          to label %invoke.cont456 unwind label %lpad453

invoke.cont456:                                   ; preds = %invoke.cont454
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp449)
          to label %invoke.cont458 unwind label %lpad457

invoke.cont458:                                   ; preds = %invoke.cont456
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp452) #22
  %230 = load ptr, ptr %ref.tmp449, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp449, align 8, !tbaa !21
  %tobool.not.i.i.i1495 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i1495, label %_ZN7testing7MessageD2Ev.exit1499, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1498

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1498: ; preds = %invoke.cont458
  %vtable.i.i.i.i1496 = load ptr, ptr %230, align 8, !tbaa !5
  %vfn.i.i.i.i1497 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1496, i64 1
  %231 = load ptr, ptr %vfn.i.i.i.i1497, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %230) #22
  br label %_ZN7testing7MessageD2Ev.exit1499

_ZN7testing7MessageD2Ev.exit1499:                 ; preds = %invoke.cont458, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1498
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp449) #22
  br label %if.end463

lpad450:                                          ; preds = %if.else448
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup462

lpad453:                                          ; preds = %invoke.cont454
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup460

lpad457:                                          ; preds = %invoke.cont456
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp452) #22
  br label %ehcleanup460

ehcleanup460:                                     ; preds = %lpad457, %lpad453
  %.pn681 = phi { ptr, i32 } [ %234, %lpad457 ], [ %233, %lpad453 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp452) #22
  %235 = load ptr, ptr %ref.tmp449, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp449, align 8, !tbaa !21
  %tobool.not.i.i.i1500 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i1500, label %ehcleanup462, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1503

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1503: ; preds = %ehcleanup460
  %vtable.i.i.i.i1501 = load ptr, ptr %235, align 8, !tbaa !5
  %vfn.i.i.i.i1502 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1501, i64 1
  %236 = load ptr, ptr %vfn.i.i.i.i1502, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %235) #22
  br label %ehcleanup462

ehcleanup462:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1503, %ehcleanup460, %lpad450
  %.pn681.pn = phi { ptr, i32 } [ %232, %lpad450 ], [ %.pn681, %ehcleanup460 ], [ %.pn681, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1503 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp449) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar442) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar442) #22
  br label %ehcleanup466

if.end463:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1482, %_ZN7testing7MessageD2Ev.exit1499
  %message_.i1505 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar442, i64 0, i32 1
  %237 = load ptr, ptr %message_.i1505, align 8, !tbaa !21
  store ptr null, ptr %message_.i1505, align 8, !tbaa !21
  %tobool.not.i.i.i1506 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i1506, label %_ZN7testing15AssertionResultD2Ev.exit1514, label %delete.notnull.i.i.i.i1510

delete.notnull.i.i.i.i1510:                       ; preds = %if.end463
  %bf.load.i.i.i.i.i.i1507 = load i8, ptr %237, align 8
  %bf.clear.i.i.i.i.i.i1508 = and i8 %bf.load.i.i.i.i.i.i1507, 1
  %tobool.i.not.i.i.i.i.i1509 = icmp eq i8 %bf.clear.i.i.i.i.i.i1508, 0
  br i1 %tobool.i.not.i.i.i.i.i1509, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1513, label %if.then.i.i.i.i.i1512

if.then.i.i.i.i.i1512:                            ; preds = %delete.notnull.i.i.i.i1510
  %__data_.i.i.i.i.i.i1511 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %237, i64 0, i32 2
  %238 = load ptr, ptr %__data_.i.i.i.i.i.i1511, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1513

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1513: ; preds = %if.then.i.i.i.i.i1512, %delete.notnull.i.i.i.i1510
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1514

_ZN7testing15AssertionResultD2Ev.exit1514:        ; preds = %if.end463, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1513
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar442) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos407) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos467) #22
  store i64 0, ptr %pos467, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar468) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp469) #22
  store i64 48879, ptr %ref.tmp469, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp470) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp471) #22
  store i8 8, ptr %ref.tmp471, align 8
  %__data_.i.i.i1522 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp471, i64 0, i32 2
  %cmp.i24.i.i1532 = icmp ugt ptr %__data_.i.i.i1522, @.str.38
  %add.ptr.i.i.i1533 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp471, i64 0, i32 2, i64 4
  %cmp1.i.i.i1534 = icmp ule ptr %add.ptr.i.i.i1533, @.str.38
  %239 = or i1 %cmp.i24.i.i1532, %cmp1.i.i.i1534
  call void @llvm.assume(i1 %239)
  store i32 1178944834, ptr %__data_.i.i.i1522, align 1
  store i8 0, ptr %add.ptr.i.i.i1533, align 1, !tbaa !11
  %call474 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp471, ptr noundef nonnull %pos467, i32 noundef 16)
          to label %invoke.cont473 unwind label %lpad472

invoke.cont473:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1514
  store i64 %call474, ptr %ref.tmp470, align 8, !tbaa !8
  %240 = load i64, ptr %ref.tmp469, align 8, !tbaa !8, !noalias !97
  %cmp.i.i1536 = icmp eq i64 %240, %call474
  br i1 %cmp.i.i1536, label %if.then.i.i1537, label %if.end.i.i1538

if.then.i.i1537:                                  ; preds = %invoke.cont473
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar468)
          to label %invoke.cont475 unwind label %lpad472

if.end.i.i1538:                                   ; preds = %invoke.cont473
  invoke void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar468, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp469, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp470)
          to label %invoke.cont475 unwind label %lpad472

invoke.cont475:                                   ; preds = %if.then.i.i1537, %if.end.i.i1538
  %bf.load.i.i1542 = load i8, ptr %ref.tmp471, align 8
  %bf.clear.i.i1543 = and i8 %bf.load.i.i1542, 1
  %tobool.i.not.i1544 = icmp eq i8 %bf.clear.i.i1543, 0
  br i1 %tobool.i.not.i1544, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1547, label %if.then.i1546

if.then.i1546:                                    ; preds = %invoke.cont475
  %__data_.i.i1545 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp471, i64 0, i32 2
  %241 = load ptr, ptr %__data_.i.i1545, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %241) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1547

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1547: ; preds = %invoke.cont475, %if.then.i1546
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp471) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp470) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp469) #22
  %242 = load i8, ptr %gtest_ar468, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1548.not = icmp eq i8 %242, 0
  br i1 %tobool.i1548.not, label %if.else484, label %if.end499

ehcleanup466:                                     ; preds = %ehcleanup462, %ehcleanup441
  %.pn681.pn.pn = phi { ptr, i32 } [ %.pn681.pn, %ehcleanup462 ], [ %.pn677.pn.pn, %ehcleanup441 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos407) #22
  br label %eh.resume

lpad472:                                          ; preds = %if.end.i.i1538, %if.then.i.i1537, %_ZN7testing15AssertionResultD2Ev.exit1514
  %243 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1549 = load i8, ptr %ref.tmp471, align 8
  %bf.clear.i.i1550 = and i8 %bf.load.i.i1549, 1
  %tobool.i.not.i1551 = icmp eq i8 %bf.clear.i.i1550, 0
  br i1 %tobool.i.not.i1551, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1554, label %if.then.i1553

if.then.i1553:                                    ; preds = %lpad472
  %__data_.i.i1552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp471, i64 0, i32 2
  %244 = load ptr, ptr %__data_.i.i1552, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %244) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1554

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1554: ; preds = %lpad472, %if.then.i1553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp471) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp470) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp469) #22
  br label %ehcleanup501

if.else484:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1547
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp485) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp485)
          to label %invoke.cont487 unwind label %lpad486

invoke.cont487:                                   ; preds = %if.else484
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp488) #22
  %message_.i.i1555 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar468, i64 0, i32 1
  %245 = load ptr, ptr %message_.i.i1555, align 8, !tbaa !21
  %cmp.not.i.i1556 = icmp eq ptr %245, null
  br i1 %cmp.not.i.i1556, label %invoke.cont490, label %cond.true.i.i1563

cond.true.i.i1563:                                ; preds = %invoke.cont487
  %bf.load.i.i.i.i.i.i1557 = load i8, ptr %245, align 8
  %bf.clear.i.i.i.i.i.i1558 = and i8 %bf.load.i.i.i.i.i.i1557, 1
  %tobool.i.not.i.i.i.i.i1559 = icmp eq i8 %bf.clear.i.i.i.i.i.i1558, 0
  %__data_.i.i.i.i.i.i1560 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %245, i64 0, i32 2
  %246 = load ptr, ptr %__data_.i.i.i.i.i.i1560, align 8
  %__data_.i4.i.i.i.i.i1561 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %245, i64 0, i32 2
  %cond.i.i.i.i.i1562 = select i1 %tobool.i.not.i.i.i.i.i1559, ptr %__data_.i4.i.i.i.i.i1561, ptr %246
  br label %invoke.cont490

invoke.cont490:                                   ; preds = %cond.true.i.i1563, %invoke.cont487
  %cond.i.i1564 = phi ptr [ %cond.i.i.i.i.i1562, %cond.true.i.i1563 ], [ @.str.46, %invoke.cont487 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 62, ptr noundef %cond.i.i1564)
          to label %invoke.cont492 unwind label %lpad489

invoke.cont492:                                   ; preds = %invoke.cont490
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp485)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp488) #22
  %247 = load ptr, ptr %ref.tmp485, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp485, align 8, !tbaa !21
  %tobool.not.i.i.i1566 = icmp eq ptr %247, null
  br i1 %tobool.not.i.i.i1566, label %_ZN7testing7MessageD2Ev.exit1570, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1569

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1569: ; preds = %invoke.cont494
  %vtable.i.i.i.i1567 = load ptr, ptr %247, align 8, !tbaa !5
  %vfn.i.i.i.i1568 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1567, i64 1
  %248 = load ptr, ptr %vfn.i.i.i.i1568, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(128) %247) #22
  br label %_ZN7testing7MessageD2Ev.exit1570

_ZN7testing7MessageD2Ev.exit1570:                 ; preds = %invoke.cont494, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp485) #22
  br label %if.end499

lpad486:                                          ; preds = %if.else484
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup498

lpad489:                                          ; preds = %invoke.cont490
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad493:                                          ; preds = %invoke.cont492
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp488) #22
  br label %ehcleanup496

ehcleanup496:                                     ; preds = %lpad493, %lpad489
  %.pn685 = phi { ptr, i32 } [ %251, %lpad493 ], [ %250, %lpad489 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp488) #22
  %252 = load ptr, ptr %ref.tmp485, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp485, align 8, !tbaa !21
  %tobool.not.i.i.i1571 = icmp eq ptr %252, null
  br i1 %tobool.not.i.i.i1571, label %ehcleanup498, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1574

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1574: ; preds = %ehcleanup496
  %vtable.i.i.i.i1572 = load ptr, ptr %252, align 8, !tbaa !5
  %vfn.i.i.i.i1573 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1572, i64 1
  %253 = load ptr, ptr %vfn.i.i.i.i1573, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(128) %252) #22
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1574, %ehcleanup496, %lpad486
  %.pn685.pn = phi { ptr, i32 } [ %249, %lpad486 ], [ %.pn685, %ehcleanup496 ], [ %.pn685, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp485) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar468) #22
  br label %ehcleanup501

if.end499:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1547, %_ZN7testing7MessageD2Ev.exit1570
  %message_.i1576 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar468, i64 0, i32 1
  %254 = load ptr, ptr %message_.i1576, align 8, !tbaa !21
  store ptr null, ptr %message_.i1576, align 8, !tbaa !21
  %tobool.not.i.i.i1577 = icmp eq ptr %254, null
  br i1 %tobool.not.i.i.i1577, label %_ZN7testing15AssertionResultD2Ev.exit1585, label %delete.notnull.i.i.i.i1581

delete.notnull.i.i.i.i1581:                       ; preds = %if.end499
  %bf.load.i.i.i.i.i.i1578 = load i8, ptr %254, align 8
  %bf.clear.i.i.i.i.i.i1579 = and i8 %bf.load.i.i.i.i.i.i1578, 1
  %tobool.i.not.i.i.i.i.i1580 = icmp eq i8 %bf.clear.i.i.i.i.i.i1579, 0
  br i1 %tobool.i.not.i.i.i.i.i1580, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1584, label %if.then.i.i.i.i.i1583

if.then.i.i.i.i.i1583:                            ; preds = %delete.notnull.i.i.i.i1581
  %__data_.i.i.i.i.i.i1582 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %254, i64 0, i32 2
  %255 = load ptr, ptr %__data_.i.i.i.i.i.i1582, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %255) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1584

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1584: ; preds = %if.then.i.i.i.i.i1583, %delete.notnull.i.i.i.i1581
  call void @_ZdlPv(ptr noundef nonnull %254) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1585

_ZN7testing15AssertionResultD2Ev.exit1585:        ; preds = %if.end499, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar468) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar502) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp503) #22
  store i64 4, ptr %ref.tmp503, align 8, !tbaa !8
  %256 = load i64, ptr %pos467, align 8, !tbaa !8, !noalias !102
  %cmp.i.i1586 = icmp eq i64 %256, 4
  br i1 %cmp.i.i1586, label %if.then.i.i1587, label %if.end.i.i1588

if.then.i.i1587:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1585
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar502)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1589

if.end.i.i1588:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1585
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar502, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp503, ptr noundef nonnull align 8 dereferenceable(8) %pos467)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1589

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1589: ; preds = %if.then.i.i1587, %if.end.i.i1588
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp503) #22
  %257 = load i8, ptr %gtest_ar502, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1590.not = icmp eq i8 %257, 0
  br i1 %tobool.i1590.not, label %if.else508, label %if.end523

ehcleanup501:                                     ; preds = %ehcleanup498, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1554
  %.pn685.pn.pn = phi { ptr, i32 } [ %.pn685.pn, %ehcleanup498 ], [ %243, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1554 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar468) #22
  br label %ehcleanup526

if.else508:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1589
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp509) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %if.else508
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp512) #22
  %message_.i.i1591 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar502, i64 0, i32 1
  %258 = load ptr, ptr %message_.i.i1591, align 8, !tbaa !21
  %cmp.not.i.i1592 = icmp eq ptr %258, null
  br i1 %cmp.not.i.i1592, label %invoke.cont514, label %cond.true.i.i1599

cond.true.i.i1599:                                ; preds = %invoke.cont511
  %bf.load.i.i.i.i.i.i1593 = load i8, ptr %258, align 8
  %bf.clear.i.i.i.i.i.i1594 = and i8 %bf.load.i.i.i.i.i.i1593, 1
  %tobool.i.not.i.i.i.i.i1595 = icmp eq i8 %bf.clear.i.i.i.i.i.i1594, 0
  %__data_.i.i.i.i.i.i1596 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %258, i64 0, i32 2
  %259 = load ptr, ptr %__data_.i.i.i.i.i.i1596, align 8
  %__data_.i4.i.i.i.i.i1597 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %258, i64 0, i32 2
  %cond.i.i.i.i.i1598 = select i1 %tobool.i.not.i.i.i.i.i1595, ptr %__data_.i4.i.i.i.i.i1597, ptr %259
  br label %invoke.cont514

invoke.cont514:                                   ; preds = %cond.true.i.i1599, %invoke.cont511
  %cond.i.i1600 = phi ptr [ %cond.i.i.i.i.i1598, %cond.true.i.i1599 ], [ @.str.46, %invoke.cont511 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp512, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 63, ptr noundef %cond.i.i1600)
          to label %invoke.cont516 unwind label %lpad513

invoke.cont516:                                   ; preds = %invoke.cont514
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp509)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %invoke.cont516
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp512) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp512) #22
  %260 = load ptr, ptr %ref.tmp509, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp509, align 8, !tbaa !21
  %tobool.not.i.i.i1602 = icmp eq ptr %260, null
  br i1 %tobool.not.i.i.i1602, label %_ZN7testing7MessageD2Ev.exit1606, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1605

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1605: ; preds = %invoke.cont518
  %vtable.i.i.i.i1603 = load ptr, ptr %260, align 8, !tbaa !5
  %vfn.i.i.i.i1604 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1603, i64 1
  %261 = load ptr, ptr %vfn.i.i.i.i1604, align 8
  call void %261(ptr noundef nonnull align 8 dereferenceable(128) %260) #22
  br label %_ZN7testing7MessageD2Ev.exit1606

_ZN7testing7MessageD2Ev.exit1606:                 ; preds = %invoke.cont518, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1605
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp509) #22
  br label %if.end523

lpad510:                                          ; preds = %if.else508
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup522

lpad513:                                          ; preds = %invoke.cont514
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup520

lpad517:                                          ; preds = %invoke.cont516
  %264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp512) #22
  br label %ehcleanup520

ehcleanup520:                                     ; preds = %lpad517, %lpad513
  %.pn689 = phi { ptr, i32 } [ %264, %lpad517 ], [ %263, %lpad513 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp512) #22
  %265 = load ptr, ptr %ref.tmp509, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp509, align 8, !tbaa !21
  %tobool.not.i.i.i1607 = icmp eq ptr %265, null
  br i1 %tobool.not.i.i.i1607, label %ehcleanup522, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1610

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1610: ; preds = %ehcleanup520
  %vtable.i.i.i.i1608 = load ptr, ptr %265, align 8, !tbaa !5
  %vfn.i.i.i.i1609 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1608, i64 1
  %266 = load ptr, ptr %vfn.i.i.i.i1609, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(128) %265) #22
  br label %ehcleanup522

ehcleanup522:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1610, %ehcleanup520, %lpad510
  %.pn689.pn = phi { ptr, i32 } [ %262, %lpad510 ], [ %.pn689, %ehcleanup520 ], [ %.pn689, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp509) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar502) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar502) #22
  br label %ehcleanup526

if.end523:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1589, %_ZN7testing7MessageD2Ev.exit1606
  %message_.i1612 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar502, i64 0, i32 1
  %267 = load ptr, ptr %message_.i1612, align 8, !tbaa !21
  store ptr null, ptr %message_.i1612, align 8, !tbaa !21
  %tobool.not.i.i.i1613 = icmp eq ptr %267, null
  br i1 %tobool.not.i.i.i1613, label %if.then530, label %delete.notnull.i.i.i.i1617

delete.notnull.i.i.i.i1617:                       ; preds = %if.end523
  %bf.load.i.i.i.i.i.i1614 = load i8, ptr %267, align 8
  %bf.clear.i.i.i.i.i.i1615 = and i8 %bf.load.i.i.i.i.i.i1614, 1
  %tobool.i.not.i.i.i.i.i1616 = icmp eq i8 %bf.clear.i.i.i.i.i.i1615, 0
  br i1 %tobool.i.not.i.i.i.i.i1616, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1620, label %if.then.i.i.i.i.i1619

if.then.i.i.i.i.i1619:                            ; preds = %delete.notnull.i.i.i.i1617
  %__data_.i.i.i.i.i.i1618 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %267, i64 0, i32 2
  %268 = load ptr, ptr %__data_.i.i.i.i.i.i1618, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1620

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1620: ; preds = %if.then.i.i.i.i.i1619, %delete.notnull.i.i.i.i1617
  call void @_ZdlPv(ptr noundef nonnull %267) #23
  br label %if.then530

if.then530:                                       ; preds = %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1620, %if.end523
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar502) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos467) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_msg) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, i8 0, i64 24, i1 false)
  %call533 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont532 unwind label %lpad531

invoke.cont532:                                   ; preds = %if.then530
  br i1 %call533, label %if.then534, label %if.then589.critedge

if.then534:                                       ; preds = %invoke.cont532
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp535) #22
  store i8 28, ptr %ref.tmp535, align 8
  %__data_.i.i.i1629 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp535, i64 0, i32 2
  %cmp.i24.i.i1639 = icmp ugt ptr %__data_.i.i.i1629, @.str.39
  %add.ptr.i.i.i1640 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp535, i64 0, i32 2, i64 14
  %cmp1.i.i.i1641 = icmp ule ptr %add.ptr.i.i.i1640, @.str.39
  %269 = or i1 %cmp.i24.i.i1639, %cmp1.i.i.i1641
  call void @llvm.assume(i1 %269)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1629, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1640, align 1, !tbaa !11
  %call540 = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp535, ptr noundef null, i32 noundef 10)
          to label %invoke.cont539 unwind label %lpad538

invoke.cont539:                                   ; preds = %if.then534
  %bf.load.i.i1645 = load i8, ptr %ref.tmp535, align 8
  %bf.clear.i.i1646 = and i8 %bf.load.i.i1645, 1
  %tobool.i.not.i1647 = icmp eq i8 %bf.clear.i.i1646, 0
  br i1 %tobool.i.not.i1647, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1650, label %if.then.i1649

if.then.i1649:                                    ; preds = %invoke.cont539
  %__data_.i.i1648 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp535, i64 0, i32 2
  %270 = load ptr, ptr %__data_.i.i1648, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %270) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1650

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1650: ; preds = %invoke.cont539, %if.then.i1649
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp535) #22
  br label %if.then589.critedge

ehcleanup526:                                     ; preds = %ehcleanup522, %ehcleanup501
  %.pn689.pn.pn = phi { ptr, i32 } [ %.pn689.pn, %ehcleanup522 ], [ %.pn685.pn.pn, %ehcleanup501 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos467) #22
  br label %eh.resume

lpad531:                                          ; preds = %if.then530
  %271 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad538:                                          ; preds = %if.then534
  %272 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %bf.load.i.i1651 = load i8, ptr %ref.tmp535, align 8
  %bf.clear.i.i1652 = and i8 %bf.load.i.i1651, 1
  %tobool.i.not.i1653 = icmp eq i8 %bf.clear.i.i1652, 0
  br i1 %tobool.i.not.i1653, label %ehcleanup542, label %if.then.i1655

if.then.i1655:                                    ; preds = %lpad538
  %__data_.i.i1654 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp535, i64 0, i32 2
  %273 = load ptr, ptr %__data_.i.i1654, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %273) #23
  br label %ehcleanup542

ehcleanup542:                                     ; preds = %if.then.i1655, %lpad538
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp535) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup542, %lpad531
  %.pn706.pn = phi { ptr, i32 } [ %272, %ehcleanup542 ], [ %271, %lpad531 ]
  %exn.slot.55 = extractvalue { ptr, i32 } %.pn706.pn, 0
  %ehselector.slot.55 = extractvalue { ptr, i32 } %.pn706.pn, 1
  %274 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches = icmp eq i32 %ehselector.slot.55, %274
  br i1 %matches, label %catch584, label %catch.fallthrough

catch584:                                         ; preds = %catch.dispatch
  %275 = call ptr @__cxa_begin_catch(ptr %exn.slot.55) #22
  invoke void @__cxa_end_catch()
          to label %cleanup611 unwind label %lpad586

if.then589.critedge:                              ; preds = %invoke.cont532, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1650
  %call.i1657 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.44)
          to label %gtest_label_testthrow_66 unwind label %lpad549

catch.fallthrough:                                ; preds = %catch.dispatch
  %276 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches545 = icmp eq i32 %ehselector.slot.55, %276
  %277 = call ptr @__cxa_begin_catch(ptr %exn.slot.55) #22
  br i1 %matches545, label %catch553, label %catch

catch553:                                         ; preds = %catch.fallthrough
  %call.i1658 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.41)
          to label %invoke.cont557 unwind label %lpad556

invoke.cont557:                                   ; preds = %catch553
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp559) #22
  %vtable = load ptr, ptr %277, align 8, !tbaa !5
  %278 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %279 = load ptr, ptr %278, align 8
  invoke void @_ZN7testing8internal11GetTypeNameERKSt9type_info(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp559, ptr noundef nonnull align 8 dereferenceable(16) %279)
          to label %invoke.cont561 unwind label %lpad560

invoke.cont561:                                   ; preds = %invoke.cont557
  %call565 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB7v170000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp559)
          to label %invoke.cont564 unwind label %lpad563

invoke.cont564:                                   ; preds = %invoke.cont561
  %bf.load.i.i1660 = load i8, ptr %ref.tmp559, align 8
  %bf.clear.i.i1661 = and i8 %bf.load.i.i1660, 1
  %tobool.i.not.i1662 = icmp eq i8 %bf.clear.i.i1661, 0
  br i1 %tobool.i.not.i1662, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665, label %if.then.i1664

if.then.i1664:                                    ; preds = %invoke.cont564
  %__data_.i.i1663 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp559, i64 0, i32 2
  %280 = load ptr, ptr %__data_.i.i1663, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %280) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665: ; preds = %invoke.cont564, %if.then.i1664
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp559) #22
  %call.i1666 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.42)
          to label %invoke.cont569 unwind label %lpad556

invoke.cont569:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665
  %vtable571 = load ptr, ptr %277, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable571, i64 2
  %281 = load ptr, ptr %vfn, align 8
  %call572 = call noundef ptr %281(ptr noundef nonnull align 8 dereferenceable(8) %277) #22
  %call.i1667 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef %call572)
          to label %invoke.cont574 unwind label %lpad556

invoke.cont574:                                   ; preds = %invoke.cont569
  %call.i1669 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.43)
          to label %invoke.cont577 unwind label %lpad556

invoke.cont577:                                   ; preds = %invoke.cont574
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_66 unwind label %lpad579

catch:                                            ; preds = %catch.fallthrough
  %call.i1671 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.40)
          to label %invoke.cont547 unwind label %lpad546

invoke.cont547:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_66 unwind label %lpad549

lpad546:                                          ; preds = %catch
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup612 unwind label %terminate.lpad

lpad549:                                          ; preds = %if.then589.critedge, %invoke.cont547
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

lpad556:                                          ; preds = %invoke.cont574, %invoke.cont569, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1665, %catch553
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup581

lpad560:                                          ; preds = %invoke.cont557
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup567

lpad563:                                          ; preds = %invoke.cont561
  %286 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1673 = load i8, ptr %ref.tmp559, align 8
  %bf.clear.i.i1674 = and i8 %bf.load.i.i1673, 1
  %tobool.i.not.i1675 = icmp eq i8 %bf.clear.i.i1674, 0
  br i1 %tobool.i.not.i1675, label %ehcleanup567, label %if.then.i1677

if.then.i1677:                                    ; preds = %lpad563
  %__data_.i.i1676 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp559, i64 0, i32 2
  %287 = load ptr, ptr %__data_.i.i1676, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %287) #23
  br label %ehcleanup567

ehcleanup567:                                     ; preds = %if.then.i1677, %lpad563, %lpad560
  %.pn696 = phi { ptr, i32 } [ %285, %lpad560 ], [ %286, %lpad563 ], [ %286, %if.then.i1677 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp559) #22
  br label %ehcleanup581

lpad579:                                          ; preds = %invoke.cont577
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

ehcleanup581:                                     ; preds = %ehcleanup567, %lpad556
  %.pn697 = phi { ptr, i32 } [ %284, %lpad556 ], [ %.pn696, %ehcleanup567 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup612 unwind label %terminate.lpad

lpad586:                                          ; preds = %catch584
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup612

gtest_label_testthrow_66:                         ; preds = %invoke.cont547, %invoke.cont577, %if.then589.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp596) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp596)
          to label %invoke.cont598 unwind label %lpad597

invoke.cont598:                                   ; preds = %gtest_label_testthrow_66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp599) #22
  %bf.load.i.i.i.i = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %290 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %gtest_msg, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %290
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 66, ptr noundef %cond.i.i.i)
          to label %invoke.cont603 unwind label %lpad602

invoke.cont603:                                   ; preds = %invoke.cont598
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp596)
          to label %invoke.cont605 unwind label %lpad604

invoke.cont605:                                   ; preds = %invoke.cont603
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp599) #22
  %291 = load ptr, ptr %ref.tmp596, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp596, align 8, !tbaa !21
  %tobool.not.i.i.i1679 = icmp eq ptr %291, null
  br i1 %tobool.not.i.i.i1679, label %_ZN7testing7MessageD2Ev.exit1683, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1682

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1682: ; preds = %invoke.cont605
  %vtable.i.i.i.i1680 = load ptr, ptr %291, align 8, !tbaa !5
  %vfn.i.i.i.i1681 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1680, i64 1
  %292 = load ptr, ptr %vfn.i.i.i.i1681, align 8
  call void %292(ptr noundef nonnull align 8 dereferenceable(128) %291) #22
  br label %_ZN7testing7MessageD2Ev.exit1683

_ZN7testing7MessageD2Ev.exit1683:                 ; preds = %invoke.cont605, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1682
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp596) #22
  br label %cleanup611

lpad597:                                          ; preds = %gtest_label_testthrow_66
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup609

lpad602:                                          ; preds = %invoke.cont598
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup607

lpad604:                                          ; preds = %invoke.cont603
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp599) #22
  br label %ehcleanup607

ehcleanup607:                                     ; preds = %lpad604, %lpad602
  %.pn693 = phi { ptr, i32 } [ %295, %lpad604 ], [ %294, %lpad602 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp599) #22
  %296 = load ptr, ptr %ref.tmp596, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp596, align 8, !tbaa !21
  %tobool.not.i.i.i1684 = icmp eq ptr %296, null
  br i1 %tobool.not.i.i.i1684, label %ehcleanup609, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1687

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1687: ; preds = %ehcleanup607
  %vtable.i.i.i.i1685 = load ptr, ptr %296, align 8, !tbaa !5
  %vfn.i.i.i.i1686 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1685, i64 1
  %297 = load ptr, ptr %vfn.i.i.i.i1686, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(128) %296) #22
  br label %ehcleanup609

ehcleanup609:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1687, %ehcleanup607, %lpad597
  %.pn693.pn = phi { ptr, i32 } [ %293, %lpad597 ], [ %.pn693, %ehcleanup607 ], [ %.pn693, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1687 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp596) #22
  br label %ehcleanup612

cleanup611:                                       ; preds = %catch584, %_ZN7testing7MessageD2Ev.exit1683
  %bf.load.i.i.i = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %if.then.i.i1690

if.then.i.i1690:                                  ; preds = %cleanup611
  %__data_.i.i.i1689 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %298 = load ptr, ptr %__data_.i.i.i1689, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %298) #23
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %cleanup611, %if.then.i.i1690
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_msg) #22
  ret void

ehcleanup612:                                     ; preds = %lpad549, %lpad586, %lpad546, %ehcleanup581, %lpad579, %ehcleanup609
  %.pn693.pn.pn = phi { ptr, i32 } [ %.pn693.pn, %ehcleanup609 ], [ %283, %lpad549 ], [ %289, %lpad586 ], [ %282, %lpad546 ], [ %288, %lpad579 ], [ %.pn697, %ehcleanup581 ]
  %bf.load.i.i.i1691 = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i1692 = and i8 %bf.load.i.i.i1691, 1
  %tobool.i.not.i.i1693 = icmp eq i8 %bf.clear.i.i.i1692, 0
  br i1 %tobool.i.not.i.i1693, label %_ZN7testing8internal14TrueWithStringD2Ev.exit1696, label %if.then.i.i1695

if.then.i.i1695:                                  ; preds = %ehcleanup612
  %__data_.i.i.i1694 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %299 = load ptr, ptr %__data_.i.i.i1694, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %299) #23
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit1696

_ZN7testing8internal14TrueWithStringD2Ev.exit1696: ; preds = %ehcleanup612, %if.then.i.i1695
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_msg) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit1696, %ehcleanup526, %ehcleanup466, %ehcleanup406, %ehcleanup346, %ehcleanup286, %ehcleanup226, %ehcleanup166, %ehcleanup106, %ehcleanup46
  %.pn693.pn.pn.pn = phi { ptr, i32 } [ %.pn693.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit1696 ], [ %.pn689.pn.pn, %ehcleanup526 ], [ %.pn681.pn.pn, %ehcleanup466 ], [ %.pn673.pn.pn, %ehcleanup406 ], [ %.pn665.pn.pn, %ehcleanup346 ], [ %.pn657.pn.pn, %ehcleanup286 ], [ %.pn649.pn.pn, %ehcleanup226 ], [ %.pn641.pn.pn, %ehcleanup166 ], [ %.pn633.pn.pn, %ehcleanup106 ], [ %.pn625.pn.pn, %ehcleanup46 ]
  resume { ptr, i32 } %.pn693.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup581, %lpad546
  %300 = landingpad { ptr, i32 }
          catch ptr null
  %301 = extractvalue { ptr, i32 } %300, 0
  call void @__clang_call_terminate(ptr %301) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

declare noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !21
  store ptr null, ptr %message_, align 8, !tbaa !21
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %bf.load.i.i.i.i.i = load i8, ptr %0, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  br label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv() local_unnamed_addr #0

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for(ptr) #11

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN7testing8internal11GetTypeNameERKSt9type_info(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %name_str = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  %__type_name.i = getelementptr inbounds %"class.std::type_info", ptr %type, i64 0, i32 1
  %0 = load ptr, ptr %__type_name.i, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status) #22
  store i32 0, ptr %status, align 4, !tbaa !109
  %call1 = call ptr @__cxa_demangle(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %status)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name_str) #22
  %1 = load i32, ptr %status, align 4, !tbaa !109
  %cmp = icmp eq i32 %1, 0
  %cond = select i1 %cmp, ptr %call1, ptr %0
  %cmp.i = icmp ne ptr %cond, null
  call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond) #22
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %name_str) #26
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %name_str, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %name_str, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name_str, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !11
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %name_str, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name_str, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !11
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %cond
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %cond
  %2 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %cond, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !11
  call void @free(ptr noundef %call1) #22
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %name_str)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %call.i16 = invoke noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i64 noundef 0, i64 noundef 7, ptr noundef nonnull @_ZZN7testing8internal31CanonicalizeForStdLibVersioningENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEE6prefix)
          to label %call.i.noexc unwind label %lpad2

call.i.noexc:                                     ; preds = %invoke.cont
  %cmp.i12 = icmp eq i32 %call.i16, 0
  br i1 %cmp.i12, label %if.then.i, label %invoke.cont3

if.then.i:                                        ; preds = %call.i.noexc
  %bf.load.i.i.i.i.i = load i8, ptr %agg.tmp, align 8, !noalias !111
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !111
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %agg.tmp, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %3
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !111
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  %cmp.i.i.i13 = icmp ult i64 %cond.i.i.i, 7
  br i1 %cmp.i.i.i13, label %invoke.cont3, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.then.i
  %add.ptr4.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %cond.i.i.i
  %sub.ptr.lhs.cast1.i.i.i.i = ptrtoint ptr %add.ptr4.i.i.i to i64
  %cmp4.i.i.i.i = icmp slt i64 %cond.i.i.i, 9
  br i1 %cmp4.i.i.i.i, label %invoke.cont3, label %if.end12.i.i.i.preheader.i

if.end12.i.i.i.preheader.i:                       ; preds = %if.end3.i.i.i
  %gepdiff.i = add nsw i64 %cond.i.i.i, -7
  %.sroa.gep = getelementptr inbounds i8, ptr %3, i64 7
  %cond.i.i.i.i.sroa.sel = select i1 %tobool.i.not.i.i.i.i, ptr %__size_.i.i.i.i, ptr %.sroa.gep
  br label %if.end12.i.i.i.i

if.end12.i.i.i.i:                                 ; preds = %if.end19.i.i.i.i, %if.end12.i.i.i.preheader.i
  %sub.ptr.sub953.i.i.i.i = phi i64 [ %sub.ptr.sub9.i.i.i.i, %if.end19.i.i.i.i ], [ %gepdiff.i, %if.end12.i.i.i.preheader.i ]
  %__first1.addr.052.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %if.end19.i.i.i.i ], [ %cond.i.i.i.i.sroa.sel, %if.end12.i.i.i.preheader.i ]
  %add.i.i.i.i = add nsw i64 %sub.ptr.sub953.i.i.i.i, -1
  %call.i.i.i.i.i.i15 = call ptr @memchr(ptr noundef nonnull %__first1.addr.052.i.i.i.i, i32 noundef 58, i64 noundef %add.i.i.i.i) #22, !noalias !111
  %cmp13.i.i.i.i = icmp eq ptr %call.i.i.i.i.i.i15, null
  br i1 %cmp13.i.i.i.i, label %invoke.cont3, label %if.end15.i.i.i.i

if.end15.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %call.i.i.i.i.i.i15, ptr noundef nonnull dereferenceable(2) @.str.47, i64 2), !noalias !111
  %cmp17.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %cmp17.i.i.i.i, label %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i.i, label %if.end19.i.i.i.i

if.end19.i.i.i.i:                                 ; preds = %if.end15.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i15, i64 1
  %sub.ptr.rhs.cast8.i.i.i.i = ptrtoint ptr %incdec.ptr.i.i.i.i to i64
  %sub.ptr.sub9.i.i.i.i = sub i64 %sub.ptr.lhs.cast1.i.i.i.i, %sub.ptr.rhs.cast8.i.i.i.i
  %cmp10.i.i.i.i = icmp slt i64 %sub.ptr.sub9.i.i.i.i, 2
  br i1 %cmp10.i.i.i.i, label %invoke.cont3, label %if.end12.i.i.i.i, !llvm.loop !114

_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i.i: ; preds = %if.end15.i.i.i.i
  %.pre20.i.i.i = ptrtoint ptr %call.i.i.i.i.i.i15 to i64
  %cmp7.i.i.i = icmp eq ptr %call.i.i.i.i.i.i15, %add.ptr4.i.i.i
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %.pre20.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp2.not.i = icmp eq i64 %sub.ptr.sub.i.i.i, -1
  %or.cond.i = select i1 %cmp7.i.i.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %invoke.cont3, label %if.then3.i

if.then3.i:                                       ; preds = %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i.i
  %sub.i = add i64 %sub.ptr.sub.i.i.i, -3
  %call4.i17 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i64 noundef 3, i64 noundef %sub.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.end19.i.i.i.i, %if.end12.i.i.i.i, %_ZNSt3__118__search_substringB7v170000IcNS_11char_traitsIcEEEEPKT_S5_S5_S5_S5_.exit.i.i.i, %if.end3.i.i.i, %if.then.i, %call.i.noexc, %if.then3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false), !noalias !111
  %bf.load.i.i19 = load i8, ptr %name_str, align 8
  %bf.clear.i.i20 = and i8 %bf.load.i.i19, 1
  %tobool.i.not.i21 = icmp eq i8 %bf.clear.i.i20, 0
  br i1 %tobool.i.not.i21, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24, label %if.then.i23

if.then.i23:                                      ; preds = %invoke.cont3
  %__data_.i.i22 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name_str, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i22, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24: ; preds = %invoke.cont3, %if.then.i23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name_str) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #22
  ret void

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.then3.i, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i25 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, 1
  %tobool.i.not.i27 = icmp eq i8 %bf.clear.i.i26, 0
  br i1 %tobool.i.not.i27, label %ehcleanup, label %if.then.i29

if.then.i29:                                      ; preds = %lpad2
  %__data_.i.i28 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i28, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i29, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad ], [ %7, %lpad2 ], [ %7, %if.then.i29 ]
  %bf.load.i.i31 = load i8, ptr %name_str, align 8
  %bf.clear.i.i32 = and i8 %bf.load.i.i31, 1
  %tobool.i.not.i33 = icmp eq i8 %bf.clear.i.i32, 0
  br i1 %tobool.i.not.i33, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36, label %if.then.i35

if.then.i35:                                      ; preds = %ehcleanup
  %__data_.i.i34 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name_str, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i34, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit36: ; preds = %ehcleanup, %if.then.i35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name_str) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB7v170000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #2 comdat align 2 {
entry:
  %bf.load.i.i.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %1
  %call3.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  ret ptr %call3.i
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %ehcleanup, label %if.then.i20

if.then.i20:                                      ; preds = %lpad2
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #22
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !116
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !118
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !122
  %3 = load i64, ptr %value, align 8, !tbaa !8
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  br label %common.resume
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !5
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !5
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !5
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !5
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !5
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !5
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !5
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !5
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #22
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #6 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !130
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !131
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !130
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !132
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !134
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !133
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !132
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !135
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !134
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !131
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #2 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !130
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !131
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !122
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !135
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !135
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !132
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !11
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #8 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !130
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !131
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !133
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !132
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !132
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !135
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !122
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !11
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !132
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !135
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !11
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !132
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !133
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !131
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !136
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !21
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !122
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !134
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !130
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !134
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !136
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !131
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #22
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !130
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !122
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !133
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !132
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !135
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !131
  store i8 %conv.i, ptr %15, align 1, !tbaa !11
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !122
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !130
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !131
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !130
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !134
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #26
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !11
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !11
  br label %if.end10.i.i

if.end10.i.i:                                     ; preds = %if.else.i.i, %if.then4.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then4.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !11
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !11
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !11
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !11
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !137

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !11
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !11
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !140

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !11
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !133
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !135
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #26
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
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #24
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !11
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !11
  br label %if.end10.i.i42

if.end10.i.i42:                                   ; preds = %if.else.i.i39, %if.then4.i.i32
  %__p.0.i.i40 = phi ptr [ %__data_.i.i.i31, %if.then4.i.i32 ], [ %call.i.i.i.i.i.i35, %if.else.i.i39 ]
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !11
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !11
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !11
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !11
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !141

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !11
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !11
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !142

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !11
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !11
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !11
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !11
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !11
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !11
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !11
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !11
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !11
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !11
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !11
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !11
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !11
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !11
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !11
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !11
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !144

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !11
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.45) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_demangle(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #18

declare noundef i32 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StringUtilTest_stoi_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stoi_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos43 = alloca i64, align 8
  %gtest_ar44 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca i32, align 4
  %ref.tmp46 = alloca i32, align 4
  %ref.tmp47 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp77 = alloca i64, align 8
  %ref.tmp81 = alloca %"class.testing::Message", align 8
  %ref.tmp84 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos99 = alloca i64, align 8
  %gtest_ar100 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp101 = alloca i32, align 4
  %ref.tmp102 = alloca i32, align 4
  %ref.tmp103 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp115 = alloca %"class.testing::Message", align 8
  %ref.tmp118 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar132 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp133 = alloca i64, align 8
  %ref.tmp137 = alloca %"class.testing::Message", align 8
  %ref.tmp140 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos155 = alloca i64, align 8
  %gtest_ar156 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp157 = alloca i32, align 4
  %ref.tmp158 = alloca i32, align 4
  %ref.tmp159 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp189 = alloca i64, align 8
  %ref.tmp193 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos211 = alloca i64, align 8
  %gtest_ar212 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca i32, align 4
  %ref.tmp214 = alloca i32, align 4
  %ref.tmp215 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp227 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar244 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp245 = alloca i64, align 8
  %ref.tmp249 = alloca %"class.testing::Message", align 8
  %ref.tmp252 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos267 = alloca i64, align 8
  %gtest_ar268 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp269 = alloca i32, align 4
  %ref.tmp270 = alloca i32, align 4
  %ref.tmp271 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp283 = alloca %"class.testing::Message", align 8
  %ref.tmp286 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar300 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp301 = alloca i64, align 8
  %ref.tmp305 = alloca %"class.testing::Message", align 8
  %ref.tmp308 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos323 = alloca i64, align 8
  %gtest_ar324 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp325 = alloca i32, align 4
  %ref.tmp326 = alloca i32, align 4
  %ref.tmp327 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp339 = alloca %"class.testing::Message", align 8
  %ref.tmp342 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar356 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp357 = alloca i64, align 8
  %ref.tmp361 = alloca %"class.testing::Message", align 8
  %ref.tmp364 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos379 = alloca i64, align 8
  %gtest_ar380 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp381 = alloca i32, align 4
  %ref.tmp382 = alloca i32, align 4
  %ref.tmp383 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp395 = alloca %"class.testing::Message", align 8
  %ref.tmp398 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar412 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp413 = alloca i64, align 8
  %ref.tmp417 = alloca %"class.testing::Message", align 8
  %ref.tmp420 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp441 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp465 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp502 = alloca %"class.testing::Message", align 8
  %ref.tmp505 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #22
  store i64 0, ptr %pos, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #22
  store i32 0, ptr %ref.tmp, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #22
  store i8 2, ptr %ref.tmp3, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.12
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2, i64 1
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.12
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i8 48, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !11
  %call = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull %pos, i32 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i32 %call, ptr %ref.tmp2, align 4, !tbaa !109
  %cmp.i.i608 = icmp eq i32 %call, 0
  br i1 %cmp.i.i608, label %if.then.i.i609, label %if.end.i.i610

if.then.i.i609:                                   ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad

if.end.i.i610:                                    ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i609, %if.end.i.i610
  %bf.load.i.i = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i610, %if.then.i.i609, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i612 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i613 = and i8 %bf.load.i.i612, 1
  %tobool.i.not.i614 = icmp eq i8 %bf.clear.i.i613, 0
  br i1 %tobool.i.not.i614, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617, label %if.then.i616

if.then.i616:                                     ; preds = %lpad
  %__data_.i.i615 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i615, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617: ; preds = %lpad, %if.then.i616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #22
  br label %ehcleanup19

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %bf.load.i.i.i.i.i.i = load i8, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %5, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %6
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.46, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  br label %if.end

lpad7:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !21
  %tobool.not.i.i.i618 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i618, label %ehcleanup17, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i621

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i621: ; preds = %ehcleanup
  %vtable.i.i.i.i619 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i.i620 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i619, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i620, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i621, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i621 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !21
  store ptr null, ptr %message_.i, align 8, !tbaa !21
  %tobool.not.i.i.i623 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i623, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i624 = load i8, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i625 = and i8 %bf.load.i.i.i.i.i.i624, 1
  %tobool.i.not.i.i.i.i.i626 = icmp eq i8 %bf.clear.i.i.i.i.i.i625, 0
  br i1 %tobool.i.not.i.i.i.i.i626, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i627 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i.i.i627, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #22
  store i64 1, ptr %ref.tmp21, align 8, !tbaa !8
  %16 = load i64, ptr %pos, align 8, !tbaa !8, !noalias !145
  %cmp.i.i628 = icmp eq i64 %16, 1
  br i1 %cmp.i.i628, label %if.then.i.i629, label %if.end.i.i630

if.then.i.i629:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.end.i.i630:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %pos)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i.i629, %if.end.i.i630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #22
  %17 = load i8, ptr %gtest_ar20, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i631.not = icmp eq i8 %17, 0
  br i1 %tobool.i631.not, label %if.else24, label %if.end39

ehcleanup19:                                      ; preds = %ehcleanup17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup42

if.else24:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %message_.i.i632 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i632, align 8, !tbaa !21
  %cmp.not.i.i633 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i633, label %invoke.cont30, label %cond.true.i.i640

cond.true.i.i640:                                 ; preds = %invoke.cont27
  %bf.load.i.i.i.i.i.i634 = load i8, ptr %18, align 8
  %bf.clear.i.i.i.i.i.i635 = and i8 %bf.load.i.i.i.i.i.i634, 1
  %tobool.i.not.i.i.i.i.i636 = icmp eq i8 %bf.clear.i.i.i.i.i.i635, 0
  %__data_.i.i.i.i.i.i637 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i.i.i637, align 8
  %__data_.i4.i.i.i.i.i638 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %18, i64 0, i32 2
  %cond.i.i.i.i.i639 = select i1 %tobool.i.not.i.i.i.i.i636, ptr %__data_.i4.i.i.i.i.i638, ptr %19
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i640, %invoke.cont27
  %cond.i.i641 = phi ptr [ %cond.i.i.i.i.i639, %cond.true.i.i640 ], [ @.str.46, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 72, ptr noundef %cond.i.i641)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %20 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp25, align 8, !tbaa !21
  %tobool.not.i.i.i643 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i643, label %_ZN7testing7MessageD2Ev.exit647, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i646

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i646: ; preds = %invoke.cont34
  %vtable.i.i.i.i644 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i.i645 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i644, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i645, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #22
  br label %_ZN7testing7MessageD2Ev.exit647

_ZN7testing7MessageD2Ev.exit647:                  ; preds = %invoke.cont34, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i646
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  br label %if.end39

lpad26:                                           ; preds = %if.else24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn531 = phi { ptr, i32 } [ %24, %lpad33 ], [ %23, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %25 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp25, align 8, !tbaa !21
  %tobool.not.i.i.i648 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i648, label %ehcleanup38, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i651

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i651: ; preds = %ehcleanup36
  %vtable.i.i.i.i649 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i.i650 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i649, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i650, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i651, %ehcleanup36, %lpad26
  %.pn531.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %.pn531, %ehcleanup36 ], [ %.pn531, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i651 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #22
  br label %ehcleanup42

if.end39:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit647
  %message_.i653 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %27 = load ptr, ptr %message_.i653, align 8, !tbaa !21
  store ptr null, ptr %message_.i653, align 8, !tbaa !21
  %tobool.not.i.i.i654 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i654, label %_ZN7testing15AssertionResultD2Ev.exit662, label %delete.notnull.i.i.i.i658

delete.notnull.i.i.i.i658:                        ; preds = %if.end39
  %bf.load.i.i.i.i.i.i655 = load i8, ptr %27, align 8
  %bf.clear.i.i.i.i.i.i656 = and i8 %bf.load.i.i.i.i.i.i655, 1
  %tobool.i.not.i.i.i.i.i657 = icmp eq i8 %bf.clear.i.i.i.i.i.i656, 0
  br i1 %tobool.i.not.i.i.i.i.i657, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i661, label %if.then.i.i.i.i.i660

if.then.i.i.i.i.i660:                             ; preds = %delete.notnull.i.i.i.i658
  %__data_.i.i.i.i.i.i659 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i.i.i.i659, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i661

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i661: ; preds = %if.then.i.i.i.i.i660, %delete.notnull.i.i.i.i658
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit662

_ZN7testing15AssertionResultD2Ev.exit662:         ; preds = %if.end39, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos43) #22
  store i64 0, ptr %pos43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar44) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp45) #22
  store i32 -17, ptr %ref.tmp45, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp47) #22
  store i8 6, ptr %ref.tmp47, align 8
  %__data_.i.i.i670 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp47, i64 0, i32 2
  %cmp.i24.i.i680 = icmp ugt ptr %__data_.i.i.i670, @.str.49
  %add.ptr.i.i.i681 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp47, i64 0, i32 2, i64 3
  %cmp1.i.i.i682 = icmp ule ptr %add.ptr.i.i.i681, @.str.49
  %29 = or i1 %cmp.i24.i.i680, %cmp1.i.i.i682
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i670, ptr noundef nonnull align 1 dereferenceable(3) @.str.49, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i681, align 4, !tbaa !11
  %call50 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, ptr noundef nonnull %pos43, i32 noundef 10)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit662
  store i32 %call50, ptr %ref.tmp46, align 4, !tbaa !109
  %30 = load i32, ptr %ref.tmp45, align 4, !tbaa !109, !noalias !150
  %cmp.i.i684 = icmp eq i32 %30, %call50
  br i1 %cmp.i.i684, label %if.then.i.i685, label %if.end.i.i686

if.then.i.i685:                                   ; preds = %invoke.cont49
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44)
          to label %invoke.cont51 unwind label %lpad48

if.end.i.i686:                                    ; preds = %invoke.cont49
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp45, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.then.i.i685, %if.end.i.i686
  %bf.load.i.i690 = load i8, ptr %ref.tmp47, align 8
  %bf.clear.i.i691 = and i8 %bf.load.i.i690, 1
  %tobool.i.not.i692 = icmp eq i8 %bf.clear.i.i691, 0
  br i1 %tobool.i.not.i692, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit695, label %if.then.i694

if.then.i694:                                     ; preds = %invoke.cont51
  %__data_.i.i693 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp47, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i693, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit695

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit695: ; preds = %invoke.cont51, %if.then.i694
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp47) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp45) #22
  %32 = load i8, ptr %gtest_ar44, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i696.not = icmp eq i8 %32, 0
  br i1 %tobool.i696.not, label %if.else58, label %if.end73

ehcleanup42:                                      ; preds = %ehcleanup38, %ehcleanup19
  %.pn531.pn.pn = phi { ptr, i32 } [ %.pn531.pn, %ehcleanup38 ], [ %.pn.pn.pn, %ehcleanup19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #22
  br label %eh.resume

lpad48:                                           ; preds = %if.end.i.i686, %if.then.i.i685, %_ZN7testing15AssertionResultD2Ev.exit662
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i697 = load i8, ptr %ref.tmp47, align 8
  %bf.clear.i.i698 = and i8 %bf.load.i.i697, 1
  %tobool.i.not.i699 = icmp eq i8 %bf.clear.i.i698, 0
  br i1 %tobool.i.not.i699, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit702, label %if.then.i701

if.then.i701:                                     ; preds = %lpad48
  %__data_.i.i700 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp47, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i700, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit702

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit702: ; preds = %lpad48, %if.then.i701
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp47) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp45) #22
  br label %ehcleanup75

if.else58:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit695
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %message_.i.i703 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i703, align 8, !tbaa !21
  %cmp.not.i.i704 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i704, label %invoke.cont64, label %cond.true.i.i711

cond.true.i.i711:                                 ; preds = %invoke.cont61
  %bf.load.i.i.i.i.i.i705 = load i8, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i706 = and i8 %bf.load.i.i.i.i.i.i705, 1
  %tobool.i.not.i.i.i.i.i707 = icmp eq i8 %bf.clear.i.i.i.i.i.i706, 0
  %__data_.i.i.i.i.i.i708 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %__data_.i.i.i.i.i.i708, align 8
  %__data_.i4.i.i.i.i.i709 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %35, i64 0, i32 2
  %cond.i.i.i.i.i710 = select i1 %tobool.i.not.i.i.i.i.i707, ptr %__data_.i4.i.i.i.i.i709, ptr %36
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i711, %invoke.cont61
  %cond.i.i712 = phi ptr [ %cond.i.i.i.i.i710, %cond.true.i.i711 ], [ @.str.46, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 76, ptr noundef %cond.i.i712)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %37 = load ptr, ptr %ref.tmp59, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !21
  %tobool.not.i.i.i714 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i714, label %_ZN7testing7MessageD2Ev.exit718, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i717

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i717: ; preds = %invoke.cont68
  %vtable.i.i.i.i715 = load ptr, ptr %37, align 8, !tbaa !5
  %vfn.i.i.i.i716 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i715, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i716, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit718

_ZN7testing7MessageD2Ev.exit718:                  ; preds = %invoke.cont68, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i717
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  br label %if.end73

lpad60:                                           ; preds = %if.else58
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn535 = phi { ptr, i32 } [ %41, %lpad67 ], [ %40, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %42 = load ptr, ptr %ref.tmp59, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !21
  %tobool.not.i.i.i719 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i719, label %ehcleanup72, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i722

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i722: ; preds = %ehcleanup70
  %vtable.i.i.i.i720 = load ptr, ptr %42, align 8, !tbaa !5
  %vfn.i.i.i.i721 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i720, i64 1
  %43 = load ptr, ptr %vfn.i.i.i.i721, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i722, %ehcleanup70, %lpad60
  %.pn535.pn = phi { ptr, i32 } [ %39, %lpad60 ], [ %.pn535, %ehcleanup70 ], [ %.pn535, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i722 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar44) #22
  br label %ehcleanup75

if.end73:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit695, %_ZN7testing7MessageD2Ev.exit718
  %message_.i724 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %44 = load ptr, ptr %message_.i724, align 8, !tbaa !21
  store ptr null, ptr %message_.i724, align 8, !tbaa !21
  %tobool.not.i.i.i725 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i725, label %_ZN7testing15AssertionResultD2Ev.exit733, label %delete.notnull.i.i.i.i729

delete.notnull.i.i.i.i729:                        ; preds = %if.end73
  %bf.load.i.i.i.i.i.i726 = load i8, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i727 = and i8 %bf.load.i.i.i.i.i.i726, 1
  %tobool.i.not.i.i.i.i.i728 = icmp eq i8 %bf.clear.i.i.i.i.i.i727, 0
  br i1 %tobool.i.not.i.i.i.i.i728, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i732, label %if.then.i.i.i.i.i731

if.then.i.i.i.i.i731:                             ; preds = %delete.notnull.i.i.i.i729
  %__data_.i.i.i.i.i.i730 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i.i.i730, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i732

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i732: ; preds = %if.then.i.i.i.i.i731, %delete.notnull.i.i.i.i729
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit733

_ZN7testing15AssertionResultD2Ev.exit733:         ; preds = %if.end73, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i732
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar44) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar76) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77) #22
  store i64 3, ptr %ref.tmp77, align 8, !tbaa !8
  %46 = load i64, ptr %pos43, align 8, !tbaa !8, !noalias !155
  %cmp.i.i734 = icmp eq i64 %46, 3
  br i1 %cmp.i.i734, label %if.then.i.i735, label %if.end.i.i736

if.then.i.i735:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit733
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit737

if.end.i.i736:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit733
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %pos43)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit737

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit737: ; preds = %if.then.i.i735, %if.end.i.i736
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #22
  %47 = load i8, ptr %gtest_ar76, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i738.not = icmp eq i8 %47, 0
  br i1 %tobool.i738.not, label %if.else80, label %if.end95

ehcleanup75:                                      ; preds = %ehcleanup72, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit702
  %.pn535.pn.pn = phi { ptr, i32 } [ %.pn535.pn, %ehcleanup72 ], [ %33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit702 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar44) #22
  br label %ehcleanup98

if.else80:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit737
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #22
  %message_.i.i739 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i739, align 8, !tbaa !21
  %cmp.not.i.i740 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i740, label %invoke.cont86, label %cond.true.i.i747

cond.true.i.i747:                                 ; preds = %invoke.cont83
  %bf.load.i.i.i.i.i.i741 = load i8, ptr %48, align 8
  %bf.clear.i.i.i.i.i.i742 = and i8 %bf.load.i.i.i.i.i.i741, 1
  %tobool.i.not.i.i.i.i.i743 = icmp eq i8 %bf.clear.i.i.i.i.i.i742, 0
  %__data_.i.i.i.i.i.i744 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i.i.i.i744, align 8
  %__data_.i4.i.i.i.i.i745 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %48, i64 0, i32 2
  %cond.i.i.i.i.i746 = select i1 %tobool.i.not.i.i.i.i.i743, ptr %__data_.i4.i.i.i.i.i745, ptr %49
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.true.i.i747, %invoke.cont83
  %cond.i.i748 = phi ptr [ %cond.i.i.i.i.i746, %cond.true.i.i747 ], [ @.str.46, %invoke.cont83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef %cond.i.i748)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #22
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp81, align 8, !tbaa !21
  %tobool.not.i.i.i750 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i750, label %_ZN7testing7MessageD2Ev.exit754, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i753

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i753: ; preds = %invoke.cont90
  %vtable.i.i.i.i751 = load ptr, ptr %50, align 8, !tbaa !5
  %vfn.i.i.i.i752 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i751, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i752, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #22
  br label %_ZN7testing7MessageD2Ev.exit754

_ZN7testing7MessageD2Ev.exit754:                  ; preds = %invoke.cont90, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i753
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #22
  br label %if.end95

lpad82:                                           ; preds = %if.else80
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad85:                                           ; preds = %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn539 = phi { ptr, i32 } [ %54, %lpad89 ], [ %53, %lpad85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #22
  %55 = load ptr, ptr %ref.tmp81, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp81, align 8, !tbaa !21
  %tobool.not.i.i.i755 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i755, label %ehcleanup94, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i758

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i758: ; preds = %ehcleanup92
  %vtable.i.i.i.i756 = load ptr, ptr %55, align 8, !tbaa !5
  %vfn.i.i.i.i757 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i756, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i757, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i758, %ehcleanup92, %lpad82
  %.pn539.pn = phi { ptr, i32 } [ %52, %lpad82 ], [ %.pn539, %ehcleanup92 ], [ %.pn539, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i758 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar76) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar76) #22
  br label %ehcleanup98

if.end95:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit737, %_ZN7testing7MessageD2Ev.exit754
  %message_.i760 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %57 = load ptr, ptr %message_.i760, align 8, !tbaa !21
  store ptr null, ptr %message_.i760, align 8, !tbaa !21
  %tobool.not.i.i.i761 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i761, label %_ZN7testing15AssertionResultD2Ev.exit769, label %delete.notnull.i.i.i.i765

delete.notnull.i.i.i.i765:                        ; preds = %if.end95
  %bf.load.i.i.i.i.i.i762 = load i8, ptr %57, align 8
  %bf.clear.i.i.i.i.i.i763 = and i8 %bf.load.i.i.i.i.i.i762, 1
  %tobool.i.not.i.i.i.i.i764 = icmp eq i8 %bf.clear.i.i.i.i.i.i763, 0
  br i1 %tobool.i.not.i.i.i.i.i764, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i768, label %if.then.i.i.i.i.i767

if.then.i.i.i.i.i767:                             ; preds = %delete.notnull.i.i.i.i765
  %__data_.i.i.i.i.i.i766 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i.i.i.i.i766, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i768

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i768: ; preds = %if.then.i.i.i.i.i767, %delete.notnull.i.i.i.i765
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit769

_ZN7testing15AssertionResultD2Ev.exit769:         ; preds = %if.end95, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i768
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos43) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos99) #22
  store i64 0, ptr %pos99, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar100) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp101) #22
  store i32 1357, ptr %ref.tmp101, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp103) #22
  store i8 8, ptr %ref.tmp103, align 8
  %__data_.i.i.i777 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp103, i64 0, i32 2
  %cmp.i24.i.i787 = icmp ugt ptr %__data_.i.i.i777, @.str.51
  %add.ptr.i.i.i788 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp103, i64 0, i32 2, i64 4
  %cmp1.i.i.i789 = icmp ule ptr %add.ptr.i.i.i788, @.str.51
  %59 = or i1 %cmp.i24.i.i787, %cmp1.i.i.i789
  call void @llvm.assume(i1 %59)
  store i32 926233393, ptr %__data_.i.i.i777, align 1
  store i8 0, ptr %add.ptr.i.i.i788, align 1, !tbaa !11
  %call106 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp103, ptr noundef nonnull %pos99, i32 noundef 10)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit769
  store i32 %call106, ptr %ref.tmp102, align 4, !tbaa !109
  %60 = load i32, ptr %ref.tmp101, align 4, !tbaa !109, !noalias !160
  %cmp.i.i791 = icmp eq i32 %60, %call106
  br i1 %cmp.i.i791, label %if.then.i.i792, label %if.end.i.i793

if.then.i.i792:                                   ; preds = %invoke.cont105
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100)
          to label %invoke.cont107 unwind label %lpad104

if.end.i.i793:                                    ; preds = %invoke.cont105
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp101, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %if.then.i.i792, %if.end.i.i793
  %bf.load.i.i797 = load i8, ptr %ref.tmp103, align 8
  %bf.clear.i.i798 = and i8 %bf.load.i.i797, 1
  %tobool.i.not.i799 = icmp eq i8 %bf.clear.i.i798, 0
  br i1 %tobool.i.not.i799, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit802, label %if.then.i801

if.then.i801:                                     ; preds = %invoke.cont107
  %__data_.i.i800 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp103, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i800, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit802

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit802: ; preds = %invoke.cont107, %if.then.i801
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp101) #22
  %62 = load i8, ptr %gtest_ar100, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i803.not = icmp eq i8 %62, 0
  br i1 %tobool.i803.not, label %if.else114, label %if.end129

ehcleanup98:                                      ; preds = %ehcleanup94, %ehcleanup75
  %.pn539.pn.pn = phi { ptr, i32 } [ %.pn539.pn, %ehcleanup94 ], [ %.pn535.pn.pn, %ehcleanup75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos43) #22
  br label %eh.resume

lpad104:                                          ; preds = %if.end.i.i793, %if.then.i.i792, %_ZN7testing15AssertionResultD2Ev.exit769
  %63 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i804 = load i8, ptr %ref.tmp103, align 8
  %bf.clear.i.i805 = and i8 %bf.load.i.i804, 1
  %tobool.i.not.i806 = icmp eq i8 %bf.clear.i.i805, 0
  br i1 %tobool.i.not.i806, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit809, label %if.then.i808

if.then.i808:                                     ; preds = %lpad104
  %__data_.i.i807 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp103, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i807, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit809

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit809: ; preds = %lpad104, %if.then.i808
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp101) #22
  br label %ehcleanup131

if.else114:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit802
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118) #22
  %message_.i.i810 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %65 = load ptr, ptr %message_.i.i810, align 8, !tbaa !21
  %cmp.not.i.i811 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i811, label %invoke.cont120, label %cond.true.i.i818

cond.true.i.i818:                                 ; preds = %invoke.cont117
  %bf.load.i.i.i.i.i.i812 = load i8, ptr %65, align 8
  %bf.clear.i.i.i.i.i.i813 = and i8 %bf.load.i.i.i.i.i.i812, 1
  %tobool.i.not.i.i.i.i.i814 = icmp eq i8 %bf.clear.i.i.i.i.i.i813, 0
  %__data_.i.i.i.i.i.i815 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i.i.i815, align 8
  %__data_.i4.i.i.i.i.i816 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %65, i64 0, i32 2
  %cond.i.i.i.i.i817 = select i1 %tobool.i.not.i.i.i.i.i814, ptr %__data_.i4.i.i.i.i.i816, ptr %66
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %cond.true.i.i818, %invoke.cont117
  %cond.i.i819 = phi ptr [ %cond.i.i.i.i.i817, %cond.true.i.i818 ], [ @.str.46, %invoke.cont117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 81, ptr noundef %cond.i.i819)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #22
  %67 = load ptr, ptr %ref.tmp115, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp115, align 8, !tbaa !21
  %tobool.not.i.i.i821 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i821, label %_ZN7testing7MessageD2Ev.exit825, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i824

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i824: ; preds = %invoke.cont124
  %vtable.i.i.i.i822 = load ptr, ptr %67, align 8, !tbaa !5
  %vfn.i.i.i.i823 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i822, i64 1
  %68 = load ptr, ptr %vfn.i.i.i.i823, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #22
  br label %_ZN7testing7MessageD2Ev.exit825

_ZN7testing7MessageD2Ev.exit825:                  ; preds = %invoke.cont124, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i824
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  br label %if.end129

lpad116:                                          ; preds = %if.else114
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad119:                                          ; preds = %invoke.cont120
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #22
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad119
  %.pn543 = phi { ptr, i32 } [ %71, %lpad123 ], [ %70, %lpad119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #22
  %72 = load ptr, ptr %ref.tmp115, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp115, align 8, !tbaa !21
  %tobool.not.i.i.i826 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i826, label %ehcleanup128, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i829

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i829: ; preds = %ehcleanup126
  %vtable.i.i.i.i827 = load ptr, ptr %72, align 8, !tbaa !5
  %vfn.i.i.i.i828 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i827, i64 1
  %73 = load ptr, ptr %vfn.i.i.i.i828, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #22
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i829, %ehcleanup126, %lpad116
  %.pn543.pn = phi { ptr, i32 } [ %69, %lpad116 ], [ %.pn543, %ehcleanup126 ], [ %.pn543, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i829 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar100) #22
  br label %ehcleanup131

if.end129:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit802, %_ZN7testing7MessageD2Ev.exit825
  %message_.i831 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %74 = load ptr, ptr %message_.i831, align 8, !tbaa !21
  store ptr null, ptr %message_.i831, align 8, !tbaa !21
  %tobool.not.i.i.i832 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i832, label %_ZN7testing15AssertionResultD2Ev.exit840, label %delete.notnull.i.i.i.i836

delete.notnull.i.i.i.i836:                        ; preds = %if.end129
  %bf.load.i.i.i.i.i.i833 = load i8, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i834 = and i8 %bf.load.i.i.i.i.i.i833, 1
  %tobool.i.not.i.i.i.i.i835 = icmp eq i8 %bf.clear.i.i.i.i.i.i834, 0
  br i1 %tobool.i.not.i.i.i.i.i835, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i839, label %if.then.i.i.i.i.i838

if.then.i.i.i.i.i838:                             ; preds = %delete.notnull.i.i.i.i836
  %__data_.i.i.i.i.i.i837 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %__data_.i.i.i.i.i.i837, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i839

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i839: ; preds = %if.then.i.i.i.i.i838, %delete.notnull.i.i.i.i836
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit840

_ZN7testing15AssertionResultD2Ev.exit840:         ; preds = %if.end129, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i839
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar100) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar132) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp133) #22
  store i64 4, ptr %ref.tmp133, align 8, !tbaa !8
  %76 = load i64, ptr %pos99, align 8, !tbaa !8, !noalias !165
  %cmp.i.i841 = icmp eq i64 %76, 4
  br i1 %cmp.i.i841, label %if.then.i.i842, label %if.end.i.i843

if.then.i.i842:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit840
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar132)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit844

if.end.i.i843:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit840
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar132, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %pos99)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit844

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit844: ; preds = %if.then.i.i842, %if.end.i.i843
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #22
  %77 = load i8, ptr %gtest_ar132, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i845.not = icmp eq i8 %77, 0
  br i1 %tobool.i845.not, label %if.else136, label %if.end151

ehcleanup131:                                     ; preds = %ehcleanup128, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit809
  %.pn543.pn.pn = phi { ptr, i32 } [ %.pn543.pn, %ehcleanup128 ], [ %63, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit809 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar100) #22
  br label %ehcleanup154

if.else136:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit844
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp140) #22
  %message_.i.i846 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar132, i64 0, i32 1
  %78 = load ptr, ptr %message_.i.i846, align 8, !tbaa !21
  %cmp.not.i.i847 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i847, label %invoke.cont142, label %cond.true.i.i854

cond.true.i.i854:                                 ; preds = %invoke.cont139
  %bf.load.i.i.i.i.i.i848 = load i8, ptr %78, align 8
  %bf.clear.i.i.i.i.i.i849 = and i8 %bf.load.i.i.i.i.i.i848, 1
  %tobool.i.not.i.i.i.i.i850 = icmp eq i8 %bf.clear.i.i.i.i.i.i849, 0
  %__data_.i.i.i.i.i.i851 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i.i.i.i.i851, align 8
  %__data_.i4.i.i.i.i.i852 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %78, i64 0, i32 2
  %cond.i.i.i.i.i853 = select i1 %tobool.i.not.i.i.i.i.i850, ptr %__data_.i4.i.i.i.i.i852, ptr %79
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %cond.true.i.i854, %invoke.cont139
  %cond.i.i855 = phi ptr [ %cond.i.i.i.i.i853, %cond.true.i.i854 ], [ @.str.46, %invoke.cont139 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 82, ptr noundef %cond.i.i855)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140) #22
  %80 = load ptr, ptr %ref.tmp137, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp137, align 8, !tbaa !21
  %tobool.not.i.i.i857 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i857, label %_ZN7testing7MessageD2Ev.exit861, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i860

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i860: ; preds = %invoke.cont146
  %vtable.i.i.i.i858 = load ptr, ptr %80, align 8, !tbaa !5
  %vfn.i.i.i.i859 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i858, i64 1
  %81 = load ptr, ptr %vfn.i.i.i.i859, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #22
  br label %_ZN7testing7MessageD2Ev.exit861

_ZN7testing7MessageD2Ev.exit861:                  ; preds = %invoke.cont146, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i860
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #22
  br label %if.end151

lpad138:                                          ; preds = %if.else136
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad141:                                          ; preds = %invoke.cont142
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %invoke.cont144
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #22
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad145, %lpad141
  %.pn547 = phi { ptr, i32 } [ %84, %lpad145 ], [ %83, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140) #22
  %85 = load ptr, ptr %ref.tmp137, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp137, align 8, !tbaa !21
  %tobool.not.i.i.i862 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i862, label %ehcleanup150, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i865

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i865: ; preds = %ehcleanup148
  %vtable.i.i.i.i863 = load ptr, ptr %85, align 8, !tbaa !5
  %vfn.i.i.i.i864 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i863, i64 1
  %86 = load ptr, ptr %vfn.i.i.i.i864, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #22
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i865, %ehcleanup148, %lpad138
  %.pn547.pn = phi { ptr, i32 } [ %82, %lpad138 ], [ %.pn547, %ehcleanup148 ], [ %.pn547, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i865 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar132) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar132) #22
  br label %ehcleanup154

if.end151:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit844, %_ZN7testing7MessageD2Ev.exit861
  %message_.i867 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar132, i64 0, i32 1
  %87 = load ptr, ptr %message_.i867, align 8, !tbaa !21
  store ptr null, ptr %message_.i867, align 8, !tbaa !21
  %tobool.not.i.i.i868 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i868, label %_ZN7testing15AssertionResultD2Ev.exit876, label %delete.notnull.i.i.i.i872

delete.notnull.i.i.i.i872:                        ; preds = %if.end151
  %bf.load.i.i.i.i.i.i869 = load i8, ptr %87, align 8
  %bf.clear.i.i.i.i.i.i870 = and i8 %bf.load.i.i.i.i.i.i869, 1
  %tobool.i.not.i.i.i.i.i871 = icmp eq i8 %bf.clear.i.i.i.i.i.i870, 0
  br i1 %tobool.i.not.i.i.i.i.i871, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i875, label %if.then.i.i.i.i.i874

if.then.i.i.i.i.i874:                             ; preds = %delete.notnull.i.i.i.i872
  %__data_.i.i.i.i.i.i873 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i.i.i.i873, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i875

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i875: ; preds = %if.then.i.i.i.i.i874, %delete.notnull.i.i.i.i872
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit876

_ZN7testing15AssertionResultD2Ev.exit876:         ; preds = %if.end151, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i875
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar132) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos99) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos155) #22
  store i64 0, ptr %pos155, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar156) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp157) #22
  store i32 10, ptr %ref.tmp157, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp159) #22
  store i8 8, ptr %ref.tmp159, align 8
  %__data_.i.i.i884 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp159, i64 0, i32 2
  %cmp.i24.i.i894 = icmp ugt ptr %__data_.i.i.i884, @.str.28
  %add.ptr.i.i.i895 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp159, i64 0, i32 2, i64 4
  %cmp1.i.i.i896 = icmp ule ptr %add.ptr.i.i.i895, @.str.28
  %89 = or i1 %cmp.i24.i.i894, %cmp1.i.i.i896
  call void @llvm.assume(i1 %89)
  store i32 808529969, ptr %__data_.i.i.i884, align 1
  store i8 0, ptr %add.ptr.i.i.i895, align 1, !tbaa !11
  %call162 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp159, ptr noundef nonnull %pos155, i32 noundef 2)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit876
  store i32 %call162, ptr %ref.tmp158, align 4, !tbaa !109
  %90 = load i32, ptr %ref.tmp157, align 4, !tbaa !109, !noalias !170
  %cmp.i.i898 = icmp eq i32 %90, %call162
  br i1 %cmp.i.i898, label %if.then.i.i899, label %if.end.i.i900

if.then.i.i899:                                   ; preds = %invoke.cont161
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar156)
          to label %invoke.cont163 unwind label %lpad160

if.end.i.i900:                                    ; preds = %invoke.cont161
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar156, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp157, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %if.then.i.i899, %if.end.i.i900
  %bf.load.i.i904 = load i8, ptr %ref.tmp159, align 8
  %bf.clear.i.i905 = and i8 %bf.load.i.i904, 1
  %tobool.i.not.i906 = icmp eq i8 %bf.clear.i.i905, 0
  br i1 %tobool.i.not.i906, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit909, label %if.then.i908

if.then.i908:                                     ; preds = %invoke.cont163
  %__data_.i.i907 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp159, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i907, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit909

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit909: ; preds = %invoke.cont163, %if.then.i908
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp159) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp157) #22
  %92 = load i8, ptr %gtest_ar156, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i910.not = icmp eq i8 %92, 0
  br i1 %tobool.i910.not, label %if.else170, label %if.end185

ehcleanup154:                                     ; preds = %ehcleanup150, %ehcleanup131
  %.pn547.pn.pn = phi { ptr, i32 } [ %.pn547.pn, %ehcleanup150 ], [ %.pn543.pn.pn, %ehcleanup131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos99) #22
  br label %eh.resume

lpad160:                                          ; preds = %if.end.i.i900, %if.then.i.i899, %_ZN7testing15AssertionResultD2Ev.exit876
  %93 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i911 = load i8, ptr %ref.tmp159, align 8
  %bf.clear.i.i912 = and i8 %bf.load.i.i911, 1
  %tobool.i.not.i913 = icmp eq i8 %bf.clear.i.i912, 0
  br i1 %tobool.i.not.i913, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916, label %if.then.i915

if.then.i915:                                     ; preds = %lpad160
  %__data_.i.i914 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp159, i64 0, i32 2
  %94 = load ptr, ptr %__data_.i.i914, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916: ; preds = %lpad160, %if.then.i915
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp159) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp157) #22
  br label %ehcleanup187

if.else170:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit909
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp171) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp174) #22
  %message_.i.i917 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %95 = load ptr, ptr %message_.i.i917, align 8, !tbaa !21
  %cmp.not.i.i918 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i918, label %invoke.cont176, label %cond.true.i.i925

cond.true.i.i925:                                 ; preds = %invoke.cont173
  %bf.load.i.i.i.i.i.i919 = load i8, ptr %95, align 8
  %bf.clear.i.i.i.i.i.i920 = and i8 %bf.load.i.i.i.i.i.i919, 1
  %tobool.i.not.i.i.i.i.i921 = icmp eq i8 %bf.clear.i.i.i.i.i.i920, 0
  %__data_.i.i.i.i.i.i922 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %__data_.i.i.i.i.i.i922, align 8
  %__data_.i4.i.i.i.i.i923 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %95, i64 0, i32 2
  %cond.i.i.i.i.i924 = select i1 %tobool.i.not.i.i.i.i.i921, ptr %__data_.i4.i.i.i.i.i923, ptr %96
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i925, %invoke.cont173
  %cond.i.i926 = phi ptr [ %cond.i.i.i.i.i924, %cond.true.i.i925 ], [ @.str.46, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 86, ptr noundef %cond.i.i926)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #22
  %97 = load ptr, ptr %ref.tmp171, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp171, align 8, !tbaa !21
  %tobool.not.i.i.i928 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i928, label %_ZN7testing7MessageD2Ev.exit932, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i931

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i931: ; preds = %invoke.cont180
  %vtable.i.i.i.i929 = load ptr, ptr %97, align 8, !tbaa !5
  %vfn.i.i.i.i930 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i929, i64 1
  %98 = load ptr, ptr %vfn.i.i.i.i930, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #22
  br label %_ZN7testing7MessageD2Ev.exit932

_ZN7testing7MessageD2Ev.exit932:                  ; preds = %invoke.cont180, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i931
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #22
  br label %if.end185

lpad172:                                          ; preds = %if.else170
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad175:                                          ; preds = %invoke.cont176
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #22
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn551 = phi { ptr, i32 } [ %101, %lpad179 ], [ %100, %lpad175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #22
  %102 = load ptr, ptr %ref.tmp171, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp171, align 8, !tbaa !21
  %tobool.not.i.i.i933 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i933, label %ehcleanup184, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i936

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i936: ; preds = %ehcleanup182
  %vtable.i.i.i.i934 = load ptr, ptr %102, align 8, !tbaa !5
  %vfn.i.i.i.i935 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i934, i64 1
  %103 = load ptr, ptr %vfn.i.i.i.i935, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i936, %ehcleanup182, %lpad172
  %.pn551.pn = phi { ptr, i32 } [ %99, %lpad172 ], [ %.pn551, %ehcleanup182 ], [ %.pn551, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i936 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar156) #22
  br label %ehcleanup187

if.end185:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit909, %_ZN7testing7MessageD2Ev.exit932
  %message_.i938 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %104 = load ptr, ptr %message_.i938, align 8, !tbaa !21
  store ptr null, ptr %message_.i938, align 8, !tbaa !21
  %tobool.not.i.i.i939 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i939, label %_ZN7testing15AssertionResultD2Ev.exit947, label %delete.notnull.i.i.i.i943

delete.notnull.i.i.i.i943:                        ; preds = %if.end185
  %bf.load.i.i.i.i.i.i940 = load i8, ptr %104, align 8
  %bf.clear.i.i.i.i.i.i941 = and i8 %bf.load.i.i.i.i.i.i940, 1
  %tobool.i.not.i.i.i.i.i942 = icmp eq i8 %bf.clear.i.i.i.i.i.i941, 0
  br i1 %tobool.i.not.i.i.i.i.i942, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i946, label %if.then.i.i.i.i.i945

if.then.i.i.i.i.i945:                             ; preds = %delete.notnull.i.i.i.i943
  %__data_.i.i.i.i.i.i944 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i.i.i.i.i944, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i946

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i946: ; preds = %if.then.i.i.i.i.i945, %delete.notnull.i.i.i.i943
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit947

_ZN7testing15AssertionResultD2Ev.exit947:         ; preds = %if.end185, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i946
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar156) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar188) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp189) #22
  store i64 4, ptr %ref.tmp189, align 8, !tbaa !8
  %106 = load i64, ptr %pos155, align 8, !tbaa !8, !noalias !175
  %cmp.i.i948 = icmp eq i64 %106, 4
  br i1 %cmp.i.i948, label %if.then.i.i949, label %if.end.i.i950

if.then.i.i949:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit947
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit951

if.end.i.i950:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit947
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %pos155)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit951

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit951: ; preds = %if.then.i.i949, %if.end.i.i950
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #22
  %107 = load i8, ptr %gtest_ar188, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i952.not = icmp eq i8 %107, 0
  br i1 %tobool.i952.not, label %if.else192, label %if.end207

ehcleanup187:                                     ; preds = %ehcleanup184, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916
  %.pn551.pn.pn = phi { ptr, i32 } [ %.pn551.pn, %ehcleanup184 ], [ %93, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar156) #22
  br label %ehcleanup210

if.else192:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit951
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp193) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196) #22
  %message_.i.i953 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %108 = load ptr, ptr %message_.i.i953, align 8, !tbaa !21
  %cmp.not.i.i954 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i954, label %invoke.cont198, label %cond.true.i.i961

cond.true.i.i961:                                 ; preds = %invoke.cont195
  %bf.load.i.i.i.i.i.i955 = load i8, ptr %108, align 8
  %bf.clear.i.i.i.i.i.i956 = and i8 %bf.load.i.i.i.i.i.i955, 1
  %tobool.i.not.i.i.i.i.i957 = icmp eq i8 %bf.clear.i.i.i.i.i.i956, 0
  %__data_.i.i.i.i.i.i958 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %108, i64 0, i32 2
  %109 = load ptr, ptr %__data_.i.i.i.i.i.i958, align 8
  %__data_.i4.i.i.i.i.i959 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %108, i64 0, i32 2
  %cond.i.i.i.i.i960 = select i1 %tobool.i.not.i.i.i.i.i957, ptr %__data_.i4.i.i.i.i.i959, ptr %109
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %cond.true.i.i961, %invoke.cont195
  %cond.i.i962 = phi ptr [ %cond.i.i.i.i.i960, %cond.true.i.i961 ], [ @.str.46, %invoke.cont195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 87, ptr noundef %cond.i.i962)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #22
  %110 = load ptr, ptr %ref.tmp193, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !21
  %tobool.not.i.i.i964 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i964, label %_ZN7testing7MessageD2Ev.exit968, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i967

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i967: ; preds = %invoke.cont202
  %vtable.i.i.i.i965 = load ptr, ptr %110, align 8, !tbaa !5
  %vfn.i.i.i.i966 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i965, i64 1
  %111 = load ptr, ptr %vfn.i.i.i.i966, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #22
  br label %_ZN7testing7MessageD2Ev.exit968

_ZN7testing7MessageD2Ev.exit968:                  ; preds = %invoke.cont202, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i967
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #22
  br label %if.end207

lpad194:                                          ; preds = %if.else192
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad197:                                          ; preds = %invoke.cont198
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont200
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #22
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad197
  %.pn555 = phi { ptr, i32 } [ %114, %lpad201 ], [ %113, %lpad197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #22
  %115 = load ptr, ptr %ref.tmp193, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !21
  %tobool.not.i.i.i969 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i969, label %ehcleanup206, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i972

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i972: ; preds = %ehcleanup204
  %vtable.i.i.i.i970 = load ptr, ptr %115, align 8, !tbaa !5
  %vfn.i.i.i.i971 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i970, i64 1
  %116 = load ptr, ptr %vfn.i.i.i.i971, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #22
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i972, %ehcleanup204, %lpad194
  %.pn555.pn = phi { ptr, i32 } [ %112, %lpad194 ], [ %.pn555, %ehcleanup204 ], [ %.pn555, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i972 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar188) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #22
  br label %ehcleanup210

if.end207:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit951, %_ZN7testing7MessageD2Ev.exit968
  %message_.i974 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %117 = load ptr, ptr %message_.i974, align 8, !tbaa !21
  store ptr null, ptr %message_.i974, align 8, !tbaa !21
  %tobool.not.i.i.i975 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i975, label %_ZN7testing15AssertionResultD2Ev.exit983, label %delete.notnull.i.i.i.i979

delete.notnull.i.i.i.i979:                        ; preds = %if.end207
  %bf.load.i.i.i.i.i.i976 = load i8, ptr %117, align 8
  %bf.clear.i.i.i.i.i.i977 = and i8 %bf.load.i.i.i.i.i.i976, 1
  %tobool.i.not.i.i.i.i.i978 = icmp eq i8 %bf.clear.i.i.i.i.i.i977, 0
  br i1 %tobool.i.not.i.i.i.i.i978, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i982, label %if.then.i.i.i.i.i981

if.then.i.i.i.i.i981:                             ; preds = %delete.notnull.i.i.i.i979
  %__data_.i.i.i.i.i.i980 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %117, i64 0, i32 2
  %118 = load ptr, ptr %__data_.i.i.i.i.i.i980, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i982

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i982: ; preds = %if.then.i.i.i.i.i981, %delete.notnull.i.i.i.i979
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit983

_ZN7testing15AssertionResultD2Ev.exit983:         ; preds = %if.end207, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i982
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos155) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos211) #22
  store i64 0, ptr %pos211, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar212) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp213) #22
  store i32 520, ptr %ref.tmp213, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp214) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp215) #22
  store i8 8, ptr %ref.tmp215, align 8
  %__data_.i.i.i991 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp215, i64 0, i32 2
  %cmp.i24.i.i1001 = icmp ugt ptr %__data_.i.i.i991, @.str.28
  %add.ptr.i.i.i1002 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp215, i64 0, i32 2, i64 4
  %cmp1.i.i.i1003 = icmp ule ptr %add.ptr.i.i.i1002, @.str.28
  %119 = or i1 %cmp.i24.i.i1001, %cmp1.i.i.i1003
  call void @llvm.assume(i1 %119)
  store i32 808529969, ptr %__data_.i.i.i991, align 1
  store i8 0, ptr %add.ptr.i.i.i1002, align 1, !tbaa !11
  %call218 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215, ptr noundef nonnull %pos211, i32 noundef 8)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit983
  store i32 %call218, ptr %ref.tmp214, align 4, !tbaa !109
  %120 = load i32, ptr %ref.tmp213, align 4, !tbaa !109, !noalias !180
  %cmp.i.i1005 = icmp eq i32 %120, %call218
  br i1 %cmp.i.i1005, label %if.then.i.i1006, label %if.end.i.i1007

if.then.i.i1006:                                  ; preds = %invoke.cont217
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212)
          to label %invoke.cont219 unwind label %lpad216

if.end.i.i1007:                                   ; preds = %invoke.cont217
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp213, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp214)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %if.then.i.i1006, %if.end.i.i1007
  %bf.load.i.i1011 = load i8, ptr %ref.tmp215, align 8
  %bf.clear.i.i1012 = and i8 %bf.load.i.i1011, 1
  %tobool.i.not.i1013 = icmp eq i8 %bf.clear.i.i1012, 0
  br i1 %tobool.i.not.i1013, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1016, label %if.then.i1015

if.then.i1015:                                    ; preds = %invoke.cont219
  %__data_.i.i1014 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215, i64 0, i32 2
  %121 = load ptr, ptr %__data_.i.i1014, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1016

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1016: ; preds = %invoke.cont219, %if.then.i1015
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp214) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp213) #22
  %122 = load i8, ptr %gtest_ar212, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1017.not = icmp eq i8 %122, 0
  br i1 %tobool.i1017.not, label %if.else226, label %if.end241

ehcleanup210:                                     ; preds = %ehcleanup206, %ehcleanup187
  %.pn555.pn.pn = phi { ptr, i32 } [ %.pn555.pn, %ehcleanup206 ], [ %.pn551.pn.pn, %ehcleanup187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos155) #22
  br label %eh.resume

lpad216:                                          ; preds = %if.end.i.i1007, %if.then.i.i1006, %_ZN7testing15AssertionResultD2Ev.exit983
  %123 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1018 = load i8, ptr %ref.tmp215, align 8
  %bf.clear.i.i1019 = and i8 %bf.load.i.i1018, 1
  %tobool.i.not.i1020 = icmp eq i8 %bf.clear.i.i1019, 0
  br i1 %tobool.i.not.i1020, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1023, label %if.then.i1022

if.then.i1022:                                    ; preds = %lpad216
  %__data_.i.i1021 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215, i64 0, i32 2
  %124 = load ptr, ptr %__data_.i.i1021, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1023

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1023: ; preds = %lpad216, %if.then.i1022
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp214) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp213) #22
  br label %ehcleanup243

if.else226:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1016
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp227) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp230) #22
  %message_.i.i1024 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i1024, align 8, !tbaa !21
  %cmp.not.i.i1025 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i1025, label %invoke.cont232, label %cond.true.i.i1032

cond.true.i.i1032:                                ; preds = %invoke.cont229
  %bf.load.i.i.i.i.i.i1026 = load i8, ptr %125, align 8
  %bf.clear.i.i.i.i.i.i1027 = and i8 %bf.load.i.i.i.i.i.i1026, 1
  %tobool.i.not.i.i.i.i.i1028 = icmp eq i8 %bf.clear.i.i.i.i.i.i1027, 0
  %__data_.i.i.i.i.i.i1029 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %__data_.i.i.i.i.i.i1029, align 8
  %__data_.i4.i.i.i.i.i1030 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %125, i64 0, i32 2
  %cond.i.i.i.i.i1031 = select i1 %tobool.i.not.i.i.i.i.i1028, ptr %__data_.i4.i.i.i.i.i1030, ptr %126
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %cond.true.i.i1032, %invoke.cont229
  %cond.i.i1033 = phi ptr [ %cond.i.i.i.i.i1031, %cond.true.i.i1032 ], [ @.str.46, %invoke.cont229 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 91, ptr noundef %cond.i.i1033)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #22
  %127 = load ptr, ptr %ref.tmp227, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp227, align 8, !tbaa !21
  %tobool.not.i.i.i1035 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i1035, label %_ZN7testing7MessageD2Ev.exit1039, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1038

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1038: ; preds = %invoke.cont236
  %vtable.i.i.i.i1036 = load ptr, ptr %127, align 8, !tbaa !5
  %vfn.i.i.i.i1037 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1036, i64 1
  %128 = load ptr, ptr %vfn.i.i.i.i1037, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #22
  br label %_ZN7testing7MessageD2Ev.exit1039

_ZN7testing7MessageD2Ev.exit1039:                 ; preds = %invoke.cont236, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1038
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #22
  br label %if.end241

lpad228:                                          ; preds = %if.else226
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad231:                                          ; preds = %invoke.cont232
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #22
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  %.pn559 = phi { ptr, i32 } [ %131, %lpad235 ], [ %130, %lpad231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #22
  %132 = load ptr, ptr %ref.tmp227, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp227, align 8, !tbaa !21
  %tobool.not.i.i.i1040 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i1040, label %ehcleanup240, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1043

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1043: ; preds = %ehcleanup238
  %vtable.i.i.i.i1041 = load ptr, ptr %132, align 8, !tbaa !5
  %vfn.i.i.i.i1042 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1041, i64 1
  %133 = load ptr, ptr %vfn.i.i.i.i1042, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1043, %ehcleanup238, %lpad228
  %.pn559.pn = phi { ptr, i32 } [ %129, %lpad228 ], [ %.pn559, %ehcleanup238 ], [ %.pn559, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1043 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar212) #22
  br label %ehcleanup243

if.end241:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1016, %_ZN7testing7MessageD2Ev.exit1039
  %message_.i1045 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %134 = load ptr, ptr %message_.i1045, align 8, !tbaa !21
  store ptr null, ptr %message_.i1045, align 8, !tbaa !21
  %tobool.not.i.i.i1046 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i1046, label %_ZN7testing15AssertionResultD2Ev.exit1054, label %delete.notnull.i.i.i.i1050

delete.notnull.i.i.i.i1050:                       ; preds = %if.end241
  %bf.load.i.i.i.i.i.i1047 = load i8, ptr %134, align 8
  %bf.clear.i.i.i.i.i.i1048 = and i8 %bf.load.i.i.i.i.i.i1047, 1
  %tobool.i.not.i.i.i.i.i1049 = icmp eq i8 %bf.clear.i.i.i.i.i.i1048, 0
  br i1 %tobool.i.not.i.i.i.i.i1049, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1053, label %if.then.i.i.i.i.i1052

if.then.i.i.i.i.i1052:                            ; preds = %delete.notnull.i.i.i.i1050
  %__data_.i.i.i.i.i.i1051 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %__data_.i.i.i.i.i.i1051, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1053

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1053: ; preds = %if.then.i.i.i.i.i1052, %delete.notnull.i.i.i.i1050
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1054

_ZN7testing15AssertionResultD2Ev.exit1054:        ; preds = %if.end241, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1053
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar244) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp245) #22
  store i64 4, ptr %ref.tmp245, align 8, !tbaa !8
  %136 = load i64, ptr %pos211, align 8, !tbaa !8, !noalias !185
  %cmp.i.i1055 = icmp eq i64 %136, 4
  br i1 %cmp.i.i1055, label %if.then.i.i1056, label %if.end.i.i1057

if.then.i.i1056:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1054
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar244)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1058

if.end.i.i1057:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1054
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar244, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %pos211)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1058

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1058: ; preds = %if.then.i.i1056, %if.end.i.i1057
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #22
  %137 = load i8, ptr %gtest_ar244, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1059.not = icmp eq i8 %137, 0
  br i1 %tobool.i1059.not, label %if.else248, label %if.end263

ehcleanup243:                                     ; preds = %ehcleanup240, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1023
  %.pn559.pn.pn = phi { ptr, i32 } [ %.pn559.pn, %ehcleanup240 ], [ %123, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1023 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #22
  br label %ehcleanup266

if.else248:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1058
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp249) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp252) #22
  %message_.i.i1060 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar244, i64 0, i32 1
  %138 = load ptr, ptr %message_.i.i1060, align 8, !tbaa !21
  %cmp.not.i.i1061 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i1061, label %invoke.cont254, label %cond.true.i.i1068

cond.true.i.i1068:                                ; preds = %invoke.cont251
  %bf.load.i.i.i.i.i.i1062 = load i8, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i1063 = and i8 %bf.load.i.i.i.i.i.i1062, 1
  %tobool.i.not.i.i.i.i.i1064 = icmp eq i8 %bf.clear.i.i.i.i.i.i1063, 0
  %__data_.i.i.i.i.i.i1065 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i1065, align 8
  %__data_.i4.i.i.i.i.i1066 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %138, i64 0, i32 2
  %cond.i.i.i.i.i1067 = select i1 %tobool.i.not.i.i.i.i.i1064, ptr %__data_.i4.i.i.i.i.i1066, ptr %139
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %cond.true.i.i1068, %invoke.cont251
  %cond.i.i1069 = phi ptr [ %cond.i.i.i.i.i1067, %cond.true.i.i1068 ], [ @.str.46, %invoke.cont251 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 92, ptr noundef %cond.i.i1069)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #22
  %140 = load ptr, ptr %ref.tmp249, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp249, align 8, !tbaa !21
  %tobool.not.i.i.i1071 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i1071, label %_ZN7testing7MessageD2Ev.exit1075, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1074

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1074: ; preds = %invoke.cont258
  %vtable.i.i.i.i1072 = load ptr, ptr %140, align 8, !tbaa !5
  %vfn.i.i.i.i1073 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1072, i64 1
  %141 = load ptr, ptr %vfn.i.i.i.i1073, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #22
  br label %_ZN7testing7MessageD2Ev.exit1075

_ZN7testing7MessageD2Ev.exit1075:                 ; preds = %invoke.cont258, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1074
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #22
  br label %if.end263

lpad250:                                          ; preds = %if.else248
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad253:                                          ; preds = %invoke.cont254
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad257:                                          ; preds = %invoke.cont256
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #22
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad257, %lpad253
  %.pn563 = phi { ptr, i32 } [ %144, %lpad257 ], [ %143, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #22
  %145 = load ptr, ptr %ref.tmp249, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp249, align 8, !tbaa !21
  %tobool.not.i.i.i1076 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i1076, label %ehcleanup262, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1079

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1079: ; preds = %ehcleanup260
  %vtable.i.i.i.i1077 = load ptr, ptr %145, align 8, !tbaa !5
  %vfn.i.i.i.i1078 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1077, i64 1
  %146 = load ptr, ptr %vfn.i.i.i.i1078, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #22
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1079, %ehcleanup260, %lpad250
  %.pn563.pn = phi { ptr, i32 } [ %142, %lpad250 ], [ %.pn563, %ehcleanup260 ], [ %.pn563, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1079 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar244) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar244) #22
  br label %ehcleanup266

if.end263:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1058, %_ZN7testing7MessageD2Ev.exit1075
  %message_.i1081 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar244, i64 0, i32 1
  %147 = load ptr, ptr %message_.i1081, align 8, !tbaa !21
  store ptr null, ptr %message_.i1081, align 8, !tbaa !21
  %tobool.not.i.i.i1082 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i1082, label %_ZN7testing15AssertionResultD2Ev.exit1090, label %delete.notnull.i.i.i.i1086

delete.notnull.i.i.i.i1086:                       ; preds = %if.end263
  %bf.load.i.i.i.i.i.i1083 = load i8, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i1084 = and i8 %bf.load.i.i.i.i.i.i1083, 1
  %tobool.i.not.i.i.i.i.i1085 = icmp eq i8 %bf.clear.i.i.i.i.i.i1084, 0
  br i1 %tobool.i.not.i.i.i.i.i1085, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1089, label %if.then.i.i.i.i.i1088

if.then.i.i.i.i.i1088:                            ; preds = %delete.notnull.i.i.i.i1086
  %__data_.i.i.i.i.i.i1087 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %147, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i.i.i.i1087, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1089

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1089: ; preds = %if.then.i.i.i.i.i1088, %delete.notnull.i.i.i.i1086
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1090

_ZN7testing15AssertionResultD2Ev.exit1090:        ; preds = %if.end263, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1089
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar244) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos211) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos267) #22
  store i64 0, ptr %pos267, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar268) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp269) #22
  store i32 1010, ptr %ref.tmp269, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp270) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp271) #22
  store i8 8, ptr %ref.tmp271, align 8
  %__data_.i.i.i1098 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp271, i64 0, i32 2
  %cmp.i24.i.i1108 = icmp ugt ptr %__data_.i.i.i1098, @.str.28
  %add.ptr.i.i.i1109 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp271, i64 0, i32 2, i64 4
  %cmp1.i.i.i1110 = icmp ule ptr %add.ptr.i.i.i1109, @.str.28
  %149 = or i1 %cmp.i24.i.i1108, %cmp1.i.i.i1110
  call void @llvm.assume(i1 %149)
  store i32 808529969, ptr %__data_.i.i.i1098, align 1
  store i8 0, ptr %add.ptr.i.i.i1109, align 1, !tbaa !11
  %call274 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp271, ptr noundef nonnull %pos267, i32 noundef 10)
          to label %invoke.cont273 unwind label %lpad272

invoke.cont273:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1090
  store i32 %call274, ptr %ref.tmp270, align 4, !tbaa !109
  %150 = load i32, ptr %ref.tmp269, align 4, !tbaa !109, !noalias !190
  %cmp.i.i1112 = icmp eq i32 %150, %call274
  br i1 %cmp.i.i1112, label %if.then.i.i1113, label %if.end.i.i1114

if.then.i.i1113:                                  ; preds = %invoke.cont273
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar268)
          to label %invoke.cont275 unwind label %lpad272

if.end.i.i1114:                                   ; preds = %invoke.cont273
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar268, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.57, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp269, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp270)
          to label %invoke.cont275 unwind label %lpad272

invoke.cont275:                                   ; preds = %if.then.i.i1113, %if.end.i.i1114
  %bf.load.i.i1118 = load i8, ptr %ref.tmp271, align 8
  %bf.clear.i.i1119 = and i8 %bf.load.i.i1118, 1
  %tobool.i.not.i1120 = icmp eq i8 %bf.clear.i.i1119, 0
  br i1 %tobool.i.not.i1120, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1123, label %if.then.i1122

if.then.i1122:                                    ; preds = %invoke.cont275
  %__data_.i.i1121 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp271, i64 0, i32 2
  %151 = load ptr, ptr %__data_.i.i1121, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1123

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1123: ; preds = %invoke.cont275, %if.then.i1122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp271) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp270) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp269) #22
  %152 = load i8, ptr %gtest_ar268, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1124.not = icmp eq i8 %152, 0
  br i1 %tobool.i1124.not, label %if.else282, label %if.end297

ehcleanup266:                                     ; preds = %ehcleanup262, %ehcleanup243
  %.pn563.pn.pn = phi { ptr, i32 } [ %.pn563.pn, %ehcleanup262 ], [ %.pn559.pn.pn, %ehcleanup243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos211) #22
  br label %eh.resume

lpad272:                                          ; preds = %if.end.i.i1114, %if.then.i.i1113, %_ZN7testing15AssertionResultD2Ev.exit1090
  %153 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1125 = load i8, ptr %ref.tmp271, align 8
  %bf.clear.i.i1126 = and i8 %bf.load.i.i1125, 1
  %tobool.i.not.i1127 = icmp eq i8 %bf.clear.i.i1126, 0
  br i1 %tobool.i.not.i1127, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1130, label %if.then.i1129

if.then.i1129:                                    ; preds = %lpad272
  %__data_.i.i1128 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp271, i64 0, i32 2
  %154 = load ptr, ptr %__data_.i.i1128, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %154) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1130

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1130: ; preds = %lpad272, %if.then.i1129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp271) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp270) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp269) #22
  br label %ehcleanup299

if.else282:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp283) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %if.else282
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp286) #22
  %message_.i.i1131 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar268, i64 0, i32 1
  %155 = load ptr, ptr %message_.i.i1131, align 8, !tbaa !21
  %cmp.not.i.i1132 = icmp eq ptr %155, null
  br i1 %cmp.not.i.i1132, label %invoke.cont288, label %cond.true.i.i1139

cond.true.i.i1139:                                ; preds = %invoke.cont285
  %bf.load.i.i.i.i.i.i1133 = load i8, ptr %155, align 8
  %bf.clear.i.i.i.i.i.i1134 = and i8 %bf.load.i.i.i.i.i.i1133, 1
  %tobool.i.not.i.i.i.i.i1135 = icmp eq i8 %bf.clear.i.i.i.i.i.i1134, 0
  %__data_.i.i.i.i.i.i1136 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %155, i64 0, i32 2
  %156 = load ptr, ptr %__data_.i.i.i.i.i.i1136, align 8
  %__data_.i4.i.i.i.i.i1137 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %155, i64 0, i32 2
  %cond.i.i.i.i.i1138 = select i1 %tobool.i.not.i.i.i.i.i1135, ptr %__data_.i4.i.i.i.i.i1137, ptr %156
  br label %invoke.cont288

invoke.cont288:                                   ; preds = %cond.true.i.i1139, %invoke.cont285
  %cond.i.i1140 = phi ptr [ %cond.i.i.i.i.i1138, %cond.true.i.i1139 ], [ @.str.46, %invoke.cont285 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 96, ptr noundef %cond.i.i1140)
          to label %invoke.cont290 unwind label %lpad287

invoke.cont290:                                   ; preds = %invoke.cont288
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp283)
          to label %invoke.cont292 unwind label %lpad291

invoke.cont292:                                   ; preds = %invoke.cont290
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #22
  %157 = load ptr, ptr %ref.tmp283, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp283, align 8, !tbaa !21
  %tobool.not.i.i.i1142 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i1142, label %_ZN7testing7MessageD2Ev.exit1146, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1145

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1145: ; preds = %invoke.cont292
  %vtable.i.i.i.i1143 = load ptr, ptr %157, align 8, !tbaa !5
  %vfn.i.i.i.i1144 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1143, i64 1
  %158 = load ptr, ptr %vfn.i.i.i.i1144, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(128) %157) #22
  br label %_ZN7testing7MessageD2Ev.exit1146

_ZN7testing7MessageD2Ev.exit1146:                 ; preds = %invoke.cont292, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #22
  br label %if.end297

lpad284:                                          ; preds = %if.else282
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup296

lpad287:                                          ; preds = %invoke.cont288
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup294

lpad291:                                          ; preds = %invoke.cont290
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp286) #22
  br label %ehcleanup294

ehcleanup294:                                     ; preds = %lpad291, %lpad287
  %.pn567 = phi { ptr, i32 } [ %161, %lpad291 ], [ %160, %lpad287 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp286) #22
  %162 = load ptr, ptr %ref.tmp283, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp283, align 8, !tbaa !21
  %tobool.not.i.i.i1147 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i1147, label %ehcleanup296, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1150

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1150: ; preds = %ehcleanup294
  %vtable.i.i.i.i1148 = load ptr, ptr %162, align 8, !tbaa !5
  %vfn.i.i.i.i1149 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1148, i64 1
  %163 = load ptr, ptr %vfn.i.i.i.i1149, align 8
  call void %163(ptr noundef nonnull align 8 dereferenceable(128) %162) #22
  br label %ehcleanup296

ehcleanup296:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1150, %ehcleanup294, %lpad284
  %.pn567.pn = phi { ptr, i32 } [ %159, %lpad284 ], [ %.pn567, %ehcleanup294 ], [ %.pn567, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1150 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp283) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar268) #22
  br label %ehcleanup299

if.end297:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1123, %_ZN7testing7MessageD2Ev.exit1146
  %message_.i1152 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar268, i64 0, i32 1
  %164 = load ptr, ptr %message_.i1152, align 8, !tbaa !21
  store ptr null, ptr %message_.i1152, align 8, !tbaa !21
  %tobool.not.i.i.i1153 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i1153, label %_ZN7testing15AssertionResultD2Ev.exit1161, label %delete.notnull.i.i.i.i1157

delete.notnull.i.i.i.i1157:                       ; preds = %if.end297
  %bf.load.i.i.i.i.i.i1154 = load i8, ptr %164, align 8
  %bf.clear.i.i.i.i.i.i1155 = and i8 %bf.load.i.i.i.i.i.i1154, 1
  %tobool.i.not.i.i.i.i.i1156 = icmp eq i8 %bf.clear.i.i.i.i.i.i1155, 0
  br i1 %tobool.i.not.i.i.i.i.i1156, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1160, label %if.then.i.i.i.i.i1159

if.then.i.i.i.i.i1159:                            ; preds = %delete.notnull.i.i.i.i1157
  %__data_.i.i.i.i.i.i1158 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %164, i64 0, i32 2
  %165 = load ptr, ptr %__data_.i.i.i.i.i.i1158, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %165) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1160

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1160: ; preds = %if.then.i.i.i.i.i1159, %delete.notnull.i.i.i.i1157
  call void @_ZdlPv(ptr noundef nonnull %164) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1161

_ZN7testing15AssertionResultD2Ev.exit1161:        ; preds = %if.end297, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar268) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar300) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp301) #22
  store i64 4, ptr %ref.tmp301, align 8, !tbaa !8
  %166 = load i64, ptr %pos267, align 8, !tbaa !8, !noalias !195
  %cmp.i.i1162 = icmp eq i64 %166, 4
  br i1 %cmp.i.i1162, label %if.then.i.i1163, label %if.end.i.i1164

if.then.i.i1163:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1161
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar300)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1165

if.end.i.i1164:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1161
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar300, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp301, ptr noundef nonnull align 8 dereferenceable(8) %pos267)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1165

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1165: ; preds = %if.then.i.i1163, %if.end.i.i1164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp301) #22
  %167 = load i8, ptr %gtest_ar300, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1166.not = icmp eq i8 %167, 0
  br i1 %tobool.i1166.not, label %if.else304, label %if.end319

ehcleanup299:                                     ; preds = %ehcleanup296, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1130
  %.pn567.pn.pn = phi { ptr, i32 } [ %.pn567.pn, %ehcleanup296 ], [ %153, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1130 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar268) #22
  br label %ehcleanup322

if.else304:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp305) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %if.else304
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp308) #22
  %message_.i.i1167 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar300, i64 0, i32 1
  %168 = load ptr, ptr %message_.i.i1167, align 8, !tbaa !21
  %cmp.not.i.i1168 = icmp eq ptr %168, null
  br i1 %cmp.not.i.i1168, label %invoke.cont310, label %cond.true.i.i1175

cond.true.i.i1175:                                ; preds = %invoke.cont307
  %bf.load.i.i.i.i.i.i1169 = load i8, ptr %168, align 8
  %bf.clear.i.i.i.i.i.i1170 = and i8 %bf.load.i.i.i.i.i.i1169, 1
  %tobool.i.not.i.i.i.i.i1171 = icmp eq i8 %bf.clear.i.i.i.i.i.i1170, 0
  %__data_.i.i.i.i.i.i1172 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %168, i64 0, i32 2
  %169 = load ptr, ptr %__data_.i.i.i.i.i.i1172, align 8
  %__data_.i4.i.i.i.i.i1173 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %168, i64 0, i32 2
  %cond.i.i.i.i.i1174 = select i1 %tobool.i.not.i.i.i.i.i1171, ptr %__data_.i4.i.i.i.i.i1173, ptr %169
  br label %invoke.cont310

invoke.cont310:                                   ; preds = %cond.true.i.i1175, %invoke.cont307
  %cond.i.i1176 = phi ptr [ %cond.i.i.i.i.i1174, %cond.true.i.i1175 ], [ @.str.46, %invoke.cont307 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 97, ptr noundef %cond.i.i1176)
          to label %invoke.cont312 unwind label %lpad309

invoke.cont312:                                   ; preds = %invoke.cont310
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp305)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont312
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp308) #22
  %170 = load ptr, ptr %ref.tmp305, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp305, align 8, !tbaa !21
  %tobool.not.i.i.i1178 = icmp eq ptr %170, null
  br i1 %tobool.not.i.i.i1178, label %_ZN7testing7MessageD2Ev.exit1182, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1181

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1181: ; preds = %invoke.cont314
  %vtable.i.i.i.i1179 = load ptr, ptr %170, align 8, !tbaa !5
  %vfn.i.i.i.i1180 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1179, i64 1
  %171 = load ptr, ptr %vfn.i.i.i.i1180, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(128) %170) #22
  br label %_ZN7testing7MessageD2Ev.exit1182

_ZN7testing7MessageD2Ev.exit1182:                 ; preds = %invoke.cont314, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1181
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp305) #22
  br label %if.end319

lpad306:                                          ; preds = %if.else304
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad309:                                          ; preds = %invoke.cont310
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup316

lpad313:                                          ; preds = %invoke.cont312
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp308) #22
  br label %ehcleanup316

ehcleanup316:                                     ; preds = %lpad313, %lpad309
  %.pn571 = phi { ptr, i32 } [ %174, %lpad313 ], [ %173, %lpad309 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp308) #22
  %175 = load ptr, ptr %ref.tmp305, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp305, align 8, !tbaa !21
  %tobool.not.i.i.i1183 = icmp eq ptr %175, null
  br i1 %tobool.not.i.i.i1183, label %ehcleanup318, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1186

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1186: ; preds = %ehcleanup316
  %vtable.i.i.i.i1184 = load ptr, ptr %175, align 8, !tbaa !5
  %vfn.i.i.i.i1185 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1184, i64 1
  %176 = load ptr, ptr %vfn.i.i.i.i1185, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(128) %175) #22
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1186, %ehcleanup316, %lpad306
  %.pn571.pn = phi { ptr, i32 } [ %172, %lpad306 ], [ %.pn571, %ehcleanup316 ], [ %.pn571, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp305) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar300) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar300) #22
  br label %ehcleanup322

if.end319:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1165, %_ZN7testing7MessageD2Ev.exit1182
  %message_.i1188 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar300, i64 0, i32 1
  %177 = load ptr, ptr %message_.i1188, align 8, !tbaa !21
  store ptr null, ptr %message_.i1188, align 8, !tbaa !21
  %tobool.not.i.i.i1189 = icmp eq ptr %177, null
  br i1 %tobool.not.i.i.i1189, label %_ZN7testing15AssertionResultD2Ev.exit1197, label %delete.notnull.i.i.i.i1193

delete.notnull.i.i.i.i1193:                       ; preds = %if.end319
  %bf.load.i.i.i.i.i.i1190 = load i8, ptr %177, align 8
  %bf.clear.i.i.i.i.i.i1191 = and i8 %bf.load.i.i.i.i.i.i1190, 1
  %tobool.i.not.i.i.i.i.i1192 = icmp eq i8 %bf.clear.i.i.i.i.i.i1191, 0
  br i1 %tobool.i.not.i.i.i.i.i1192, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1196, label %if.then.i.i.i.i.i1195

if.then.i.i.i.i.i1195:                            ; preds = %delete.notnull.i.i.i.i1193
  %__data_.i.i.i.i.i.i1194 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %177, i64 0, i32 2
  %178 = load ptr, ptr %__data_.i.i.i.i.i.i1194, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %178) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1196

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1196: ; preds = %if.then.i.i.i.i.i1195, %delete.notnull.i.i.i.i1193
  call void @_ZdlPv(ptr noundef nonnull %177) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1197

_ZN7testing15AssertionResultD2Ev.exit1197:        ; preds = %if.end319, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1196
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar300) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos267) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos323) #22
  store i64 0, ptr %pos323, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar324) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp325) #22
  store i32 4112, ptr %ref.tmp325, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp326) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp327) #22
  store i8 8, ptr %ref.tmp327, align 8
  %__data_.i.i.i1205 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp327, i64 0, i32 2
  %cmp.i24.i.i1215 = icmp ugt ptr %__data_.i.i.i1205, @.str.28
  %add.ptr.i.i.i1216 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp327, i64 0, i32 2, i64 4
  %cmp1.i.i.i1217 = icmp ule ptr %add.ptr.i.i.i1216, @.str.28
  %179 = or i1 %cmp.i24.i.i1215, %cmp1.i.i.i1217
  call void @llvm.assume(i1 %179)
  store i32 808529969, ptr %__data_.i.i.i1205, align 1
  store i8 0, ptr %add.ptr.i.i.i1216, align 1, !tbaa !11
  %call330 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, ptr noundef nonnull %pos323, i32 noundef 16)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1197
  store i32 %call330, ptr %ref.tmp326, align 4, !tbaa !109
  %180 = load i32, ptr %ref.tmp325, align 4, !tbaa !109, !noalias !200
  %cmp.i.i1219 = icmp eq i32 %180, %call330
  br i1 %cmp.i.i1219, label %if.then.i.i1220, label %if.end.i.i1221

if.then.i.i1220:                                  ; preds = %invoke.cont329
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar324)
          to label %invoke.cont331 unwind label %lpad328

if.end.i.i1221:                                   ; preds = %invoke.cont329
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar324, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp325, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp326)
          to label %invoke.cont331 unwind label %lpad328

invoke.cont331:                                   ; preds = %if.then.i.i1220, %if.end.i.i1221
  %bf.load.i.i1225 = load i8, ptr %ref.tmp327, align 8
  %bf.clear.i.i1226 = and i8 %bf.load.i.i1225, 1
  %tobool.i.not.i1227 = icmp eq i8 %bf.clear.i.i1226, 0
  br i1 %tobool.i.not.i1227, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1230, label %if.then.i1229

if.then.i1229:                                    ; preds = %invoke.cont331
  %__data_.i.i1228 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp327, i64 0, i32 2
  %181 = load ptr, ptr %__data_.i.i1228, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %181) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1230

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1230: ; preds = %invoke.cont331, %if.then.i1229
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp327) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp326) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp325) #22
  %182 = load i8, ptr %gtest_ar324, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1231.not = icmp eq i8 %182, 0
  br i1 %tobool.i1231.not, label %if.else338, label %if.end353

ehcleanup322:                                     ; preds = %ehcleanup318, %ehcleanup299
  %.pn571.pn.pn = phi { ptr, i32 } [ %.pn571.pn, %ehcleanup318 ], [ %.pn567.pn.pn, %ehcleanup299 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos267) #22
  br label %eh.resume

lpad328:                                          ; preds = %if.end.i.i1221, %if.then.i.i1220, %_ZN7testing15AssertionResultD2Ev.exit1197
  %183 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1232 = load i8, ptr %ref.tmp327, align 8
  %bf.clear.i.i1233 = and i8 %bf.load.i.i1232, 1
  %tobool.i.not.i1234 = icmp eq i8 %bf.clear.i.i1233, 0
  br i1 %tobool.i.not.i1234, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1237, label %if.then.i1236

if.then.i1236:                                    ; preds = %lpad328
  %__data_.i.i1235 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp327, i64 0, i32 2
  %184 = load ptr, ptr %__data_.i.i1235, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %184) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1237

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1237: ; preds = %lpad328, %if.then.i1236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp327) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp326) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp325) #22
  br label %ehcleanup355

if.else338:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1230
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp339) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %if.else338
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp342) #22
  %message_.i.i1238 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar324, i64 0, i32 1
  %185 = load ptr, ptr %message_.i.i1238, align 8, !tbaa !21
  %cmp.not.i.i1239 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i1239, label %invoke.cont344, label %cond.true.i.i1246

cond.true.i.i1246:                                ; preds = %invoke.cont341
  %bf.load.i.i.i.i.i.i1240 = load i8, ptr %185, align 8
  %bf.clear.i.i.i.i.i.i1241 = and i8 %bf.load.i.i.i.i.i.i1240, 1
  %tobool.i.not.i.i.i.i.i1242 = icmp eq i8 %bf.clear.i.i.i.i.i.i1241, 0
  %__data_.i.i.i.i.i.i1243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %185, i64 0, i32 2
  %186 = load ptr, ptr %__data_.i.i.i.i.i.i1243, align 8
  %__data_.i4.i.i.i.i.i1244 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %185, i64 0, i32 2
  %cond.i.i.i.i.i1245 = select i1 %tobool.i.not.i.i.i.i.i1242, ptr %__data_.i4.i.i.i.i.i1244, ptr %186
  br label %invoke.cont344

invoke.cont344:                                   ; preds = %cond.true.i.i1246, %invoke.cont341
  %cond.i.i1247 = phi ptr [ %cond.i.i.i.i.i1245, %cond.true.i.i1246 ], [ @.str.46, %invoke.cont341 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 101, ptr noundef %cond.i.i1247)
          to label %invoke.cont346 unwind label %lpad343

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp339)
          to label %invoke.cont348 unwind label %lpad347

invoke.cont348:                                   ; preds = %invoke.cont346
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp342) #22
  %187 = load ptr, ptr %ref.tmp339, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp339, align 8, !tbaa !21
  %tobool.not.i.i.i1249 = icmp eq ptr %187, null
  br i1 %tobool.not.i.i.i1249, label %_ZN7testing7MessageD2Ev.exit1253, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1252

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1252: ; preds = %invoke.cont348
  %vtable.i.i.i.i1250 = load ptr, ptr %187, align 8, !tbaa !5
  %vfn.i.i.i.i1251 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1250, i64 1
  %188 = load ptr, ptr %vfn.i.i.i.i1251, align 8
  call void %188(ptr noundef nonnull align 8 dereferenceable(128) %187) #22
  br label %_ZN7testing7MessageD2Ev.exit1253

_ZN7testing7MessageD2Ev.exit1253:                 ; preds = %invoke.cont348, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1252
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #22
  br label %if.end353

lpad340:                                          ; preds = %if.else338
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup352

lpad343:                                          ; preds = %invoke.cont344
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad347:                                          ; preds = %invoke.cont346
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp342) #22
  br label %ehcleanup350

ehcleanup350:                                     ; preds = %lpad347, %lpad343
  %.pn575 = phi { ptr, i32 } [ %191, %lpad347 ], [ %190, %lpad343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp342) #22
  %192 = load ptr, ptr %ref.tmp339, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp339, align 8, !tbaa !21
  %tobool.not.i.i.i1254 = icmp eq ptr %192, null
  br i1 %tobool.not.i.i.i1254, label %ehcleanup352, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1257

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1257: ; preds = %ehcleanup350
  %vtable.i.i.i.i1255 = load ptr, ptr %192, align 8, !tbaa !5
  %vfn.i.i.i.i1256 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1255, i64 1
  %193 = load ptr, ptr %vfn.i.i.i.i1256, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(128) %192) #22
  br label %ehcleanup352

ehcleanup352:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1257, %ehcleanup350, %lpad340
  %.pn575.pn = phi { ptr, i32 } [ %189, %lpad340 ], [ %.pn575, %ehcleanup350 ], [ %.pn575, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1257 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp339) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar324) #22
  br label %ehcleanup355

if.end353:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1230, %_ZN7testing7MessageD2Ev.exit1253
  %message_.i1259 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar324, i64 0, i32 1
  %194 = load ptr, ptr %message_.i1259, align 8, !tbaa !21
  store ptr null, ptr %message_.i1259, align 8, !tbaa !21
  %tobool.not.i.i.i1260 = icmp eq ptr %194, null
  br i1 %tobool.not.i.i.i1260, label %_ZN7testing15AssertionResultD2Ev.exit1268, label %delete.notnull.i.i.i.i1264

delete.notnull.i.i.i.i1264:                       ; preds = %if.end353
  %bf.load.i.i.i.i.i.i1261 = load i8, ptr %194, align 8
  %bf.clear.i.i.i.i.i.i1262 = and i8 %bf.load.i.i.i.i.i.i1261, 1
  %tobool.i.not.i.i.i.i.i1263 = icmp eq i8 %bf.clear.i.i.i.i.i.i1262, 0
  br i1 %tobool.i.not.i.i.i.i.i1263, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1267, label %if.then.i.i.i.i.i1266

if.then.i.i.i.i.i1266:                            ; preds = %delete.notnull.i.i.i.i1264
  %__data_.i.i.i.i.i.i1265 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %194, i64 0, i32 2
  %195 = load ptr, ptr %__data_.i.i.i.i.i.i1265, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %195) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1267

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1267: ; preds = %if.then.i.i.i.i.i1266, %delete.notnull.i.i.i.i1264
  call void @_ZdlPv(ptr noundef nonnull %194) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1268

_ZN7testing15AssertionResultD2Ev.exit1268:        ; preds = %if.end353, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1267
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar324) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar356) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp357) #22
  store i64 4, ptr %ref.tmp357, align 8, !tbaa !8
  %196 = load i64, ptr %pos323, align 8, !tbaa !8, !noalias !205
  %cmp.i.i1269 = icmp eq i64 %196, 4
  br i1 %cmp.i.i1269, label %if.then.i.i1270, label %if.end.i.i1271

if.then.i.i1270:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1268
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1272

if.end.i.i1271:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1268
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar356, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %pos323)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1272

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1272: ; preds = %if.then.i.i1270, %if.end.i.i1271
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp357) #22
  %197 = load i8, ptr %gtest_ar356, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1273.not = icmp eq i8 %197, 0
  br i1 %tobool.i1273.not, label %if.else360, label %if.end375

ehcleanup355:                                     ; preds = %ehcleanup352, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1237
  %.pn575.pn.pn = phi { ptr, i32 } [ %.pn575.pn, %ehcleanup352 ], [ %183, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar324) #22
  br label %ehcleanup378

if.else360:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp361) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361)
          to label %invoke.cont363 unwind label %lpad362

invoke.cont363:                                   ; preds = %if.else360
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp364) #22
  %message_.i.i1274 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %198 = load ptr, ptr %message_.i.i1274, align 8, !tbaa !21
  %cmp.not.i.i1275 = icmp eq ptr %198, null
  br i1 %cmp.not.i.i1275, label %invoke.cont366, label %cond.true.i.i1282

cond.true.i.i1282:                                ; preds = %invoke.cont363
  %bf.load.i.i.i.i.i.i1276 = load i8, ptr %198, align 8
  %bf.clear.i.i.i.i.i.i1277 = and i8 %bf.load.i.i.i.i.i.i1276, 1
  %tobool.i.not.i.i.i.i.i1278 = icmp eq i8 %bf.clear.i.i.i.i.i.i1277, 0
  %__data_.i.i.i.i.i.i1279 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %198, i64 0, i32 2
  %199 = load ptr, ptr %__data_.i.i.i.i.i.i1279, align 8
  %__data_.i4.i.i.i.i.i1280 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %198, i64 0, i32 2
  %cond.i.i.i.i.i1281 = select i1 %tobool.i.not.i.i.i.i.i1278, ptr %__data_.i4.i.i.i.i.i1280, ptr %199
  br label %invoke.cont366

invoke.cont366:                                   ; preds = %cond.true.i.i1282, %invoke.cont363
  %cond.i.i1283 = phi ptr [ %cond.i.i.i.i.i1281, %cond.true.i.i1282 ], [ @.str.46, %invoke.cont363 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 102, ptr noundef %cond.i.i1283)
          to label %invoke.cont368 unwind label %lpad365

invoke.cont368:                                   ; preds = %invoke.cont366
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp361)
          to label %invoke.cont370 unwind label %lpad369

invoke.cont370:                                   ; preds = %invoke.cont368
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp364) #22
  %200 = load ptr, ptr %ref.tmp361, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp361, align 8, !tbaa !21
  %tobool.not.i.i.i1285 = icmp eq ptr %200, null
  br i1 %tobool.not.i.i.i1285, label %_ZN7testing7MessageD2Ev.exit1289, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1288

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1288: ; preds = %invoke.cont370
  %vtable.i.i.i.i1286 = load ptr, ptr %200, align 8, !tbaa !5
  %vfn.i.i.i.i1287 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1286, i64 1
  %201 = load ptr, ptr %vfn.i.i.i.i1287, align 8
  call void %201(ptr noundef nonnull align 8 dereferenceable(128) %200) #22
  br label %_ZN7testing7MessageD2Ev.exit1289

_ZN7testing7MessageD2Ev.exit1289:                 ; preds = %invoke.cont370, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1288
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp361) #22
  br label %if.end375

lpad362:                                          ; preds = %if.else360
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup374

lpad365:                                          ; preds = %invoke.cont366
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup372

lpad369:                                          ; preds = %invoke.cont368
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp364) #22
  br label %ehcleanup372

ehcleanup372:                                     ; preds = %lpad369, %lpad365
  %.pn579 = phi { ptr, i32 } [ %204, %lpad369 ], [ %203, %lpad365 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp364) #22
  %205 = load ptr, ptr %ref.tmp361, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp361, align 8, !tbaa !21
  %tobool.not.i.i.i1290 = icmp eq ptr %205, null
  br i1 %tobool.not.i.i.i1290, label %ehcleanup374, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1293

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1293: ; preds = %ehcleanup372
  %vtable.i.i.i.i1291 = load ptr, ptr %205, align 8, !tbaa !5
  %vfn.i.i.i.i1292 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1291, i64 1
  %206 = load ptr, ptr %vfn.i.i.i.i1292, align 8
  call void %206(ptr noundef nonnull align 8 dereferenceable(128) %205) #22
  br label %ehcleanup374

ehcleanup374:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1293, %ehcleanup372, %lpad362
  %.pn579.pn = phi { ptr, i32 } [ %202, %lpad362 ], [ %.pn579, %ehcleanup372 ], [ %.pn579, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1293 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp361) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar356) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #22
  br label %ehcleanup378

if.end375:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1272, %_ZN7testing7MessageD2Ev.exit1289
  %message_.i1295 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar356, i64 0, i32 1
  %207 = load ptr, ptr %message_.i1295, align 8, !tbaa !21
  store ptr null, ptr %message_.i1295, align 8, !tbaa !21
  %tobool.not.i.i.i1296 = icmp eq ptr %207, null
  br i1 %tobool.not.i.i.i1296, label %_ZN7testing15AssertionResultD2Ev.exit1304, label %delete.notnull.i.i.i.i1300

delete.notnull.i.i.i.i1300:                       ; preds = %if.end375
  %bf.load.i.i.i.i.i.i1297 = load i8, ptr %207, align 8
  %bf.clear.i.i.i.i.i.i1298 = and i8 %bf.load.i.i.i.i.i.i1297, 1
  %tobool.i.not.i.i.i.i.i1299 = icmp eq i8 %bf.clear.i.i.i.i.i.i1298, 0
  br i1 %tobool.i.not.i.i.i.i.i1299, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1303, label %if.then.i.i.i.i.i1302

if.then.i.i.i.i.i1302:                            ; preds = %delete.notnull.i.i.i.i1300
  %__data_.i.i.i.i.i.i1301 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %207, i64 0, i32 2
  %208 = load ptr, ptr %__data_.i.i.i.i.i.i1301, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %208) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1303

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1303: ; preds = %if.then.i.i.i.i.i1302, %delete.notnull.i.i.i.i1300
  call void @_ZdlPv(ptr noundef nonnull %207) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1304

_ZN7testing15AssertionResultD2Ev.exit1304:        ; preds = %if.end375, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1303
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar356) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos323) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos379) #22
  store i64 0, ptr %pos379, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar380) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp381) #22
  store i32 48879, ptr %ref.tmp381, align 4, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp382) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp383) #22
  store i8 8, ptr %ref.tmp383, align 8
  %__data_.i.i.i1312 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp383, i64 0, i32 2
  %cmp.i24.i.i1322 = icmp ugt ptr %__data_.i.i.i1312, @.str.38
  %add.ptr.i.i.i1323 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp383, i64 0, i32 2, i64 4
  %cmp1.i.i.i1324 = icmp ule ptr %add.ptr.i.i.i1323, @.str.38
  %209 = or i1 %cmp.i24.i.i1322, %cmp1.i.i.i1324
  call void @llvm.assume(i1 %209)
  store i32 1178944834, ptr %__data_.i.i.i1312, align 1
  store i8 0, ptr %add.ptr.i.i.i1323, align 1, !tbaa !11
  %call386 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp383, ptr noundef nonnull %pos379, i32 noundef 16)
          to label %invoke.cont385 unwind label %lpad384

invoke.cont385:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1304
  store i32 %call386, ptr %ref.tmp382, align 4, !tbaa !109
  %210 = load i32, ptr %ref.tmp381, align 4, !tbaa !109, !noalias !210
  %cmp.i.i1326 = icmp eq i32 %210, %call386
  br i1 %cmp.i.i1326, label %if.then.i.i1327, label %if.end.i.i1328

if.then.i.i1327:                                  ; preds = %invoke.cont385
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar380)
          to label %invoke.cont387 unwind label %lpad384

if.end.i.i1328:                                   ; preds = %invoke.cont385
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar380, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.61, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp381, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp382)
          to label %invoke.cont387 unwind label %lpad384

invoke.cont387:                                   ; preds = %if.then.i.i1327, %if.end.i.i1328
  %bf.load.i.i1332 = load i8, ptr %ref.tmp383, align 8
  %bf.clear.i.i1333 = and i8 %bf.load.i.i1332, 1
  %tobool.i.not.i1334 = icmp eq i8 %bf.clear.i.i1333, 0
  br i1 %tobool.i.not.i1334, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337, label %if.then.i1336

if.then.i1336:                                    ; preds = %invoke.cont387
  %__data_.i.i1335 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp383, i64 0, i32 2
  %211 = load ptr, ptr %__data_.i.i1335, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %211) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337: ; preds = %invoke.cont387, %if.then.i1336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp383) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp382) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp381) #22
  %212 = load i8, ptr %gtest_ar380, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1338.not = icmp eq i8 %212, 0
  br i1 %tobool.i1338.not, label %if.else394, label %if.end409

ehcleanup378:                                     ; preds = %ehcleanup374, %ehcleanup355
  %.pn579.pn.pn = phi { ptr, i32 } [ %.pn579.pn, %ehcleanup374 ], [ %.pn575.pn.pn, %ehcleanup355 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos323) #22
  br label %eh.resume

lpad384:                                          ; preds = %if.end.i.i1328, %if.then.i.i1327, %_ZN7testing15AssertionResultD2Ev.exit1304
  %213 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1339 = load i8, ptr %ref.tmp383, align 8
  %bf.clear.i.i1340 = and i8 %bf.load.i.i1339, 1
  %tobool.i.not.i1341 = icmp eq i8 %bf.clear.i.i1340, 0
  br i1 %tobool.i.not.i1341, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1344, label %if.then.i1343

if.then.i1343:                                    ; preds = %lpad384
  %__data_.i.i1342 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp383, i64 0, i32 2
  %214 = load ptr, ptr %__data_.i.i1342, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1344

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1344: ; preds = %lpad384, %if.then.i1343
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp383) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp382) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp381) #22
  br label %ehcleanup411

if.else394:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp395) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %if.else394
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp398) #22
  %message_.i.i1345 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar380, i64 0, i32 1
  %215 = load ptr, ptr %message_.i.i1345, align 8, !tbaa !21
  %cmp.not.i.i1346 = icmp eq ptr %215, null
  br i1 %cmp.not.i.i1346, label %invoke.cont400, label %cond.true.i.i1353

cond.true.i.i1353:                                ; preds = %invoke.cont397
  %bf.load.i.i.i.i.i.i1347 = load i8, ptr %215, align 8
  %bf.clear.i.i.i.i.i.i1348 = and i8 %bf.load.i.i.i.i.i.i1347, 1
  %tobool.i.not.i.i.i.i.i1349 = icmp eq i8 %bf.clear.i.i.i.i.i.i1348, 0
  %__data_.i.i.i.i.i.i1350 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %215, i64 0, i32 2
  %216 = load ptr, ptr %__data_.i.i.i.i.i.i1350, align 8
  %__data_.i4.i.i.i.i.i1351 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %215, i64 0, i32 2
  %cond.i.i.i.i.i1352 = select i1 %tobool.i.not.i.i.i.i.i1349, ptr %__data_.i4.i.i.i.i.i1351, ptr %216
  br label %invoke.cont400

invoke.cont400:                                   ; preds = %cond.true.i.i1353, %invoke.cont397
  %cond.i.i1354 = phi ptr [ %cond.i.i.i.i.i1352, %cond.true.i.i1353 ], [ @.str.46, %invoke.cont397 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 106, ptr noundef %cond.i.i1354)
          to label %invoke.cont402 unwind label %lpad399

invoke.cont402:                                   ; preds = %invoke.cont400
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp395)
          to label %invoke.cont404 unwind label %lpad403

invoke.cont404:                                   ; preds = %invoke.cont402
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp398) #22
  %217 = load ptr, ptr %ref.tmp395, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp395, align 8, !tbaa !21
  %tobool.not.i.i.i1356 = icmp eq ptr %217, null
  br i1 %tobool.not.i.i.i1356, label %_ZN7testing7MessageD2Ev.exit1360, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1359

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1359: ; preds = %invoke.cont404
  %vtable.i.i.i.i1357 = load ptr, ptr %217, align 8, !tbaa !5
  %vfn.i.i.i.i1358 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1357, i64 1
  %218 = load ptr, ptr %vfn.i.i.i.i1358, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(128) %217) #22
  br label %_ZN7testing7MessageD2Ev.exit1360

_ZN7testing7MessageD2Ev.exit1360:                 ; preds = %invoke.cont404, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1359
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp395) #22
  br label %if.end409

lpad396:                                          ; preds = %if.else394
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup408

lpad399:                                          ; preds = %invoke.cont400
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup406

lpad403:                                          ; preds = %invoke.cont402
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp398) #22
  br label %ehcleanup406

ehcleanup406:                                     ; preds = %lpad403, %lpad399
  %.pn583 = phi { ptr, i32 } [ %221, %lpad403 ], [ %220, %lpad399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp398) #22
  %222 = load ptr, ptr %ref.tmp395, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp395, align 8, !tbaa !21
  %tobool.not.i.i.i1361 = icmp eq ptr %222, null
  br i1 %tobool.not.i.i.i1361, label %ehcleanup408, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1364

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1364: ; preds = %ehcleanup406
  %vtable.i.i.i.i1362 = load ptr, ptr %222, align 8, !tbaa !5
  %vfn.i.i.i.i1363 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1362, i64 1
  %223 = load ptr, ptr %vfn.i.i.i.i1363, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(128) %222) #22
  br label %ehcleanup408

ehcleanup408:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1364, %ehcleanup406, %lpad396
  %.pn583.pn = phi { ptr, i32 } [ %219, %lpad396 ], [ %.pn583, %ehcleanup406 ], [ %.pn583, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1364 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp395) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar380) #22
  br label %ehcleanup411

if.end409:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1337, %_ZN7testing7MessageD2Ev.exit1360
  %message_.i1366 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar380, i64 0, i32 1
  %224 = load ptr, ptr %message_.i1366, align 8, !tbaa !21
  store ptr null, ptr %message_.i1366, align 8, !tbaa !21
  %tobool.not.i.i.i1367 = icmp eq ptr %224, null
  br i1 %tobool.not.i.i.i1367, label %_ZN7testing15AssertionResultD2Ev.exit1375, label %delete.notnull.i.i.i.i1371

delete.notnull.i.i.i.i1371:                       ; preds = %if.end409
  %bf.load.i.i.i.i.i.i1368 = load i8, ptr %224, align 8
  %bf.clear.i.i.i.i.i.i1369 = and i8 %bf.load.i.i.i.i.i.i1368, 1
  %tobool.i.not.i.i.i.i.i1370 = icmp eq i8 %bf.clear.i.i.i.i.i.i1369, 0
  br i1 %tobool.i.not.i.i.i.i.i1370, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1374, label %if.then.i.i.i.i.i1373

if.then.i.i.i.i.i1373:                            ; preds = %delete.notnull.i.i.i.i1371
  %__data_.i.i.i.i.i.i1372 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %224, i64 0, i32 2
  %225 = load ptr, ptr %__data_.i.i.i.i.i.i1372, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %225) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1374

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1374: ; preds = %if.then.i.i.i.i.i1373, %delete.notnull.i.i.i.i1371
  call void @_ZdlPv(ptr noundef nonnull %224) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit1375

_ZN7testing15AssertionResultD2Ev.exit1375:        ; preds = %if.end409, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1374
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar380) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar412) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp413) #22
  store i64 4, ptr %ref.tmp413, align 8, !tbaa !8
  %226 = load i64, ptr %pos379, align 8, !tbaa !8, !noalias !215
  %cmp.i.i1376 = icmp eq i64 %226, 4
  br i1 %cmp.i.i1376, label %if.then.i.i1377, label %if.end.i.i1378

if.then.i.i1377:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit1375
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar412)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1379

if.end.i.i1378:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit1375
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar412, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp413, ptr noundef nonnull align 8 dereferenceable(8) %pos379)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1379

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1379: ; preds = %if.then.i.i1377, %if.end.i.i1378
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp413) #22
  %227 = load i8, ptr %gtest_ar412, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i1380.not = icmp eq i8 %227, 0
  br i1 %tobool.i1380.not, label %if.else416, label %if.end431

ehcleanup411:                                     ; preds = %ehcleanup408, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1344
  %.pn583.pn.pn = phi { ptr, i32 } [ %.pn583.pn, %ehcleanup408 ], [ %213, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1344 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar380) #22
  br label %ehcleanup434

if.else416:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1379
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp417) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %invoke.cont419 unwind label %lpad418

invoke.cont419:                                   ; preds = %if.else416
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp420) #22
  %message_.i.i1381 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar412, i64 0, i32 1
  %228 = load ptr, ptr %message_.i.i1381, align 8, !tbaa !21
  %cmp.not.i.i1382 = icmp eq ptr %228, null
  br i1 %cmp.not.i.i1382, label %invoke.cont422, label %cond.true.i.i1389

cond.true.i.i1389:                                ; preds = %invoke.cont419
  %bf.load.i.i.i.i.i.i1383 = load i8, ptr %228, align 8
  %bf.clear.i.i.i.i.i.i1384 = and i8 %bf.load.i.i.i.i.i.i1383, 1
  %tobool.i.not.i.i.i.i.i1385 = icmp eq i8 %bf.clear.i.i.i.i.i.i1384, 0
  %__data_.i.i.i.i.i.i1386 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %228, i64 0, i32 2
  %229 = load ptr, ptr %__data_.i.i.i.i.i.i1386, align 8
  %__data_.i4.i.i.i.i.i1387 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %228, i64 0, i32 2
  %cond.i.i.i.i.i1388 = select i1 %tobool.i.not.i.i.i.i.i1385, ptr %__data_.i4.i.i.i.i.i1387, ptr %229
  br label %invoke.cont422

invoke.cont422:                                   ; preds = %cond.true.i.i1389, %invoke.cont419
  %cond.i.i1390 = phi ptr [ %cond.i.i.i.i.i1388, %cond.true.i.i1389 ], [ @.str.46, %invoke.cont419 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 107, ptr noundef %cond.i.i1390)
          to label %invoke.cont424 unwind label %lpad421

invoke.cont424:                                   ; preds = %invoke.cont422
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp417)
          to label %invoke.cont426 unwind label %lpad425

invoke.cont426:                                   ; preds = %invoke.cont424
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp420) #22
  %230 = load ptr, ptr %ref.tmp417, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp417, align 8, !tbaa !21
  %tobool.not.i.i.i1392 = icmp eq ptr %230, null
  br i1 %tobool.not.i.i.i1392, label %_ZN7testing7MessageD2Ev.exit1396, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1395

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1395: ; preds = %invoke.cont426
  %vtable.i.i.i.i1393 = load ptr, ptr %230, align 8, !tbaa !5
  %vfn.i.i.i.i1394 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1393, i64 1
  %231 = load ptr, ptr %vfn.i.i.i.i1394, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(128) %230) #22
  br label %_ZN7testing7MessageD2Ev.exit1396

_ZN7testing7MessageD2Ev.exit1396:                 ; preds = %invoke.cont426, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #22
  br label %if.end431

lpad418:                                          ; preds = %if.else416
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup430

lpad421:                                          ; preds = %invoke.cont422
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup428

lpad425:                                          ; preds = %invoke.cont424
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp420) #22
  br label %ehcleanup428

ehcleanup428:                                     ; preds = %lpad425, %lpad421
  %.pn587 = phi { ptr, i32 } [ %234, %lpad425 ], [ %233, %lpad421 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp420) #22
  %235 = load ptr, ptr %ref.tmp417, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp417, align 8, !tbaa !21
  %tobool.not.i.i.i1397 = icmp eq ptr %235, null
  br i1 %tobool.not.i.i.i1397, label %ehcleanup430, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1400

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1400: ; preds = %ehcleanup428
  %vtable.i.i.i.i1398 = load ptr, ptr %235, align 8, !tbaa !5
  %vfn.i.i.i.i1399 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1398, i64 1
  %236 = load ptr, ptr %vfn.i.i.i.i1399, align 8
  call void %236(ptr noundef nonnull align 8 dereferenceable(128) %235) #22
  br label %ehcleanup430

ehcleanup430:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1400, %ehcleanup428, %lpad418
  %.pn587.pn = phi { ptr, i32 } [ %232, %lpad418 ], [ %.pn587, %ehcleanup428 ], [ %.pn587, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1400 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp417) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar412) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar412) #22
  br label %ehcleanup434

if.end431:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit1379, %_ZN7testing7MessageD2Ev.exit1396
  %message_.i1402 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar412, i64 0, i32 1
  %237 = load ptr, ptr %message_.i1402, align 8, !tbaa !21
  store ptr null, ptr %message_.i1402, align 8, !tbaa !21
  %tobool.not.i.i.i1403 = icmp eq ptr %237, null
  br i1 %tobool.not.i.i.i1403, label %if.then436, label %delete.notnull.i.i.i.i1407

delete.notnull.i.i.i.i1407:                       ; preds = %if.end431
  %bf.load.i.i.i.i.i.i1404 = load i8, ptr %237, align 8
  %bf.clear.i.i.i.i.i.i1405 = and i8 %bf.load.i.i.i.i.i.i1404, 1
  %tobool.i.not.i.i.i.i.i1406 = icmp eq i8 %bf.clear.i.i.i.i.i.i1405, 0
  br i1 %tobool.i.not.i.i.i.i.i1406, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1410, label %if.then.i.i.i.i.i1409

if.then.i.i.i.i.i1409:                            ; preds = %delete.notnull.i.i.i.i1407
  %__data_.i.i.i.i.i.i1408 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %237, i64 0, i32 2
  %238 = load ptr, ptr %__data_.i.i.i.i.i.i1408, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1410

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1410: ; preds = %if.then.i.i.i.i.i1409, %delete.notnull.i.i.i.i1407
  call void @_ZdlPv(ptr noundef nonnull %237) #23
  br label %if.then436

if.then436:                                       ; preds = %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1410, %if.end431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar412) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos379) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_msg) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, i8 0, i64 24, i1 false)
  %call439 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %if.then436
  br i1 %call439, label %if.then440, label %if.then495.critedge

if.then440:                                       ; preds = %invoke.cont438
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp441) #22
  store i8 28, ptr %ref.tmp441, align 8
  %__data_.i.i.i1419 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp441, i64 0, i32 2
  %cmp.i24.i.i1429 = icmp ugt ptr %__data_.i.i.i1419, @.str.39
  %add.ptr.i.i.i1430 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp441, i64 0, i32 2, i64 14
  %cmp1.i.i.i1431 = icmp ule ptr %add.ptr.i.i.i1430, @.str.39
  %239 = or i1 %cmp.i24.i.i1429, %cmp1.i.i.i1431
  call void @llvm.assume(i1 %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1419, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1430, align 1, !tbaa !11
  %call446 = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp441, ptr noundef null, i32 noundef 10)
          to label %invoke.cont445 unwind label %lpad444

invoke.cont445:                                   ; preds = %if.then440
  %bf.load.i.i1435 = load i8, ptr %ref.tmp441, align 8
  %bf.clear.i.i1436 = and i8 %bf.load.i.i1435, 1
  %tobool.i.not.i1437 = icmp eq i8 %bf.clear.i.i1436, 0
  br i1 %tobool.i.not.i1437, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440, label %if.then.i1439

if.then.i1439:                                    ; preds = %invoke.cont445
  %__data_.i.i1438 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp441, i64 0, i32 2
  %240 = load ptr, ptr %__data_.i.i1438, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %240) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440: ; preds = %invoke.cont445, %if.then.i1439
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp441) #22
  br label %if.then495.critedge

ehcleanup434:                                     ; preds = %ehcleanup430, %ehcleanup411
  %.pn587.pn.pn = phi { ptr, i32 } [ %.pn587.pn, %ehcleanup430 ], [ %.pn583.pn.pn, %ehcleanup411 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos379) #22
  br label %eh.resume

lpad437:                                          ; preds = %if.then436
  %241 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad444:                                          ; preds = %if.then440
  %242 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %bf.load.i.i1441 = load i8, ptr %ref.tmp441, align 8
  %bf.clear.i.i1442 = and i8 %bf.load.i.i1441, 1
  %tobool.i.not.i1443 = icmp eq i8 %bf.clear.i.i1442, 0
  br i1 %tobool.i.not.i1443, label %ehcleanup448, label %if.then.i1445

if.then.i1445:                                    ; preds = %lpad444
  %__data_.i.i1444 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp441, i64 0, i32 2
  %243 = load ptr, ptr %__data_.i.i1444, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %243) #23
  br label %ehcleanup448

ehcleanup448:                                     ; preds = %if.then.i1445, %lpad444
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp441) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup448, %lpad437
  %.pn604.pn = phi { ptr, i32 } [ %242, %ehcleanup448 ], [ %241, %lpad437 ]
  %exn.slot.49 = extractvalue { ptr, i32 } %.pn604.pn, 0
  %ehselector.slot.49 = extractvalue { ptr, i32 } %.pn604.pn, 1
  %244 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches = icmp eq i32 %ehselector.slot.49, %244
  br i1 %matches, label %catch490, label %catch.fallthrough

catch490:                                         ; preds = %catch.dispatch
  %245 = call ptr @__cxa_begin_catch(ptr %exn.slot.49) #22
  invoke void @__cxa_end_catch()
          to label %cleanup517 unwind label %lpad492

if.then495.critedge:                              ; preds = %invoke.cont438, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1440
  %call.i1447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.64)
          to label %gtest_label_testthrow_110 unwind label %lpad455

catch.fallthrough:                                ; preds = %catch.dispatch
  %246 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches451 = icmp eq i32 %ehselector.slot.49, %246
  %247 = call ptr @__cxa_begin_catch(ptr %exn.slot.49) #22
  br i1 %matches451, label %catch459, label %catch

catch459:                                         ; preds = %catch.fallthrough
  %call.i1448 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.63)
          to label %invoke.cont463 unwind label %lpad462

invoke.cont463:                                   ; preds = %catch459
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp465) #22
  %vtable = load ptr, ptr %247, align 8, !tbaa !5
  %248 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %249 = load ptr, ptr %248, align 8
  invoke void @_ZN7testing8internal11GetTypeNameERKSt9type_info(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp465, ptr noundef nonnull align 8 dereferenceable(16) %249)
          to label %invoke.cont467 unwind label %lpad466

invoke.cont467:                                   ; preds = %invoke.cont463
  %call471 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB7v170000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp465)
          to label %invoke.cont470 unwind label %lpad469

invoke.cont470:                                   ; preds = %invoke.cont467
  %bf.load.i.i1450 = load i8, ptr %ref.tmp465, align 8
  %bf.clear.i.i1451 = and i8 %bf.load.i.i1450, 1
  %tobool.i.not.i1452 = icmp eq i8 %bf.clear.i.i1451, 0
  br i1 %tobool.i.not.i1452, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1455, label %if.then.i1454

if.then.i1454:                                    ; preds = %invoke.cont470
  %__data_.i.i1453 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp465, i64 0, i32 2
  %250 = load ptr, ptr %__data_.i.i1453, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %250) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1455

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1455: ; preds = %invoke.cont470, %if.then.i1454
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp465) #22
  %call.i1456 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.42)
          to label %invoke.cont475 unwind label %lpad462

invoke.cont475:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1455
  %vtable477 = load ptr, ptr %247, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable477, i64 2
  %251 = load ptr, ptr %vfn, align 8
  %call478 = call noundef ptr %251(ptr noundef nonnull align 8 dereferenceable(8) %247) #22
  %call.i1457 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef %call478)
          to label %invoke.cont480 unwind label %lpad462

invoke.cont480:                                   ; preds = %invoke.cont475
  %call.i1459 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.43)
          to label %invoke.cont483 unwind label %lpad462

invoke.cont483:                                   ; preds = %invoke.cont480
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_110 unwind label %lpad485

catch:                                            ; preds = %catch.fallthrough
  %call.i1461 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.62)
          to label %invoke.cont453 unwind label %lpad452

invoke.cont453:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_110 unwind label %lpad455

lpad452:                                          ; preds = %catch
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup518 unwind label %terminate.lpad

lpad455:                                          ; preds = %if.then495.critedge, %invoke.cont453
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

lpad462:                                          ; preds = %invoke.cont480, %invoke.cont475, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1455, %catch459
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup487

lpad466:                                          ; preds = %invoke.cont463
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup473

lpad469:                                          ; preds = %invoke.cont467
  %256 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1463 = load i8, ptr %ref.tmp465, align 8
  %bf.clear.i.i1464 = and i8 %bf.load.i.i1463, 1
  %tobool.i.not.i1465 = icmp eq i8 %bf.clear.i.i1464, 0
  br i1 %tobool.i.not.i1465, label %ehcleanup473, label %if.then.i1467

if.then.i1467:                                    ; preds = %lpad469
  %__data_.i.i1466 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp465, i64 0, i32 2
  %257 = load ptr, ptr %__data_.i.i1466, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %257) #23
  br label %ehcleanup473

ehcleanup473:                                     ; preds = %if.then.i1467, %lpad469, %lpad466
  %.pn594 = phi { ptr, i32 } [ %255, %lpad466 ], [ %256, %lpad469 ], [ %256, %if.then.i1467 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp465) #22
  br label %ehcleanup487

lpad485:                                          ; preds = %invoke.cont483
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

ehcleanup487:                                     ; preds = %ehcleanup473, %lpad462
  %.pn595 = phi { ptr, i32 } [ %254, %lpad462 ], [ %.pn594, %ehcleanup473 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup518 unwind label %terminate.lpad

lpad492:                                          ; preds = %catch490
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup518

gtest_label_testthrow_110:                        ; preds = %invoke.cont453, %invoke.cont483, %if.then495.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp502) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502)
          to label %invoke.cont504 unwind label %lpad503

invoke.cont504:                                   ; preds = %gtest_label_testthrow_110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp505) #22
  %bf.load.i.i.i.i = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %260 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %gtest_msg, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %260
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 110, ptr noundef %cond.i.i.i)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %invoke.cont504
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp502)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont509
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp505) #22
  %261 = load ptr, ptr %ref.tmp502, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp502, align 8, !tbaa !21
  %tobool.not.i.i.i1469 = icmp eq ptr %261, null
  br i1 %tobool.not.i.i.i1469, label %_ZN7testing7MessageD2Ev.exit1473, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1472

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1472: ; preds = %invoke.cont511
  %vtable.i.i.i.i1470 = load ptr, ptr %261, align 8, !tbaa !5
  %vfn.i.i.i.i1471 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1470, i64 1
  %262 = load ptr, ptr %vfn.i.i.i.i1471, align 8
  call void %262(ptr noundef nonnull align 8 dereferenceable(128) %261) #22
  br label %_ZN7testing7MessageD2Ev.exit1473

_ZN7testing7MessageD2Ev.exit1473:                 ; preds = %invoke.cont511, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp502) #22
  br label %cleanup517

lpad503:                                          ; preds = %gtest_label_testthrow_110
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup515

lpad508:                                          ; preds = %invoke.cont504
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

lpad510:                                          ; preds = %invoke.cont509
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp505) #22
  br label %ehcleanup513

ehcleanup513:                                     ; preds = %lpad510, %lpad508
  %.pn591 = phi { ptr, i32 } [ %265, %lpad510 ], [ %264, %lpad508 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp505) #22
  %266 = load ptr, ptr %ref.tmp502, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp502, align 8, !tbaa !21
  %tobool.not.i.i.i1474 = icmp eq ptr %266, null
  br i1 %tobool.not.i.i.i1474, label %ehcleanup515, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477: ; preds = %ehcleanup513
  %vtable.i.i.i.i1475 = load ptr, ptr %266, align 8, !tbaa !5
  %vfn.i.i.i.i1476 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i1475, i64 1
  %267 = load ptr, ptr %vfn.i.i.i.i1476, align 8
  call void %267(ptr noundef nonnull align 8 dereferenceable(128) %266) #22
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477, %ehcleanup513, %lpad503
  %.pn591.pn = phi { ptr, i32 } [ %263, %lpad503 ], [ %.pn591, %ehcleanup513 ], [ %.pn591, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i1477 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp502) #22
  br label %ehcleanup518

cleanup517:                                       ; preds = %catch490, %_ZN7testing7MessageD2Ev.exit1473
  %bf.load.i.i.i = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %if.then.i.i1480

if.then.i.i1480:                                  ; preds = %cleanup517
  %__data_.i.i.i1479 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %268 = load ptr, ptr %__data_.i.i.i1479, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %cleanup517, %if.then.i.i1480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_msg) #22
  ret void

ehcleanup518:                                     ; preds = %lpad455, %lpad492, %lpad452, %ehcleanup487, %lpad485, %ehcleanup515
  %.pn591.pn.pn = phi { ptr, i32 } [ %.pn591.pn, %ehcleanup515 ], [ %253, %lpad455 ], [ %259, %lpad492 ], [ %252, %lpad452 ], [ %258, %lpad485 ], [ %.pn595, %ehcleanup487 ]
  %bf.load.i.i.i1481 = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i1482 = and i8 %bf.load.i.i.i1481, 1
  %tobool.i.not.i.i1483 = icmp eq i8 %bf.clear.i.i.i1482, 0
  br i1 %tobool.i.not.i.i1483, label %_ZN7testing8internal14TrueWithStringD2Ev.exit1486, label %if.then.i.i1485

if.then.i.i1485:                                  ; preds = %ehcleanup518
  %__data_.i.i.i1484 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %269 = load ptr, ptr %__data_.i.i.i1484, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %269) #23
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit1486

_ZN7testing8internal14TrueWithStringD2Ev.exit1486: ; preds = %ehcleanup518, %if.then.i.i1485
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_msg) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit1486, %ehcleanup434, %ehcleanup378, %ehcleanup322, %ehcleanup266, %ehcleanup210, %ehcleanup154, %ehcleanup98, %ehcleanup42
  %.pn591.pn.pn.pn = phi { ptr, i32 } [ %.pn591.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit1486 ], [ %.pn587.pn.pn, %ehcleanup434 ], [ %.pn579.pn.pn, %ehcleanup378 ], [ %.pn571.pn.pn, %ehcleanup322 ], [ %.pn563.pn.pn, %ehcleanup266 ], [ %.pn555.pn.pn, %ehcleanup210 ], [ %.pn547.pn.pn, %ehcleanup154 ], [ %.pn539.pn.pn, %ehcleanup98 ], [ %.pn531.pn.pn, %ehcleanup42 ]
  resume { ptr, i32 } %.pn591.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup487, %lpad452
  %270 = landingpad { ptr, i32 }
          catch ptr null
  %271 = extractvalue { ptr, i32 } %270, 0
  call void @__clang_call_terminate(ptr %271) #25
  unreachable
}

declare noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %ehcleanup, label %if.then.i20

if.then.i20:                                      ; preds = %lpad2
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #22
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !116
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !118
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !122
  %3 = load i32, ptr %value, align 4, !tbaa !109
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_124StringUtilTest_stod_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stod_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i64, align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp6 = alloca %"class.testing::Message", align 8
  %ref.tmp9 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca i64, align 8
  %ref.tmp25 = alloca %"class.testing::Message", align 8
  %ref.tmp28 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos43 = alloca i64, align 8
  %gtest_ar44 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp45 = alloca double, align 8
  %ref.tmp46 = alloca double, align 8
  %ref.tmp47 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar76 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp77 = alloca i64, align 8
  %ref.tmp81 = alloca %"class.testing::Message", align 8
  %ref.tmp84 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos99 = alloca i64, align 8
  %gtest_ar100 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp101 = alloca double, align 8
  %ref.tmp102 = alloca double, align 8
  %ref.tmp103 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp115 = alloca %"class.testing::Message", align 8
  %ref.tmp118 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar132 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp133 = alloca i64, align 8
  %ref.tmp137 = alloca %"class.testing::Message", align 8
  %ref.tmp140 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos155 = alloca i64, align 8
  %gtest_ar156 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp157 = alloca double, align 8
  %ref.tmp158 = alloca double, align 8
  %ref.tmp159 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp171 = alloca %"class.testing::Message", align 8
  %ref.tmp174 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar188 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp189 = alloca i64, align 8
  %ref.tmp193 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %pos211 = alloca i64, align 8
  %gtest_ar212 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp213 = alloca double, align 8
  %ref.tmp214 = alloca double, align 8
  %ref.tmp215 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp227 = alloca %"class.testing::Message", align 8
  %ref.tmp230 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar244 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp245 = alloca i64, align 8
  %ref.tmp249 = alloca %"class.testing::Message", align 8
  %ref.tmp252 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_msg = alloca %"struct.testing::internal::TrueWithString", align 8
  %ref.tmp273 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp334 = alloca %"class.testing::Message", align 8
  %ref.tmp337 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos) #22
  store i64 0, ptr %pos, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #22
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #22
  store i8 2, ptr %ref.tmp3, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.12
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2, i64 1
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.12
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  store i8 48, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !11
  %call = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, ptr noundef nonnull %pos)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store double %call, ptr %ref.tmp2, align 8, !tbaa !220
  %cmp.i.i416 = fcmp oeq double %call, 0.000000e+00
  br i1 %cmp.i.i416, label %if.then.i.i417, label %if.end.i.i418

if.then.i.i417:                                   ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad

if.end.i.i418:                                    ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then.i.i417, %if.end.i.i418
  %bf.load.i.i = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  %2 = load i8, ptr %gtest_ar, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %if.end.i.i418, %if.then.i.i417, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i420 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i421 = and i8 %bf.load.i.i420, 1
  %tobool.i.not.i422 = icmp eq i8 %bf.clear.i.i421, 0
  br i1 %tobool.i.not.i422, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit425, label %if.then.i424

if.then.i424:                                     ; preds = %lpad
  %__data_.i.i423 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i423, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit425

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit425: ; preds = %lpad, %if.then.i424
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #22
  br label %ehcleanup19

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %5 = load ptr, ptr %message_.i.i, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %invoke.cont11, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont8
  %bf.load.i.i.i.i.i.i = load i8, ptr %5, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %5, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %6
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %cond.true.i.i, %invoke.cont8
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.46, %invoke.cont8 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 115, ptr noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont15
  %vtable.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(128) %7) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont15, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  br label %if.end

lpad7:                                            ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont11
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %11, %lpad14 ], [ %10, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #22
  %12 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp6, align 8, !tbaa !21
  %tobool.not.i.i.i426 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i426, label %ehcleanup17, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i429

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i429: ; preds = %ehcleanup
  %vtable.i.i.i.i427 = load ptr, ptr %12, align 8, !tbaa !5
  %vfn.i.i.i.i428 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i427, i64 1
  %13 = load ptr, ptr %vfn.i.i.i.i428, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(128) %12) #22
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i429, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i429 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup19

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %14 = load ptr, ptr %message_.i, align 8, !tbaa !21
  store ptr null, ptr %message_.i, align 8, !tbaa !21
  %tobool.not.i.i.i431 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i431, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i432 = load i8, ptr %14, align 8
  %bf.clear.i.i.i.i.i.i433 = and i8 %bf.load.i.i.i.i.i.i432, 1
  %tobool.i.not.i.i.i.i.i434 = icmp eq i8 %bf.clear.i.i.i.i.i.i433, 0
  br i1 %tobool.i.not.i.i.i.i.i434, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i435 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %14, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i.i.i.i435, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp21) #22
  store i64 1, ptr %ref.tmp21, align 8, !tbaa !8
  %16 = load i64, ptr %pos, align 8, !tbaa !8, !noalias !222
  %cmp.i.i436 = icmp eq i64 %16, 1
  br i1 %cmp.i.i436, label %if.then.i.i437, label %if.end.i.i438

if.then.i.i437:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

if.end.i.i438:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(8) %pos)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit: ; preds = %if.then.i.i437, %if.end.i.i438
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp21) #22
  %17 = load i8, ptr %gtest_ar20, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i439.not = icmp eq i8 %17, 0
  br i1 %tobool.i439.not, label %if.else24, label %if.end39

ehcleanup19:                                      ; preds = %ehcleanup17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit425
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup17 ], [ %3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit425 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %ehcleanup42

if.else24:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.else24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %message_.i.i440 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %18 = load ptr, ptr %message_.i.i440, align 8, !tbaa !21
  %cmp.not.i.i441 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i441, label %invoke.cont30, label %cond.true.i.i448

cond.true.i.i448:                                 ; preds = %invoke.cont27
  %bf.load.i.i.i.i.i.i442 = load i8, ptr %18, align 8
  %bf.clear.i.i.i.i.i.i443 = and i8 %bf.load.i.i.i.i.i.i442, 1
  %tobool.i.not.i.i.i.i.i444 = icmp eq i8 %bf.clear.i.i.i.i.i.i443, 0
  %__data_.i.i.i.i.i.i445 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i.i.i445, align 8
  %__data_.i4.i.i.i.i.i446 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %18, i64 0, i32 2
  %cond.i.i.i.i.i447 = select i1 %tobool.i.not.i.i.i.i.i444, ptr %__data_.i4.i.i.i.i.i446, ptr %19
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %cond.true.i.i448, %invoke.cont27
  %cond.i.i449 = phi ptr [ %cond.i.i.i.i.i447, %cond.true.i.i448 ], [ @.str.46, %invoke.cont27 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 116, ptr noundef %cond.i.i449)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %20 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp25, align 8, !tbaa !21
  %tobool.not.i.i.i451 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i451, label %_ZN7testing7MessageD2Ev.exit455, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i454

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i454: ; preds = %invoke.cont34
  %vtable.i.i.i.i452 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i.i453 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i452, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i453, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #22
  br label %_ZN7testing7MessageD2Ev.exit455

_ZN7testing7MessageD2Ev.exit455:                  ; preds = %invoke.cont34, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i454
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  br label %if.end39

lpad26:                                           ; preds = %if.else24
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad29:                                           ; preds = %invoke.cont30
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

lpad33:                                           ; preds = %invoke.cont32
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %lpad33, %lpad29
  %.pn363 = phi { ptr, i32 } [ %24, %lpad33 ], [ %23, %lpad29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp28) #22
  %25 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp25, align 8, !tbaa !21
  %tobool.not.i.i.i456 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i456, label %ehcleanup38, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i459

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i459: ; preds = %ehcleanup36
  %vtable.i.i.i.i457 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i.i.i.i458 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i457, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i458, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #22
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i459, %ehcleanup36, %lpad26
  %.pn363.pn = phi { ptr, i32 } [ %22, %lpad26 ], [ %.pn363, %ehcleanup36 ], [ %.pn363, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i459 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #22
  br label %ehcleanup42

if.end39:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit, %_ZN7testing7MessageD2Ev.exit455
  %message_.i461 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %27 = load ptr, ptr %message_.i461, align 8, !tbaa !21
  store ptr null, ptr %message_.i461, align 8, !tbaa !21
  %tobool.not.i.i.i462 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i462, label %_ZN7testing15AssertionResultD2Ev.exit470, label %delete.notnull.i.i.i.i466

delete.notnull.i.i.i.i466:                        ; preds = %if.end39
  %bf.load.i.i.i.i.i.i463 = load i8, ptr %27, align 8
  %bf.clear.i.i.i.i.i.i464 = and i8 %bf.load.i.i.i.i.i.i463, 1
  %tobool.i.not.i.i.i.i.i465 = icmp eq i8 %bf.clear.i.i.i.i.i.i464, 0
  br i1 %tobool.i.not.i.i.i.i.i465, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i469, label %if.then.i.i.i.i.i468

if.then.i.i.i.i.i468:                             ; preds = %delete.notnull.i.i.i.i466
  %__data_.i.i.i.i.i.i467 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i.i.i.i467, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i469

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i469: ; preds = %if.then.i.i.i.i.i468, %delete.notnull.i.i.i.i466
  call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit470

_ZN7testing15AssertionResultD2Ev.exit470:         ; preds = %if.end39, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i469
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos43) #22
  store i64 0, ptr %pos43, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar44) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45) #22
  store double -8.400000e+01, ptr %ref.tmp45, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp47) #22
  store i8 6, ptr %ref.tmp47, align 8
  %__data_.i.i.i478 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp47, i64 0, i32 2
  %cmp.i24.i.i488 = icmp ugt ptr %__data_.i.i.i478, @.str.69
  %add.ptr.i.i.i489 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp47, i64 0, i32 2, i64 3
  %cmp1.i.i.i490 = icmp ule ptr %add.ptr.i.i.i489, @.str.69
  %29 = or i1 %cmp.i24.i.i488, %cmp1.i.i.i490
  call void @llvm.assume(i1 %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i478, ptr noundef nonnull align 1 dereferenceable(3) @.str.69, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i489, align 4, !tbaa !11
  %call50 = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp47, ptr noundef nonnull %pos43)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit470
  store double %call50, ptr %ref.tmp46, align 8, !tbaa !220
  %30 = load double, ptr %ref.tmp45, align 8, !tbaa !220, !noalias !227
  %cmp.i.i492 = fcmp oeq double %30, %call50
  br i1 %cmp.i.i492, label %if.then.i.i493, label %if.end.i.i494

if.then.i.i493:                                   ; preds = %invoke.cont49
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44)
          to label %invoke.cont51 unwind label %lpad48

if.end.i.i494:                                    ; preds = %invoke.cont49
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar44, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp46)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.then.i.i493, %if.end.i.i494
  %bf.load.i.i498 = load i8, ptr %ref.tmp47, align 8
  %bf.clear.i.i499 = and i8 %bf.load.i.i498, 1
  %tobool.i.not.i500 = icmp eq i8 %bf.clear.i.i499, 0
  br i1 %tobool.i.not.i500, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit503, label %if.then.i502

if.then.i502:                                     ; preds = %invoke.cont51
  %__data_.i.i501 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp47, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i501, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit503

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit503: ; preds = %invoke.cont51, %if.then.i502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp47) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #22
  %32 = load i8, ptr %gtest_ar44, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i504.not = icmp eq i8 %32, 0
  br i1 %tobool.i504.not, label %if.else58, label %if.end73

ehcleanup42:                                      ; preds = %ehcleanup38, %ehcleanup19
  %.pn363.pn.pn = phi { ptr, i32 } [ %.pn363.pn, %ehcleanup38 ], [ %.pn.pn.pn, %ehcleanup19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos) #22
  br label %eh.resume

lpad48:                                           ; preds = %if.end.i.i494, %if.then.i.i493, %_ZN7testing15AssertionResultD2Ev.exit470
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i505 = load i8, ptr %ref.tmp47, align 8
  %bf.clear.i.i506 = and i8 %bf.load.i.i505, 1
  %tobool.i.not.i507 = icmp eq i8 %bf.clear.i.i506, 0
  br i1 %tobool.i.not.i507, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit510, label %if.then.i509

if.then.i509:                                     ; preds = %lpad48
  %__data_.i.i508 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp47, i64 0, i32 2
  %34 = load ptr, ptr %__data_.i.i508, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %34) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit510

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit510: ; preds = %lpad48, %if.then.i509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp47) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp46) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #22
  br label %ehcleanup75

if.else58:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit503
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %message_.i.i511 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %35 = load ptr, ptr %message_.i.i511, align 8, !tbaa !21
  %cmp.not.i.i512 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i512, label %invoke.cont64, label %cond.true.i.i519

cond.true.i.i519:                                 ; preds = %invoke.cont61
  %bf.load.i.i.i.i.i.i513 = load i8, ptr %35, align 8
  %bf.clear.i.i.i.i.i.i514 = and i8 %bf.load.i.i.i.i.i.i513, 1
  %tobool.i.not.i.i.i.i.i515 = icmp eq i8 %bf.clear.i.i.i.i.i.i514, 0
  %__data_.i.i.i.i.i.i516 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %35, i64 0, i32 2
  %36 = load ptr, ptr %__data_.i.i.i.i.i.i516, align 8
  %__data_.i4.i.i.i.i.i517 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %35, i64 0, i32 2
  %cond.i.i.i.i.i518 = select i1 %tobool.i.not.i.i.i.i.i515, ptr %__data_.i4.i.i.i.i.i517, ptr %36
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i519, %invoke.cont61
  %cond.i.i520 = phi ptr [ %cond.i.i.i.i.i518, %cond.true.i.i519 ], [ @.str.46, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 120, ptr noundef %cond.i.i520)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %37 = load ptr, ptr %ref.tmp59, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !21
  %tobool.not.i.i.i522 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i522, label %_ZN7testing7MessageD2Ev.exit526, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i525

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i525: ; preds = %invoke.cont68
  %vtable.i.i.i.i523 = load ptr, ptr %37, align 8, !tbaa !5
  %vfn.i.i.i.i524 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i523, i64 1
  %38 = load ptr, ptr %vfn.i.i.i.i524, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %37) #22
  br label %_ZN7testing7MessageD2Ev.exit526

_ZN7testing7MessageD2Ev.exit526:                  ; preds = %invoke.cont68, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i525
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  br label %if.end73

lpad60:                                           ; preds = %if.else58
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont64
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn367 = phi { ptr, i32 } [ %41, %lpad67 ], [ %40, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #22
  %42 = load ptr, ptr %ref.tmp59, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !21
  %tobool.not.i.i.i527 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i527, label %ehcleanup72, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i530

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i530: ; preds = %ehcleanup70
  %vtable.i.i.i.i528 = load ptr, ptr %42, align 8, !tbaa !5
  %vfn.i.i.i.i529 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i528, i64 1
  %43 = load ptr, ptr %vfn.i.i.i.i529, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(128) %42) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i530, %ehcleanup70, %lpad60
  %.pn367.pn = phi { ptr, i32 } [ %39, %lpad60 ], [ %.pn367, %ehcleanup70 ], [ %.pn367, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i530 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar44) #22
  br label %ehcleanup75

if.end73:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit503, %_ZN7testing7MessageD2Ev.exit526
  %message_.i532 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar44, i64 0, i32 1
  %44 = load ptr, ptr %message_.i532, align 8, !tbaa !21
  store ptr null, ptr %message_.i532, align 8, !tbaa !21
  %tobool.not.i.i.i533 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i533, label %_ZN7testing15AssertionResultD2Ev.exit541, label %delete.notnull.i.i.i.i537

delete.notnull.i.i.i.i537:                        ; preds = %if.end73
  %bf.load.i.i.i.i.i.i534 = load i8, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i535 = and i8 %bf.load.i.i.i.i.i.i534, 1
  %tobool.i.not.i.i.i.i.i536 = icmp eq i8 %bf.clear.i.i.i.i.i.i535, 0
  br i1 %tobool.i.not.i.i.i.i.i536, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i540, label %if.then.i.i.i.i.i539

if.then.i.i.i.i.i539:                             ; preds = %delete.notnull.i.i.i.i537
  %__data_.i.i.i.i.i.i538 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i.i.i538, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %45) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i540

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i540: ; preds = %if.then.i.i.i.i.i539, %delete.notnull.i.i.i.i537
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit541

_ZN7testing15AssertionResultD2Ev.exit541:         ; preds = %if.end73, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i540
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar44) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar76) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp77) #22
  store i64 3, ptr %ref.tmp77, align 8, !tbaa !8
  %46 = load i64, ptr %pos43, align 8, !tbaa !8, !noalias !232
  %cmp.i.i542 = icmp eq i64 %46, 3
  br i1 %cmp.i.i542, label %if.then.i.i543, label %if.end.i.i544

if.then.i.i543:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit541
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit545

if.end.i.i544:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit541
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar76, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp77, ptr noundef nonnull align 8 dereferenceable(8) %pos43)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit545

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit545: ; preds = %if.then.i.i543, %if.end.i.i544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp77) #22
  %47 = load i8, ptr %gtest_ar76, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i546.not = icmp eq i8 %47, 0
  br i1 %tobool.i546.not, label %if.else80, label %if.end95

ehcleanup75:                                      ; preds = %ehcleanup72, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit510
  %.pn367.pn.pn = phi { ptr, i32 } [ %.pn367.pn, %ehcleanup72 ], [ %33, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit510 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar44) #22
  br label %ehcleanup98

if.else80:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit545
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.else80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp84) #22
  %message_.i.i547 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %48 = load ptr, ptr %message_.i.i547, align 8, !tbaa !21
  %cmp.not.i.i548 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i548, label %invoke.cont86, label %cond.true.i.i555

cond.true.i.i555:                                 ; preds = %invoke.cont83
  %bf.load.i.i.i.i.i.i549 = load i8, ptr %48, align 8
  %bf.clear.i.i.i.i.i.i550 = and i8 %bf.load.i.i.i.i.i.i549, 1
  %tobool.i.not.i.i.i.i.i551 = icmp eq i8 %bf.clear.i.i.i.i.i.i550, 0
  %__data_.i.i.i.i.i.i552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %48, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i.i.i.i552, align 8
  %__data_.i4.i.i.i.i.i553 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %48, i64 0, i32 2
  %cond.i.i.i.i.i554 = select i1 %tobool.i.not.i.i.i.i.i551, ptr %__data_.i4.i.i.i.i.i553, ptr %49
  br label %invoke.cont86

invoke.cont86:                                    ; preds = %cond.true.i.i555, %invoke.cont83
  %cond.i.i556 = phi ptr [ %cond.i.i.i.i.i554, %cond.true.i.i555 ], [ @.str.46, %invoke.cont83 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 121, ptr noundef %cond.i.i556)
          to label %invoke.cont88 unwind label %lpad85

invoke.cont88:                                    ; preds = %invoke.cont86
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #22
  %50 = load ptr, ptr %ref.tmp81, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp81, align 8, !tbaa !21
  %tobool.not.i.i.i558 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i558, label %_ZN7testing7MessageD2Ev.exit562, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i561

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i561: ; preds = %invoke.cont90
  %vtable.i.i.i.i559 = load ptr, ptr %50, align 8, !tbaa !5
  %vfn.i.i.i.i560 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i559, i64 1
  %51 = load ptr, ptr %vfn.i.i.i.i560, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(128) %50) #22
  br label %_ZN7testing7MessageD2Ev.exit562

_ZN7testing7MessageD2Ev.exit562:                  ; preds = %invoke.cont90, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #22
  br label %if.end95

lpad82:                                           ; preds = %if.else80
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad85:                                           ; preds = %invoke.cont86
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

lpad89:                                           ; preds = %invoke.cont88
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp84) #22
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad89, %lpad85
  %.pn371 = phi { ptr, i32 } [ %54, %lpad89 ], [ %53, %lpad85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp84) #22
  %55 = load ptr, ptr %ref.tmp81, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp81, align 8, !tbaa !21
  %tobool.not.i.i.i563 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i563, label %ehcleanup94, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i566

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i566: ; preds = %ehcleanup92
  %vtable.i.i.i.i564 = load ptr, ptr %55, align 8, !tbaa !5
  %vfn.i.i.i.i565 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i564, i64 1
  %56 = load ptr, ptr %vfn.i.i.i.i565, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(128) %55) #22
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i566, %ehcleanup92, %lpad82
  %.pn371.pn = phi { ptr, i32 } [ %52, %lpad82 ], [ %.pn371, %ehcleanup92 ], [ %.pn371, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i566 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp81) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar76) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar76) #22
  br label %ehcleanup98

if.end95:                                         ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit545, %_ZN7testing7MessageD2Ev.exit562
  %message_.i568 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar76, i64 0, i32 1
  %57 = load ptr, ptr %message_.i568, align 8, !tbaa !21
  store ptr null, ptr %message_.i568, align 8, !tbaa !21
  %tobool.not.i.i.i569 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i569, label %_ZN7testing15AssertionResultD2Ev.exit577, label %delete.notnull.i.i.i.i573

delete.notnull.i.i.i.i573:                        ; preds = %if.end95
  %bf.load.i.i.i.i.i.i570 = load i8, ptr %57, align 8
  %bf.clear.i.i.i.i.i.i571 = and i8 %bf.load.i.i.i.i.i.i570, 1
  %tobool.i.not.i.i.i.i.i572 = icmp eq i8 %bf.clear.i.i.i.i.i.i571, 0
  br i1 %tobool.i.not.i.i.i.i.i572, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i576, label %if.then.i.i.i.i.i575

if.then.i.i.i.i.i575:                             ; preds = %delete.notnull.i.i.i.i573
  %__data_.i.i.i.i.i.i574 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %__data_.i.i.i.i.i.i574, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %58) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i576

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i576: ; preds = %if.then.i.i.i.i.i575, %delete.notnull.i.i.i.i573
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit577

_ZN7testing15AssertionResultD2Ev.exit577:         ; preds = %if.end95, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar76) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos43) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos99) #22
  store i64 0, ptr %pos99, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar100) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101) #22
  store double 1.234000e+03, ptr %ref.tmp101, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp103) #22
  store i8 8, ptr %ref.tmp103, align 8
  %__data_.i.i.i585 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp103, i64 0, i32 2
  %cmp.i24.i.i595 = icmp ugt ptr %__data_.i.i.i585, @.str.72
  %add.ptr.i.i.i596 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp103, i64 0, i32 2, i64 4
  %cmp1.i.i.i597 = icmp ule ptr %add.ptr.i.i.i596, @.str.72
  %59 = or i1 %cmp.i24.i.i595, %cmp1.i.i.i597
  call void @llvm.assume(i1 %59)
  store i32 875770417, ptr %__data_.i.i.i585, align 1
  store i8 0, ptr %add.ptr.i.i.i596, align 1, !tbaa !11
  %call106 = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp103, ptr noundef nonnull %pos99)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit577
  store double %call106, ptr %ref.tmp102, align 8, !tbaa !220
  %60 = load double, ptr %ref.tmp101, align 8, !tbaa !220, !noalias !237
  %cmp.i.i599 = fcmp oeq double %60, %call106
  br i1 %cmp.i.i599, label %if.then.i.i600, label %if.end.i.i601

if.then.i.i600:                                   ; preds = %invoke.cont105
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100)
          to label %invoke.cont107 unwind label %lpad104

if.end.i.i601:                                    ; preds = %invoke.cont105
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar100, ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.71, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp102)
          to label %invoke.cont107 unwind label %lpad104

invoke.cont107:                                   ; preds = %if.then.i.i600, %if.end.i.i601
  %bf.load.i.i605 = load i8, ptr %ref.tmp103, align 8
  %bf.clear.i.i606 = and i8 %bf.load.i.i605, 1
  %tobool.i.not.i607 = icmp eq i8 %bf.clear.i.i606, 0
  br i1 %tobool.i.not.i607, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit610, label %if.then.i609

if.then.i609:                                     ; preds = %invoke.cont107
  %__data_.i.i608 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp103, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i608, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %61) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit610

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit610: ; preds = %invoke.cont107, %if.then.i609
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101) #22
  %62 = load i8, ptr %gtest_ar100, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i611.not = icmp eq i8 %62, 0
  br i1 %tobool.i611.not, label %if.else114, label %if.end129

ehcleanup98:                                      ; preds = %ehcleanup94, %ehcleanup75
  %.pn371.pn.pn = phi { ptr, i32 } [ %.pn371.pn, %ehcleanup94 ], [ %.pn367.pn.pn, %ehcleanup75 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos43) #22
  br label %eh.resume

lpad104:                                          ; preds = %if.end.i.i601, %if.then.i.i600, %_ZN7testing15AssertionResultD2Ev.exit577
  %63 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i612 = load i8, ptr %ref.tmp103, align 8
  %bf.clear.i.i613 = and i8 %bf.load.i.i612, 1
  %tobool.i.not.i614 = icmp eq i8 %bf.clear.i.i613, 0
  br i1 %tobool.i.not.i614, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617, label %if.then.i616

if.then.i616:                                     ; preds = %lpad104
  %__data_.i.i615 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp103, i64 0, i32 2
  %64 = load ptr, ptr %__data_.i.i615, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %64) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617: ; preds = %lpad104, %if.then.i616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp102) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp101) #22
  br label %ehcleanup131

if.else114:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit610
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp115) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %if.else114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp118) #22
  %message_.i.i618 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %65 = load ptr, ptr %message_.i.i618, align 8, !tbaa !21
  %cmp.not.i.i619 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i619, label %invoke.cont120, label %cond.true.i.i626

cond.true.i.i626:                                 ; preds = %invoke.cont117
  %bf.load.i.i.i.i.i.i620 = load i8, ptr %65, align 8
  %bf.clear.i.i.i.i.i.i621 = and i8 %bf.load.i.i.i.i.i.i620, 1
  %tobool.i.not.i.i.i.i.i622 = icmp eq i8 %bf.clear.i.i.i.i.i.i621, 0
  %__data_.i.i.i.i.i.i623 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i.i.i623, align 8
  %__data_.i4.i.i.i.i.i624 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %65, i64 0, i32 2
  %cond.i.i.i.i.i625 = select i1 %tobool.i.not.i.i.i.i.i622, ptr %__data_.i4.i.i.i.i.i624, ptr %66
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %cond.true.i.i626, %invoke.cont117
  %cond.i.i627 = phi ptr [ %cond.i.i.i.i.i625, %cond.true.i.i626 ], [ @.str.46, %invoke.cont117 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 125, ptr noundef %cond.i.i627)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp115)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #22
  %67 = load ptr, ptr %ref.tmp115, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp115, align 8, !tbaa !21
  %tobool.not.i.i.i629 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i629, label %_ZN7testing7MessageD2Ev.exit633, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i632

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i632: ; preds = %invoke.cont124
  %vtable.i.i.i.i630 = load ptr, ptr %67, align 8, !tbaa !5
  %vfn.i.i.i.i631 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i630, i64 1
  %68 = load ptr, ptr %vfn.i.i.i.i631, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(128) %67) #22
  br label %_ZN7testing7MessageD2Ev.exit633

_ZN7testing7MessageD2Ev.exit633:                  ; preds = %invoke.cont124, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i632
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  br label %if.end129

lpad116:                                          ; preds = %if.else114
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad119:                                          ; preds = %invoke.cont120
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad123:                                          ; preds = %invoke.cont122
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp118) #22
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %lpad123, %lpad119
  %.pn375 = phi { ptr, i32 } [ %71, %lpad123 ], [ %70, %lpad119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp118) #22
  %72 = load ptr, ptr %ref.tmp115, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp115, align 8, !tbaa !21
  %tobool.not.i.i.i634 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i634, label %ehcleanup128, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i637

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i637: ; preds = %ehcleanup126
  %vtable.i.i.i.i635 = load ptr, ptr %72, align 8, !tbaa !5
  %vfn.i.i.i.i636 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i635, i64 1
  %73 = load ptr, ptr %vfn.i.i.i.i636, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(128) %72) #22
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i637, %ehcleanup126, %lpad116
  %.pn375.pn = phi { ptr, i32 } [ %69, %lpad116 ], [ %.pn375, %ehcleanup126 ], [ %.pn375, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i637 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp115) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar100) #22
  br label %ehcleanup131

if.end129:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit610, %_ZN7testing7MessageD2Ev.exit633
  %message_.i639 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar100, i64 0, i32 1
  %74 = load ptr, ptr %message_.i639, align 8, !tbaa !21
  store ptr null, ptr %message_.i639, align 8, !tbaa !21
  %tobool.not.i.i.i640 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i640, label %_ZN7testing15AssertionResultD2Ev.exit648, label %delete.notnull.i.i.i.i644

delete.notnull.i.i.i.i644:                        ; preds = %if.end129
  %bf.load.i.i.i.i.i.i641 = load i8, ptr %74, align 8
  %bf.clear.i.i.i.i.i.i642 = and i8 %bf.load.i.i.i.i.i.i641, 1
  %tobool.i.not.i.i.i.i.i643 = icmp eq i8 %bf.clear.i.i.i.i.i.i642, 0
  br i1 %tobool.i.not.i.i.i.i.i643, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i647, label %if.then.i.i.i.i.i646

if.then.i.i.i.i.i646:                             ; preds = %delete.notnull.i.i.i.i644
  %__data_.i.i.i.i.i.i645 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %74, i64 0, i32 2
  %75 = load ptr, ptr %__data_.i.i.i.i.i.i645, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %75) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i647

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i647: ; preds = %if.then.i.i.i.i.i646, %delete.notnull.i.i.i.i644
  call void @_ZdlPv(ptr noundef nonnull %74) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit648

_ZN7testing15AssertionResultD2Ev.exit648:         ; preds = %if.end129, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i647
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar100) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar132) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp133) #22
  store i64 4, ptr %ref.tmp133, align 8, !tbaa !8
  %76 = load i64, ptr %pos99, align 8, !tbaa !8, !noalias !242
  %cmp.i.i649 = icmp eq i64 %76, 4
  br i1 %cmp.i.i649, label %if.then.i.i650, label %if.end.i.i651

if.then.i.i650:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit648
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar132)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit652

if.end.i.i651:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit648
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar132, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %pos99)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit652

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit652: ; preds = %if.then.i.i650, %if.end.i.i651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp133) #22
  %77 = load i8, ptr %gtest_ar132, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i653.not = icmp eq i8 %77, 0
  br i1 %tobool.i653.not, label %if.else136, label %if.end151

ehcleanup131:                                     ; preds = %ehcleanup128, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617
  %.pn375.pn.pn = phi { ptr, i32 } [ %.pn375.pn, %ehcleanup128 ], [ %63, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit617 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar100) #22
  br label %ehcleanup154

if.else136:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit652
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %if.else136
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp140) #22
  %message_.i.i654 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar132, i64 0, i32 1
  %78 = load ptr, ptr %message_.i.i654, align 8, !tbaa !21
  %cmp.not.i.i655 = icmp eq ptr %78, null
  br i1 %cmp.not.i.i655, label %invoke.cont142, label %cond.true.i.i662

cond.true.i.i662:                                 ; preds = %invoke.cont139
  %bf.load.i.i.i.i.i.i656 = load i8, ptr %78, align 8
  %bf.clear.i.i.i.i.i.i657 = and i8 %bf.load.i.i.i.i.i.i656, 1
  %tobool.i.not.i.i.i.i.i658 = icmp eq i8 %bf.clear.i.i.i.i.i.i657, 0
  %__data_.i.i.i.i.i.i659 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %78, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i.i.i.i.i659, align 8
  %__data_.i4.i.i.i.i.i660 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %78, i64 0, i32 2
  %cond.i.i.i.i.i661 = select i1 %tobool.i.not.i.i.i.i.i658, ptr %__data_.i4.i.i.i.i.i660, ptr %79
  br label %invoke.cont142

invoke.cont142:                                   ; preds = %cond.true.i.i662, %invoke.cont139
  %cond.i.i663 = phi ptr [ %cond.i.i.i.i.i661, %cond.true.i.i662 ], [ @.str.46, %invoke.cont139 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 126, ptr noundef %cond.i.i663)
          to label %invoke.cont144 unwind label %lpad141

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140) #22
  %80 = load ptr, ptr %ref.tmp137, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp137, align 8, !tbaa !21
  %tobool.not.i.i.i665 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i665, label %_ZN7testing7MessageD2Ev.exit669, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i668

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i668: ; preds = %invoke.cont146
  %vtable.i.i.i.i666 = load ptr, ptr %80, align 8, !tbaa !5
  %vfn.i.i.i.i667 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i666, i64 1
  %81 = load ptr, ptr %vfn.i.i.i.i667, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(128) %80) #22
  br label %_ZN7testing7MessageD2Ev.exit669

_ZN7testing7MessageD2Ev.exit669:                  ; preds = %invoke.cont146, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i668
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #22
  br label %if.end151

lpad138:                                          ; preds = %if.else136
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad141:                                          ; preds = %invoke.cont142
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %invoke.cont144
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp140) #22
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %lpad145, %lpad141
  %.pn379 = phi { ptr, i32 } [ %84, %lpad145 ], [ %83, %lpad141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp140) #22
  %85 = load ptr, ptr %ref.tmp137, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp137, align 8, !tbaa !21
  %tobool.not.i.i.i670 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i.i670, label %ehcleanup150, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i673

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i673: ; preds = %ehcleanup148
  %vtable.i.i.i.i671 = load ptr, ptr %85, align 8, !tbaa !5
  %vfn.i.i.i.i672 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i671, i64 1
  %86 = load ptr, ptr %vfn.i.i.i.i672, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(128) %85) #22
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i673, %ehcleanup148, %lpad138
  %.pn379.pn = phi { ptr, i32 } [ %82, %lpad138 ], [ %.pn379, %ehcleanup148 ], [ %.pn379, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i673 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar132) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar132) #22
  br label %ehcleanup154

if.end151:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit652, %_ZN7testing7MessageD2Ev.exit669
  %message_.i675 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar132, i64 0, i32 1
  %87 = load ptr, ptr %message_.i675, align 8, !tbaa !21
  store ptr null, ptr %message_.i675, align 8, !tbaa !21
  %tobool.not.i.i.i676 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i676, label %_ZN7testing15AssertionResultD2Ev.exit684, label %delete.notnull.i.i.i.i680

delete.notnull.i.i.i.i680:                        ; preds = %if.end151
  %bf.load.i.i.i.i.i.i677 = load i8, ptr %87, align 8
  %bf.clear.i.i.i.i.i.i678 = and i8 %bf.load.i.i.i.i.i.i677, 1
  %tobool.i.not.i.i.i.i.i679 = icmp eq i8 %bf.clear.i.i.i.i.i.i678, 0
  br i1 %tobool.i.not.i.i.i.i.i679, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i683, label %if.then.i.i.i.i.i682

if.then.i.i.i.i.i682:                             ; preds = %delete.notnull.i.i.i.i680
  %__data_.i.i.i.i.i.i681 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i.i.i.i681, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %88) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i683

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i683: ; preds = %if.then.i.i.i.i.i682, %delete.notnull.i.i.i.i680
  call void @_ZdlPv(ptr noundef nonnull %87) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit684

_ZN7testing15AssertionResultD2Ev.exit684:         ; preds = %if.end151, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i683
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar132) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos99) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos155) #22
  store i64 0, ptr %pos155, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar156) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp157) #22
  store double 1.500000e+00, ptr %ref.tmp157, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp159) #22
  store i8 6, ptr %ref.tmp159, align 8
  %__data_.i.i.i692 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp159, i64 0, i32 2
  %cmp.i24.i.i702 = icmp ugt ptr %__data_.i.i.i692, @.str.73
  %add.ptr.i.i.i703 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp159, i64 0, i32 2, i64 3
  %cmp1.i.i.i704 = icmp ule ptr %add.ptr.i.i.i703, @.str.73
  %89 = or i1 %cmp.i24.i.i702, %cmp1.i.i.i704
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i692, ptr noundef nonnull align 1 dereferenceable(3) @.str.73, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i703, align 4, !tbaa !11
  %call162 = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp159, ptr noundef nonnull %pos155)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit684
  store double %call162, ptr %ref.tmp158, align 8, !tbaa !220
  %90 = load double, ptr %ref.tmp157, align 8, !tbaa !220, !noalias !247
  %cmp.i.i706 = fcmp oeq double %90, %call162
  br i1 %cmp.i.i706, label %if.then.i.i707, label %if.end.i.i708

if.then.i.i707:                                   ; preds = %invoke.cont161
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar156)
          to label %invoke.cont163 unwind label %lpad160

if.end.i.i708:                                    ; preds = %invoke.cont161
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar156, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp158)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %if.then.i.i707, %if.end.i.i708
  %bf.load.i.i712 = load i8, ptr %ref.tmp159, align 8
  %bf.clear.i.i713 = and i8 %bf.load.i.i712, 1
  %tobool.i.not.i714 = icmp eq i8 %bf.clear.i.i713, 0
  br i1 %tobool.i.not.i714, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit717, label %if.then.i716

if.then.i716:                                     ; preds = %invoke.cont163
  %__data_.i.i715 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp159, i64 0, i32 2
  %91 = load ptr, ptr %__data_.i.i715, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %91) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit717

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit717: ; preds = %invoke.cont163, %if.then.i716
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp159) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157) #22
  %92 = load i8, ptr %gtest_ar156, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i718.not = icmp eq i8 %92, 0
  br i1 %tobool.i718.not, label %if.else170, label %if.end185

ehcleanup154:                                     ; preds = %ehcleanup150, %ehcleanup131
  %.pn379.pn.pn = phi { ptr, i32 } [ %.pn379.pn, %ehcleanup150 ], [ %.pn375.pn.pn, %ehcleanup131 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos99) #22
  br label %eh.resume

lpad160:                                          ; preds = %if.end.i.i708, %if.then.i.i707, %_ZN7testing15AssertionResultD2Ev.exit684
  %93 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i719 = load i8, ptr %ref.tmp159, align 8
  %bf.clear.i.i720 = and i8 %bf.load.i.i719, 1
  %tobool.i.not.i721 = icmp eq i8 %bf.clear.i.i720, 0
  br i1 %tobool.i.not.i721, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit724, label %if.then.i723

if.then.i723:                                     ; preds = %lpad160
  %__data_.i.i722 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp159, i64 0, i32 2
  %94 = load ptr, ptr %__data_.i.i722, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %94) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit724

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit724: ; preds = %lpad160, %if.then.i723
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp159) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp158) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp157) #22
  br label %ehcleanup187

if.else170:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit717
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp171) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.else170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp174) #22
  %message_.i.i725 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %95 = load ptr, ptr %message_.i.i725, align 8, !tbaa !21
  %cmp.not.i.i726 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i726, label %invoke.cont176, label %cond.true.i.i733

cond.true.i.i733:                                 ; preds = %invoke.cont173
  %bf.load.i.i.i.i.i.i727 = load i8, ptr %95, align 8
  %bf.clear.i.i.i.i.i.i728 = and i8 %bf.load.i.i.i.i.i.i727, 1
  %tobool.i.not.i.i.i.i.i729 = icmp eq i8 %bf.clear.i.i.i.i.i.i728, 0
  %__data_.i.i.i.i.i.i730 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %__data_.i.i.i.i.i.i730, align 8
  %__data_.i4.i.i.i.i.i731 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %95, i64 0, i32 2
  %cond.i.i.i.i.i732 = select i1 %tobool.i.not.i.i.i.i.i729, ptr %__data_.i4.i.i.i.i.i731, ptr %96
  br label %invoke.cont176

invoke.cont176:                                   ; preds = %cond.true.i.i733, %invoke.cont173
  %cond.i.i734 = phi ptr [ %cond.i.i.i.i.i732, %cond.true.i.i733 ], [ @.str.46, %invoke.cont173 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 130, ptr noundef %cond.i.i734)
          to label %invoke.cont178 unwind label %lpad175

invoke.cont178:                                   ; preds = %invoke.cont176
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp171)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont178
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #22
  %97 = load ptr, ptr %ref.tmp171, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp171, align 8, !tbaa !21
  %tobool.not.i.i.i736 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i736, label %_ZN7testing7MessageD2Ev.exit740, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i739

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i739: ; preds = %invoke.cont180
  %vtable.i.i.i.i737 = load ptr, ptr %97, align 8, !tbaa !5
  %vfn.i.i.i.i738 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i737, i64 1
  %98 = load ptr, ptr %vfn.i.i.i.i738, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(128) %97) #22
  br label %_ZN7testing7MessageD2Ev.exit740

_ZN7testing7MessageD2Ev.exit740:                  ; preds = %invoke.cont180, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i739
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #22
  br label %if.end185

lpad172:                                          ; preds = %if.else170
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

lpad175:                                          ; preds = %invoke.cont176
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont178
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp174) #22
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad175
  %.pn383 = phi { ptr, i32 } [ %101, %lpad179 ], [ %100, %lpad175 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp174) #22
  %102 = load ptr, ptr %ref.tmp171, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp171, align 8, !tbaa !21
  %tobool.not.i.i.i741 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i741, label %ehcleanup184, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i744

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i744: ; preds = %ehcleanup182
  %vtable.i.i.i.i742 = load ptr, ptr %102, align 8, !tbaa !5
  %vfn.i.i.i.i743 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i742, i64 1
  %103 = load ptr, ptr %vfn.i.i.i.i743, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(128) %102) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i744, %ehcleanup182, %lpad172
  %.pn383.pn = phi { ptr, i32 } [ %99, %lpad172 ], [ %.pn383, %ehcleanup182 ], [ %.pn383, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i744 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp171) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar156) #22
  br label %ehcleanup187

if.end185:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit717, %_ZN7testing7MessageD2Ev.exit740
  %message_.i746 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar156, i64 0, i32 1
  %104 = load ptr, ptr %message_.i746, align 8, !tbaa !21
  store ptr null, ptr %message_.i746, align 8, !tbaa !21
  %tobool.not.i.i.i747 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i.i747, label %_ZN7testing15AssertionResultD2Ev.exit755, label %delete.notnull.i.i.i.i751

delete.notnull.i.i.i.i751:                        ; preds = %if.end185
  %bf.load.i.i.i.i.i.i748 = load i8, ptr %104, align 8
  %bf.clear.i.i.i.i.i.i749 = and i8 %bf.load.i.i.i.i.i.i748, 1
  %tobool.i.not.i.i.i.i.i750 = icmp eq i8 %bf.clear.i.i.i.i.i.i749, 0
  br i1 %tobool.i.not.i.i.i.i.i750, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754, label %if.then.i.i.i.i.i753

if.then.i.i.i.i.i753:                             ; preds = %delete.notnull.i.i.i.i751
  %__data_.i.i.i.i.i.i752 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %104, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i.i.i.i.i752, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %105) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754: ; preds = %if.then.i.i.i.i.i753, %delete.notnull.i.i.i.i751
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit755

_ZN7testing15AssertionResultD2Ev.exit755:         ; preds = %if.end185, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar156) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar188) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp189) #22
  store i64 3, ptr %ref.tmp189, align 8, !tbaa !8
  %106 = load i64, ptr %pos155, align 8, !tbaa !8, !noalias !252
  %cmp.i.i756 = icmp eq i64 %106, 3
  br i1 %cmp.i.i756, label %if.then.i.i757, label %if.end.i.i758

if.then.i.i757:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit755
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit759

if.end.i.i758:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit755
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar188, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp189, ptr noundef nonnull align 8 dereferenceable(8) %pos155)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit759

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit759: ; preds = %if.then.i.i757, %if.end.i.i758
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp189) #22
  %107 = load i8, ptr %gtest_ar188, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i760.not = icmp eq i8 %107, 0
  br i1 %tobool.i760.not, label %if.else192, label %if.end207

ehcleanup187:                                     ; preds = %ehcleanup184, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit724
  %.pn383.pn.pn = phi { ptr, i32 } [ %.pn383.pn, %ehcleanup184 ], [ %93, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit724 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar156) #22
  br label %ehcleanup210

if.else192:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit759
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp193) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196) #22
  %message_.i.i761 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %108 = load ptr, ptr %message_.i.i761, align 8, !tbaa !21
  %cmp.not.i.i762 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i762, label %invoke.cont198, label %cond.true.i.i769

cond.true.i.i769:                                 ; preds = %invoke.cont195
  %bf.load.i.i.i.i.i.i763 = load i8, ptr %108, align 8
  %bf.clear.i.i.i.i.i.i764 = and i8 %bf.load.i.i.i.i.i.i763, 1
  %tobool.i.not.i.i.i.i.i765 = icmp eq i8 %bf.clear.i.i.i.i.i.i764, 0
  %__data_.i.i.i.i.i.i766 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %108, i64 0, i32 2
  %109 = load ptr, ptr %__data_.i.i.i.i.i.i766, align 8
  %__data_.i4.i.i.i.i.i767 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %108, i64 0, i32 2
  %cond.i.i.i.i.i768 = select i1 %tobool.i.not.i.i.i.i.i765, ptr %__data_.i4.i.i.i.i.i767, ptr %109
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %cond.true.i.i769, %invoke.cont195
  %cond.i.i770 = phi ptr [ %cond.i.i.i.i.i768, %cond.true.i.i769 ], [ @.str.46, %invoke.cont195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 131, ptr noundef %cond.i.i770)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #22
  %110 = load ptr, ptr %ref.tmp193, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !21
  %tobool.not.i.i.i772 = icmp eq ptr %110, null
  br i1 %tobool.not.i.i.i772, label %_ZN7testing7MessageD2Ev.exit776, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i775

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i775: ; preds = %invoke.cont202
  %vtable.i.i.i.i773 = load ptr, ptr %110, align 8, !tbaa !5
  %vfn.i.i.i.i774 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i773, i64 1
  %111 = load ptr, ptr %vfn.i.i.i.i774, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(128) %110) #22
  br label %_ZN7testing7MessageD2Ev.exit776

_ZN7testing7MessageD2Ev.exit776:                  ; preds = %invoke.cont202, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i775
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #22
  br label %if.end207

lpad194:                                          ; preds = %if.else192
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad197:                                          ; preds = %invoke.cont198
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont200
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #22
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad197
  %.pn387 = phi { ptr, i32 } [ %114, %lpad201 ], [ %113, %lpad197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #22
  %115 = load ptr, ptr %ref.tmp193, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !21
  %tobool.not.i.i.i777 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i777, label %ehcleanup206, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i780

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i780: ; preds = %ehcleanup204
  %vtable.i.i.i.i778 = load ptr, ptr %115, align 8, !tbaa !5
  %vfn.i.i.i.i779 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i778, i64 1
  %116 = load ptr, ptr %vfn.i.i.i.i779, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(128) %115) #22
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i780, %ehcleanup204, %lpad194
  %.pn387.pn = phi { ptr, i32 } [ %112, %lpad194 ], [ %.pn387, %ehcleanup204 ], [ %.pn387, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i780 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar188) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #22
  br label %ehcleanup210

if.end207:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit759, %_ZN7testing7MessageD2Ev.exit776
  %message_.i782 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar188, i64 0, i32 1
  %117 = load ptr, ptr %message_.i782, align 8, !tbaa !21
  store ptr null, ptr %message_.i782, align 8, !tbaa !21
  %tobool.not.i.i.i783 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i783, label %_ZN7testing15AssertionResultD2Ev.exit791, label %delete.notnull.i.i.i.i787

delete.notnull.i.i.i.i787:                        ; preds = %if.end207
  %bf.load.i.i.i.i.i.i784 = load i8, ptr %117, align 8
  %bf.clear.i.i.i.i.i.i785 = and i8 %bf.load.i.i.i.i.i.i784, 1
  %tobool.i.not.i.i.i.i.i786 = icmp eq i8 %bf.clear.i.i.i.i.i.i785, 0
  br i1 %tobool.i.not.i.i.i.i.i786, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i790, label %if.then.i.i.i.i.i789

if.then.i.i.i.i.i789:                             ; preds = %delete.notnull.i.i.i.i787
  %__data_.i.i.i.i.i.i788 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %117, i64 0, i32 2
  %118 = load ptr, ptr %__data_.i.i.i.i.i.i788, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %118) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i790

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i790: ; preds = %if.then.i.i.i.i.i789, %delete.notnull.i.i.i.i787
  call void @_ZdlPv(ptr noundef nonnull %117) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit791

_ZN7testing15AssertionResultD2Ev.exit791:         ; preds = %if.end207, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i790
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar188) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos155) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pos211) #22
  store i64 0, ptr %pos211, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar212) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp213) #22
  store double -1.250000e+09, ptr %ref.tmp213, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp214) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp215) #22
  store i8 16, ptr %ref.tmp215, align 8
  %__data_.i.i.i799 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp215, i64 0, i32 2
  %cmp.i24.i.i809 = icmp ugt ptr %__data_.i.i.i799, @.str.75
  %add.ptr.i.i.i810 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp215, i64 0, i32 2, i64 8
  %cmp1.i.i.i811 = icmp ule ptr %add.ptr.i.i.i810, @.str.75
  %119 = or i1 %cmp.i24.i.i809, %cmp1.i.i.i811
  call void @llvm.assume(i1 %119)
  store i64 4119497563310010669, ptr %__data_.i.i.i799, align 1
  store i8 0, ptr %add.ptr.i.i.i810, align 1, !tbaa !11
  %call218 = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215, ptr noundef nonnull %pos211)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit791
  store double %call218, ptr %ref.tmp214, align 8, !tbaa !220
  %120 = load double, ptr %ref.tmp213, align 8, !tbaa !220, !noalias !257
  %cmp.i.i813 = fcmp oeq double %120, %call218
  br i1 %cmp.i.i813, label %if.then.i.i814, label %if.end.i.i815

if.then.i.i814:                                   ; preds = %invoke.cont217
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212)
          to label %invoke.cont219 unwind label %lpad216

if.end.i.i815:                                    ; preds = %invoke.cont217
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar212, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp214)
          to label %invoke.cont219 unwind label %lpad216

invoke.cont219:                                   ; preds = %if.then.i.i814, %if.end.i.i815
  %bf.load.i.i819 = load i8, ptr %ref.tmp215, align 8
  %bf.clear.i.i820 = and i8 %bf.load.i.i819, 1
  %tobool.i.not.i821 = icmp eq i8 %bf.clear.i.i820, 0
  br i1 %tobool.i.not.i821, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit824, label %if.then.i823

if.then.i823:                                     ; preds = %invoke.cont219
  %__data_.i.i822 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215, i64 0, i32 2
  %121 = load ptr, ptr %__data_.i.i822, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %121) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit824

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit824: ; preds = %invoke.cont219, %if.then.i823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp214) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp213) #22
  %122 = load i8, ptr %gtest_ar212, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i825.not = icmp eq i8 %122, 0
  br i1 %tobool.i825.not, label %if.else226, label %if.end241

ehcleanup210:                                     ; preds = %ehcleanup206, %ehcleanup187
  %.pn387.pn.pn = phi { ptr, i32 } [ %.pn387.pn, %ehcleanup206 ], [ %.pn383.pn.pn, %ehcleanup187 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos155) #22
  br label %eh.resume

lpad216:                                          ; preds = %if.end.i.i815, %if.then.i.i814, %_ZN7testing15AssertionResultD2Ev.exit791
  %123 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i826 = load i8, ptr %ref.tmp215, align 8
  %bf.clear.i.i827 = and i8 %bf.load.i.i826, 1
  %tobool.i.not.i828 = icmp eq i8 %bf.clear.i.i827, 0
  br i1 %tobool.i.not.i828, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit831, label %if.then.i830

if.then.i830:                                     ; preds = %lpad216
  %__data_.i.i829 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215, i64 0, i32 2
  %124 = load ptr, ptr %__data_.i.i829, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %124) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit831

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit831: ; preds = %lpad216, %if.then.i830
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp214) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp213) #22
  br label %ehcleanup243

if.else226:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit824
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp227) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %if.else226
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp230) #22
  %message_.i.i832 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %125 = load ptr, ptr %message_.i.i832, align 8, !tbaa !21
  %cmp.not.i.i833 = icmp eq ptr %125, null
  br i1 %cmp.not.i.i833, label %invoke.cont232, label %cond.true.i.i840

cond.true.i.i840:                                 ; preds = %invoke.cont229
  %bf.load.i.i.i.i.i.i834 = load i8, ptr %125, align 8
  %bf.clear.i.i.i.i.i.i835 = and i8 %bf.load.i.i.i.i.i.i834, 1
  %tobool.i.not.i.i.i.i.i836 = icmp eq i8 %bf.clear.i.i.i.i.i.i835, 0
  %__data_.i.i.i.i.i.i837 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %125, i64 0, i32 2
  %126 = load ptr, ptr %__data_.i.i.i.i.i.i837, align 8
  %__data_.i4.i.i.i.i.i838 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %125, i64 0, i32 2
  %cond.i.i.i.i.i839 = select i1 %tobool.i.not.i.i.i.i.i836, ptr %__data_.i4.i.i.i.i.i838, ptr %126
  br label %invoke.cont232

invoke.cont232:                                   ; preds = %cond.true.i.i840, %invoke.cont229
  %cond.i.i841 = phi ptr [ %cond.i.i.i.i.i839, %cond.true.i.i840 ], [ @.str.46, %invoke.cont229 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 136, ptr noundef %cond.i.i841)
          to label %invoke.cont234 unwind label %lpad231

invoke.cont234:                                   ; preds = %invoke.cont232
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp227)
          to label %invoke.cont236 unwind label %lpad235

invoke.cont236:                                   ; preds = %invoke.cont234
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #22
  %127 = load ptr, ptr %ref.tmp227, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp227, align 8, !tbaa !21
  %tobool.not.i.i.i843 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i843, label %_ZN7testing7MessageD2Ev.exit847, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i846

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i846: ; preds = %invoke.cont236
  %vtable.i.i.i.i844 = load ptr, ptr %127, align 8, !tbaa !5
  %vfn.i.i.i.i845 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i844, i64 1
  %128 = load ptr, ptr %vfn.i.i.i.i845, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(128) %127) #22
  br label %_ZN7testing7MessageD2Ev.exit847

_ZN7testing7MessageD2Ev.exit847:                  ; preds = %invoke.cont236, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i846
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #22
  br label %if.end241

lpad228:                                          ; preds = %if.else226
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup240

lpad231:                                          ; preds = %invoke.cont232
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad235:                                          ; preds = %invoke.cont234
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp230) #22
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %lpad235, %lpad231
  %.pn391 = phi { ptr, i32 } [ %131, %lpad235 ], [ %130, %lpad231 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp230) #22
  %132 = load ptr, ptr %ref.tmp227, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp227, align 8, !tbaa !21
  %tobool.not.i.i.i848 = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.i848, label %ehcleanup240, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i851

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i851: ; preds = %ehcleanup238
  %vtable.i.i.i.i849 = load ptr, ptr %132, align 8, !tbaa !5
  %vfn.i.i.i.i850 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i849, i64 1
  %133 = load ptr, ptr %vfn.i.i.i.i850, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(128) %132) #22
  br label %ehcleanup240

ehcleanup240:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i851, %ehcleanup238, %lpad228
  %.pn391.pn = phi { ptr, i32 } [ %129, %lpad228 ], [ %.pn391, %ehcleanup238 ], [ %.pn391, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i851 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp227) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar212) #22
  br label %ehcleanup243

if.end241:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit824, %_ZN7testing7MessageD2Ev.exit847
  %message_.i853 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar212, i64 0, i32 1
  %134 = load ptr, ptr %message_.i853, align 8, !tbaa !21
  store ptr null, ptr %message_.i853, align 8, !tbaa !21
  %tobool.not.i.i.i854 = icmp eq ptr %134, null
  br i1 %tobool.not.i.i.i854, label %_ZN7testing15AssertionResultD2Ev.exit862, label %delete.notnull.i.i.i.i858

delete.notnull.i.i.i.i858:                        ; preds = %if.end241
  %bf.load.i.i.i.i.i.i855 = load i8, ptr %134, align 8
  %bf.clear.i.i.i.i.i.i856 = and i8 %bf.load.i.i.i.i.i.i855, 1
  %tobool.i.not.i.i.i.i.i857 = icmp eq i8 %bf.clear.i.i.i.i.i.i856, 0
  br i1 %tobool.i.not.i.i.i.i.i857, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861, label %if.then.i.i.i.i.i860

if.then.i.i.i.i.i860:                             ; preds = %delete.notnull.i.i.i.i858
  %__data_.i.i.i.i.i.i859 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %134, i64 0, i32 2
  %135 = load ptr, ptr %__data_.i.i.i.i.i.i859, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861: ; preds = %if.then.i.i.i.i.i860, %delete.notnull.i.i.i.i858
  call void @_ZdlPv(ptr noundef nonnull %134) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit862

_ZN7testing15AssertionResultD2Ev.exit862:         ; preds = %if.end241, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i861
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar244) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp245) #22
  store i64 8, ptr %ref.tmp245, align 8, !tbaa !8
  %136 = load i64, ptr %pos211, align 8, !tbaa !8, !noalias !262
  %cmp.i.i863 = icmp eq i64 %136, 8
  br i1 %cmp.i.i863, label %if.then.i.i864, label %if.end.i.i865

if.then.i.i864:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit862
  call void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar244)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit866

if.end.i.i865:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit862
  call void @_ZN7testing8internal18CmpHelperEQFailureImmEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar244, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp245, ptr noundef nonnull align 8 dereferenceable(8) %pos211)
  br label %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit866

_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit866: ; preds = %if.then.i.i864, %if.end.i.i865
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp245) #22
  %137 = load i8, ptr %gtest_ar244, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i867.not = icmp eq i8 %137, 0
  br i1 %tobool.i867.not, label %if.else248, label %if.end263

ehcleanup243:                                     ; preds = %ehcleanup240, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit831
  %.pn391.pn.pn = phi { ptr, i32 } [ %.pn391.pn, %ehcleanup240 ], [ %123, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit831 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar212) #22
  br label %ehcleanup266

if.else248:                                       ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit866
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp249) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %if.else248
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp252) #22
  %message_.i.i868 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar244, i64 0, i32 1
  %138 = load ptr, ptr %message_.i.i868, align 8, !tbaa !21
  %cmp.not.i.i869 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i869, label %invoke.cont254, label %cond.true.i.i876

cond.true.i.i876:                                 ; preds = %invoke.cont251
  %bf.load.i.i.i.i.i.i870 = load i8, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i871 = and i8 %bf.load.i.i.i.i.i.i870, 1
  %tobool.i.not.i.i.i.i.i872 = icmp eq i8 %bf.clear.i.i.i.i.i.i871, 0
  %__data_.i.i.i.i.i.i873 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i873, align 8
  %__data_.i4.i.i.i.i.i874 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %138, i64 0, i32 2
  %cond.i.i.i.i.i875 = select i1 %tobool.i.not.i.i.i.i.i872, ptr %__data_.i4.i.i.i.i.i874, ptr %139
  br label %invoke.cont254

invoke.cont254:                                   ; preds = %cond.true.i.i876, %invoke.cont251
  %cond.i.i877 = phi ptr [ %cond.i.i.i.i.i875, %cond.true.i.i876 ], [ @.str.46, %invoke.cont251 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 137, ptr noundef %cond.i.i877)
          to label %invoke.cont256 unwind label %lpad253

invoke.cont256:                                   ; preds = %invoke.cont254
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp249)
          to label %invoke.cont258 unwind label %lpad257

invoke.cont258:                                   ; preds = %invoke.cont256
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #22
  %140 = load ptr, ptr %ref.tmp249, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp249, align 8, !tbaa !21
  %tobool.not.i.i.i879 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i879, label %_ZN7testing7MessageD2Ev.exit883, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i882

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i882: ; preds = %invoke.cont258
  %vtable.i.i.i.i880 = load ptr, ptr %140, align 8, !tbaa !5
  %vfn.i.i.i.i881 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i880, i64 1
  %141 = load ptr, ptr %vfn.i.i.i.i881, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #22
  br label %_ZN7testing7MessageD2Ev.exit883

_ZN7testing7MessageD2Ev.exit883:                  ; preds = %invoke.cont258, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i882
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #22
  br label %if.end263

lpad250:                                          ; preds = %if.else248
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

lpad253:                                          ; preds = %invoke.cont254
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup260

lpad257:                                          ; preds = %invoke.cont256
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp252) #22
  br label %ehcleanup260

ehcleanup260:                                     ; preds = %lpad257, %lpad253
  %.pn395 = phi { ptr, i32 } [ %144, %lpad257 ], [ %143, %lpad253 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp252) #22
  %145 = load ptr, ptr %ref.tmp249, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp249, align 8, !tbaa !21
  %tobool.not.i.i.i884 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i884, label %ehcleanup262, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i887

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i887: ; preds = %ehcleanup260
  %vtable.i.i.i.i885 = load ptr, ptr %145, align 8, !tbaa !5
  %vfn.i.i.i.i886 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i885, i64 1
  %146 = load ptr, ptr %vfn.i.i.i.i886, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #22
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i887, %ehcleanup260, %lpad250
  %.pn395.pn = phi { ptr, i32 } [ %142, %lpad250 ], [ %.pn395, %ehcleanup260 ], [ %.pn395, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i887 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp249) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar244) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar244) #22
  br label %ehcleanup266

if.end263:                                        ; preds = %_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_.exit866, %_ZN7testing7MessageD2Ev.exit883
  %message_.i889 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar244, i64 0, i32 1
  %147 = load ptr, ptr %message_.i889, align 8, !tbaa !21
  store ptr null, ptr %message_.i889, align 8, !tbaa !21
  %tobool.not.i.i.i890 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i890, label %if.then268, label %delete.notnull.i.i.i.i894

delete.notnull.i.i.i.i894:                        ; preds = %if.end263
  %bf.load.i.i.i.i.i.i891 = load i8, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i892 = and i8 %bf.load.i.i.i.i.i.i891, 1
  %tobool.i.not.i.i.i.i.i893 = icmp eq i8 %bf.clear.i.i.i.i.i.i892, 0
  br i1 %tobool.i.not.i.i.i.i.i893, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i897, label %if.then.i.i.i.i.i896

if.then.i.i.i.i.i896:                             ; preds = %delete.notnull.i.i.i.i894
  %__data_.i.i.i.i.i.i895 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %147, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i.i.i.i895, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %148) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i897

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i897: ; preds = %if.then.i.i.i.i.i896, %delete.notnull.i.i.i.i894
  call void @_ZdlPv(ptr noundef nonnull %147) #23
  br label %if.then268

if.then268:                                       ; preds = %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i897, %if.end263
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar244) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos211) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %gtest_msg) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, i8 0, i64 24, i1 false)
  %call271 = invoke noundef zeroext i1 @_ZN7testing8internal10AlwaysTrueEv()
          to label %invoke.cont270 unwind label %lpad269

invoke.cont270:                                   ; preds = %if.then268
  br i1 %call271, label %if.then272, label %if.then327.critedge

if.then272:                                       ; preds = %invoke.cont270
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp273) #22
  store i8 28, ptr %ref.tmp273, align 8
  %__data_.i.i.i906 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp273, i64 0, i32 2
  %cmp.i24.i.i916 = icmp ugt ptr %__data_.i.i.i906, @.str.39
  %add.ptr.i.i.i917 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp273, i64 0, i32 2, i64 14
  %cmp1.i.i.i918 = icmp ule ptr %add.ptr.i.i.i917, @.str.39
  %149 = or i1 %cmp.i24.i.i916, %cmp1.i.i.i918
  call void @llvm.assume(i1 %149)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i906, ptr noundef nonnull align 1 dereferenceable(14) @.str.39, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i917, align 1, !tbaa !11
  %call278 = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp273, ptr noundef null)
          to label %invoke.cont277 unwind label %lpad276

invoke.cont277:                                   ; preds = %if.then272
  %bf.load.i.i922 = load i8, ptr %ref.tmp273, align 8
  %bf.clear.i.i923 = and i8 %bf.load.i.i922, 1
  %tobool.i.not.i924 = icmp eq i8 %bf.clear.i.i923, 0
  br i1 %tobool.i.not.i924, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit927, label %if.then.i926

if.then.i926:                                     ; preds = %invoke.cont277
  %__data_.i.i925 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp273, i64 0, i32 2
  %150 = load ptr, ptr %__data_.i.i925, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %150) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit927

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit927: ; preds = %invoke.cont277, %if.then.i926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp273) #22
  br label %if.then327.critedge

ehcleanup266:                                     ; preds = %ehcleanup262, %ehcleanup243
  %.pn395.pn.pn = phi { ptr, i32 } [ %.pn395.pn, %ehcleanup262 ], [ %.pn391.pn.pn, %ehcleanup243 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pos211) #22
  br label %eh.resume

lpad269:                                          ; preds = %if.then268
  %151 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %catch.dispatch

lpad276:                                          ; preds = %if.then272
  %152 = landingpad { ptr, i32 }
          catch ptr @_ZTISt16invalid_argument
          catch ptr @_ZTISt9exception
          catch ptr null
  %bf.load.i.i928 = load i8, ptr %ref.tmp273, align 8
  %bf.clear.i.i929 = and i8 %bf.load.i.i928, 1
  %tobool.i.not.i930 = icmp eq i8 %bf.clear.i.i929, 0
  br i1 %tobool.i.not.i930, label %ehcleanup280, label %if.then.i932

if.then.i932:                                     ; preds = %lpad276
  %__data_.i.i931 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp273, i64 0, i32 2
  %153 = load ptr, ptr %__data_.i.i931, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %153) #23
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %if.then.i932, %lpad276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp273) #22
  br label %catch.dispatch

catch.dispatch:                                   ; preds = %ehcleanup280, %lpad269
  %.pn412.pn = phi { ptr, i32 } [ %152, %ehcleanup280 ], [ %151, %lpad269 ]
  %exn.slot.31 = extractvalue { ptr, i32 } %.pn412.pn, 0
  %ehselector.slot.31 = extractvalue { ptr, i32 } %.pn412.pn, 1
  %154 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt16invalid_argument) #22
  %matches = icmp eq i32 %ehselector.slot.31, %154
  br i1 %matches, label %catch322, label %catch.fallthrough

catch322:                                         ; preds = %catch.dispatch
  %155 = call ptr @__cxa_begin_catch(ptr %exn.slot.31) #22
  invoke void @__cxa_end_catch()
          to label %cleanup349 unwind label %lpad324

if.then327.critedge:                              ; preds = %invoke.cont270, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit927
  %call.i934 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.80)
          to label %gtest_label_testthrow_140 unwind label %lpad287

catch.fallthrough:                                ; preds = %catch.dispatch
  %156 = call i32 @llvm.eh.typeid.for(ptr nonnull @_ZTISt9exception) #22
  %matches283 = icmp eq i32 %ehselector.slot.31, %156
  %157 = call ptr @__cxa_begin_catch(ptr %exn.slot.31) #22
  br i1 %matches283, label %catch291, label %catch

catch291:                                         ; preds = %catch.fallthrough
  %call.i935 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.79)
          to label %invoke.cont295 unwind label %lpad294

invoke.cont295:                                   ; preds = %catch291
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp297) #22
  %vtable = load ptr, ptr %157, align 8, !tbaa !5
  %158 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %159 = load ptr, ptr %158, align 8
  invoke void @_ZN7testing8internal11GetTypeNameERKSt9type_info(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp297, ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %invoke.cont299 unwind label %lpad298

invoke.cont299:                                   ; preds = %invoke.cont295
  %call303 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB7v170000ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp297)
          to label %invoke.cont302 unwind label %lpad301

invoke.cont302:                                   ; preds = %invoke.cont299
  %bf.load.i.i937 = load i8, ptr %ref.tmp297, align 8
  %bf.clear.i.i938 = and i8 %bf.load.i.i937, 1
  %tobool.i.not.i939 = icmp eq i8 %bf.clear.i.i938, 0
  br i1 %tobool.i.not.i939, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit942, label %if.then.i941

if.then.i941:                                     ; preds = %invoke.cont302
  %__data_.i.i940 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp297, i64 0, i32 2
  %160 = load ptr, ptr %__data_.i.i940, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %160) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit942

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit942: ; preds = %invoke.cont302, %if.then.i941
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp297) #22
  %call.i943 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.42)
          to label %invoke.cont307 unwind label %lpad294

invoke.cont307:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit942
  %vtable309 = load ptr, ptr %157, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable309, i64 2
  %161 = load ptr, ptr %vfn, align 8
  %call310 = call noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %157) #22
  %call.i944 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef %call310)
          to label %invoke.cont312 unwind label %lpad294

invoke.cont312:                                   ; preds = %invoke.cont307
  %call.i946 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.43)
          to label %invoke.cont315 unwind label %lpad294

invoke.cont315:                                   ; preds = %invoke.cont312
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_140 unwind label %lpad317

catch:                                            ; preds = %catch.fallthrough
  %call.i948 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %gtest_msg, ptr noundef nonnull @.str.78)
          to label %invoke.cont285 unwind label %lpad284

invoke.cont285:                                   ; preds = %catch
  invoke void @__cxa_end_catch()
          to label %gtest_label_testthrow_140 unwind label %lpad287

lpad284:                                          ; preds = %catch
  %162 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %ehcleanup350 unwind label %terminate.lpad

lpad287:                                          ; preds = %if.then327.critedge, %invoke.cont285
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

lpad294:                                          ; preds = %invoke.cont312, %invoke.cont307, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit942, %catch291
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad298:                                          ; preds = %invoke.cont295
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad301:                                          ; preds = %invoke.cont299
  %166 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i950 = load i8, ptr %ref.tmp297, align 8
  %bf.clear.i.i951 = and i8 %bf.load.i.i950, 1
  %tobool.i.not.i952 = icmp eq i8 %bf.clear.i.i951, 0
  br i1 %tobool.i.not.i952, label %ehcleanup305, label %if.then.i954

if.then.i954:                                     ; preds = %lpad301
  %__data_.i.i953 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp297, i64 0, i32 2
  %167 = load ptr, ptr %__data_.i.i953, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %167) #23
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %if.then.i954, %lpad301, %lpad298
  %.pn402 = phi { ptr, i32 } [ %165, %lpad298 ], [ %166, %lpad301 ], [ %166, %if.then.i954 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp297) #22
  br label %ehcleanup319

lpad317:                                          ; preds = %invoke.cont315
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

ehcleanup319:                                     ; preds = %ehcleanup305, %lpad294
  %.pn403 = phi { ptr, i32 } [ %164, %lpad294 ], [ %.pn402, %ehcleanup305 ]
  invoke void @__cxa_end_catch()
          to label %ehcleanup350 unwind label %terminate.lpad

lpad324:                                          ; preds = %catch322
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup350

gtest_label_testthrow_140:                        ; preds = %invoke.cont285, %invoke.cont315, %if.then327.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp334) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont336 unwind label %lpad335

invoke.cont336:                                   ; preds = %gtest_label_testthrow_140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp337) #22
  %bf.load.i.i.i.i = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %170 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %gtest_msg, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %170
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef 140, ptr noundef %cond.i.i.i)
          to label %invoke.cont341 unwind label %lpad340

invoke.cont341:                                   ; preds = %invoke.cont336
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp334)
          to label %invoke.cont343 unwind label %lpad342

invoke.cont343:                                   ; preds = %invoke.cont341
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp337) #22
  %171 = load ptr, ptr %ref.tmp334, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp334, align 8, !tbaa !21
  %tobool.not.i.i.i956 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i956, label %_ZN7testing7MessageD2Ev.exit960, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i959

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i959: ; preds = %invoke.cont343
  %vtable.i.i.i.i957 = load ptr, ptr %171, align 8, !tbaa !5
  %vfn.i.i.i.i958 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i957, i64 1
  %172 = load ptr, ptr %vfn.i.i.i.i958, align 8
  call void %172(ptr noundef nonnull align 8 dereferenceable(128) %171) #22
  br label %_ZN7testing7MessageD2Ev.exit960

_ZN7testing7MessageD2Ev.exit960:                  ; preds = %invoke.cont343, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i959
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp334) #22
  br label %cleanup349

lpad335:                                          ; preds = %gtest_label_testthrow_140
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup347

lpad340:                                          ; preds = %invoke.cont336
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

lpad342:                                          ; preds = %invoke.cont341
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp337) #22
  br label %ehcleanup345

ehcleanup345:                                     ; preds = %lpad342, %lpad340
  %.pn399 = phi { ptr, i32 } [ %175, %lpad342 ], [ %174, %lpad340 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp337) #22
  %176 = load ptr, ptr %ref.tmp334, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp334, align 8, !tbaa !21
  %tobool.not.i.i.i961 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i961, label %ehcleanup347, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i964

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i964: ; preds = %ehcleanup345
  %vtable.i.i.i.i962 = load ptr, ptr %176, align 8, !tbaa !5
  %vfn.i.i.i.i963 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i962, i64 1
  %177 = load ptr, ptr %vfn.i.i.i.i963, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(128) %176) #22
  br label %ehcleanup347

ehcleanup347:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i964, %ehcleanup345, %lpad335
  %.pn399.pn = phi { ptr, i32 } [ %173, %lpad335 ], [ %.pn399, %ehcleanup345 ], [ %.pn399, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i964 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp334) #22
  br label %ehcleanup350

cleanup349:                                       ; preds = %catch322, %_ZN7testing7MessageD2Ev.exit960
  %bf.load.i.i.i = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN7testing8internal14TrueWithStringD2Ev.exit, label %if.then.i.i967

if.then.i.i967:                                   ; preds = %cleanup349
  %__data_.i.i.i966 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %178 = load ptr, ptr %__data_.i.i.i966, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %178) #23
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit

_ZN7testing8internal14TrueWithStringD2Ev.exit:    ; preds = %cleanup349, %if.then.i.i967
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_msg) #22
  ret void

ehcleanup350:                                     ; preds = %lpad287, %lpad324, %lpad284, %ehcleanup319, %lpad317, %ehcleanup347
  %.pn399.pn.pn = phi { ptr, i32 } [ %.pn399.pn, %ehcleanup347 ], [ %163, %lpad287 ], [ %169, %lpad324 ], [ %162, %lpad284 ], [ %168, %lpad317 ], [ %.pn403, %ehcleanup319 ]
  %bf.load.i.i.i968 = load i8, ptr %gtest_msg, align 8
  %bf.clear.i.i.i969 = and i8 %bf.load.i.i.i968, 1
  %tobool.i.not.i.i970 = icmp eq i8 %bf.clear.i.i.i969, 0
  br i1 %tobool.i.not.i.i970, label %_ZN7testing8internal14TrueWithStringD2Ev.exit973, label %if.then.i.i972

if.then.i.i972:                                   ; preds = %ehcleanup350
  %__data_.i.i.i971 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %gtest_msg, i64 0, i32 2
  %179 = load ptr, ptr %__data_.i.i.i971, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZN7testing8internal14TrueWithStringD2Ev.exit973

_ZN7testing8internal14TrueWithStringD2Ev.exit973: ; preds = %ehcleanup350, %if.then.i.i972
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %gtest_msg) #22
  br label %eh.resume

eh.resume:                                        ; preds = %_ZN7testing8internal14TrueWithStringD2Ev.exit973, %ehcleanup266, %ehcleanup210, %ehcleanup154, %ehcleanup98, %ehcleanup42
  %.pn399.pn.pn.pn = phi { ptr, i32 } [ %.pn399.pn.pn, %_ZN7testing8internal14TrueWithStringD2Ev.exit973 ], [ %.pn395.pn.pn, %ehcleanup266 ], [ %.pn387.pn.pn, %ehcleanup210 ], [ %.pn379.pn.pn, %ehcleanup154 ], [ %.pn371.pn.pn, %ehcleanup98 ], [ %.pn363.pn.pn, %ehcleanup42 ]
  resume { ptr, i32 } %.pn399.pn.pn.pn

terminate.lpad:                                   ; preds = %ehcleanup319, %lpad284
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  call void @__clang_call_terminate(ptr %181) #25
  unreachable
}

declare noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIddEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringIdEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringIdEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %ehcleanup, label %if.then.i20

if.then.i20:                                      ; preds = %lpad2
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIdEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #22
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !116
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !118
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !122
  %3 = load double, ptr %value, align 8, !tbaa !220
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #24
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128StringUtilTest_StrSplit_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr.i.i.i459 = alloca ptr, align 8
  %__destruct_first.i.i.i460 = alloca ptr, align 8
  %__guard.i.i.i461 = alloca %"struct.std::__1::__exception_guard_exceptions.48", align 8
  %__guard.i462 = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %__first2.addr.i.i.i = alloca ptr, align 8
  %__destruct_first.i.i.i = alloca ptr, align 8
  %__guard.i.i.i = alloca %"struct.std::__1::__exception_guard_exceptions.48", align 8
  %__guard.i = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp8 = alloca %"class.testing::Message", align 8
  %ref.tmp11 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar24 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp25 = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp26 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp30 = alloca [1 x %"class.std::__1::basic_string"], align 8
  %ref.tmp61 = alloca %"class.testing::Message", align 8
  %ref.tmp64 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar78 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp79 = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp80 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp85 = alloca [4 x %"class.std::__1::basic_string"], align 8
  %ref.tmp132 = alloca %"class.testing::Message", align 8
  %ref.tmp135 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #22
  store i8 0, ptr %ref.tmp2, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !11
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector.40") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 noundef signext 44)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.82, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %0 = load ptr, ptr %ref.tmp3, align 8, !tbaa !267
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i172

if.then.i.i172:                                   ; preds = %invoke.cont5
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp3, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !270
  %cmp.not6.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i172, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %1, %if.then.i.i172 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %ref.tmp3, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i172
  %3 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %0, %if.then.i.i172 ]
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !270
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %invoke.cont5, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  %4 = load ptr, ptr %ref.tmp, align 8, !tbaa !267
  %cmp.not.i.i173 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i173, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit190, label %if.then.i.i176

if.then.i.i176:                                   ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %__end_.i.i.i.i174 = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp, i64 0, i32 1
  %5 = load ptr, ptr %__end_.i.i.i.i174, align 8, !tbaa !270
  %cmp.not6.i.i.i.i175 = icmp eq ptr %5, %4
  br i1 %cmp.not6.i.i.i.i175, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189, label %while.body.i.i.i.i182

while.body.i.i.i.i182:                            ; preds = %if.then.i.i176, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186
  %__soon_to_be_end.07.i.i.i.i177 = phi ptr [ %incdec.ptr.i.i.i.i178, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186 ], [ %5, %if.then.i.i176 ]
  %incdec.ptr.i.i.i.i178 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i177, i64 -1
  %bf.load.i.i.i.i.i.i.i.i179 = load i8, ptr %incdec.ptr.i.i.i.i178, align 8
  %bf.clear.i.i.i.i.i.i.i.i180 = and i8 %bf.load.i.i.i.i.i.i.i.i179, 1
  %tobool.i.not.i.i.i.i.i.i.i181 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i180, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i181, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186, label %if.then.i.i.i.i.i.i.i184

if.then.i.i.i.i.i.i.i184:                         ; preds = %while.body.i.i.i.i182
  %__data_.i.i.i.i.i.i.i.i183 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i177, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i183, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186: ; preds = %if.then.i.i.i.i.i.i.i184, %while.body.i.i.i.i182
  %cmp.not.i.i.i.i185 = icmp eq ptr %incdec.ptr.i.i.i.i178, %4
  br i1 %cmp.not.i.i.i.i185, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188, label %while.body.i.i.i.i182

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i186
  %.pre10.i.i187 = load ptr, ptr %ref.tmp, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188, %if.then.i.i176
  %7 = phi ptr [ %.pre10.i.i187, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i188 ], [ %4, %if.then.i.i176 ]
  store ptr %4, ptr %__end_.i.i.i.i174, align 8, !tbaa !270
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit190

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit190: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i189
  %bf.load.i.i = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit190
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %8) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit190, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  %9 = load i8, ptr %gtest_ar, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #22
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad4 ], [ %10, %lpad ]
  %bf.load.i.i191 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i192 = and i8 %bf.load.i.i191, 1
  %tobool.i.not.i193 = icmp eq i8 %bf.clear.i.i192, 0
  br i1 %tobool.i.not.i193, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit196, label %if.then.i195

if.then.i195:                                     ; preds = %ehcleanup
  %__data_.i.i194 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i194, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit196

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit196: ; preds = %ehcleanup, %if.then.i195
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup23

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #22
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %13 = load ptr, ptr %message_.i.i, align 8, !tbaa !21
  %cmp.not.i.i197 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i197, label %invoke.cont13, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont10
  %bf.load.i.i.i.i.i.i = load i8, ptr %13, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %13, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %14
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %cond.true.i.i, %invoke.cont10
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.46, %invoke.cont10 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 145, ptr noundef %cond.i.i)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #22
  %15 = load ptr, ptr %ref.tmp8, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp8, align 8, !tbaa !21
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont17
  %vtable.i.i.i.i = load ptr, ptr %15, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #22
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont17, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #22
  br label %if.end

lpad9:                                            ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad12:                                           ; preds = %invoke.cont13
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #22
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad16, %lpad12
  %.pn151 = phi { ptr, i32 } [ %19, %lpad16 ], [ %18, %lpad12 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #22
  %20 = load ptr, ptr %ref.tmp8, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp8, align 8, !tbaa !21
  %tobool.not.i.i.i198 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i198, label %ehcleanup21, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i201

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i201: ; preds = %ehcleanup19
  %vtable.i.i.i.i199 = load ptr, ptr %20, align 8, !tbaa !5
  %vfn.i.i.i.i200 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i199, i64 1
  %21 = load ptr, ptr %vfn.i.i.i.i200, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(128) %20) #22
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i201, %ehcleanup19, %lpad9
  %.pn151.pn = phi { ptr, i32 } [ %17, %lpad9 ], [ %.pn151, %ehcleanup19 ], [ %.pn151, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i201 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #22
  br label %ehcleanup23

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i, align 8, !tbaa !21
  store ptr null, ptr %message_.i, align 8, !tbaa !21
  %tobool.not.i.i.i203 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i203, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i204 = load i8, ptr %22, align 8
  %bf.clear.i.i.i.i.i.i205 = and i8 %bf.load.i.i.i.i.i.i204, 1
  %tobool.i.not.i.i.i.i.i206 = icmp eq i8 %bf.clear.i.i.i.i.i.i205, 0
  br i1 %tobool.i.not.i.i.i.i.i206, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i207 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i.i.i207, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %22) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar24) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp25) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp26) #22
  store i8 10, ptr %ref.tmp26, align 8
  %__data_.i.i.i215 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp26, i64 0, i32 2
  %cmp.i24.i.i225 = icmp ugt ptr %__data_.i.i.i215, @.str.85
  %add.ptr.i.i.i226 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp26, i64 0, i32 2, i64 5
  %cmp1.i.i.i227 = icmp ule ptr %add.ptr.i.i.i226, @.str.85
  %24 = or i1 %cmp.i24.i.i225, %cmp1.i.i.i227
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i215, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i226, align 2, !tbaa !11
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector.40") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp26, i8 noundef signext 44)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp30) #22
  store i8 10, ptr %ref.tmp30, align 8
  %__data_.i.i.i236 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp30, i64 0, i32 2
  %cmp.i24.i.i246 = icmp ugt ptr %__data_.i.i.i236, @.str.85
  %add.ptr.i.i.i247 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp30, i64 0, i32 2, i64 5
  %cmp1.i.i.i248 = icmp ule ptr %add.ptr.i.i.i247, @.str.85
  %25 = or i1 %cmp.i24.i.i246, %cmp1.i.i.i248
  call void @llvm.assume(i1 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i236, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i247, align 2, !tbaa !11
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp29, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i) #22
  store ptr %ref.tmp29, ptr %__guard.i, align 8, !tbaa.struct !271, !alias.scope !272
  %__completed_.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %__guard.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i, align 8, !tbaa !275, !alias.scope !272
  %call.i.i.i.i.i10.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %invoke.cont28
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp29, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i, ptr %ref.tmp29, align 8, !tbaa !267
  store ptr %call.i.i.i.i.i10.i, ptr %__end_.i, align 8, !tbaa !270
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i10.i, i64 1
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__first2.addr.i.i.i)
  store ptr %call.i.i.i.i.i10.i, ptr %__first2.addr.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first.i.i.i) #22
  store ptr %call.i.i.i.i.i10.i, ptr %__destruct_first.i.i.i, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard.i.i.i) #22
  store ptr %__end_cap_.i, ptr %__guard.i.i.i, align 8
  %agg.tmp6.sroa.4.0.__guard.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__guard.i.i.i, i64 8
  store ptr %__destruct_first.i.i.i, ptr %agg.tmp6.sroa.4.0.__guard.sroa_idx.i.i.i, align 8
  %agg.tmp6.sroa.5.0.__guard.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %__guard.i.i.i, i64 16
  store ptr %__first2.addr.i.i.i, ptr %agg.tmp6.sroa.5.0.__guard.sroa_idx.i.i.i, align 8
  %__completed_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.48", ptr %__guard.i.i.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i.i.i, align 8, !tbaa !278, !alias.scope !281
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i10.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp30)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i
  %26 = load ptr, ptr %__first2.addr.i.i.i, align 8, !tbaa !21
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %26, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__first2.addr.i.i.i)
  store ptr %incdec.ptr1.i.i.i, ptr %__end_.i, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #22
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar24, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

lpad.i.i.i:                                       ; preds = %invoke.cont.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i.i) #22
  store ptr %call.i.i.i.i.i10.i, ptr %__end_.i, align 8, !tbaa !270
  br label %lpad.body.i

lpad.i:                                           ; preds = %invoke.cont28
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %28, %lpad.i ], [ %27, %lpad.i.i.i ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #22
  br label %ehcleanup45

invoke.cont38:                                    ; preds = %invoke.cont.i.i.i
  %29 = load ptr, ptr %ref.tmp29, align 8, !tbaa !267
  %cmp.not.i.i254 = icmp eq ptr %29, null
  br i1 %cmp.not.i.i254, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit271, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %invoke.cont38
  %30 = load ptr, ptr %__end_.i, align 8, !tbaa !270
  %cmp.not6.i.i.i.i256 = icmp eq ptr %30, %29
  br i1 %cmp.not6.i.i.i.i256, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i270, label %while.body.i.i.i.i263

while.body.i.i.i.i263:                            ; preds = %if.then.i.i257, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i267
  %__soon_to_be_end.07.i.i.i.i258 = phi ptr [ %incdec.ptr.i.i.i.i259, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i267 ], [ %30, %if.then.i.i257 ]
  %incdec.ptr.i.i.i.i259 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i258, i64 -1
  %bf.load.i.i.i.i.i.i.i.i260 = load i8, ptr %incdec.ptr.i.i.i.i259, align 8
  %bf.clear.i.i.i.i.i.i.i.i261 = and i8 %bf.load.i.i.i.i.i.i.i.i260, 1
  %tobool.i.not.i.i.i.i.i.i.i262 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i261, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i262, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i267, label %if.then.i.i.i.i.i.i.i265

if.then.i.i.i.i.i.i.i265:                         ; preds = %while.body.i.i.i.i263
  %__data_.i.i.i.i.i.i.i.i264 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i258, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i264, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %31) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i267

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i267: ; preds = %if.then.i.i.i.i.i.i.i265, %while.body.i.i.i.i263
  %cmp.not.i.i.i.i266 = icmp eq ptr %incdec.ptr.i.i.i.i259, %29
  br i1 %cmp.not.i.i.i.i266, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i269, label %while.body.i.i.i.i263

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i269: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i267
  %.pre10.i.i268 = load ptr, ptr %ref.tmp29, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i270

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i270: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i269, %if.then.i.i257
  %32 = phi ptr [ %.pre10.i.i268, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i269 ], [ %29, %if.then.i.i257 ]
  store ptr %29, ptr %__end_.i, align 8, !tbaa !270
  call void @_ZdlPv(ptr noundef %32) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit271

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit271: ; preds = %invoke.cont38, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i270
  %bf.load.i.i272 = load i8, ptr %ref.tmp30, align 8
  %bf.clear.i.i273 = and i8 %bf.load.i.i272, 1
  %tobool.i.not.i274 = icmp eq i8 %bf.clear.i.i273, 0
  br i1 %tobool.i.not.i274, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit277, label %if.then.i276

if.then.i276:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit271
  %__data_.i.i275 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %33 = load ptr, ptr %__data_.i.i275, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %33) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit277

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit277: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit271, %if.then.i276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp29) #22
  %34 = load ptr, ptr %ref.tmp25, align 8, !tbaa !267
  %cmp.not.i.i278 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i278, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit295, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit277
  %__end_.i.i.i.i279 = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp25, i64 0, i32 1
  %35 = load ptr, ptr %__end_.i.i.i.i279, align 8, !tbaa !270
  %cmp.not6.i.i.i.i280 = icmp eq ptr %35, %34
  br i1 %cmp.not6.i.i.i.i280, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i294, label %while.body.i.i.i.i287

while.body.i.i.i.i287:                            ; preds = %if.then.i.i281, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i291
  %__soon_to_be_end.07.i.i.i.i282 = phi ptr [ %incdec.ptr.i.i.i.i283, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i291 ], [ %35, %if.then.i.i281 ]
  %incdec.ptr.i.i.i.i283 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i282, i64 -1
  %bf.load.i.i.i.i.i.i.i.i284 = load i8, ptr %incdec.ptr.i.i.i.i283, align 8
  %bf.clear.i.i.i.i.i.i.i.i285 = and i8 %bf.load.i.i.i.i.i.i.i.i284, 1
  %tobool.i.not.i.i.i.i.i.i.i286 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i285, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i286, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i291, label %if.then.i.i.i.i.i.i.i289

if.then.i.i.i.i.i.i.i289:                         ; preds = %while.body.i.i.i.i287
  %__data_.i.i.i.i.i.i.i.i288 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i282, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i288, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %36) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i291

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i291: ; preds = %if.then.i.i.i.i.i.i.i289, %while.body.i.i.i.i287
  %cmp.not.i.i.i.i290 = icmp eq ptr %incdec.ptr.i.i.i.i283, %34
  br i1 %cmp.not.i.i.i.i290, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i293, label %while.body.i.i.i.i287

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i293: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i291
  %.pre10.i.i292 = load ptr, ptr %ref.tmp25, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i294

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i294: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i293, %if.then.i.i281
  %37 = phi ptr [ %.pre10.i.i292, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i293 ], [ %34, %if.then.i.i281 ]
  store ptr %34, ptr %__end_.i.i.i.i279, align 8, !tbaa !270
  call void @_ZdlPv(ptr noundef %37) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit295

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit295: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit277, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i294
  %bf.load.i.i296 = load i8, ptr %ref.tmp26, align 8
  %bf.clear.i.i297 = and i8 %bf.load.i.i296, 1
  %tobool.i.not.i298 = icmp eq i8 %bf.clear.i.i297, 0
  br i1 %tobool.i.not.i298, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit301, label %if.then.i300

if.then.i300:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit295
  %__data_.i.i299 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp26, i64 0, i32 2
  %38 = load ptr, ptr %__data_.i.i299, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %38) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit301

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit301: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit295, %if.then.i300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp25) #22
  %39 = load i8, ptr %gtest_ar24, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i302.not = icmp eq i8 %39, 0
  br i1 %tobool.i302.not, label %if.else60, label %if.end75

ehcleanup23:                                      ; preds = %ehcleanup21, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit196
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %ehcleanup21 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit196 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #22
  br label %eh.resume

lpad27:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad37:                                           ; preds = %invoke.cont.i.i.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp29) #22
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad.body.i, %lpad37
  %.pn155 = phi { ptr, i32 } [ %41, %lpad37 ], [ %eh.lpad-body.i, %lpad.body.i ]
  %bf.load.i.i303 = load i8, ptr %ref.tmp30, align 8
  %bf.clear.i.i304 = and i8 %bf.load.i.i303, 1
  %tobool.i.not.i305 = icmp eq i8 %bf.clear.i.i304, 0
  br i1 %tobool.i.not.i305, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit308, label %if.then.i307

if.then.i307:                                     ; preds = %ehcleanup45
  %__data_.i.i306 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %__data_.i.i306, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %42) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit308

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit308: ; preds = %ehcleanup45, %if.then.i307
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp29) #22
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25) #22
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit308, %lpad27
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit308 ], [ %40, %lpad27 ]
  %bf.load.i.i309 = load i8, ptr %ref.tmp26, align 8
  %bf.clear.i.i310 = and i8 %bf.load.i.i309, 1
  %tobool.i.not.i311 = icmp eq i8 %bf.clear.i.i310, 0
  br i1 %tobool.i.not.i311, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314, label %if.then.i313

if.then.i313:                                     ; preds = %ehcleanup55
  %__data_.i.i312 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp26, i64 0, i32 2
  %43 = load ptr, ptr %__data_.i.i312, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %43) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314: ; preds = %ehcleanup55, %if.then.i313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp25) #22
  br label %ehcleanup77

if.else60:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit301
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %if.else60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp64) #22
  %message_.i.i315 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %44 = load ptr, ptr %message_.i.i315, align 8, !tbaa !21
  %cmp.not.i.i316 = icmp eq ptr %44, null
  br i1 %cmp.not.i.i316, label %invoke.cont66, label %cond.true.i.i323

cond.true.i.i323:                                 ; preds = %invoke.cont63
  %bf.load.i.i.i.i.i.i317 = load i8, ptr %44, align 8
  %bf.clear.i.i.i.i.i.i318 = and i8 %bf.load.i.i.i.i.i.i317, 1
  %tobool.i.not.i.i.i.i.i319 = icmp eq i8 %bf.clear.i.i.i.i.i.i318, 0
  %__data_.i.i.i.i.i.i320 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %44, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i.i.i320, align 8
  %__data_.i4.i.i.i.i.i321 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %44, i64 0, i32 2
  %cond.i.i.i.i.i322 = select i1 %tobool.i.not.i.i.i.i.i319, ptr %__data_.i4.i.i.i.i.i321, ptr %45
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %cond.true.i.i323, %invoke.cont63
  %cond.i.i324 = phi ptr [ %cond.i.i.i.i.i322, %cond.true.i.i323 ], [ @.str.46, %invoke.cont63 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 147, ptr noundef %cond.i.i324)
          to label %invoke.cont68 unwind label %lpad65

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #22
  %46 = load ptr, ptr %ref.tmp61, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp61, align 8, !tbaa !21
  %tobool.not.i.i.i326 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i326, label %_ZN7testing7MessageD2Ev.exit330, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i329

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i329: ; preds = %invoke.cont70
  %vtable.i.i.i.i327 = load ptr, ptr %46, align 8, !tbaa !5
  %vfn.i.i.i.i328 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i327, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i328, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #22
  br label %_ZN7testing7MessageD2Ev.exit330

_ZN7testing7MessageD2Ev.exit330:                  ; preds = %invoke.cont70, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #22
  br label %if.end75

lpad62:                                           ; preds = %if.else60
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad65:                                           ; preds = %invoke.cont66
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad69:                                           ; preds = %invoke.cont68
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp64) #22
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %lpad69, %lpad65
  %.pn159 = phi { ptr, i32 } [ %50, %lpad69 ], [ %49, %lpad65 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp64) #22
  %51 = load ptr, ptr %ref.tmp61, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp61, align 8, !tbaa !21
  %tobool.not.i.i.i331 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i331, label %ehcleanup74, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334: ; preds = %ehcleanup72
  %vtable.i.i.i.i332 = load ptr, ptr %51, align 8, !tbaa !5
  %vfn.i.i.i.i333 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i332, i64 1
  %52 = load ptr, ptr %vfn.i.i.i.i333, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(128) %51) #22
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334, %ehcleanup72, %lpad62
  %.pn159.pn = phi { ptr, i32 } [ %48, %lpad62 ], [ %.pn159, %ehcleanup72 ], [ %.pn159, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar24) #22
  br label %ehcleanup77

if.end75:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit301, %_ZN7testing7MessageD2Ev.exit330
  %message_.i336 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar24, i64 0, i32 1
  %53 = load ptr, ptr %message_.i336, align 8, !tbaa !21
  store ptr null, ptr %message_.i336, align 8, !tbaa !21
  %tobool.not.i.i.i337 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i337, label %_ZN7testing15AssertionResultD2Ev.exit345, label %delete.notnull.i.i.i.i341

delete.notnull.i.i.i.i341:                        ; preds = %if.end75
  %bf.load.i.i.i.i.i.i338 = load i8, ptr %53, align 8
  %bf.clear.i.i.i.i.i.i339 = and i8 %bf.load.i.i.i.i.i.i338, 1
  %tobool.i.not.i.i.i.i.i340 = icmp eq i8 %bf.clear.i.i.i.i.i.i339, 0
  br i1 %tobool.i.not.i.i.i.i.i340, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i344, label %if.then.i.i.i.i.i343

if.then.i.i.i.i.i343:                             ; preds = %delete.notnull.i.i.i.i341
  %__data_.i.i.i.i.i.i342 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %53, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i.i.i.i.i342, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %54) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i344

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i344: ; preds = %if.then.i.i.i.i.i343, %delete.notnull.i.i.i.i341
  call void @_ZdlPv(ptr noundef nonnull %53) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit345

_ZN7testing15AssertionResultD2Ev.exit345:         ; preds = %if.end75, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar24) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar78) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp79) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp80) #22
  store i8 38, ptr %ref.tmp80, align 8
  %__data_.i.i.i353 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp80, i64 0, i32 2
  %cmp.i24.i.i363 = icmp ugt ptr %__data_.i.i.i353, @.str.88
  %add.ptr.i.i.i364 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp80, i64 0, i32 2, i64 19
  %cmp1.i.i.i365 = icmp ule ptr %add.ptr.i.i.i364, @.str.88
  %55 = or i1 %cmp.i24.i.i363, %cmp1.i.i.i365
  call void @llvm.assume(i1 %55)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %__data_.i.i.i353, ptr noundef nonnull align 1 dereferenceable(19) @.str.88, i64 19, i1 false)
  store i8 0, ptr %add.ptr.i.i.i364, align 4, !tbaa !11
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector.40") align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp80, i8 noundef signext 44)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit345
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp83) #22
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp85) #22
  store i8 10, ptr %ref.tmp85, align 8
  %__data_.i.i.i374 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp85, i64 0, i32 2
  %cmp.i24.i.i384 = icmp ugt ptr %__data_.i.i.i374, @.str.85
  %add.ptr.i.i.i385 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp85, i64 0, i32 2, i64 5
  %cmp1.i.i.i386 = icmp ule ptr %add.ptr.i.i.i385, @.str.85
  %56 = or i1 %cmp.i24.i.i384, %cmp1.i.i.i386
  call void @llvm.assume(i1 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i374, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i385, align 2, !tbaa !11
  %arrayinit.element = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 1
  store i8 10, ptr %arrayinit.element, align 8
  %__data_.i.i.i397 = getelementptr inbounds i8, ptr %ref.tmp85, i64 25
  %cmp.i24.i.i407 = icmp ugt ptr %__data_.i.i.i397, @.str.89
  %add.ptr.i.i.i408 = getelementptr inbounds i8, ptr %ref.tmp85, i64 30
  %cmp1.i.i.i409 = icmp ule ptr %add.ptr.i.i.i408, @.str.89
  %57 = or i1 %cmp.i24.i.i407, %cmp1.i.i.i409
  call void @llvm.assume(i1 %57)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i397, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i408, align 2, !tbaa !11
  %arrayinit.element91 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 2
  store i8 4, ptr %arrayinit.element91, align 8
  %__data_.i.i.i420 = getelementptr inbounds i8, ptr %ref.tmp85, i64 49
  %cmp.i24.i.i430 = icmp ugt ptr %__data_.i.i.i420, @.str.90
  %add.ptr.i.i.i431 = getelementptr inbounds i8, ptr %ref.tmp85, i64 51
  %cmp1.i.i.i432 = icmp ule ptr %add.ptr.i.i.i431, @.str.90
  %58 = or i1 %cmp.i24.i.i430, %cmp1.i.i.i432
  call void @llvm.assume(i1 %58)
  store i16 29545, ptr %__data_.i.i.i420, align 1
  store i8 0, ptr %add.ptr.i.i.i431, align 1, !tbaa !11
  %arrayinit.element93 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 3
  store i8 8, ptr %arrayinit.element93, align 8
  %__data_.i.i.i443 = getelementptr inbounds i8, ptr %ref.tmp85, i64 73
  %cmp.i24.i.i453 = icmp ugt ptr %__data_.i.i.i443, @.str.91
  %add.ptr.i.i.i454 = getelementptr inbounds i8, ptr %ref.tmp85, i64 77
  %cmp1.i.i.i455 = icmp ule ptr %add.ptr.i.i.i454, @.str.91
  %59 = or i1 %cmp.i24.i.i453, %cmp1.i.i.i455
  call void @llvm.assume(i1 %59)
  store i32 1701998445, ptr %__data_.i.i.i443, align 1
  store i8 0, ptr %add.ptr.i.i.i454, align 1, !tbaa !11
  %__end_.i463 = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp83, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i462) #22
  store ptr %ref.tmp83, ptr %__guard.i462, align 8, !tbaa.struct !271, !alias.scope !284
  %__completed_.i.i.i465 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %__guard.i462, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i465, align 8, !tbaa !275, !alias.scope !284
  %call.i.i.i.i.i10.i467 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #24
          to label %invoke.cont.i473 unwind label %lpad.i481

invoke.cont.i473:                                 ; preds = %invoke.cont82
  %__end_cap_.i464 = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp83, i64 0, i32 2
  store ptr %call.i.i.i.i.i10.i467, ptr %ref.tmp83, align 8, !tbaa !267
  store ptr %call.i.i.i.i.i10.i467, ptr %__end_.i463, align 8, !tbaa !270
  %add.ptr.i.i468 = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i10.i467, i64 4
  store ptr %add.ptr.i.i468, ptr %__end_cap_.i464, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__first2.addr.i.i.i459)
  store ptr %call.i.i.i.i.i10.i467, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first.i.i.i460) #22
  store ptr %call.i.i.i.i.i10.i467, ptr %__destruct_first.i.i.i460, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard.i.i.i461) #22
  store ptr %__end_cap_.i464, ptr %__guard.i.i.i461, align 8
  %agg.tmp6.sroa.4.0.__guard.sroa_idx.i.i.i470 = getelementptr inbounds i8, ptr %__guard.i.i.i461, i64 8
  store ptr %__destruct_first.i.i.i460, ptr %agg.tmp6.sroa.4.0.__guard.sroa_idx.i.i.i470, align 8
  %agg.tmp6.sroa.5.0.__guard.sroa_idx.i.i.i471 = getelementptr inbounds i8, ptr %__guard.i.i.i461, i64 16
  store ptr %__first2.addr.i.i.i459, ptr %agg.tmp6.sroa.5.0.__guard.sroa_idx.i.i.i471, align 8
  %__completed_.i.i.i.i.i472 = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.48", ptr %__guard.i.i.i461, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i.i.i472, align 8, !tbaa !278, !alias.scope !287
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i10.i467, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp85)
          to label %invoke.cont.i.i.i479 unwind label %lpad.i.i.i480

invoke.cont.i.i.i479:                             ; preds = %invoke.cont.i473
  %60 = load ptr, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  %incdec.ptr1.i.i.i477 = getelementptr inbounds %"class.std::__1::basic_string", ptr %60, i64 1
  store ptr %incdec.ptr1.i.i.i477, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i477, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element)
          to label %invoke.cont.i.i.i479.1 unwind label %lpad.i.i.i480

invoke.cont.i.i.i479.1:                           ; preds = %invoke.cont.i.i.i479
  %61 = load ptr, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  %incdec.ptr1.i.i.i477.1 = getelementptr inbounds %"class.std::__1::basic_string", ptr %61, i64 1
  store ptr %incdec.ptr1.i.i.i477.1, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i477.1, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element91)
          to label %invoke.cont.i.i.i479.2 unwind label %lpad.i.i.i480

invoke.cont.i.i.i479.2:                           ; preds = %invoke.cont.i.i.i479.1
  %62 = load ptr, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  %incdec.ptr1.i.i.i477.2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %62, i64 1
  store ptr %incdec.ptr1.i.i.i477.2, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr1.i.i.i477.2, ptr noundef nonnull align 8 dereferenceable(24) %arrayinit.element93)
          to label %invoke.cont.i.i.i479.3 unwind label %lpad.i.i.i480

invoke.cont.i.i.i479.3:                           ; preds = %invoke.cont.i.i.i479.2
  %63 = load ptr, ptr %__first2.addr.i.i.i459, align 8, !tbaa !21
  %incdec.ptr1.i.i.i477.3 = getelementptr inbounds %"class.std::__1::basic_string", ptr %63, i64 1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i.i461) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i.i460) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__first2.addr.i.i.i459)
  store ptr %incdec.ptr1.i.i.i477.3, ptr %__end_.i463, align 8, !tbaa !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i462) #22
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar78, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83)
          to label %invoke.cont108 unwind label %lpad107

lpad.i.i.i480:                                    ; preds = %invoke.cont.i.i.i479.2, %invoke.cont.i.i.i479.1, %invoke.cont.i.i.i479, %invoke.cont.i473
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard.i.i.i461) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i.i461) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i.i460) #22
  store ptr %call.i.i.i.i.i10.i467, ptr %__end_.i463, align 8, !tbaa !270
  br label %lpad.body.i483

lpad.i481:                                        ; preds = %invoke.cont82
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i483

lpad.body.i483:                                   ; preds = %lpad.i481, %lpad.i.i.i480
  %eh.lpad-body.i482 = phi { ptr, i32 } [ %65, %lpad.i481 ], [ %64, %lpad.i.i.i480 ]
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i462) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i462) #22
  br label %ehcleanup116

invoke.cont108:                                   ; preds = %invoke.cont.i.i.i479.3
  %66 = load ptr, ptr %ref.tmp83, align 8, !tbaa !267
  %cmp.not.i.i488 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i488, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit505, label %if.then.i.i491

if.then.i.i491:                                   ; preds = %invoke.cont108
  %67 = load ptr, ptr %__end_.i463, align 8, !tbaa !270
  %cmp.not6.i.i.i.i490 = icmp eq ptr %67, %66
  br i1 %cmp.not6.i.i.i.i490, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i504, label %while.body.i.i.i.i497

while.body.i.i.i.i497:                            ; preds = %if.then.i.i491, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i501
  %__soon_to_be_end.07.i.i.i.i492 = phi ptr [ %incdec.ptr.i.i.i.i493, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i501 ], [ %67, %if.then.i.i491 ]
  %incdec.ptr.i.i.i.i493 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i492, i64 -1
  %bf.load.i.i.i.i.i.i.i.i494 = load i8, ptr %incdec.ptr.i.i.i.i493, align 8
  %bf.clear.i.i.i.i.i.i.i.i495 = and i8 %bf.load.i.i.i.i.i.i.i.i494, 1
  %tobool.i.not.i.i.i.i.i.i.i496 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i495, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i496, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i501, label %if.then.i.i.i.i.i.i.i499

if.then.i.i.i.i.i.i.i499:                         ; preds = %while.body.i.i.i.i497
  %__data_.i.i.i.i.i.i.i.i498 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i492, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i498, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %68) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i501

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i501: ; preds = %if.then.i.i.i.i.i.i.i499, %while.body.i.i.i.i497
  %cmp.not.i.i.i.i500 = icmp eq ptr %incdec.ptr.i.i.i.i493, %66
  br i1 %cmp.not.i.i.i.i500, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i503, label %while.body.i.i.i.i497

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i503: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i501
  %.pre10.i.i502 = load ptr, ptr %ref.tmp83, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i504

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i504: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i503, %if.then.i.i491
  %69 = phi ptr [ %.pre10.i.i502, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i503 ], [ %66, %if.then.i.i491 ]
  store ptr %66, ptr %__end_.i463, align 8, !tbaa !270
  call void @_ZdlPv(ptr noundef %69) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit505

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit505: ; preds = %invoke.cont108, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i504
  %arraydestroy.element113 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 3
  %bf.load.i.i506 = load i8, ptr %arraydestroy.element113, align 8
  %bf.clear.i.i507 = and i8 %bf.load.i.i506, 1
  %tobool.i.not.i508 = icmp eq i8 %bf.clear.i.i507, 0
  br i1 %tobool.i.not.i508, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511, label %if.then.i510

if.then.i510:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit505
  %__data_.i.i509 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %__data_.i.i509, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %70) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit505, %if.then.i510
  %arraydestroy.element113.1 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 2
  %bf.load.i.i506.1 = load i8, ptr %arraydestroy.element113.1, align 8
  %bf.clear.i.i507.1 = and i8 %bf.load.i.i506.1, 1
  %tobool.i.not.i508.1 = icmp eq i8 %bf.clear.i.i507.1, 0
  br i1 %tobool.i.not.i508.1, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.1, label %if.then.i510.1

if.then.i510.1:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511
  %__data_.i.i509.1 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %__data_.i.i509.1, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %71) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.1

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.1: ; preds = %if.then.i510.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511
  %arraydestroy.element113.2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 1
  %bf.load.i.i506.2 = load i8, ptr %arraydestroy.element113.2, align 8
  %bf.clear.i.i507.2 = and i8 %bf.load.i.i506.2, 1
  %tobool.i.not.i508.2 = icmp eq i8 %bf.clear.i.i507.2, 0
  br i1 %tobool.i.not.i508.2, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.2, label %if.then.i510.2

if.then.i510.2:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.1
  %__data_.i.i509.2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %72 = load ptr, ptr %__data_.i.i509.2, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %72) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.2

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.2: ; preds = %if.then.i510.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.1
  %bf.load.i.i506.3 = load i8, ptr %ref.tmp85, align 8
  %bf.clear.i.i507.3 = and i8 %bf.load.i.i506.3, 1
  %tobool.i.not.i508.3 = icmp eq i8 %bf.clear.i.i507.3, 0
  br i1 %tobool.i.not.i508.3, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.3, label %if.then.i510.3

if.then.i510.3:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.2
  %__data_.i.i509.3 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %__data_.i.i509.3, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %73) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.3: ; preds = %if.then.i510.3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp85) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp83) #22
  %74 = load ptr, ptr %ref.tmp79, align 8, !tbaa !267
  %cmp.not.i.i512 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i512, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit529, label %if.then.i.i515

if.then.i.i515:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.3
  %__end_.i.i.i.i513 = getelementptr inbounds %"class.std::__1::vector.40", ptr %ref.tmp79, i64 0, i32 1
  %75 = load ptr, ptr %__end_.i.i.i.i513, align 8, !tbaa !270
  %cmp.not6.i.i.i.i514 = icmp eq ptr %75, %74
  br i1 %cmp.not6.i.i.i.i514, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i528, label %while.body.i.i.i.i521

while.body.i.i.i.i521:                            ; preds = %if.then.i.i515, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i525
  %__soon_to_be_end.07.i.i.i.i516 = phi ptr [ %incdec.ptr.i.i.i.i517, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i525 ], [ %75, %if.then.i.i515 ]
  %incdec.ptr.i.i.i.i517 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i516, i64 -1
  %bf.load.i.i.i.i.i.i.i.i518 = load i8, ptr %incdec.ptr.i.i.i.i517, align 8
  %bf.clear.i.i.i.i.i.i.i.i519 = and i8 %bf.load.i.i.i.i.i.i.i.i518, 1
  %tobool.i.not.i.i.i.i.i.i.i520 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i519, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i520, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i525, label %if.then.i.i.i.i.i.i.i523

if.then.i.i.i.i.i.i.i523:                         ; preds = %while.body.i.i.i.i521
  %__data_.i.i.i.i.i.i.i.i522 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i516, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %76 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i522, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %76) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i525

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i525: ; preds = %if.then.i.i.i.i.i.i.i523, %while.body.i.i.i.i521
  %cmp.not.i.i.i.i524 = icmp eq ptr %incdec.ptr.i.i.i.i517, %74
  br i1 %cmp.not.i.i.i.i524, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i527, label %while.body.i.i.i.i521

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i527: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i525
  %.pre10.i.i526 = load ptr, ptr %ref.tmp79, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i528

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i528: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i527, %if.then.i.i515
  %77 = phi ptr [ %.pre10.i.i526, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i527 ], [ %74, %if.then.i.i515 ]
  store ptr %74, ptr %__end_.i.i.i.i513, align 8, !tbaa !270
  call void @_ZdlPv(ptr noundef %77) #23
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit529

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit529: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit511.3, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i528
  %bf.load.i.i530 = load i8, ptr %ref.tmp80, align 8
  %bf.clear.i.i531 = and i8 %bf.load.i.i530, 1
  %tobool.i.not.i532 = icmp eq i8 %bf.clear.i.i531, 0
  br i1 %tobool.i.not.i532, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535, label %if.then.i534

if.then.i534:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit529
  %__data_.i.i533 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp80, i64 0, i32 2
  %78 = load ptr, ptr %__data_.i.i533, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %78) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit529, %if.then.i534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp79) #22
  %79 = load i8, ptr %gtest_ar78, align 8, !tbaa !12, !range !19, !noundef !20
  %tobool.i536.not = icmp eq i8 %79, 0
  br i1 %tobool.i536.not, label %if.else131, label %if.end146

ehcleanup77:                                      ; preds = %ehcleanup74, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %ehcleanup74 ], [ %.pn155.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit314 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar24) #22
  br label %eh.resume

lpad81:                                           ; preds = %_ZN7testing15AssertionResultD2Ev.exit345
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad107:                                          ; preds = %invoke.cont.i.i.i479.3
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp83) #22
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %lpad.body.i483, %lpad107
  %.pn163 = phi { ptr, i32 } [ %81, %lpad107 ], [ %eh.lpad-body.i482, %lpad.body.i483 ]
  %arraydestroy.element120 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 3
  %bf.load.i.i543 = load i8, ptr %arraydestroy.element120, align 8
  %bf.clear.i.i544 = and i8 %bf.load.i.i543, 1
  %tobool.i.not.i545 = icmp eq i8 %bf.clear.i.i544, 0
  br i1 %tobool.i.not.i545, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548, label %if.then.i547

if.then.i547:                                     ; preds = %ehcleanup116
  %__data_.i.i546 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %82 = load ptr, ptr %__data_.i.i546, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %82) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548: ; preds = %ehcleanup116, %if.then.i547
  %arraydestroy.element120.1 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 2
  %bf.load.i.i543.1 = load i8, ptr %arraydestroy.element120.1, align 8
  %bf.clear.i.i544.1 = and i8 %bf.load.i.i543.1, 1
  %tobool.i.not.i545.1 = icmp eq i8 %bf.clear.i.i544.1, 0
  br i1 %tobool.i.not.i545.1, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.1, label %if.then.i547.1

if.then.i547.1:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548
  %__data_.i.i546.1 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %83 = load ptr, ptr %__data_.i.i546.1, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %83) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.1

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.1: ; preds = %if.then.i547.1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548
  %arraydestroy.element120.2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 1
  %bf.load.i.i543.2 = load i8, ptr %arraydestroy.element120.2, align 8
  %bf.clear.i.i544.2 = and i8 %bf.load.i.i543.2, 1
  %tobool.i.not.i545.2 = icmp eq i8 %bf.clear.i.i544.2, 0
  br i1 %tobool.i.not.i545.2, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.2, label %if.then.i547.2

if.then.i547.2:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.1
  %__data_.i.i546.2 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %84 = load ptr, ptr %__data_.i.i546.2, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %84) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.2

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.2: ; preds = %if.then.i547.2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.1
  %bf.load.i.i543.3 = load i8, ptr %ref.tmp85, align 8
  %bf.clear.i.i544.3 = and i8 %bf.load.i.i543.3, 1
  %tobool.i.not.i545.3 = icmp eq i8 %bf.clear.i.i544.3, 0
  br i1 %tobool.i.not.i545.3, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.3, label %if.then.i547.3

if.then.i547.3:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.2
  %__data_.i.i546.3 = getelementptr inbounds %"class.std::__1::basic_string", ptr %ref.tmp85, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %85 = load ptr, ptr %__data_.i.i546.3, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %85) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.3

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.3: ; preds = %if.then.i547.3, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.2
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp85) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp83) #22
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp79) #22
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.3, %lpad81
  %.pn163.pn.pn = phi { ptr, i32 } [ %.pn163, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit548.3 ], [ %80, %lpad81 ]
  %bf.load.i.i549 = load i8, ptr %ref.tmp80, align 8
  %bf.clear.i.i550 = and i8 %bf.load.i.i549, 1
  %tobool.i.not.i551 = icmp eq i8 %bf.clear.i.i550, 0
  br i1 %tobool.i.not.i551, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit554, label %if.then.i553

if.then.i553:                                     ; preds = %ehcleanup126
  %__data_.i.i552 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp80, i64 0, i32 2
  %86 = load ptr, ptr %__data_.i.i552, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %86) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit554

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit554: ; preds = %ehcleanup126, %if.then.i553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp80) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp79) #22
  br label %ehcleanup148

if.else131:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp132) #22
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %if.else131
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp135) #22
  %message_.i.i555 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar78, i64 0, i32 1
  %87 = load ptr, ptr %message_.i.i555, align 8, !tbaa !21
  %cmp.not.i.i556 = icmp eq ptr %87, null
  br i1 %cmp.not.i.i556, label %invoke.cont137, label %cond.true.i.i563

cond.true.i.i563:                                 ; preds = %invoke.cont134
  %bf.load.i.i.i.i.i.i557 = load i8, ptr %87, align 8
  %bf.clear.i.i.i.i.i.i558 = and i8 %bf.load.i.i.i.i.i.i557, 1
  %tobool.i.not.i.i.i.i.i559 = icmp eq i8 %bf.clear.i.i.i.i.i.i558, 0
  %__data_.i.i.i.i.i.i560 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %87, i64 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i.i.i.i560, align 8
  %__data_.i4.i.i.i.i.i561 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %87, i64 0, i32 2
  %cond.i.i.i.i.i562 = select i1 %tobool.i.not.i.i.i.i.i559, ptr %__data_.i4.i.i.i.i.i561, ptr %88
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %cond.true.i.i563, %invoke.cont134
  %cond.i.i564 = phi ptr [ %cond.i.i.i.i.i562, %cond.true.i.i563 ], [ @.str.46, %invoke.cont134 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 149, ptr noundef %cond.i.i564)
          to label %invoke.cont139 unwind label %lpad136

invoke.cont139:                                   ; preds = %invoke.cont137
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135) #22
  %89 = load ptr, ptr %ref.tmp132, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp132, align 8, !tbaa !21
  %tobool.not.i.i.i566 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i566, label %_ZN7testing7MessageD2Ev.exit570, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i569

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i569: ; preds = %invoke.cont141
  %vtable.i.i.i.i567 = load ptr, ptr %89, align 8, !tbaa !5
  %vfn.i.i.i.i568 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i567, i64 1
  %90 = load ptr, ptr %vfn.i.i.i.i568, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(128) %89) #22
  br label %_ZN7testing7MessageD2Ev.exit570

_ZN7testing7MessageD2Ev.exit570:                  ; preds = %invoke.cont141, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i569
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #22
  br label %if.end146

lpad133:                                          ; preds = %if.else131
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad136:                                          ; preds = %invoke.cont137
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad140:                                          ; preds = %invoke.cont139
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp135) #22
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %lpad140, %lpad136
  %.pn167 = phi { ptr, i32 } [ %93, %lpad140 ], [ %92, %lpad136 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp135) #22
  %94 = load ptr, ptr %ref.tmp132, align 8, !tbaa !21
  store ptr null, ptr %ref.tmp132, align 8, !tbaa !21
  %tobool.not.i.i.i571 = icmp eq ptr %94, null
  br i1 %tobool.not.i.i.i571, label %ehcleanup145, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i574

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i574: ; preds = %ehcleanup143
  %vtable.i.i.i.i572 = load ptr, ptr %94, align 8, !tbaa !5
  %vfn.i.i.i.i573 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i572, i64 1
  %95 = load ptr, ptr %vfn.i.i.i.i573, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(128) %94) #22
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i574, %ehcleanup143, %lpad133
  %.pn167.pn = phi { ptr, i32 } [ %91, %lpad133 ], [ %.pn167, %ehcleanup143 ], [ %.pn167, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i574 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #22
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar78) #22
  br label %ehcleanup148

if.end146:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535, %_ZN7testing7MessageD2Ev.exit570
  %message_.i576 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar78, i64 0, i32 1
  %96 = load ptr, ptr %message_.i576, align 8, !tbaa !21
  store ptr null, ptr %message_.i576, align 8, !tbaa !21
  %tobool.not.i.i.i577 = icmp eq ptr %96, null
  br i1 %tobool.not.i.i.i577, label %_ZN7testing15AssertionResultD2Ev.exit585, label %delete.notnull.i.i.i.i581

delete.notnull.i.i.i.i581:                        ; preds = %if.end146
  %bf.load.i.i.i.i.i.i578 = load i8, ptr %96, align 8
  %bf.clear.i.i.i.i.i.i579 = and i8 %bf.load.i.i.i.i.i.i578, 1
  %tobool.i.not.i.i.i.i.i580 = icmp eq i8 %bf.clear.i.i.i.i.i.i579, 0
  br i1 %tobool.i.not.i.i.i.i.i580, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i584, label %if.then.i.i.i.i.i583

if.then.i.i.i.i.i583:                             ; preds = %delete.notnull.i.i.i.i581
  %__data_.i.i.i.i.i.i582 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %96, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i.i.i.i.i582, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %97) #23
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i584

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i584: ; preds = %if.then.i.i.i.i.i583, %delete.notnull.i.i.i.i581
  call void @_ZdlPv(ptr noundef nonnull %96) #23
  br label %_ZN7testing15AssertionResultD2Ev.exit585

_ZN7testing15AssertionResultD2Ev.exit585:         ; preds = %if.end146, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i584
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar78) #22
  ret void

ehcleanup148:                                     ; preds = %ehcleanup145, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit554
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %ehcleanup145 ], [ %.pn163.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit554 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar78) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup148, %ehcleanup77, %ehcleanup23
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %ehcleanup148 ], [ %.pn159.pn.pn, %ehcleanup77 ], [ %.pn151.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn167.pn.pn.pn
}

declare void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr sret(%"class.std::__1::vector.40") align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !267
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !270
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !270
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %lhs, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !270
  %1 = load ptr, ptr %lhs, align 8, !tbaa !267
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %__end_.i16.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %rhs, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i16.i, align 8, !tbaa !270
  %3 = load ptr, ptr %rhs, align 8, !tbaa !267
  %sub.ptr.lhs.cast.i17.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i18.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i19.i = sub i64 %sub.ptr.lhs.cast.i17.i, %sub.ptr.rhs.cast.i18.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, %sub.ptr.sub.i19.i
  br i1 %cmp.i, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %entry
  %cmp.i.i.not19.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.not19.i.i.i, label %if.then, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %land.rhs.i, %for.inc.i.i.i
  %__first2.sroa.0.021.i.i.i = phi ptr [ %incdec.ptr.i8.i.i.i, %for.inc.i.i.i ], [ %3, %land.rhs.i ]
  %__first1.sroa.0.020.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %1, %land.rhs.i ]
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__first1.sroa.0.020.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first1.sroa.0.020.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %4
  %bf.load.i.i27.i.i.i.i.i = load i8, ptr %__first2.sroa.0.021.i.i.i, align 8
  %bf.clear.i.i28.i.i.i.i.i = and i8 %bf.load.i.i27.i.i.i.i.i, 1
  %tobool.i.not.i29.i.i.i.i.i = icmp eq i8 %bf.clear.i.i28.i.i.i.i.i, 0
  %__size_.i.i30.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first2.sroa.0.021.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %__size_.i.i30.i.i.i.i.i, align 8
  %bf.lshr.i.i31.i.i.i.i.i = lshr i8 %bf.load.i.i27.i.i.i.i.i, 1
  %conv.i.i32.i.i.i.i.i = zext i8 %bf.lshr.i.i31.i.i.i.i.i to i64
  %cond.i33.i.i.i.i.i = select i1 %tobool.i.not.i29.i.i.i.i.i, i64 %conv.i.i32.i.i.i.i.i, i64 %5
  %cmp.not.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, %cond.i33.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.end

if.end.i.i.i.i.i:                                 ; preds = %for.body.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first1.sroa.0.020.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__first1.sroa.0.020.i.i.i, i64 0, i32 2
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %6
  %__data_.i.i.i37.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__first2.sroa.0.021.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i37.i.i.i.i.i, align 8
  %__data_.i4.i.i38.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__first2.sroa.0.021.i.i.i, i64 0, i32 2
  %cond.i.i39.i.i.i.i.i = select i1 %tobool.i.not.i29.i.i.i.i.i, ptr %__data_.i4.i.i38.i.i.i.i.i, ptr %7
  %cmp9.not40.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %for.cond.preheader.i.i.i.i.i, label %if.then5.i.i.i.i.i

for.cond.preheader.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i
  br i1 %cmp9.not40.i.i.i.i.i, label %for.inc.i.i.i, label %for.body.i.i.i.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.end.i.i.i.i.i
  br i1 %cmp9.not40.i.i.i.i.i, label %for.inc.i.i.i, label %_ZNKSt3__110__equal_toclB7v170000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.cond.preheader.i.i.i.i.i, %for.inc.i.i.i.i.i
  %__rp.043.i.i.i.i.i = phi ptr [ %incdec.ptr14.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %cond.i.i39.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  %__lp.042.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %__data_.i4.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  %__lhs_sz.041.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %conv.i.i.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i ]
  %8 = load i8, ptr %__lp.042.i.i.i.i.i, align 1, !tbaa !11
  %9 = load i8, ptr %__rp.043.i.i.i.i.i, align 1, !tbaa !11
  %cmp11.not.i.i.i.i.i = icmp eq i8 %8, %9
  br i1 %cmp11.not.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.end

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %dec.i.i.i.i.i = add i64 %__lhs_sz.041.i.i.i.i.i, -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__lp.042.i.i.i.i.i, i64 1
  %incdec.ptr14.i.i.i.i.i = getelementptr inbounds i8, ptr %__rp.043.i.i.i.i.i, i64 1
  %cmp9.not.i.i.i.i.i = icmp eq i64 %dec.i.i.i.i.i, 0
  br i1 %cmp9.not.i.i.i.i.i, label %for.inc.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !290

_ZNKSt3__110__equal_toclB7v170000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i.i.i: ; preds = %if.then5.i.i.i.i.i
  %bcmp.i.i.i.i.i = tail call i32 @bcmp(ptr %cond.i.i.i.i.i.i.i, ptr %cond.i.i39.i.i.i.i.i, i64 %cond.i.i.i.i.i.i)
  %10 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %10, label %for.inc.i.i.i, label %if.end

for.inc.i.i.i:                                    ; preds = %for.inc.i.i.i.i.i, %_ZNKSt3__110__equal_toclB7v170000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i.i.i, %if.then5.i.i.i.i.i, %for.cond.preheader.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.0.020.i.i.i, i64 1
  %incdec.ptr.i8.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first2.sroa.0.021.i.i.i, i64 1
  %cmp.i.i.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %0
  br i1 %cmp.i.i.not.i.i.i, label %if.then, label %for.body.i.i.i, !llvm.loop !291

if.then:                                          ; preds = %for.inc.i.i.i, %land.rhs.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %_ZNKSt3__110__equal_toclB7v170000INS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EEbRKT_RKT0_.exit.i.i.i, %for.body.i.i.i, %for.body.i.i.i.i.i, %entry
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEESB_EENS_15AssertionResultEPKcSE_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @_ZN7testing13PrintToStringINSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEEES8_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #22
  invoke void @_ZN7testing13PrintToStringINSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEEES8_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i16 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i17 = and i8 %bf.load.i.i16, 1
  %tobool.i.not.i18 = icmp eq i8 %bf.clear.i.i17, 0
  br i1 %tobool.i.not.i18, label %ehcleanup, label %if.then.i20

if.then.i20:                                      ; preds = %lpad2
  %__data_.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #22
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt3__16vectorINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS6_IS8_EEEEEES8_RKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #22
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !116
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !118
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !121
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !122
  invoke void @_ZN7testing8internal16ContainerPrinter10PrintValueINSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEEvEEvRKT_PNS3_13basic_ostreamIcS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %add.ptr2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal16ContainerPrinter10PrintValueINSt3__16vectorINS3_12basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEENS8_ISA_EEEEvEEvRKT_PNS3_13basic_ostreamIcS7_EE(ptr noundef nonnull align 8 dereferenceable(24) %container, ptr noundef %os) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i37 = alloca i8, align 1
  %__c.addr.i35 = alloca i8, align 1
  %__c.addr.i33 = alloca i8, align 1
  %__c.addr.i31 = alloca i8, align 1
  %__c.addr.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 123, ptr %__c.addr.i, align 1, !tbaa !11
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %0 = load ptr, ptr %container, align 8, !tbaa !267
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %container, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !270
  %cmp.i.i.not47 = icmp eq ptr %0, %1
  br i1 %cmp.i.i.not47, label %if.end19, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %count.049 = phi i64 [ %inc, %for.inc ], [ 0, %entry ]
  %__begin0.sroa.0.048 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %cmp.not = icmp eq i64 %count.049, 0
  br i1 %cmp.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i31)
  store i8 44, ptr %__c.addr.i31, align 1, !tbaa !11
  %call.i32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i31, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i31)
  %cmp7 = icmp eq i64 %count.049, 32
  br i1 %cmp7, label %cleanup13.thread, label %for.inc

cleanup13.thread:                                 ; preds = %if.then
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.92, i64 noundef 4)
  br label %if.then17

for.inc:                                          ; preds = %for.body, %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i33)
  store i8 32, ptr %__c.addr.i33, align 1, !tbaa !11
  %call.i34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i33, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i33)
  call void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %__begin0.sroa.0.048, ptr noundef nonnull %os)
  %inc = add i64 %count.049, 1
  %incdec.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__begin0.sroa.0.048, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.i.not, label %cleanup13, label %for.body

cleanup13:                                        ; preds = %for.inc
  %2 = icmp eq i64 %inc, 0
  br i1 %2, label %if.end19, label %if.then17

if.then17:                                        ; preds = %cleanup13.thread, %cleanup13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i35)
  store i8 32, ptr %__c.addr.i35, align 1, !tbaa !11
  %call.i36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i35, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i35)
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.then17, %cleanup13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i37)
  store i8 125, ptr %__c.addr.i37, align 1, !tbaa !11
  %call.i38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %__c.addr.i37, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i37)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #22
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !292, !range !19, !noundef !20
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !294
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !295
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !121
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #22
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !121
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
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !296
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #22
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #22
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #22
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #22
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
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !297
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #22
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #24
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !11
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
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
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
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
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
  store i64 0, ptr %__width_.i, align 8, !tbaa !297
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !275, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !298
  %2 = load ptr, ptr %1, align 8, !tbaa !267
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !270
  %cmp.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %3, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !298
  %.pre10.i = load ptr, ptr %.pre.i, align 8, !tbaa !267
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %5 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %2, %if.then.i ]
  store ptr %2, ptr %__end_.i.i.i, align 8, !tbaa !270
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.48", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !278, !range !19, !noundef !20
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__last_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__last_.i, align 8, !tbaa !299
  %2 = load ptr, ptr %1, align 8, !tbaa !21
  %__first_.i = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %__first_.i, align 8, !tbaa !300
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  %cmp.i.not5.i.i = icmp eq ptr %2, %4
  br i1 %cmp.i.not5.i.i, label %if.end, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.then, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i
  %__first.sroa.1.06.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i ], [ %2, %if.then ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first.sroa.1.06.i.i, i64 -1
  %bf.load.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i
  %__data_.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__first.sroa.1.06.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !11
  tail call void @_ZdlPv(ptr noundef %5) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i.i
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %if.end, label %for.body.i.i, !llvm.loop !301

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_string_util_gtest.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i76 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i77 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i32 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i33 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i2 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i3 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !11
  store i64 113, ptr %ref.tmp.i, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i.i, align 8, !tbaa !11
  %cmp.i24.i.i.i = icmp ugt ptr %call.i.i.i.i.i.i.i, @.str.3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 108
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.3
  %0 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  tail call void @llvm.assume(i1 %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(108) @.str.3, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 10, ptr %line.i.i, align 8, !tbaa !302
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 10)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 10)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont10.i unwind label %lpad1.i

invoke.cont10.i:                                  ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_125StringUtilTest_stoul_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i, align 8, !tbaa !5
  %call12.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call4.i, ptr noundef %call6.i, ptr noundef nonnull %call8.i)
          to label %invoke.cont11.i unwind label %lpad1.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %bf.load.i.i.i.i = load i8, ptr %agg.tmp.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %invoke.cont11.i
  %__data_.i.i.i18.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i18.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i19.i, %invoke.cont11.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %__cxx_global_var_init.1.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %2 = load ptr, ptr %__data_.i23.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %2) #23
  br label %__cxx_global_var_init.1.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

lpad1.i:                                          ; preds = %invoke.cont10.i, %invoke.cont5.i, %invoke.cont3.i, %invoke.cont2.i, %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i20.i = load i8, ptr %agg.tmp.i, align 8
  %bf.clear.i.i.i21.i = and i8 %bf.load.i.i.i20.i, 1
  %tobool.i.not.i.i22.i = icmp eq i8 %bf.clear.i.i.i21.i, 0
  br i1 %tobool.i.not.i.i22.i, label %ehcleanup13.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %lpad1.i
  %__data_.i.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i23.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %5) #23
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %if.then.i.i24.i, %lpad1.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad1.i ], [ %4, %if.then.i.i24.i ]
  %bf.load.i.i26.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %ehcleanup13.i
  %6 = load ptr, ptr %__data_.i23.i.i.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i ], [ %.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i ], [ %.pn.i69, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75 ], [ %.pn.i113, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %ehcleanup13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  store ptr %call12.i, ptr @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E, align 8, !tbaa !21
  %7 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_125StringUtilTest_stoul_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i3) #22
  %call.i.i.i.i.i.i.i4 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %__data_.i23.i.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i3, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i4, ptr %__data_.i23.i.i.i5, align 8, !tbaa !11
  store i64 113, ptr %ref.tmp.i3, align 8
  %__size_.i.i.i.i6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i3, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i.i6, align 8, !tbaa !11
  %cmp.i24.i.i.i7 = icmp ugt ptr %call.i.i.i.i.i.i.i4, @.str.3
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i4, i64 108
  %cmp1.i.i.i.i9 = icmp ule ptr %add.ptr.i.i.i.i8, @.str.3
  %8 = or i1 %cmp.i24.i.i.i7, %cmp1.i.i.i.i9
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(108) @.str.3, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i8, align 1, !tbaa !11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i3)
          to label %invoke.cont.i12 unwind label %lpad.i29

invoke.cont.i12:                                  ; preds = %__cxx_global_var_init.1.exit
  %line.i.i10 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i2, i64 0, i32 1
  store i32 70, ptr %line.i.i10, align 8, !tbaa !302
  %call.i11 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i14 unwind label %lpad1.i30

invoke.cont2.i14:                                 ; preds = %invoke.cont.i12
  %call4.i13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %invoke.cont3.i16 unwind label %lpad1.i30

invoke.cont3.i16:                                 ; preds = %invoke.cont2.i14
  %call6.i15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 70)
          to label %invoke.cont5.i18 unwind label %lpad1.i30

invoke.cont5.i18:                                 ; preds = %invoke.cont3.i16
  %call8.i17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont7.i unwind label %lpad1.i30

invoke.cont7.i:                                   ; preds = %invoke.cont5.i18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stoi_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i17, align 8, !tbaa !5
  %call12.i19 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i2, ptr noundef %call.i11, ptr noundef %call4.i13, ptr noundef %call6.i15, ptr noundef nonnull %call8.i17)
          to label %invoke.cont11.i23 unwind label %lpad1.i30

invoke.cont11.i23:                                ; preds = %invoke.cont7.i
  %bf.load.i.i.i.i20 = load i8, ptr %agg.tmp.i2, align 8
  %bf.clear.i.i.i.i21 = and i8 %bf.load.i.i.i.i20, 1
  %tobool.i.not.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i21, 0
  br i1 %tobool.i.not.i.i.i22, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i27, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont11.i23
  %__data_.i.i.i17.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i2, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i17.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i27

_ZN7testing8internal12CodeLocationD2Ev.exit.i27:  ; preds = %if.then.i.i18.i, %invoke.cont11.i23
  %bf.load.i.i.i24 = load i8, ptr %ref.tmp.i3, align 8
  %bf.clear.i.i.i25 = and i8 %bf.load.i.i.i24, 1
  %tobool.i.not.i.i26 = icmp eq i8 %bf.clear.i.i.i25, 0
  br i1 %tobool.i.not.i.i26, label %__cxx_global_var_init.4.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i27
  %10 = load ptr, ptr %__data_.i23.i.i.i5, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %10) #23
  br label %__cxx_global_var_init.4.exit

lpad.i29:                                         ; preds = %__cxx_global_var_init.1.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i31

lpad1.i30:                                        ; preds = %invoke.cont7.i, %invoke.cont5.i18, %invoke.cont3.i16, %invoke.cont2.i14, %invoke.cont.i12
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i = load i8, ptr %agg.tmp.i2, align 8
  %bf.clear.i.i.i20.i = and i8 %bf.load.i.i.i19.i, 1
  %tobool.i.not.i.i21.i = icmp eq i8 %bf.clear.i.i.i20.i, 0
  br i1 %tobool.i.not.i.i21.i, label %ehcleanup13.i31, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %lpad1.i30
  %__data_.i.i.i22.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i2, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i22.i, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %13) #23
  br label %ehcleanup13.i31

ehcleanup13.i31:                                  ; preds = %if.then.i.i23.i, %lpad1.i30, %lpad.i29
  %.pn.i = phi { ptr, i32 } [ %11, %lpad.i29 ], [ %12, %lpad1.i30 ], [ %12, %if.then.i.i23.i ]
  %bf.load.i.i25.i = load i8, ptr %ref.tmp.i3, align 8
  %bf.clear.i.i26.i = and i8 %bf.load.i.i25.i, 1
  %tobool.i.not.i27.i = icmp eq i8 %bf.clear.i.i26.i, 0
  br i1 %tobool.i.not.i27.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %ehcleanup13.i31
  %14 = load ptr, ptr %__data_.i23.i.i.i5, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i: ; preds = %if.then.i29.i, %ehcleanup13.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3) #22
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i27, %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3) #22
  store ptr %call12.i19, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E, align 8, !tbaa !21
  %15 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StringUtilTest_stoi_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i33) #22
  %call.i.i.i.i.i.i.i34 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %__data_.i23.i.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i33, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i34, ptr %__data_.i23.i.i.i35, align 8, !tbaa !11
  store i64 113, ptr %ref.tmp.i33, align 8
  %__size_.i.i.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i33, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i.i36, align 8, !tbaa !11
  %cmp.i24.i.i.i37 = icmp ugt ptr %call.i.i.i.i.i.i.i34, @.str.3
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i34, i64 108
  %cmp1.i.i.i.i39 = icmp ule ptr %add.ptr.i.i.i.i38, @.str.3
  %16 = or i1 %cmp.i24.i.i.i37, %cmp1.i.i.i.i39
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i.i34, ptr noundef nonnull align 1 dereferenceable(108) @.str.3, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i38, align 1, !tbaa !11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i33)
          to label %invoke.cont.i42 unwind label %lpad.i62

invoke.cont.i42:                                  ; preds = %__cxx_global_var_init.4.exit
  %line.i.i40 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i32, i64 0, i32 1
  store i32 114, ptr %line.i.i40, align 8, !tbaa !302
  %call.i41 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i44 unwind label %lpad1.i66

invoke.cont2.i44:                                 ; preds = %invoke.cont.i42
  %call4.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %invoke.cont3.i46 unwind label %lpad1.i66

invoke.cont3.i46:                                 ; preds = %invoke.cont2.i44
  %call6.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 114)
          to label %invoke.cont5.i48 unwind label %lpad1.i66

invoke.cont5.i48:                                 ; preds = %invoke.cont3.i46
  %call8.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont7.i50 unwind label %lpad1.i66

invoke.cont7.i50:                                 ; preds = %invoke.cont5.i48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_124StringUtilTest_stod_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i47, align 8, !tbaa !5
  %call12.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i32, ptr noundef %call.i41, ptr noundef %call4.i43, ptr noundef %call6.i45, ptr noundef nonnull %call8.i47)
          to label %invoke.cont11.i54 unwind label %lpad1.i66

invoke.cont11.i54:                                ; preds = %invoke.cont7.i50
  %bf.load.i.i.i.i51 = load i8, ptr %agg.tmp.i32, align 8
  %bf.clear.i.i.i.i52 = and i8 %bf.load.i.i.i.i51, 1
  %tobool.i.not.i.i.i53 = icmp eq i8 %bf.clear.i.i.i.i52, 0
  br i1 %tobool.i.not.i.i.i53, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i60, label %if.then.i.i18.i56

if.then.i.i18.i56:                                ; preds = %invoke.cont11.i54
  %__data_.i.i.i17.i55 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i32, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i17.i55, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i60

_ZN7testing8internal12CodeLocationD2Ev.exit.i60:  ; preds = %if.then.i.i18.i56, %invoke.cont11.i54
  %bf.load.i.i.i57 = load i8, ptr %ref.tmp.i33, align 8
  %bf.clear.i.i.i58 = and i8 %bf.load.i.i.i57, 1
  %tobool.i.not.i.i59 = icmp eq i8 %bf.clear.i.i.i58, 0
  br i1 %tobool.i.not.i.i59, label %__cxx_global_var_init.6.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i60
  %18 = load ptr, ptr %__data_.i23.i.i.i35, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %18) #23
  br label %__cxx_global_var_init.6.exit

lpad.i62:                                         ; preds = %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i73

lpad1.i66:                                        ; preds = %invoke.cont7.i50, %invoke.cont5.i48, %invoke.cont3.i46, %invoke.cont2.i44, %invoke.cont.i42
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i63 = load i8, ptr %agg.tmp.i32, align 8
  %bf.clear.i.i.i20.i64 = and i8 %bf.load.i.i.i19.i63, 1
  %tobool.i.not.i.i21.i65 = icmp eq i8 %bf.clear.i.i.i20.i64, 0
  br i1 %tobool.i.not.i.i21.i65, label %ehcleanup13.i73, label %if.then.i.i23.i68

if.then.i.i23.i68:                                ; preds = %lpad1.i66
  %__data_.i.i.i22.i67 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i32, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i22.i67, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %21) #23
  br label %ehcleanup13.i73

ehcleanup13.i73:                                  ; preds = %if.then.i.i23.i68, %lpad1.i66, %lpad.i62
  %.pn.i69 = phi { ptr, i32 } [ %19, %lpad.i62 ], [ %20, %lpad1.i66 ], [ %20, %if.then.i.i23.i68 ]
  %bf.load.i.i25.i70 = load i8, ptr %ref.tmp.i33, align 8
  %bf.clear.i.i26.i71 = and i8 %bf.load.i.i25.i70, 1
  %tobool.i.not.i27.i72 = icmp eq i8 %bf.clear.i.i26.i71, 0
  br i1 %tobool.i.not.i27.i72, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75, label %if.then.i29.i74

if.then.i29.i74:                                  ; preds = %ehcleanup13.i73
  %22 = load ptr, ptr %__data_.i23.i.i.i35, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75: ; preds = %if.then.i29.i74, %ehcleanup13.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i33) #22
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i60, %if.then.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i33) #22
  store ptr %call12.i49, ptr @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E, align 8, !tbaa !21
  %23 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_124StringUtilTest_stod_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i77) #22
  %call.i.i.i.i.i.i.i78 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #24
  %__data_.i23.i.i.i79 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i77, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i78, ptr %__data_.i23.i.i.i79, align 8, !tbaa !11
  store i64 113, ptr %ref.tmp.i77, align 8
  %__size_.i.i.i.i80 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i77, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i.i80, align 8, !tbaa !11
  %cmp.i24.i.i.i81 = icmp ugt ptr %call.i.i.i.i.i.i.i78, @.str.3
  %add.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i78, i64 108
  %cmp1.i.i.i.i83 = icmp ule ptr %add.ptr.i.i.i.i82, @.str.3
  %24 = or i1 %cmp.i24.i.i.i81, %cmp1.i.i.i.i83
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i.i78, ptr noundef nonnull align 1 dereferenceable(108) @.str.3, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i82, align 1, !tbaa !11
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i77)
          to label %invoke.cont.i86 unwind label %lpad.i106

invoke.cont.i86:                                  ; preds = %__cxx_global_var_init.6.exit
  %line.i.i84 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 144, ptr %line.i.i84, align 8, !tbaa !302
  %call.i85 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i88 unwind label %lpad1.i110

invoke.cont2.i88:                                 ; preds = %invoke.cont.i86
  %call4.i87 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 144)
          to label %invoke.cont3.i90 unwind label %lpad1.i110

invoke.cont3.i90:                                 ; preds = %invoke.cont2.i88
  %call6.i89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 144)
          to label %invoke.cont5.i92 unwind label %lpad1.i110

invoke.cont5.i92:                                 ; preds = %invoke.cont3.i90
  %call8.i91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
          to label %invoke.cont7.i94 unwind label %lpad1.i110

invoke.cont7.i94:                                 ; preds = %invoke.cont5.i92
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128StringUtilTest_StrSplit_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i91, align 8, !tbaa !5
  %call12.i93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i85, ptr noundef %call4.i87, ptr noundef %call6.i89, ptr noundef nonnull %call8.i91)
          to label %invoke.cont11.i98 unwind label %lpad1.i110

invoke.cont11.i98:                                ; preds = %invoke.cont7.i94
  %bf.load.i.i.i.i95 = load i8, ptr %agg.tmp.i76, align 8
  %bf.clear.i.i.i.i96 = and i8 %bf.load.i.i.i.i95, 1
  %tobool.i.not.i.i.i97 = icmp eq i8 %bf.clear.i.i.i.i96, 0
  br i1 %tobool.i.not.i.i.i97, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i104, label %if.then.i.i18.i100

if.then.i.i18.i100:                               ; preds = %invoke.cont11.i98
  %__data_.i.i.i17.i99 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i76, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i.i17.i99, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i104

_ZN7testing8internal12CodeLocationD2Ev.exit.i104: ; preds = %if.then.i.i18.i100, %invoke.cont11.i98
  %bf.load.i.i.i101 = load i8, ptr %ref.tmp.i77, align 8
  %bf.clear.i.i.i102 = and i8 %bf.load.i.i.i101, 1
  %tobool.i.not.i.i103 = icmp eq i8 %bf.clear.i.i.i102, 0
  br i1 %tobool.i.not.i.i103, label %__cxx_global_var_init.8.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i104
  %26 = load ptr, ptr %__data_.i23.i.i.i79, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %26) #23
  br label %__cxx_global_var_init.8.exit

lpad.i106:                                        ; preds = %__cxx_global_var_init.6.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i117

lpad1.i110:                                       ; preds = %invoke.cont7.i94, %invoke.cont5.i92, %invoke.cont3.i90, %invoke.cont2.i88, %invoke.cont.i86
  %28 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i107 = load i8, ptr %agg.tmp.i76, align 8
  %bf.clear.i.i.i20.i108 = and i8 %bf.load.i.i.i19.i107, 1
  %tobool.i.not.i.i21.i109 = icmp eq i8 %bf.clear.i.i.i20.i108, 0
  br i1 %tobool.i.not.i.i21.i109, label %ehcleanup13.i117, label %if.then.i.i23.i112

if.then.i.i23.i112:                               ; preds = %lpad1.i110
  %__data_.i.i.i22.i111 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i76, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i22.i111, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %29) #23
  br label %ehcleanup13.i117

ehcleanup13.i117:                                 ; preds = %if.then.i.i23.i112, %lpad1.i110, %lpad.i106
  %.pn.i113 = phi { ptr, i32 } [ %27, %lpad.i106 ], [ %28, %lpad1.i110 ], [ %28, %if.then.i.i23.i112 ]
  %bf.load.i.i25.i114 = load i8, ptr %ref.tmp.i77, align 8
  %bf.clear.i.i26.i115 = and i8 %bf.load.i.i25.i114, 1
  %tobool.i.not.i27.i116 = icmp eq i8 %bf.clear.i.i26.i115, 0
  br i1 %tobool.i.not.i27.i116, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119, label %if.then.i29.i118

if.then.i29.i118:                                 ; preds = %ehcleanup13.i117
  %30 = load ptr, ptr %__data_.i23.i.i.i79, align 8, !tbaa !11
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119: ; preds = %if.then.i29.i118, %ehcleanup13.i117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i77) #22
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i104, %if.then.i.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i77) #22
  store ptr %call12.i93, ptr @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E, align 8, !tbaa !21
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128StringUtilTest_StrSplit_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i76)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nosync nounwind memory(none) }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !10, i64 0}
!10 = !{!"omnipotent char", !7, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN7testing15AssertionResultE", !14, i64 0, !15, i64 8}
!14 = !{!"bool", !10, i64 0}
!15 = !{!"_ZTSNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !18, i64 0}
!18 = !{!"any pointer", !10, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!18, !18, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!24 = distinct !{!24, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!25 = distinct !{!25, !26, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!26 = distinct !{!26, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!30 = distinct !{!30, !31, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!34 = distinct !{!34, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!35 = distinct !{!35, !36, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!40 = distinct !{!40, !41, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!45 = distinct !{!45, !46, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!50 = distinct !{!50, !51, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!51 = distinct !{!51, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!55 = distinct !{!55, !56, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!56 = distinct !{!56, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!65 = distinct !{!65, !66, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!66 = distinct !{!66, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!69 = distinct !{!69, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!70 = distinct !{!70, !71, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!75 = distinct !{!75, !76, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!80 = distinct !{!80, !81, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!82 = !{!83, !85}
!83 = distinct !{!83, !84, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!85 = distinct !{!85, !86, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!95 = distinct !{!95, !96, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!96 = distinct !{!96, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!100 = distinct !{!100, !101, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!104 = distinct !{!104, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!105 = distinct !{!105, !106, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!106 = distinct !{!106, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!107 = !{!108, !18, i64 8}
!108 = !{!"_ZTSSt9type_info", !18, i64 8}
!109 = !{!110, !110, i64 0}
!110 = !{!"int", !10, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE: %agg.result"}
!113 = distinct !{!113, !"_ZN7testing8internal31CanonicalizeForStdLibVersioningENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE"}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!117, !9, i64 8}
!117 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !9, i64 8}
!118 = !{!119, !18, i64 136}
!119 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !120, i64 0, !18, i64 136, !110, i64 144}
!120 = !{!"_ZTSNSt3__18ios_baseE", !110, i64 8, !9, i64 16, !9, i64 24, !110, i64 32, !110, i64 36, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !9, i64 72, !9, i64 80, !18, i64 88, !9, i64 96, !9, i64 104, !18, i64 112, !9, i64 120, !9, i64 128}
!121 = !{!119, !110, i64 144}
!122 = !{!123, !110, i64 96}
!123 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !124, i64 0, !126, i64 64, !18, i64 88, !110, i64 96}
!124 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !125, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56}
!125 = !{!"_ZTSNSt3__16localeE", !18, i64 0}
!126 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !127, i64 0}
!127 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !128, i64 0}
!128 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !129, i64 0}
!129 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !10, i64 0}
!130 = !{!123, !18, i64 88}
!131 = !{!124, !18, i64 48}
!132 = !{!124, !18, i64 24}
!133 = !{!124, !18, i64 16}
!134 = !{!124, !18, i64 40}
!135 = !{!124, !18, i64 32}
!136 = !{!124, !18, i64 56}
!137 = distinct !{!137, !115, !138, !139}
!138 = !{!"llvm.loop.isvectorized", i32 1}
!139 = !{!"llvm.loop.unroll.runtime.disable"}
!140 = distinct !{!140, !115, !138}
!141 = distinct !{!141, !115, !138, !139}
!142 = distinct !{!142, !143}
!143 = !{!"llvm.loop.unroll.disable"}
!144 = distinct !{!144, !115, !138}
!145 = !{!146, !148}
!146 = distinct !{!146, !147, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!147 = distinct !{!147, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!148 = distinct !{!148, !149, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!149 = distinct !{!149, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!152 = distinct !{!152, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!153 = distinct !{!153, !154, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!154 = distinct !{!154, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!157 = distinct !{!157, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!158 = distinct !{!158, !159, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!159 = distinct !{!159, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!160 = !{!161, !163}
!161 = distinct !{!161, !162, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!162 = distinct !{!162, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!163 = distinct !{!163, !164, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!164 = distinct !{!164, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!165 = !{!166, !168}
!166 = distinct !{!166, !167, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!167 = distinct !{!167, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!168 = distinct !{!168, !169, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!169 = distinct !{!169, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!170 = !{!171, !173}
!171 = distinct !{!171, !172, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!172 = distinct !{!172, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!173 = distinct !{!173, !174, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!174 = distinct !{!174, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!182 = distinct !{!182, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!183 = distinct !{!183, !184, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!184 = distinct !{!184, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!188 = distinct !{!188, !189, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!189 = distinct !{!189, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!190 = !{!191, !193}
!191 = distinct !{!191, !192, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!192 = distinct !{!192, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!193 = distinct !{!193, !194, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!194 = distinct !{!194, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!197 = distinct !{!197, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!198 = distinct !{!198, !199, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!199 = distinct !{!199, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!200 = !{!201, !203}
!201 = distinct !{!201, !202, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!202 = distinct !{!202, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!203 = distinct !{!203, !204, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!204 = distinct !{!204, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!205 = !{!206, !208}
!206 = distinct !{!206, !207, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!207 = distinct !{!207, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!208 = distinct !{!208, !209, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!209 = distinct !{!209, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!210 = !{!211, !213}
!211 = distinct !{!211, !212, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!212 = distinct !{!212, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!213 = distinct !{!213, !214, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!214 = distinct !{!214, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!215 = !{!216, !218}
!216 = distinct !{!216, !217, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!217 = distinct !{!217, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!218 = distinct !{!218, !219, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!219 = distinct !{!219, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!220 = !{!221, !221, i64 0}
!221 = !{!"double", !10, i64 0}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!224 = distinct !{!224, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!225 = distinct !{!225, !226, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!226 = distinct !{!226, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!229 = distinct !{!229, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!230 = distinct !{!230, !231, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!231 = distinct !{!231, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!234 = distinct !{!234, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!235 = distinct !{!235, !236, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!236 = distinct !{!236, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!239 = distinct !{!239, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!240 = distinct !{!240, !241, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!241 = distinct !{!241, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!244 = distinct !{!244, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!245 = distinct !{!245, !246, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!246 = distinct !{!246, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!247 = !{!248, !250}
!248 = distinct !{!248, !249, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!249 = distinct !{!249, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!250 = distinct !{!250, !251, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!251 = distinct !{!251, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!252 = !{!253, !255}
!253 = distinct !{!253, !254, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!254 = distinct !{!254, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!255 = distinct !{!255, !256, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!256 = distinct !{!256, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!259 = distinct !{!259, !"_ZN7testing8internal11CmpHelperEQIddEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!260 = distinct !{!260, !261, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!261 = distinct !{!261, !"_ZN7testing8internal8EqHelper7CompareIddLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!264 = distinct !{!264, !"_ZN7testing8internal11CmpHelperEQImmEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!265 = distinct !{!265, !266, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!266 = distinct !{!266, !"_ZN7testing8internal8EqHelper7CompareImmLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!267 = !{!268, !18, i64 0}
!268 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !18, i64 0, !18, i64 8, !269, i64 16}
!269 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !17, i64 0}
!270 = !{!268, !18, i64 8}
!271 = !{i64 0, i64 8, !21}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!274 = distinct !{!274, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!275 = !{!276, !14, i64 8}
!276 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEE", !277, i64 0, !14, i64 8}
!277 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorE", !18, i64 0}
!278 = !{!279, !14, i64 24}
!279 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEE", !280, i64 0, !14, i64 24}
!280 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEPS6_EE", !18, i64 0, !18, i64 8, !18, i64 16}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!283 = distinct !{!283, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!286 = distinct !{!286, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!289 = distinct !{!289, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS2_IcEEEEEEPS7_EEEENS_28__exception_guard_exceptionsIT_EESC_"}
!290 = distinct !{!290, !115}
!291 = distinct !{!291, !115}
!292 = !{!293, !14, i64 0}
!293 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !14, i64 0, !18, i64 8}
!294 = !{!120, !18, i64 40}
!295 = !{!120, !110, i64 8}
!296 = !{!120, !110, i64 32}
!297 = !{!120, !9, i64 24}
!298 = !{!277, !18, i64 0}
!299 = !{!280, !18, i64 16}
!300 = !{!280, !18, i64 8}
!301 = distinct !{!301, !115}
!302 = !{!303, !110, i64 24}
!303 = !{!"_ZTSN7testing8internal12CodeLocationE", !126, i64 0, !110, i64 24}
