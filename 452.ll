; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_name_gtest.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_name_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.testing::internal::GTestLog" = type { i32 }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.testing::AssertionResult" = type { i8, %"class.std::__1::unique_ptr.32" }
%"class.std::__1::unique_ptr.32" = type { %"class.std::__1::__compressed_pair.33" }
%"class.std::__1::__compressed_pair.33" = type { %"struct.std::__1::__compressed_pair_elem.34" }
%"struct.std::__1::__compressed_pair_elem.34" = type { ptr }
%"class.testing::Message" = type { %"class.std::__1::unique_ptr.38" }
%"class.std::__1::unique_ptr.38" = type { %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.40" }
%"struct.std::__1::__compressed_pair_elem.40" = type { ptr }
%"class.testing::internal::AssertHelper" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci = comdat any

$_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_ = comdat any

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

$_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA14_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA14_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEE = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA30_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA30_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA43_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA43_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA28_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA28_cEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

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

@_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E = internal global ptr null, align 8
@.str = private unnamed_addr constant [18 x i8] c"BenchmarkNameTest\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Empty\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_name_gtest.cc\00", align 1
@_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [13 x i8] c"FunctionName\00", align 1
@_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"FunctionNameAndArgs\00", align 1
@_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"MinTime\00", align 1
@_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E = internal global ptr null, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"Iterations\00", align 1
@_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E = internal global ptr null, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"Repetitions\00", align 1
@_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E = internal global ptr null, align 8
@.str.15 = private unnamed_addr constant [9 x i8] c"TimeType\00", align 1
@_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E = internal global ptr null, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [22 x i8] c"TestEmptyFunctionName\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE = internal constant [85 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE = internal constant [47 x i8] c"N12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"name.str()\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"std::string()\00", align 1
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
@.str.22 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE = internal constant [92 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE = internal constant [54 x i8] c"N12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE\00", align 1
@_ZTIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"function_name\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"\22function_name\22\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE = internal constant [99 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE = internal constant [61 x i8] c"N12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE\00", align 1
@_ZTIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.27 = private unnamed_addr constant [16 x i8] c"some_args:3/4/5\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"\22function_name/some_args:3/4/5\22\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"function_name/some_args:3/4/5\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE\00", align 1
@_ZTIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.30 = private unnamed_addr constant [14 x i8] c"some_args:3/4\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"min_time:3.4s\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"\22function_name/some_args:3/4/min_time:3.4s\22\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"function_name/some_args:3/4/min_time:3.4s\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE = internal constant [90 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE = internal constant [52 x i8] c"N12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE\00", align 1
@_ZTIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.34 = private unnamed_addr constant [14 x i8] c"iterations:42\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"\22function_name/min_time:3.4s/iterations:42\22\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"function_name/min_time:3.4s/iterations:42\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE = internal constant [91 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE = internal constant [53 x i8] c"N12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE\00", align 1
@_ZTIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.37 = private unnamed_addr constant [15 x i8] c"repetitions:24\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"\22function_name/min_time:3.4s/repetitions:24\22\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"function_name/min_time:3.4s/repetitions:24\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE = internal constant [88 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE = internal constant [50 x i8] c"N12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE\00", align 1
@_ZTIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"hammer_time\00", align 1
@.str.41 = private unnamed_addr constant [42 x i8] c"\22function_name/min_time:3.4s/hammer_time\22\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"function_name/min_time:3.4s/hammer_time\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE = internal constant [87 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE = internal constant [49 x i8] c"N12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE\00", align 1
@_ZTIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"threads:256\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"\22function_name/min_time:3.4s/threads:256\22\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"function_name/min_time:3.4s/threads:256\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE = internal constant [63 x i8] c"N12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE\00", align 1
@_ZTIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, ptr @_ZTIN7testing4TestE }, align 8
@.str.46 = private unnamed_addr constant [17 x i8] c"first:3/second:4\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"threads:22\00", align 1
@.str.48 = private unnamed_addr constant [30 x i8] c"\22first:3/second:4/threads:22\22\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"first:3/second:4/threads:22\00", align 1
@.str.50 = private unnamed_addr constant [145 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.52 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.54 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_name_gtest.cc, ptr null }]

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.51, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i19, ptr noundef nonnull @.str.52, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call.i.i.i23 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i21, ptr noundef %filename, i64 noundef %call.i.i.i23)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i24, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else, %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.50, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.51, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i18, ptr noundef nonnull @.str.54, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call.i.i.i22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #19
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20, ptr noundef %filename, i64 noundef %call.i.i.i22)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i23, ptr noundef nonnull @.str.53, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i26, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else, %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #19
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
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, i8 0, i64 24, i1 false)
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp, align 8, !noalias !8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__size_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i.i.i, align 8, !noalias !8
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %0
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont4 unwind label %lpad3

if.end.i.i:                                       ; preds = %invoke.cont
  invoke void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %if.then.i.i, %if.end.i.i
  %bf.load.i.i = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #19
  %bf.load.i.i32 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %3 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i38 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i39 = and i8 %bf.load.i.i38, 1
  %tobool.i.not.i40 = icmp eq i8 %bf.clear.i.i39, 0
  br i1 %tobool.i.not.i40, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43, label %if.then.i42

if.then.i42:                                      ; preds = %lpad3
  %__data_.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i41, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43: ; preds = %lpad3, %if.then.i42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #19
  %bf.load.i.i44 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i45 = and i8 %bf.load.i.i44, 1
  %tobool.i.not.i46 = icmp eq i8 %bf.clear.i.i45, 0
  br i1 %tobool.i.not.i46, label %ehcleanup, label %if.then.i48

if.then.i48:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43
  %__data_.i.i47 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i47, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i48, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43 ], [ %5, %if.then.i48 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup22

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %8 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i.i = load i8, ptr %8, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i50 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i.i50, align 8
  %__data_.i4.i.i.i.i.i51 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %8, i64 0, i32 2
  %cond.i.i.i.i.i52 = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i51, ptr %9
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i52, %cond.true.i.i ], [ @.str.23, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 11, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %10 = load ptr, ptr %ref.tmp7, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #19
  br label %if.end

lpad8:                                            ; preds = %if.else
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont12
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad11
  %.pn27 = phi { ptr, i32 } [ %14, %lpad15 ], [ %13, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %15 = load ptr, ptr %ref.tmp7, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !24
  %tobool.not.i.i.i53 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i53, label %ehcleanup20, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i56

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i56: ; preds = %ehcleanup18
  %vtable.i.i.i.i54 = load ptr, ptr %15, align 8, !tbaa !5
  %vfn.i.i.i.i55 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i54, i64 1
  %16 = load ptr, ptr %vfn.i.i.i.i55, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i56, %ehcleanup18, %lpad8
  %.pn27.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %.pn27, %ehcleanup18 ], [ %.pn27, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup22

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %17 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i58 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i58, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i59 = load i8, ptr %17, align 8
  %bf.clear.i.i.i.i.i.i60 = and i8 %bf.load.i.i.i.i.i.i59, 1
  %tobool.i.not.i.i.i.i.i61 = icmp eq i8 %bf.clear.i.i.i.i.i.i60, 0
  br i1 %tobool.i.not.i.i.i.i.i61, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i62 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i.i.i62, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i63, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %bf.load.i.i20.i = load i8, ptr %min_time.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %24) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup22:                                      ; preds = %ehcleanup20, %ehcleanup
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup20 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn27.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #8 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @_ZNK9benchmark13BenchmarkName3strEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !24
  store ptr null, ptr %message_, align 8, !tbaa !24
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %bf.load.i.i.i.i.i = load i8, ptr %0, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %bf.load.i.i2 = load i8, ptr %time_type, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %bf.load.i.i8 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %bf.load.i.i14 = load i8, ptr %iterations, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %bf.load.i.i20 = load i8, ptr %min_time, align 8
  %bf.clear.i.i21 = and i8 %bf.load.i.i20, 1
  %tobool.i.not.i22 = icmp eq i8 %bf.clear.i.i21, 0
  br i1 %tobool.i.not.i22, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %__data_.i.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %if.then.i24
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %bf.load.i.i26 = load i8, ptr %args, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25
  %__data_.i.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  invoke void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #19
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !25
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !28
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !32
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
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !33
  invoke void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %add.ptr2.i)
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
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #19
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
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

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
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
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
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
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
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
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
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #19
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
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #19
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
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
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #6 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !41
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !42
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !41
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !43
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !45
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !44
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !43
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !46
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !45
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !42
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
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !41
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !42
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !33
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !46
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !46
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !43
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

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #8 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !41
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !42
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !44
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !43
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !43
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !46
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !33
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
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !43
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !46
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !13
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
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !43
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !42
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !47
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !24
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !33
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !41
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !45
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !47
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !42
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !41
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !33
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !44
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !43
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !46
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
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !42
  store i8 %conv.i, ptr %15, align 1, !tbaa !13
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !33
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !41
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !42
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !41
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !13
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !13
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !13
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !13
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !13
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !13
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !48

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
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !52

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
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !44
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !46
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #23
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
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #21
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !13
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !13
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !13
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !13
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !13
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !13
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !53

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
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !54

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
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !56

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

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.22) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
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
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA14_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(14) @.str.24)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i33 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %ehcleanup, label %if.then.i37

if.then.i37:                                      ; preds = %lpad4
  %__data_.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i37, %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %4, %lpad4 ], [ %4, %if.then.i37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup22

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 17, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %8 = load ptr, ptr %ref.tmp7, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #19
  br label %if.end

lpad8:                                            ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad15:                                           ; preds = %invoke.cont14
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #19
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %lpad15, %lpad11
  %.pn27 = phi { ptr, i32 } [ %12, %lpad15 ], [ %11, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #19
  %13 = load ptr, ptr %ref.tmp7, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !24
  %tobool.not.i.i.i39 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i39, label %ehcleanup20, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i42

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i42: ; preds = %ehcleanup18
  %vtable.i.i.i.i40 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i41 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i40, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i41, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i42, %ehcleanup18, %lpad8
  %.pn27.pn = phi { ptr, i32 } [ %10, %lpad8 ], [ %.pn27, %ehcleanup18 ], [ %.pn27, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup22

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i44 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i44, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i45 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i46 = and i8 %bf.load.i.i.i.i.i.i45, 1
  %tobool.i.not.i.i.i.i.i47 = icmp eq i8 %bf.clear.i.i.i.i.i.i46, 0
  br i1 %tobool.i.not.i.i.i.i.i47, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i48 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i48, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %bf.load.i.i20.i = load i8, ptr %min_time.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup22:                                      ; preds = %ehcleanup20, %ehcleanup
  %.pn27.pn.pn = phi { ptr, i32 } [ %.pn27.pn, %ehcleanup20 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup22, %lpad
  %.pn27.pn.pn.pn = phi { ptr, i32 } [ %.pn27.pn.pn, %ehcleanup22 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn27.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA14_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #19
  %bf.load.i.i.i = load i8, ptr %lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %lhs) #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %rhs, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.then:                                          ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA14_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA14_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(14) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !57
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !24, !noalias !62
  invoke void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !57
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #12 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.22) #23
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #19
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #19
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !25
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !28
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !32
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
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !5
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !33
  %3 = load ptr, ptr %value, align 8, !tbaa !24
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEE(ptr noundef %3, ptr noundef nonnull %add.ptr2.i)
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
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #19
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #19
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #19
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #19
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #19
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEE(ptr noundef %str, ptr noundef %os) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  %call.i.i.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #19
  %cmp.i.i = icmp ugt i64 %call.i.i.i4, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #23
  unreachable

if.end.i.i:                                       ; preds = %if.else
  %cmp.i.i.i = icmp ult i64 %call.i.i.i4, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i4 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i4, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !13
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i4, ptr %__size_.i.i.i, align 8, !tbaa !13
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %str
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %str, i64 %call.i.i.i4, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !13
  invoke void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i5 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i6 = and i8 %bf.load.i.i5, 1
  %tobool.i.not.i7 = icmp eq i8 %bf.clear.i.i6, 0
  br i1 %tobool.i.not.i7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10, label %if.then.i9

if.then.i9:                                       ; preds = %lpad
  %__data_.i.i8 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i8, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %lpad, %if.then.i9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #19
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !65, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !67
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !68
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !32
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !32
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
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !69
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
  call void @__clang_call_terminate(ptr %14) #22
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !70
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #19
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #21
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !13
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !13
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !13
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !13
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !13
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
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !5
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !70
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull @.str.27)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA30_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(30) @.str.29)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad4:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i37 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, 1
  %tobool.i.not.i39 = icmp eq i8 %bf.clear.i.i38, 0
  br i1 %tobool.i.not.i39, label %ehcleanup, label %if.then.i41

if.then.i41:                                      ; preds = %lpad6
  %__data_.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i40, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i41, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %4, %lpad6 ], [ %4, %if.then.i41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup24

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 24, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #19
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp9, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #19
  br label %if.end

lpad10:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad13:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad13
  %.pn29 = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #19
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp9, align 8, !tbaa !24
  %tobool.not.i.i.i43 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i43, label %ehcleanup22, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46: ; preds = %ehcleanup20
  %vtable.i.i.i.i44 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i45, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46, %ehcleanup20, %lpad10
  %.pn29.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %.pn29, %ehcleanup20 ], [ %.pn29, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup24

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i48 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i49 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i50 = and i8 %bf.load.i.i.i.i.i.i49, 1
  %tobool.i.not.i.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i.i.i50, 0
  br i1 %tobool.i.not.i.i.i.i.i51, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i52, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %bf.load.i.i20.i = load i8, ptr %min_time.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %bf.load.i.i26.i = load i8, ptr %args, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup24:                                      ; preds = %ehcleanup22, %ehcleanup
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup22 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup24 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA30_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(30) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #19
  %bf.load.i.i.i = load i8, ptr %lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %lhs) #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %rhs, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.then:                                          ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA30_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(30) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA30_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(30) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !71
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !24, !noalias !76
  invoke void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !71
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull @.str.30)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull @.str.31)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(42) @.str.33)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i41 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup, label %if.then.i45

if.then.i45:                                      ; preds = %lpad8
  %__data_.i.i44 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i45, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %4, %lpad8 ], [ %4, %if.then.i45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 32, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  br label %if.end

lpad12:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i47 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup24, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50: ; preds = %ehcleanup22
  %vtable.i.i.i.i48 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i53 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i54 = and i8 %bf.load.i.i.i.i.i.i53, 1
  %tobool.i.not.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i.i.i55, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i56, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %bf.load.i.i26.i = load i8, ptr %args, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(42) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #19
  %bf.load.i.i.i = load i8, ptr %lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %lhs) #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %rhs, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.then:                                          ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(42) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(42) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !79
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !24, !noalias !84
  invoke void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !79
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull @.str.31)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %iterations, ptr noundef nonnull @.str.34)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA42_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.35, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(42) @.str.36)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i41 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup, label %if.then.i45

if.then.i45:                                      ; preds = %lpad8
  %__data_.i.i44 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i45, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %4, %lpad8 ], [ %4, %if.then.i45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 40, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  br label %if.end

lpad12:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i47 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup24, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50: ; preds = %ehcleanup22
  %vtable.i.i.i.i48 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i53 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i54 = and i8 %bf.load.i.i.i.i.i.i53, 1
  %tobool.i.not.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i.i.i55, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i56, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %bf.load.i.i14.i = load i8, ptr %iterations, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull @.str.31)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %repetitions, ptr noundef nonnull @.str.37)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA43_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.38, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(43) @.str.39)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i41 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup, label %if.then.i45

if.then.i45:                                      ; preds = %lpad8
  %__data_.i.i44 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i45, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %4, %lpad8 ], [ %4, %if.then.i45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 48, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  br label %if.end

lpad12:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i47 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup24, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50: ; preds = %ehcleanup22
  %vtable.i.i.i.i48 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i53 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i54 = and i8 %bf.load.i.i.i.i.i.i53, 1
  %tobool.i.not.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i.i.i55, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i56, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %bf.load.i.i8.i = load i8, ptr %repetitions, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA43_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(43) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #19
  %bf.load.i.i.i = load i8, ptr %lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %lhs) #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %rhs, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.then:                                          ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA43_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(43) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA43_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(43) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !87
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !24, !noalias !92
  invoke void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !87
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull @.str.31)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %time_type, ptr noundef nonnull @.str.40)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(40) @.str.42)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i41 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup, label %if.then.i45

if.then.i45:                                      ; preds = %lpad8
  %__data_.i.i44 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i45, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %4, %lpad8 ], [ %4, %if.then.i45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 56, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  br label %if.end

lpad12:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i47 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup24, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50: ; preds = %ehcleanup22
  %vtable.i.i.i.i48 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i53 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i54 = and i8 %bf.load.i.i.i.i.i.i53, 1
  %tobool.i.not.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i.i.i55, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i56, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %threads.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %bf.load.i.i2.i = load i8, ptr %time_type, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(40) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #19
  %bf.load.i.i.i = load i8, ptr %lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %lhs) #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %rhs, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.then:                                          ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(40) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(40) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !95
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !24, !noalias !100
  invoke void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !95
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11 = alloca %"class.testing::Message", align 8
  %ref.tmp14 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i36 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull @.str.24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull @.str.31)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull @.str.43)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA40_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(40) @.str.45)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i41 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup, label %if.then.i45

if.then.i45:                                      ; preds = %lpad8
  %__data_.i.i44 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i45, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %4, %lpad8 ], [ %4, %if.then.i45 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup26

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp11) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont16, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont13
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %cond.true.i.i, %invoke.cont13
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont13 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef %cond.i.i)
          to label %invoke.cont18 unwind label %lpad15

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont20
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont20, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  br label %if.end

lpad12:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont16
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad15
  %.pn31 = phi { ptr, i32 } [ %12, %lpad19 ], [ %11, %lpad15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp14) #19
  %13 = load ptr, ptr %ref.tmp11, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp11, align 8, !tbaa !24
  %tobool.not.i.i.i47 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i47, label %ehcleanup24, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50: ; preds = %ehcleanup22
  %vtable.i.i.i.i48 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i48, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i49, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50, %ehcleanup22, %lpad12
  %.pn31.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %.pn31, %ehcleanup22 ], [ %.pn31, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i50 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp11) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup26

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i52 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i52, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i53 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i54 = and i8 %bf.load.i.i.i.i.i.i53, 1
  %tobool.i.not.i.i.i.i.i55 = icmp eq i8 %bf.clear.i.i.i.i.i.i54, 0
  br i1 %tobool.i.not.i.i.i.i.i55, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i56, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %bf.load.i.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  %bf.load.i.i26.i = load i8, ptr %args.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup26:                                      ; preds = %ehcleanup24, %ehcleanup
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %lpad
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn, %ehcleanup26 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn31.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #21
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !5
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #19
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca %"struct.benchmark::BenchmarkName", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp9 = alloca %"class.testing::Message", align 8
  %ref.tmp12 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %name) #19
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %name, i8 0, i64 168, i1 false)
  %call.i34 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull @.str.46)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull @.str.47)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #19
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(168) %name)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont2
  invoke void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA28_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.48, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(28) @.str.49)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  %1 = load i8, ptr %gtest_ar, align 8, !tbaa !15, !range !22, !noundef !23
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad4:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i37 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i38 = and i8 %bf.load.i.i37, 1
  %tobool.i.not.i39 = icmp eq i8 %bf.clear.i.i38, 0
  br i1 %tobool.i.not.i39, label %ehcleanup, label %if.then.i41

if.then.i41:                                      ; preds = %lpad6
  %__data_.i.i40 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i40, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i41, %lpad6, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %4, %lpad6 ], [ %4, %if.then.i41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  br label %ehcleanup24

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp9) #19
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp12) #19
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %6 = load ptr, ptr %message_.i.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %invoke.cont14, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont11
  %bf.load.i.i.i.i.i.i = load i8, ptr %6, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %6, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %7
  br label %invoke.cont14

invoke.cont14:                                    ; preds = %cond.true.i.i, %invoke.cont11
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.23, %invoke.cont11 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef 71, ptr noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #19
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp9, align 8, !tbaa !24
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont18
  %vtable.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(128) %8) #19
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont18, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #19
  br label %if.end

lpad10:                                           ; preds = %if.else
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad13:                                           ; preds = %invoke.cont14
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #19
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad17, %lpad13
  %.pn29 = phi { ptr, i32 } [ %12, %lpad17 ], [ %11, %lpad13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp12) #19
  %13 = load ptr, ptr %ref.tmp9, align 8, !tbaa !24
  store ptr null, ptr %ref.tmp9, align 8, !tbaa !24
  %tobool.not.i.i.i43 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i43, label %ehcleanup22, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46: ; preds = %ehcleanup20
  %vtable.i.i.i.i44 = load ptr, ptr %13, align 8, !tbaa !5
  %vfn.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i44, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i45, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #19
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46, %ehcleanup20, %lpad10
  %.pn29.pn = phi { ptr, i32 } [ %10, %lpad10 ], [ %.pn29, %ehcleanup20 ], [ %.pn29, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp9) #19
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #19
  br label %ehcleanup24

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %15 = load ptr, ptr %message_.i, align 8, !tbaa !24
  store ptr null, ptr %message_.i, align 8, !tbaa !24
  %tobool.not.i.i.i48 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i48, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i49 = load i8, ptr %15, align 8
  %bf.clear.i.i.i.i.i.i50 = and i8 %bf.load.i.i.i.i.i.i49, 1
  %tobool.i.not.i.i.i.i.i51 = icmp eq i8 %bf.clear.i.i.i.i.i.i50, 0
  br i1 %tobool.i.not.i.i.i.i.i51, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i52 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i.i.i52, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %16) #20
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  %bf.load.i.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %_ZN7testing15AssertionResultD2Ev.exit
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %time_type.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %repetitions.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %19) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3
  %bf.load.i.i14.i = load i8, ptr %iterations.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2
  %bf.load.i.i20.i = load i8, ptr %min_time.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %bf.load.i.i26.i = load i8, ptr %args, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %name, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %name, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %23) #20
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  ret void

ehcleanup24:                                      ; preds = %ehcleanup22, %ehcleanup
  %.pn29.pn.pn = phi { ptr, i32 } [ %.pn29.pn, %ehcleanup22 ], [ %.pn, %ehcleanup ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #19
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn, %ehcleanup24 ], [ %2, %lpad ]
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %name) #19
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %name) #19
  resume { ptr, i32 } %.pn29.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA28_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(28) %rhs) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %rhs) #19
  %bf.load.i.i.i = load i8, ptr %lhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i
  br i1 %cmp2.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %if.then
  ]

if.then.i.i:                                      ; preds = %if.end.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %lhs) #23
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %lhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %lhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %rhs, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

if.then:                                          ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result)
  br label %return

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  tail call void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA28_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(28) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEA28_cEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %lhs, ptr noundef nonnull align 1 dereferenceable(28) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #19
  call void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !103
  store ptr %rhs, ptr %value.addr.i.i.i, align 8, !tbaa !24, !noalias !108
  invoke void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !103
  invoke void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %0) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #19
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #19
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_name_gtest.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i296 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i297 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i252 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i253 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i208 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i209 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i164 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i165 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i120 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i121 = alloca %"class.std::__1::basic_string", align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i, align 8, !tbaa !13
  %cmp.i24.i.i.i = icmp ugt ptr %call.i.i.i.i.i.i.i, @.str.3
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 111
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.3
  %0 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  tail call void @llvm.assume(i1 %0)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 9, ptr %line.i.i, align 8, !tbaa !111
  %call.i1 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i unwind label %lpad1.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call4.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 9)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %invoke.cont2.i
  %call6.i = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 9)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont10.i unwind label %lpad1.i

invoke.cont10.i:                                  ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_128BenchmarkNameTest_Empty_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i, align 8, !tbaa !5
  %call12.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef %call.i1, ptr noundef %call4.i, ptr noundef %call6.i, ptr noundef nonnull %call8.i)
          to label %invoke.cont11.i unwind label %lpad1.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %bf.load.i.i.i.i = load i8, ptr %agg.tmp.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %invoke.cont11.i
  %__data_.i.i.i18.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i18.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %1) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i19.i, %invoke.cont11.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %__cxx_global_var_init.1.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %2 = load ptr, ptr %__data_.i23.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #20
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
  %5 = load ptr, ptr %__data_.i.i.i23.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %5) #20
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %if.then.i.i24.i, %lpad1.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad1.i ], [ %4, %if.then.i.i24.i ]
  %bf.load.i.i26.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %ehcleanup13.i
  %6 = load ptr, ptr %__data_.i23.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %6) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

common.resume:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i339, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i295, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i251, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i207, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i163, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i ], [ %.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i ], [ %.pn.i69, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75 ], [ %.pn.i113, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119 ], [ %.pn.i157, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i163 ], [ %.pn.i201, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i207 ], [ %.pn.i245, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i251 ], [ %.pn.i289, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i295 ], [ %.pn.i333, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i339 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %ehcleanup13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #19
  store ptr %call12.i, ptr @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E, align 8, !tbaa !24
  %7 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_128BenchmarkNameTest_Empty_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i3) #19
  %call.i.i.i.i.i.i.i4 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i3, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i4, ptr %__data_.i23.i.i.i5, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i3, align 8
  %__size_.i.i.i.i6 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i3, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i6, align 8, !tbaa !13
  %cmp.i24.i.i.i7 = icmp ugt ptr %call.i.i.i.i.i.i.i4, @.str.3
  %add.ptr.i.i.i.i8 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i4, i64 111
  %cmp1.i.i.i.i9 = icmp ule ptr %add.ptr.i.i.i.i8, @.str.3
  %8 = or i1 %cmp.i24.i.i.i7, %cmp1.i.i.i.i9
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i4, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i8, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i2, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i3)
          to label %invoke.cont.i12 unwind label %lpad.i29

invoke.cont.i12:                                  ; preds = %__cxx_global_var_init.1.exit
  %line.i.i10 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i2, i64 0, i32 1
  store i32 14, ptr %line.i.i10, align 8, !tbaa !111
  %call.i11 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i14 unwind label %lpad1.i30

invoke.cont2.i14:                                 ; preds = %invoke.cont.i12
  %call4.i13 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont3.i16 unwind label %lpad1.i30

invoke.cont3.i16:                                 ; preds = %invoke.cont2.i14
  %call6.i15 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 14)
          to label %invoke.cont5.i18 unwind label %lpad1.i30

invoke.cont5.i18:                                 ; preds = %invoke.cont3.i16
  %call8.i17 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i unwind label %lpad1.i30

invoke.cont7.i:                                   ; preds = %invoke.cont5.i18
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i17, align 8, !tbaa !5
  %call12.i19 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i2, ptr noundef %call.i11, ptr noundef %call4.i13, ptr noundef %call6.i15, ptr noundef nonnull %call8.i17)
          to label %invoke.cont11.i23 unwind label %lpad1.i30

invoke.cont11.i23:                                ; preds = %invoke.cont7.i
  %bf.load.i.i.i.i20 = load i8, ptr %agg.tmp.i2, align 8
  %bf.clear.i.i.i.i21 = and i8 %bf.load.i.i.i.i20, 1
  %tobool.i.not.i.i.i22 = icmp eq i8 %bf.clear.i.i.i.i21, 0
  br i1 %tobool.i.not.i.i.i22, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i27, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont11.i23
  %__data_.i.i.i17.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i2, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i17.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %9) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i27

_ZN7testing8internal12CodeLocationD2Ev.exit.i27:  ; preds = %if.then.i.i18.i, %invoke.cont11.i23
  %bf.load.i.i.i24 = load i8, ptr %ref.tmp.i3, align 8
  %bf.clear.i.i.i25 = and i8 %bf.load.i.i.i24, 1
  %tobool.i.not.i.i26 = icmp eq i8 %bf.clear.i.i.i25, 0
  br i1 %tobool.i.not.i.i26, label %__cxx_global_var_init.4.exit, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i27
  %10 = load ptr, ptr %__data_.i23.i.i.i5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %10) #20
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
  %13 = load ptr, ptr %__data_.i.i.i22.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %13) #20
  br label %ehcleanup13.i31

ehcleanup13.i31:                                  ; preds = %if.then.i.i23.i, %lpad1.i30, %lpad.i29
  %.pn.i = phi { ptr, i32 } [ %11, %lpad.i29 ], [ %12, %lpad1.i30 ], [ %12, %if.then.i.i23.i ]
  %bf.load.i.i25.i = load i8, ptr %ref.tmp.i3, align 8
  %bf.clear.i.i26.i = and i8 %bf.load.i.i25.i, 1
  %tobool.i.not.i27.i = icmp eq i8 %bf.clear.i.i26.i, 0
  br i1 %tobool.i.not.i27.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %ehcleanup13.i31
  %14 = load ptr, ptr %__data_.i23.i.i.i5, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i: ; preds = %if.then.i29.i, %ehcleanup13.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3) #19
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i27, %if.then.i.i28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3) #19
  store ptr %call12.i19, ptr @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E, align 8, !tbaa !24
  %15 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_135BenchmarkNameTest_FunctionName_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i33) #19
  %call.i.i.i.i.i.i.i34 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i33, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i34, ptr %__data_.i23.i.i.i35, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i33, align 8
  %__size_.i.i.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i33, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i36, align 8, !tbaa !13
  %cmp.i24.i.i.i37 = icmp ugt ptr %call.i.i.i.i.i.i.i34, @.str.3
  %add.ptr.i.i.i.i38 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i34, i64 111
  %cmp1.i.i.i.i39 = icmp ule ptr %add.ptr.i.i.i.i38, @.str.3
  %16 = or i1 %cmp.i24.i.i.i37, %cmp1.i.i.i.i39
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i34, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i38, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i32, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i33)
          to label %invoke.cont.i42 unwind label %lpad.i62

invoke.cont.i42:                                  ; preds = %__cxx_global_var_init.4.exit
  %line.i.i40 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i32, i64 0, i32 1
  store i32 20, ptr %line.i.i40, align 8, !tbaa !111
  %call.i41 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i44 unwind label %lpad1.i66

invoke.cont2.i44:                                 ; preds = %invoke.cont.i42
  %call4.i43 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %invoke.cont3.i46 unwind label %lpad1.i66

invoke.cont3.i46:                                 ; preds = %invoke.cont2.i44
  %call6.i45 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 20)
          to label %invoke.cont5.i48 unwind label %lpad1.i66

invoke.cont5.i48:                                 ; preds = %invoke.cont3.i46
  %call8.i47 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i50 unwind label %lpad1.i66

invoke.cont7.i50:                                 ; preds = %invoke.cont5.i48
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i47, align 8, !tbaa !5
  %call12.i49 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i32, ptr noundef %call.i41, ptr noundef %call4.i43, ptr noundef %call6.i45, ptr noundef nonnull %call8.i47)
          to label %invoke.cont11.i54 unwind label %lpad1.i66

invoke.cont11.i54:                                ; preds = %invoke.cont7.i50
  %bf.load.i.i.i.i51 = load i8, ptr %agg.tmp.i32, align 8
  %bf.clear.i.i.i.i52 = and i8 %bf.load.i.i.i.i51, 1
  %tobool.i.not.i.i.i53 = icmp eq i8 %bf.clear.i.i.i.i52, 0
  br i1 %tobool.i.not.i.i.i53, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i60, label %if.then.i.i18.i56

if.then.i.i18.i56:                                ; preds = %invoke.cont11.i54
  %__data_.i.i.i17.i55 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i32, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i17.i55, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i60

_ZN7testing8internal12CodeLocationD2Ev.exit.i60:  ; preds = %if.then.i.i18.i56, %invoke.cont11.i54
  %bf.load.i.i.i57 = load i8, ptr %ref.tmp.i33, align 8
  %bf.clear.i.i.i58 = and i8 %bf.load.i.i.i57, 1
  %tobool.i.not.i.i59 = icmp eq i8 %bf.clear.i.i.i58, 0
  br i1 %tobool.i.not.i.i59, label %__cxx_global_var_init.6.exit, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i60
  %18 = load ptr, ptr %__data_.i23.i.i.i35, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #20
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
  %21 = load ptr, ptr %__data_.i.i.i22.i67, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #20
  br label %ehcleanup13.i73

ehcleanup13.i73:                                  ; preds = %if.then.i.i23.i68, %lpad1.i66, %lpad.i62
  %.pn.i69 = phi { ptr, i32 } [ %19, %lpad.i62 ], [ %20, %lpad1.i66 ], [ %20, %if.then.i.i23.i68 ]
  %bf.load.i.i25.i70 = load i8, ptr %ref.tmp.i33, align 8
  %bf.clear.i.i26.i71 = and i8 %bf.load.i.i25.i70, 1
  %tobool.i.not.i27.i72 = icmp eq i8 %bf.clear.i.i26.i71, 0
  br i1 %tobool.i.not.i27.i72, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75, label %if.then.i29.i74

if.then.i29.i74:                                  ; preds = %ehcleanup13.i73
  %22 = load ptr, ptr %__data_.i23.i.i.i35, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i75: ; preds = %if.then.i29.i74, %ehcleanup13.i73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i33) #19
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i60, %if.then.i.i61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i33) #19
  store ptr %call12.i49, ptr @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E, align 8, !tbaa !24
  %23 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_142BenchmarkNameTest_FunctionNameAndArgs_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i77) #19
  %call.i.i.i.i.i.i.i78 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i79 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i77, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i78, ptr %__data_.i23.i.i.i79, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i77, align 8
  %__size_.i.i.i.i80 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i77, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i80, align 8, !tbaa !13
  %cmp.i24.i.i.i81 = icmp ugt ptr %call.i.i.i.i.i.i.i78, @.str.3
  %add.ptr.i.i.i.i82 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i78, i64 111
  %cmp1.i.i.i.i83 = icmp ule ptr %add.ptr.i.i.i.i82, @.str.3
  %24 = or i1 %cmp.i24.i.i.i81, %cmp1.i.i.i.i83
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i78, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i82, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i76, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i77)
          to label %invoke.cont.i86 unwind label %lpad.i106

invoke.cont.i86:                                  ; preds = %__cxx_global_var_init.6.exit
  %line.i.i84 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i76, i64 0, i32 1
  store i32 27, ptr %line.i.i84, align 8, !tbaa !111
  %call.i85 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i88 unwind label %lpad1.i110

invoke.cont2.i88:                                 ; preds = %invoke.cont.i86
  %call4.i87 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 27)
          to label %invoke.cont3.i90 unwind label %lpad1.i110

invoke.cont3.i90:                                 ; preds = %invoke.cont2.i88
  %call6.i89 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 27)
          to label %invoke.cont5.i92 unwind label %lpad1.i110

invoke.cont5.i92:                                 ; preds = %invoke.cont3.i90
  %call8.i91 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i94 unwind label %lpad1.i110

invoke.cont7.i94:                                 ; preds = %invoke.cont5.i92
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_MinTime_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i91, align 8, !tbaa !5
  %call12.i93 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i76, ptr noundef %call.i85, ptr noundef %call4.i87, ptr noundef %call6.i89, ptr noundef nonnull %call8.i91)
          to label %invoke.cont11.i98 unwind label %lpad1.i110

invoke.cont11.i98:                                ; preds = %invoke.cont7.i94
  %bf.load.i.i.i.i95 = load i8, ptr %agg.tmp.i76, align 8
  %bf.clear.i.i.i.i96 = and i8 %bf.load.i.i.i.i95, 1
  %tobool.i.not.i.i.i97 = icmp eq i8 %bf.clear.i.i.i.i96, 0
  br i1 %tobool.i.not.i.i.i97, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i104, label %if.then.i.i18.i100

if.then.i.i18.i100:                               ; preds = %invoke.cont11.i98
  %__data_.i.i.i17.i99 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i76, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i.i17.i99, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %25) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i104

_ZN7testing8internal12CodeLocationD2Ev.exit.i104: ; preds = %if.then.i.i18.i100, %invoke.cont11.i98
  %bf.load.i.i.i101 = load i8, ptr %ref.tmp.i77, align 8
  %bf.clear.i.i.i102 = and i8 %bf.load.i.i.i101, 1
  %tobool.i.not.i.i103 = icmp eq i8 %bf.clear.i.i.i102, 0
  br i1 %tobool.i.not.i.i103, label %__cxx_global_var_init.8.exit, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i104
  %26 = load ptr, ptr %__data_.i23.i.i.i79, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %26) #20
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
  %29 = load ptr, ptr %__data_.i.i.i22.i111, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %29) #20
  br label %ehcleanup13.i117

ehcleanup13.i117:                                 ; preds = %if.then.i.i23.i112, %lpad1.i110, %lpad.i106
  %.pn.i113 = phi { ptr, i32 } [ %27, %lpad.i106 ], [ %28, %lpad1.i110 ], [ %28, %if.then.i.i23.i112 ]
  %bf.load.i.i25.i114 = load i8, ptr %ref.tmp.i77, align 8
  %bf.clear.i.i26.i115 = and i8 %bf.load.i.i25.i114, 1
  %tobool.i.not.i27.i116 = icmp eq i8 %bf.clear.i.i26.i115, 0
  br i1 %tobool.i.not.i27.i116, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119, label %if.then.i29.i118

if.then.i29.i118:                                 ; preds = %ehcleanup13.i117
  %30 = load ptr, ptr %__data_.i23.i.i.i79, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %30) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i119: ; preds = %if.then.i29.i118, %ehcleanup13.i117
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i77) #19
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i104, %if.then.i.i105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i77) #19
  store ptr %call12.i93, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E, align 8, !tbaa !24
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130BenchmarkNameTest_MinTime_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i121) #19
  %call.i.i.i.i.i.i.i122 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i123 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i121, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i122, ptr %__data_.i23.i.i.i123, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i121, align 8
  %__size_.i.i.i.i124 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i121, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i124, align 8, !tbaa !13
  %cmp.i24.i.i.i125 = icmp ugt ptr %call.i.i.i.i.i.i.i122, @.str.3
  %add.ptr.i.i.i.i126 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i122, i64 111
  %cmp1.i.i.i.i127 = icmp ule ptr %add.ptr.i.i.i.i126, @.str.3
  %32 = or i1 %cmp.i24.i.i.i125, %cmp1.i.i.i.i127
  call void @llvm.assume(i1 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i122, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i126, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i120, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i121)
          to label %invoke.cont.i130 unwind label %lpad.i150

invoke.cont.i130:                                 ; preds = %__cxx_global_var_init.8.exit
  %line.i.i128 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i120, i64 0, i32 1
  store i32 35, ptr %line.i.i128, align 8, !tbaa !111
  %call.i129 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i132 unwind label %lpad1.i154

invoke.cont2.i132:                                ; preds = %invoke.cont.i130
  %call4.i131 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %invoke.cont3.i134 unwind label %lpad1.i154

invoke.cont3.i134:                                ; preds = %invoke.cont2.i132
  %call6.i133 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 35)
          to label %invoke.cont5.i136 unwind label %lpad1.i154

invoke.cont5.i136:                                ; preds = %invoke.cont3.i134
  %call8.i135 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i138 unwind label %lpad1.i154

invoke.cont7.i138:                                ; preds = %invoke.cont5.i136
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_133BenchmarkNameTest_Iterations_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i135, align 8, !tbaa !5
  %call12.i137 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i120, ptr noundef %call.i129, ptr noundef %call4.i131, ptr noundef %call6.i133, ptr noundef nonnull %call8.i135)
          to label %invoke.cont11.i142 unwind label %lpad1.i154

invoke.cont11.i142:                               ; preds = %invoke.cont7.i138
  %bf.load.i.i.i.i139 = load i8, ptr %agg.tmp.i120, align 8
  %bf.clear.i.i.i.i140 = and i8 %bf.load.i.i.i.i139, 1
  %tobool.i.not.i.i.i141 = icmp eq i8 %bf.clear.i.i.i.i140, 0
  br i1 %tobool.i.not.i.i.i141, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i148, label %if.then.i.i18.i144

if.then.i.i18.i144:                               ; preds = %invoke.cont11.i142
  %__data_.i.i.i17.i143 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i120, i64 0, i32 2
  %33 = load ptr, ptr %__data_.i.i.i17.i143, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %33) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i148

_ZN7testing8internal12CodeLocationD2Ev.exit.i148: ; preds = %if.then.i.i18.i144, %invoke.cont11.i142
  %bf.load.i.i.i145 = load i8, ptr %ref.tmp.i121, align 8
  %bf.clear.i.i.i146 = and i8 %bf.load.i.i.i145, 1
  %tobool.i.not.i.i147 = icmp eq i8 %bf.clear.i.i.i146, 0
  br i1 %tobool.i.not.i.i147, label %__cxx_global_var_init.10.exit, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i148
  %34 = load ptr, ptr %__data_.i23.i.i.i123, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %34) #20
  br label %__cxx_global_var_init.10.exit

lpad.i150:                                        ; preds = %__cxx_global_var_init.8.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i161

lpad1.i154:                                       ; preds = %invoke.cont7.i138, %invoke.cont5.i136, %invoke.cont3.i134, %invoke.cont2.i132, %invoke.cont.i130
  %36 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i151 = load i8, ptr %agg.tmp.i120, align 8
  %bf.clear.i.i.i20.i152 = and i8 %bf.load.i.i.i19.i151, 1
  %tobool.i.not.i.i21.i153 = icmp eq i8 %bf.clear.i.i.i20.i152, 0
  br i1 %tobool.i.not.i.i21.i153, label %ehcleanup13.i161, label %if.then.i.i23.i156

if.then.i.i23.i156:                               ; preds = %lpad1.i154
  %__data_.i.i.i22.i155 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i120, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i22.i155, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %37) #20
  br label %ehcleanup13.i161

ehcleanup13.i161:                                 ; preds = %if.then.i.i23.i156, %lpad1.i154, %lpad.i150
  %.pn.i157 = phi { ptr, i32 } [ %35, %lpad.i150 ], [ %36, %lpad1.i154 ], [ %36, %if.then.i.i23.i156 ]
  %bf.load.i.i25.i158 = load i8, ptr %ref.tmp.i121, align 8
  %bf.clear.i.i26.i159 = and i8 %bf.load.i.i25.i158, 1
  %tobool.i.not.i27.i160 = icmp eq i8 %bf.clear.i.i26.i159, 0
  br i1 %tobool.i.not.i27.i160, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i163, label %if.then.i29.i162

if.then.i29.i162:                                 ; preds = %ehcleanup13.i161
  %38 = load ptr, ptr %__data_.i23.i.i.i123, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i163

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i163: ; preds = %if.then.i29.i162, %ehcleanup13.i161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i121) #19
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i148, %if.then.i.i149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i121) #19
  store ptr %call12.i137, ptr @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E, align 8, !tbaa !24
  %39 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_133BenchmarkNameTest_Iterations_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i165) #19
  %call.i.i.i.i.i.i.i166 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i167 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i165, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i166, ptr %__data_.i23.i.i.i167, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i165, align 8
  %__size_.i.i.i.i168 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i165, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i168, align 8, !tbaa !13
  %cmp.i24.i.i.i169 = icmp ugt ptr %call.i.i.i.i.i.i.i166, @.str.3
  %add.ptr.i.i.i.i170 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i166, i64 111
  %cmp1.i.i.i.i171 = icmp ule ptr %add.ptr.i.i.i.i170, @.str.3
  %40 = or i1 %cmp.i24.i.i.i169, %cmp1.i.i.i.i171
  call void @llvm.assume(i1 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i166, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i170, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i164, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i165)
          to label %invoke.cont.i174 unwind label %lpad.i194

invoke.cont.i174:                                 ; preds = %__cxx_global_var_init.10.exit
  %line.i.i172 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i164, i64 0, i32 1
  store i32 43, ptr %line.i.i172, align 8, !tbaa !111
  %call.i173 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i176 unwind label %lpad1.i198

invoke.cont2.i176:                                ; preds = %invoke.cont.i174
  %call4.i175 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %invoke.cont3.i178 unwind label %lpad1.i198

invoke.cont3.i178:                                ; preds = %invoke.cont2.i176
  %call6.i177 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 43)
          to label %invoke.cont5.i180 unwind label %lpad1.i198

invoke.cont5.i180:                                ; preds = %invoke.cont3.i178
  %call8.i179 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i182 unwind label %lpad1.i198

invoke.cont7.i182:                                ; preds = %invoke.cont5.i180
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i179, align 8, !tbaa !5
  %call12.i181 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i164, ptr noundef %call.i173, ptr noundef %call4.i175, ptr noundef %call6.i177, ptr noundef nonnull %call8.i179)
          to label %invoke.cont11.i186 unwind label %lpad1.i198

invoke.cont11.i186:                               ; preds = %invoke.cont7.i182
  %bf.load.i.i.i.i183 = load i8, ptr %agg.tmp.i164, align 8
  %bf.clear.i.i.i.i184 = and i8 %bf.load.i.i.i.i183, 1
  %tobool.i.not.i.i.i185 = icmp eq i8 %bf.clear.i.i.i.i184, 0
  br i1 %tobool.i.not.i.i.i185, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i192, label %if.then.i.i18.i188

if.then.i.i18.i188:                               ; preds = %invoke.cont11.i186
  %__data_.i.i.i17.i187 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i164, i64 0, i32 2
  %41 = load ptr, ptr %__data_.i.i.i17.i187, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %41) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i192

_ZN7testing8internal12CodeLocationD2Ev.exit.i192: ; preds = %if.then.i.i18.i188, %invoke.cont11.i186
  %bf.load.i.i.i189 = load i8, ptr %ref.tmp.i165, align 8
  %bf.clear.i.i.i190 = and i8 %bf.load.i.i.i189, 1
  %tobool.i.not.i.i191 = icmp eq i8 %bf.clear.i.i.i190, 0
  br i1 %tobool.i.not.i.i191, label %__cxx_global_var_init.12.exit, label %if.then.i.i193

if.then.i.i193:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i192
  %42 = load ptr, ptr %__data_.i23.i.i.i167, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %42) #20
  br label %__cxx_global_var_init.12.exit

lpad.i194:                                        ; preds = %__cxx_global_var_init.10.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i205

lpad1.i198:                                       ; preds = %invoke.cont7.i182, %invoke.cont5.i180, %invoke.cont3.i178, %invoke.cont2.i176, %invoke.cont.i174
  %44 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i195 = load i8, ptr %agg.tmp.i164, align 8
  %bf.clear.i.i.i20.i196 = and i8 %bf.load.i.i.i19.i195, 1
  %tobool.i.not.i.i21.i197 = icmp eq i8 %bf.clear.i.i.i20.i196, 0
  br i1 %tobool.i.not.i.i21.i197, label %ehcleanup13.i205, label %if.then.i.i23.i200

if.then.i.i23.i200:                               ; preds = %lpad1.i198
  %__data_.i.i.i22.i199 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i164, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i22.i199, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %45) #20
  br label %ehcleanup13.i205

ehcleanup13.i205:                                 ; preds = %if.then.i.i23.i200, %lpad1.i198, %lpad.i194
  %.pn.i201 = phi { ptr, i32 } [ %43, %lpad.i194 ], [ %44, %lpad1.i198 ], [ %44, %if.then.i.i23.i200 ]
  %bf.load.i.i25.i202 = load i8, ptr %ref.tmp.i165, align 8
  %bf.clear.i.i26.i203 = and i8 %bf.load.i.i25.i202, 1
  %tobool.i.not.i27.i204 = icmp eq i8 %bf.clear.i.i26.i203, 0
  br i1 %tobool.i.not.i27.i204, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i207, label %if.then.i29.i206

if.then.i29.i206:                                 ; preds = %ehcleanup13.i205
  %46 = load ptr, ptr %__data_.i23.i.i.i167, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %46) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i207

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i207: ; preds = %if.then.i29.i206, %ehcleanup13.i205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i165) #19
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i192, %if.then.i.i193
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i165) #19
  store ptr %call12.i181, ptr @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E, align 8, !tbaa !24
  %47 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_134BenchmarkNameTest_Repetitions_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i164)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i208)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i209) #19
  %call.i.i.i.i.i.i.i210 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i211 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i209, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i210, ptr %__data_.i23.i.i.i211, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i209, align 8
  %__size_.i.i.i.i212 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i209, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i212, align 8, !tbaa !13
  %cmp.i24.i.i.i213 = icmp ugt ptr %call.i.i.i.i.i.i.i210, @.str.3
  %add.ptr.i.i.i.i214 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i210, i64 111
  %cmp1.i.i.i.i215 = icmp ule ptr %add.ptr.i.i.i.i214, @.str.3
  %48 = or i1 %cmp.i24.i.i.i213, %cmp1.i.i.i.i215
  call void @llvm.assume(i1 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i210, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i214, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i208, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i209)
          to label %invoke.cont.i218 unwind label %lpad.i238

invoke.cont.i218:                                 ; preds = %__cxx_global_var_init.12.exit
  %line.i.i216 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i208, i64 0, i32 1
  store i32 51, ptr %line.i.i216, align 8, !tbaa !111
  %call.i217 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i220 unwind label %lpad1.i242

invoke.cont2.i220:                                ; preds = %invoke.cont.i218
  %call4.i219 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 51)
          to label %invoke.cont3.i222 unwind label %lpad1.i242

invoke.cont3.i222:                                ; preds = %invoke.cont2.i220
  %call6.i221 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 51)
          to label %invoke.cont5.i224 unwind label %lpad1.i242

invoke.cont5.i224:                                ; preds = %invoke.cont3.i222
  %call8.i223 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i226 unwind label %lpad1.i242

invoke.cont7.i226:                                ; preds = %invoke.cont5.i224
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_131BenchmarkNameTest_TimeType_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i223, align 8, !tbaa !5
  %call12.i225 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i208, ptr noundef %call.i217, ptr noundef %call4.i219, ptr noundef %call6.i221, ptr noundef nonnull %call8.i223)
          to label %invoke.cont11.i230 unwind label %lpad1.i242

invoke.cont11.i230:                               ; preds = %invoke.cont7.i226
  %bf.load.i.i.i.i227 = load i8, ptr %agg.tmp.i208, align 8
  %bf.clear.i.i.i.i228 = and i8 %bf.load.i.i.i.i227, 1
  %tobool.i.not.i.i.i229 = icmp eq i8 %bf.clear.i.i.i.i228, 0
  br i1 %tobool.i.not.i.i.i229, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i236, label %if.then.i.i18.i232

if.then.i.i18.i232:                               ; preds = %invoke.cont11.i230
  %__data_.i.i.i17.i231 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i208, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i17.i231, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %49) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i236

_ZN7testing8internal12CodeLocationD2Ev.exit.i236: ; preds = %if.then.i.i18.i232, %invoke.cont11.i230
  %bf.load.i.i.i233 = load i8, ptr %ref.tmp.i209, align 8
  %bf.clear.i.i.i234 = and i8 %bf.load.i.i.i233, 1
  %tobool.i.not.i.i235 = icmp eq i8 %bf.clear.i.i.i234, 0
  br i1 %tobool.i.not.i.i235, label %__cxx_global_var_init.14.exit, label %if.then.i.i237

if.then.i.i237:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i236
  %50 = load ptr, ptr %__data_.i23.i.i.i211, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %50) #20
  br label %__cxx_global_var_init.14.exit

lpad.i238:                                        ; preds = %__cxx_global_var_init.12.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i249

lpad1.i242:                                       ; preds = %invoke.cont7.i226, %invoke.cont5.i224, %invoke.cont3.i222, %invoke.cont2.i220, %invoke.cont.i218
  %52 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i239 = load i8, ptr %agg.tmp.i208, align 8
  %bf.clear.i.i.i20.i240 = and i8 %bf.load.i.i.i19.i239, 1
  %tobool.i.not.i.i21.i241 = icmp eq i8 %bf.clear.i.i.i20.i240, 0
  br i1 %tobool.i.not.i.i21.i241, label %ehcleanup13.i249, label %if.then.i.i23.i244

if.then.i.i23.i244:                               ; preds = %lpad1.i242
  %__data_.i.i.i22.i243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i208, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i22.i243, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %53) #20
  br label %ehcleanup13.i249

ehcleanup13.i249:                                 ; preds = %if.then.i.i23.i244, %lpad1.i242, %lpad.i238
  %.pn.i245 = phi { ptr, i32 } [ %51, %lpad.i238 ], [ %52, %lpad1.i242 ], [ %52, %if.then.i.i23.i244 ]
  %bf.load.i.i25.i246 = load i8, ptr %ref.tmp.i209, align 8
  %bf.clear.i.i26.i247 = and i8 %bf.load.i.i25.i246, 1
  %tobool.i.not.i27.i248 = icmp eq i8 %bf.clear.i.i26.i247, 0
  br i1 %tobool.i.not.i27.i248, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i251, label %if.then.i29.i250

if.then.i29.i250:                                 ; preds = %ehcleanup13.i249
  %54 = load ptr, ptr %__data_.i23.i.i.i211, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i251

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i251: ; preds = %if.then.i29.i250, %ehcleanup13.i249
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i209) #19
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i236, %if.then.i.i237
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i209) #19
  store ptr %call12.i225, ptr @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E, align 8, !tbaa !24
  %55 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_131BenchmarkNameTest_TimeType_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i208)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i252)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i253) #19
  %call.i.i.i.i.i.i.i254 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i255 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i253, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i254, ptr %__data_.i23.i.i.i255, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i253, align 8
  %__size_.i.i.i.i256 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i253, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i256, align 8, !tbaa !13
  %cmp.i24.i.i.i257 = icmp ugt ptr %call.i.i.i.i.i.i.i254, @.str.3
  %add.ptr.i.i.i.i258 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i254, i64 111
  %cmp1.i.i.i.i259 = icmp ule ptr %add.ptr.i.i.i.i258, @.str.3
  %56 = or i1 %cmp.i24.i.i.i257, %cmp1.i.i.i.i259
  call void @llvm.assume(i1 %56)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i254, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i258, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i252, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i253)
          to label %invoke.cont.i262 unwind label %lpad.i282

invoke.cont.i262:                                 ; preds = %__cxx_global_var_init.14.exit
  %line.i.i260 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i252, i64 0, i32 1
  store i32 59, ptr %line.i.i260, align 8, !tbaa !111
  %call.i261 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i264 unwind label %lpad1.i286

invoke.cont2.i264:                                ; preds = %invoke.cont.i262
  %call4.i263 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 59)
          to label %invoke.cont3.i266 unwind label %lpad1.i286

invoke.cont3.i266:                                ; preds = %invoke.cont2.i264
  %call6.i265 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 59)
          to label %invoke.cont5.i268 unwind label %lpad1.i286

invoke.cont5.i268:                                ; preds = %invoke.cont3.i266
  %call8.i267 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i270 unwind label %lpad1.i286

invoke.cont7.i270:                                ; preds = %invoke.cont5.i268
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_130BenchmarkNameTest_Threads_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i267, align 8, !tbaa !5
  %call12.i269 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i252, ptr noundef %call.i261, ptr noundef %call4.i263, ptr noundef %call6.i265, ptr noundef nonnull %call8.i267)
          to label %invoke.cont11.i274 unwind label %lpad1.i286

invoke.cont11.i274:                               ; preds = %invoke.cont7.i270
  %bf.load.i.i.i.i271 = load i8, ptr %agg.tmp.i252, align 8
  %bf.clear.i.i.i.i272 = and i8 %bf.load.i.i.i.i271, 1
  %tobool.i.not.i.i.i273 = icmp eq i8 %bf.clear.i.i.i.i272, 0
  br i1 %tobool.i.not.i.i.i273, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i280, label %if.then.i.i18.i276

if.then.i.i18.i276:                               ; preds = %invoke.cont11.i274
  %__data_.i.i.i17.i275 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i252, i64 0, i32 2
  %57 = load ptr, ptr %__data_.i.i.i17.i275, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %57) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i280

_ZN7testing8internal12CodeLocationD2Ev.exit.i280: ; preds = %if.then.i.i18.i276, %invoke.cont11.i274
  %bf.load.i.i.i277 = load i8, ptr %ref.tmp.i253, align 8
  %bf.clear.i.i.i278 = and i8 %bf.load.i.i.i277, 1
  %tobool.i.not.i.i279 = icmp eq i8 %bf.clear.i.i.i278, 0
  br i1 %tobool.i.not.i.i279, label %__cxx_global_var_init.16.exit, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i280
  %58 = load ptr, ptr %__data_.i23.i.i.i255, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %58) #20
  br label %__cxx_global_var_init.16.exit

lpad.i282:                                        ; preds = %__cxx_global_var_init.14.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i293

lpad1.i286:                                       ; preds = %invoke.cont7.i270, %invoke.cont5.i268, %invoke.cont3.i266, %invoke.cont2.i264, %invoke.cont.i262
  %60 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i283 = load i8, ptr %agg.tmp.i252, align 8
  %bf.clear.i.i.i20.i284 = and i8 %bf.load.i.i.i19.i283, 1
  %tobool.i.not.i.i21.i285 = icmp eq i8 %bf.clear.i.i.i20.i284, 0
  br i1 %tobool.i.not.i.i21.i285, label %ehcleanup13.i293, label %if.then.i.i23.i288

if.then.i.i23.i288:                               ; preds = %lpad1.i286
  %__data_.i.i.i22.i287 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i252, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i.i22.i287, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %61) #20
  br label %ehcleanup13.i293

ehcleanup13.i293:                                 ; preds = %if.then.i.i23.i288, %lpad1.i286, %lpad.i282
  %.pn.i289 = phi { ptr, i32 } [ %59, %lpad.i282 ], [ %60, %lpad1.i286 ], [ %60, %if.then.i.i23.i288 ]
  %bf.load.i.i25.i290 = load i8, ptr %ref.tmp.i253, align 8
  %bf.clear.i.i26.i291 = and i8 %bf.load.i.i25.i290, 1
  %tobool.i.not.i27.i292 = icmp eq i8 %bf.clear.i.i26.i291, 0
  br i1 %tobool.i.not.i27.i292, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i295, label %if.then.i29.i294

if.then.i29.i294:                                 ; preds = %ehcleanup13.i293
  %62 = load ptr, ptr %__data_.i23.i.i.i255, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i295

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i295: ; preds = %if.then.i29.i294, %ehcleanup13.i293
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i253) #19
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i280, %if.then.i.i281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i253) #19
  store ptr %call12.i269, ptr @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E, align 8, !tbaa !24
  %63 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_130BenchmarkNameTest_Threads_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i252)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i296)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i297) #19
  %call.i.i.i.i.i.i.i298 = call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #21
  %__data_.i23.i.i.i299 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i297, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i298, ptr %__data_.i23.i.i.i299, align 8, !tbaa !13
  store i64 113, ptr %ref.tmp.i297, align 8
  %__size_.i.i.i.i300 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i297, i64 0, i32 1
  store i64 111, ptr %__size_.i.i.i.i300, align 8, !tbaa !13
  %cmp.i24.i.i.i301 = icmp ugt ptr %call.i.i.i.i.i.i.i298, @.str.3
  %add.ptr.i.i.i.i302 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i298, i64 111
  %cmp1.i.i.i.i303 = icmp ule ptr %add.ptr.i.i.i.i302, @.str.3
  %64 = or i1 %cmp.i24.i.i.i301, %cmp1.i.i.i.i303
  call void @llvm.assume(i1 %64)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(111) %call.i.i.i.i.i.i.i298, ptr noundef nonnull align 1 dereferenceable(111) @.str.3, i64 111, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i302, align 1, !tbaa !13
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i296, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i297)
          to label %invoke.cont.i306 unwind label %lpad.i326

invoke.cont.i306:                                 ; preds = %__cxx_global_var_init.16.exit
  %line.i.i304 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i296, i64 0, i32 1
  store i32 67, ptr %line.i.i304, align 8, !tbaa !111
  %call.i305 = invoke noundef ptr @_ZN7testing8internal13GetTestTypeIdEv()
          to label %invoke.cont2.i308 unwind label %lpad1.i330

invoke.cont2.i308:                                ; preds = %invoke.cont.i306
  %call4.i307 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE19GetSetUpCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %invoke.cont3.i310 unwind label %lpad1.i330

invoke.cont3.i310:                                ; preds = %invoke.cont2.i308
  %call6.i309 = invoke noundef ptr @_ZN7testing8internal16SuiteApiResolverINS_4TestEE22GetTearDownCaseOrSuiteEPKci(ptr noundef nonnull @.str.3, i32 noundef 67)
          to label %invoke.cont5.i312 unwind label %lpad1.i330

invoke.cont5.i312:                                ; preds = %invoke.cont3.i310
  %call8.i311 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #21
          to label %invoke.cont7.i314 unwind label %lpad1.i330

invoke.cont7.i314:                                ; preds = %invoke.cont5.i312
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i311, align 8, !tbaa !5
  %call12.i313 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i296, ptr noundef %call.i305, ptr noundef %call4.i307, ptr noundef %call6.i309, ptr noundef nonnull %call8.i311)
          to label %invoke.cont11.i318 unwind label %lpad1.i330

invoke.cont11.i318:                               ; preds = %invoke.cont7.i314
  %bf.load.i.i.i.i315 = load i8, ptr %agg.tmp.i296, align 8
  %bf.clear.i.i.i.i316 = and i8 %bf.load.i.i.i.i315, 1
  %tobool.i.not.i.i.i317 = icmp eq i8 %bf.clear.i.i.i.i316, 0
  br i1 %tobool.i.not.i.i.i317, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i324, label %if.then.i.i18.i320

if.then.i.i18.i320:                               ; preds = %invoke.cont11.i318
  %__data_.i.i.i17.i319 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i296, i64 0, i32 2
  %65 = load ptr, ptr %__data_.i.i.i17.i319, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %65) #20
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i324

_ZN7testing8internal12CodeLocationD2Ev.exit.i324: ; preds = %if.then.i.i18.i320, %invoke.cont11.i318
  %bf.load.i.i.i321 = load i8, ptr %ref.tmp.i297, align 8
  %bf.clear.i.i.i322 = and i8 %bf.load.i.i.i321, 1
  %tobool.i.not.i.i323 = icmp eq i8 %bf.clear.i.i.i322, 0
  br i1 %tobool.i.not.i.i323, label %__cxx_global_var_init.18.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i324
  %66 = load ptr, ptr %__data_.i23.i.i.i299, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %66) #20
  br label %__cxx_global_var_init.18.exit

lpad.i326:                                        ; preds = %__cxx_global_var_init.16.exit
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i337

lpad1.i330:                                       ; preds = %invoke.cont7.i314, %invoke.cont5.i312, %invoke.cont3.i310, %invoke.cont2.i308, %invoke.cont.i306
  %68 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i327 = load i8, ptr %agg.tmp.i296, align 8
  %bf.clear.i.i.i20.i328 = and i8 %bf.load.i.i.i19.i327, 1
  %tobool.i.not.i.i21.i329 = icmp eq i8 %bf.clear.i.i.i20.i328, 0
  br i1 %tobool.i.not.i.i21.i329, label %ehcleanup13.i337, label %if.then.i.i23.i332

if.then.i.i23.i332:                               ; preds = %lpad1.i330
  %__data_.i.i.i22.i331 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i296, i64 0, i32 2
  %69 = load ptr, ptr %__data_.i.i.i22.i331, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %69) #20
  br label %ehcleanup13.i337

ehcleanup13.i337:                                 ; preds = %if.then.i.i23.i332, %lpad1.i330, %lpad.i326
  %.pn.i333 = phi { ptr, i32 } [ %67, %lpad.i326 ], [ %68, %lpad1.i330 ], [ %68, %if.then.i.i23.i332 ]
  %bf.load.i.i25.i334 = load i8, ptr %ref.tmp.i297, align 8
  %bf.clear.i.i26.i335 = and i8 %bf.load.i.i25.i334, 1
  %tobool.i.not.i27.i336 = icmp eq i8 %bf.clear.i.i26.i335, 0
  br i1 %tobool.i.not.i27.i336, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i339, label %if.then.i29.i338

if.then.i29.i338:                                 ; preds = %ehcleanup13.i337
  %70 = load ptr, ptr %__data_.i23.i.i.i299, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %70) #20
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i339

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i339: ; preds = %if.then.i29.i338, %ehcleanup13.i337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i297) #19
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i324, %if.then.i.i325
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i297) #19
  store ptr %call12.i313, ptr @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E, align 8, !tbaa !24
  %71 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12_GLOBAL__N_144BenchmarkNameTest_TestEmptyFunctionName_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i296)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }

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
!8 = !{!9, !11}
!9 = distinct !{!9, !10, !"_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_: %agg.result"}
!10 = distinct !{!10, !"_ZN7testing8internal11CmpHelperEQINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES8_EENS_15AssertionResultEPKcSB_RKT_RKT0_"}
!11 = distinct !{!11, !12, !"_ZN7testing8internal8EqHelper7CompareINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_LPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_: %agg.result"}
!12 = distinct !{!12, !"_ZN7testing8internal8EqHelper7CompareINSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEES9_LPv0EEENS_15AssertionResultEPKcSD_RKT_RKT0_"}
!13 = !{!14, !14, i64 0}
!14 = !{!"omnipotent char", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN7testing15AssertionResultE", !17, i64 0, !18, i64 8}
!17 = !{!"bool", !14, i64 0}
!18 = !{!"_ZTSNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !21, i64 0}
!21 = !{!"any pointer", !14, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!21, !21, i64 0}
!25 = !{!26, !27, i64 8}
!26 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !27, i64 8}
!27 = !{!"long", !14, i64 0}
!28 = !{!29, !21, i64 136}
!29 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !30, i64 0, !21, i64 136, !31, i64 144}
!30 = !{!"_ZTSNSt3__18ios_baseE", !31, i64 8, !27, i64 16, !27, i64 24, !31, i64 32, !31, i64 36, !21, i64 40, !21, i64 48, !21, i64 56, !21, i64 64, !27, i64 72, !27, i64 80, !21, i64 88, !27, i64 96, !27, i64 104, !21, i64 112, !27, i64 120, !27, i64 128}
!31 = !{!"int", !14, i64 0}
!32 = !{!29, !31, i64 144}
!33 = !{!34, !31, i64 96}
!34 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !35, i64 0, !37, i64 64, !21, i64 88, !31, i64 96}
!35 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !36, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !21, i64 56}
!36 = !{!"_ZTSNSt3__16localeE", !21, i64 0}
!37 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !39, i64 0}
!39 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !14, i64 0}
!41 = !{!34, !21, i64 88}
!42 = !{!35, !21, i64 48}
!43 = !{!35, !21, i64 24}
!44 = !{!35, !21, i64 16}
!45 = !{!35, !21, i64 40}
!46 = !{!35, !21, i64 32}
!47 = !{!35, !21, i64 56}
!48 = distinct !{!48, !49, !50, !51}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!"llvm.loop.isvectorized", i32 1}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = distinct !{!52, !49, !50}
!53 = distinct !{!53, !49, !50, !51}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.unroll.disable"}
!56 = distinct !{!56, !49, !50}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!59 = distinct !{!59, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!60 = distinct !{!60, !61, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!61 = distinct !{!61, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!62 = !{!63, !58, !60}
!63 = distinct !{!63, !64, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!64 = distinct !{!64, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!65 = !{!66, !17, i64 0}
!66 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !17, i64 0, !21, i64 8}
!67 = !{!30, !21, i64 40}
!68 = !{!30, !31, i64 8}
!69 = !{!30, !31, i64 32}
!70 = !{!30, !27, i64 24}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN7testing8internal19FormatForComparisonIA30_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal19FormatForComparisonIA30_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!74 = distinct !{!74, !75, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA30_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!75 = distinct !{!75, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA30_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!76 = !{!77, !72, !74}
!77 = distinct !{!77, !78, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!78 = distinct !{!78, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN7testing8internal19FormatForComparisonIA42_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!81 = distinct !{!81, !"_ZN7testing8internal19FormatForComparisonIA42_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!82 = distinct !{!82, !83, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA42_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!83 = distinct !{!83, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA42_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!84 = !{!85, !80, !82}
!85 = distinct !{!85, !86, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!86 = distinct !{!86, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!87 = !{!88, !90}
!88 = distinct !{!88, !89, !"_ZN7testing8internal19FormatForComparisonIA43_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!89 = distinct !{!89, !"_ZN7testing8internal19FormatForComparisonIA43_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!90 = distinct !{!90, !91, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA43_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!91 = distinct !{!91, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA43_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!92 = !{!93, !88, !90}
!93 = distinct !{!93, !94, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!94 = distinct !{!94, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!95 = !{!96, !98}
!96 = distinct !{!96, !97, !"_ZN7testing8internal19FormatForComparisonIA40_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!97 = distinct !{!97, !"_ZN7testing8internal19FormatForComparisonIA40_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!98 = distinct !{!98, !99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA40_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA40_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!100 = !{!101, !96, !98}
!101 = distinct !{!101, !102, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!102 = distinct !{!102, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!103 = !{!104, !106}
!104 = distinct !{!104, !105, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!105 = distinct !{!105, !"_ZN7testing8internal19FormatForComparisonIA28_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!106 = distinct !{!106, !107, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!107 = distinct !{!107, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA28_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!108 = !{!109, !104, !106}
!109 = distinct !{!109, !110, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!110 = distinct !{!110, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!111 = !{!112, !31, i64 24}
!112 = !{!"_ZTSN7testing8internal12CodeLocationE", !37, i64 0, !31, i64 24}
