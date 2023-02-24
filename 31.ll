; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_random_interleaving_gtest.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_random_interleaving_gtest.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector.17", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector.17" = type { ptr, ptr, %"class.std::__1::__compressed_pair.18" }
%"class.std::__1::__compressed_pair.18" = type { %"struct.std::__1::__compressed_pair_elem.19" }
%"struct.std::__1::__compressed_pair_elem.19" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.51", %"class.std::__1::__compressed_pair.57" }
%"class.std::__1::__compressed_pair.51" = type { %"struct.std::__1::__compressed_pair_elem.52" }
%"struct.std::__1::__compressed_pair_elem.52" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.57" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { i64 }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::deque" = type { %"struct.std::__1::__split_buffer", i64, %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"class.testing::internal::GTestLog" = type { i32 }
%"class.testing::AssertionResult" = type { i8, %"class.std::__1::unique_ptr.92" }
%"class.std::__1::unique_ptr.92" = type { %"class.std::__1::__compressed_pair.93" }
%"class.std::__1::__compressed_pair.93" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"struct.std::__1::__compressed_pair_elem.15" = type { ptr }
%"class.testing::Message" = type { %"class.std::__1::unique_ptr.97" }
%"class.std::__1::unique_ptr.97" = type { %"class.std::__1::__compressed_pair.98" }
%"class.std::__1::__compressed_pair.98" = type { %"struct.std::__1::__compressed_pair_elem.99" }
%"struct.std::__1::__compressed_pair_elem.99" = type { ptr }
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
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.145" = type { i8 }
%"class.std::__1::map.126" = type { %"class.std::__1::__tree.127" }
%"class.std::__1::__tree.127" = type { ptr, %"class.std::__1::__compressed_pair.128", %"class.std::__1::__compressed_pair.133" }
%"class.std::__1::__compressed_pair.128" = type { %"struct.std::__1::__compressed_pair_elem.52" }
%"class.std::__1::__compressed_pair.133" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.14" }
%"class.std::__1::__compressed_pair.14" = type { %"struct.std::__1::__compressed_pair_elem.15" }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", [7 x i8], %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.142" }
%"struct.std::__1::pair.142" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"struct.testing::internal::CodeLocation" = type <{ %"class.std::__1::basic_string", i32, [4 x i8] }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector", %"class.std::__1::vector.16", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.30", %"class.std::__1::vector.44", ptr, ptr }
%"class.std::__1::vector.16" = type { ptr, ptr, %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.25" }
%"struct.std::__1::__compressed_pair_elem.25" = type { ptr }
%"class.std::__1::vector.30" = type { ptr, ptr, %"class.std::__1::__compressed_pair.38" }
%"class.std::__1::__compressed_pair.38" = type { %"struct.std::__1::__compressed_pair_elem.39" }
%"struct.std::__1::__compressed_pair_elem.39" = type { ptr }
%"class.std::__1::vector.44" = type { ptr, ptr, %"class.std::__1::__compressed_pair.45" }
%"class.std::__1::__compressed_pair.45" = type { %"struct.std::__1::__compressed_pair_elem.46" }
%"struct.std::__1::__compressed_pair_elem.46" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv = comdat any

$_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backEOS7_ = comdat any

$_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontEOS7_ = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZN7testing4Test5SetupEv = comdat any

$_ZN7testing15AssertionResultD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZN7testing8internal11CmpHelperEQIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_ = comdat any

$_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEE = comdat any

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

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_ = comdat any

$_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal11CmpHelperEQIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_ = comdat any

$_ZN7testing8internal15TestFactoryBaseD2Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_ = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_ = comdat any

$_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_ = comdat any

$_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_ = comdat any

$_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE = comdat any

$_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE = comdat any

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

@_ZN9benchmark8internal12_GLOBAL__N_15queueE = internal unnamed_addr global ptr null, align 8
@_ZN9benchmark8internal12_GLOBAL__N_127benchmark_uniq_2_benchmark_E = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"BM_Match1\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"BenchmarkTest\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"Match1\00", align 1
@.str.6 = private unnamed_addr constant [127 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_random_interleaving_gtest.cc\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"Match1WithRepetition\00", align 1
@_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E = internal global ptr null, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"Match1WithRandomInterleaving\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"BM_Match1/%d\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@.str.13 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEE10CreateTestEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE = internal constant [101 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global ptr
@_ZTSN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant [37 x i8] c"N7testing8internal15TestFactoryBaseE\00", comdat, align 1
@_ZTIN7testing8internal15TestFactoryBaseE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryBaseE }, comdat, align 8
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE = internal constant [63 x i8] c"N9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE\00", align 1
@_ZTSN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE = internal constant [51 x i8] c"N9benchmark8internal12_GLOBAL__N_113BenchmarkTestE\00", align 1
@_ZTIN7testing4TestE = external constant ptr
@_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE, ptr @_ZTIN7testing4TestE }, align 8
@_ZTIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE }, align 8
@.str.15 = private unnamed_addr constant [14 x i8] c"\22BM_Match1/1\22\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"queue->Get()\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"BM_Match1/1\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\22BM_Match1/2\22\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"BM_Match1/2\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"\22BM_Match1/3\22\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"BM_Match1/3\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/10\22\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"BM_Match1/10\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/64\22\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"BM_Match1/64\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/80\22\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"BM_Match1/80\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"\22BM_Match1/90\22\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"BM_Match1/90\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"\22BM_Match1/100\22\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"BM_Match1/100\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"\22DONE\22\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"DONE\00", align 1
@_ZN9benchmark22FLAGS_benchmark_filterE = external global %"class.std::__1::basic_string", align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_112NullReporterE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_112NullReporterE, ptr @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS3_9allocatorIS6_EEEE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_112NullReporterD0Ev] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_112NullReporterE = internal constant [50 x i8] c"N9benchmark8internal12_GLOBAL__N_112NullReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark8internal12_GLOBAL__N_112NullReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_112NullReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
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
@.str.35 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE = internal constant [115 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE = internal constant [77 x i8] c"N9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE\00", align 1
@_ZTIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE }, align 8
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = external local_unnamed_addr global i32, align 4
@.str.37 = private unnamed_addr constant [18 x i8] c"BM_Match1/(64|80)\00", align 1
@_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, ptr @_ZN7testing8internal15TestFactoryBaseD2Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEED0Ev, ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEE10CreateTestEv] }, align 8
@_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE = internal constant [123 x i8] c"N7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE\00", align 1
@_ZTIN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, ptr @_ZTIN7testing8internal15TestFactoryBaseE }, align 8
@_ZTVN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, ptr @_ZN7testing4TestD2Ev, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestD0Ev, ptr @_ZN7testing4Test5SetUpEv, ptr @_ZN7testing4Test8TearDownEv, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test8TestBodyEv, ptr @_ZN7testing4Test5SetupEv] }, align 8
@_ZTSN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE = internal constant [85 x i8] c"N9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE\00", align 1
@_ZTIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, ptr @_ZTIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestE }, align 8
@_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE = external local_unnamed_addr global i8, align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"element_count[\22BM_Match1/64\22]\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"100\00", align 1
@.str.41 = private unnamed_addr constant [24 x i8] c"Unexpected repetitions.\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"element_count[\22BM_Match1/80\22]\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"interleaving_count.size()\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"Interleaving was not randomized.\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZNSt3__1L19piecewise_constructE = internal constant %"struct.std::__1::piecewise_construct_t" undef, align 1
@.str.47 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"Expected: (\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c") \00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"), actual: \00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c" vs \00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E = internal global i8 0, align 1
@.str.54 = private unnamed_addr constant [145 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/googletest/googletest/include/gtest/internal/gtest-internal.h\00", align 1
@.str.55 = private unnamed_addr constant [51 x i8] c"Condition !test_case_fp || !test_suite_fp failed. \00", align 1
@.str.56 = private unnamed_addr constant [107 x i8] c"Test can not provide both SetUpTestSuite and SetUpTestCase, please make sure there is only one present at \00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.58 = private unnamed_addr constant [112 x i8] c"Test can not provide both TearDownTestSuite and TearDownTestCase, please make sure there is only one present at\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_random_interleaving_gtest.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_19BM_Match1ERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !5
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !12
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #22
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !13
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %3 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %conv = trunc i64 %2 to i32
  call void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull @.str.11, i32 noundef %conv)
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !16
  %__begin_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__begin_.i.i.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %4, %5
  %mul.i.i.i.i.i = mul i64 %sub.ptr.div.i.i.i.i.i.i, 170
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i, -1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.i.i.i.i
  %__start_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %3, i64 0, i32 1
  %6 = load i64, ptr %__start_.i.i.i.i, align 8, !tbaa !21
  %__size_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %3, i64 0, i32 2
  %7 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %8 = add i64 %7, %6
  %cmp.i.i.i = icmp eq i64 %cond.i.i.i.i.i, %8
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i

if.then.i.i.i:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  invoke void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  %.pre.i.i.i = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %.pre10.i.i.i = load i64, ptr %__start_.i.i.i.i, align 8, !tbaa !21
  %.pre11.i.i.i = load ptr, ptr %__begin_.i.i.i.i.i.i, align 8, !tbaa !20
  %.pre12.i.i.i = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !16
  %.pre13.i.i.i = add i64 %.pre10.i.i.i, %.pre.i.i.i
  br label %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i

_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i: ; preds = %.noexc, %_ZNK9benchmark5State5rangeEm.exit
  %add.i.pre-phi.i.i.i = phi i64 [ %.pre13.i.i.i, %.noexc ], [ %8, %_ZNK9benchmark5State5rangeEm.exit ]
  %9 = phi ptr [ %.pre12.i.i.i, %.noexc ], [ %4, %_ZNK9benchmark5State5rangeEm.exit ]
  %10 = phi ptr [ %.pre11.i.i.i, %.noexc ], [ %5, %_ZNK9benchmark5State5rangeEm.exit ]
  %div.i.i.i.i = udiv i64 %add.i.pre-phi.i.i.i, 170
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %10, i64 %div.i.i.i.i
  %cmp.i.i8.i.i.i = icmp ne ptr %9, %10
  call void @llvm.assume(i1 %cmp.i.i8.i.i.i)
  %11 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15
  %rem.i.i.i.i = urem i64 %add.i.pre-phi.i.i.i, 170
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 %rem.i.i.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i
  %12 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i = add i64 %12, 1
  store i64 %inc.i.i.i, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %13) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i, %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i12 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i13 = and i8 %bf.load.i.i12, 1
  %tobool.i.not.i14 = icmp eq i8 %bf.clear.i.i13, 0
  br i1 %tobool.i.not.i14, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, label %if.then.i16

if.then.i16:                                      ; preds = %lpad
  %__data_.i.i15 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i15, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %15) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %lpad, %if.then.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

declare noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 531)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.55, i64 noundef 50)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %if.else
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i19, ptr noundef nonnull @.str.56, i64 noundef 106)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i21, ptr noundef nonnull @.str.6, i64 noundef 126)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call1.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i24, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i27, i32 noundef %line_num)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.else, %invoke.cont11
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont13
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define internal fastcc noalias noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef %line_num) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.testing::internal::GTestLog", align 4
  %call3 = tail call noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext true)
  br i1 %call3, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, i32 noundef 3, ptr noundef nonnull @.str.54, i32 noundef 552)
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.55, i64 noundef 50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i18, ptr noundef nonnull @.str.58, i64 noundef 111)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i20, ptr noundef nonnull @.str.6, i64 noundef 126)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %call1.i26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i23, ptr noundef nonnull @.str.57, i64 noundef 1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i26, i32 noundef %line_num)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  br label %if.end

lpad:                                             ; preds = %invoke.cont8, %invoke.cont6, %invoke.cont, %if.else, %invoke.cont10
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %invoke.cont12
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN9benchmark9StrFormatEPKcz(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca ptr, align 8
  %ref.tmp20 = alloca ptr, align 8
  %__start_.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__start_.i, align 8, !tbaa !21
  %cmp = icmp ugt i64 %0, 169
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = add i64 %0, -170
  store i64 %sub, ptr %__start_.i, align 8, !tbaa !21
  %1 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  %2 = load ptr, ptr %1, align 8, !tbaa !15
  %add.ptr.i = getelementptr ptr, ptr %1, i64 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !20
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !16
  %__end_cap_.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !15
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit

if.then.i:                                        ; preds = %if.then
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp2.i = icmp ugt ptr %add.ptr.i, %5
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  br i1 %cmp2.i, label %if.then3.i, label %if.else.i.i

if.then3.i:                                       ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add.i = add nsw i64 %sub.ptr.div.i, 1
  %div.neg.i = sdiv i64 %add.i, -2
  %add.ptr.i75 = getelementptr inbounds ptr, ptr %add.ptr.i, i64 %div.neg.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i, %sub.ptr.lhs.cast.i
  %sub.ptr.div.i.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i75, ptr nonnull align 8 %add.ptr.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i, i1 false)
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i75, i64 %sub.ptr.div.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %__end_.i, align 8, !tbaa !16
  %6 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  %add.ptr13.i = getelementptr inbounds ptr, ptr %6, i64 %div.neg.i
  store ptr %add.ptr13.i, ptr %__begin_.i, align 8, !tbaa !20
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit

if.else.i.i:                                      ; preds = %if.then.i
  %sub.ptr.lhs.cast16.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub18.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i
  %mul.i = ashr exact i64 %sub.ptr.sub18.i, 2
  %cmp.i.i.i.i = icmp eq ptr %3, %5
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, i64 1, i64 %mul.i
  %cmp.i.i.i52.i = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  br i1 %cmp.i.i.i52.i, label %if.then.i.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i: ; preds = %if.else.i.i
  %div2248.i = lshr i64 %.sroa.speculated.i, 2
  %mul.i.i.i.i = shl nuw i64 %.sroa.speculated.i, 3
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #26
  %call.i.i.i.i.i.i386 = ptrtoint ptr %call.i.i.i.i.i.i to i64
  %add.ptr.i.i = getelementptr ptr, ptr %call.i.i.i.i.i.i, i64 %div2248.i
  %add.ptr6.i.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i, i64 %.sroa.speculated.i
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast16.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %cmp.not24.i.i = icmp eq ptr %3, %add.ptr.i
  br i1 %cmp.not24.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader

for.inc.i.i.preheader:                            ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i
  %7 = add i64 %sub.ptr.sub.i.i.i.i.i, -8
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check390 = icmp ult i64 %7, 104
  br i1 %min.iters.check390, label %for.inc.i.i.preheader408, label %vector.memcheck385

vector.memcheck385:                               ; preds = %for.inc.i.i.preheader
  %10 = shl i64 %div2248.i, 3
  %11 = add i64 %10, %call.i.i.i.i.i.i386
  %12 = sub i64 %11, %sub.ptr.rhs.cast.i.i.i.i.i
  %diff.check387 = icmp ult i64 %12, 32
  br i1 %diff.check387, label %for.inc.i.i.preheader408, label %vector.ph391

vector.ph391:                                     ; preds = %vector.memcheck385
  %n.vec393 = and i64 %9, -4
  %13 = shl i64 %n.vec393, 3
  %ind.end394 = getelementptr i8, ptr %add.ptr.i.i, i64 %13
  %14 = shl i64 %n.vec393, 3
  %ind.end396 = getelementptr i8, ptr %add.ptr.i, i64 %14
  br label %vector.body399

vector.body399:                                   ; preds = %vector.body399, %vector.ph391
  %index400 = phi i64 [ 0, %vector.ph391 ], [ %index.next407, %vector.body399 ]
  %15 = shl i64 %index400, 3
  %next.gep401 = getelementptr i8, ptr %add.ptr.i.i, i64 %15
  %16 = shl i64 %index400, 3
  %next.gep403 = getelementptr i8, ptr %add.ptr.i, i64 %16
  %wide.load405 = load <2 x ptr>, ptr %next.gep403, align 8, !tbaa !15
  %17 = getelementptr ptr, ptr %next.gep403, i64 2
  %wide.load406 = load <2 x ptr>, ptr %17, align 8, !tbaa !15
  store <2 x ptr> %wide.load405, ptr %next.gep401, align 8, !tbaa !15
  %18 = getelementptr ptr, ptr %next.gep401, i64 2
  store <2 x ptr> %wide.load406, ptr %18, align 8, !tbaa !15
  %index.next407 = add nuw i64 %index400, 4
  %19 = icmp eq i64 %index.next407, %n.vec393
  br i1 %19, label %middle.block388, label %vector.body399, !llvm.loop !27

middle.block388:                                  ; preds = %vector.body399
  %cmp.n398 = icmp eq i64 %9, %n.vec393
  br i1 %cmp.n398, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i.preheader408

for.inc.i.i.preheader408:                         ; preds = %vector.memcheck385, %for.inc.i.i.preheader, %middle.block388
  %__tx.sroa.0.026.i.i.ph = phi ptr [ %add.ptr.i.i, %vector.memcheck385 ], [ %add.ptr.i.i, %for.inc.i.i.preheader ], [ %ind.end394, %middle.block388 ]
  %__first.sroa.0.025.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck385 ], [ %add.ptr.i, %for.inc.i.i.preheader ], [ %ind.end396, %middle.block388 ]
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.inc.i.i.preheader408, %for.inc.i.i
  %__tx.sroa.0.026.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__tx.sroa.0.026.i.i.ph, %for.inc.i.i.preheader408 ]
  %__first.sroa.0.025.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.inc.i.i ], [ %__first.sroa.0.025.i.i.ph, %for.inc.i.i.preheader408 ]
  %20 = load ptr, ptr %__first.sroa.0.025.i.i, align 8, !tbaa !15
  store ptr %20, ptr %__tx.sroa.0.026.i.i, align 8, !tbaa !15
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i, i64 1
  %incdec.ptr.i.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %add.ptr.i.i.i
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i, label %for.inc.i.i, !llvm.loop !31

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i: ; preds = %for.inc.i.i, %middle.block388, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i
  %storemerge.i = phi ptr [ %add.ptr.i.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i ], [ %add.ptr.i.i.i, %middle.block388 ], [ %add.ptr.i.i.i, %for.inc.i.i ]
  store ptr %call.i.i.i.i.i.i, ptr %this, align 8, !tbaa !15
  store ptr %add.ptr.i.i, ptr %__begin_.i, align 8, !tbaa !15
  store ptr %storemerge.i, ptr %__end_.i, align 8, !tbaa !15
  store ptr %add.ptr6.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %.pre.i = load ptr, ptr %__end_.i, align 8, !tbaa !16
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit: ; preds = %if.then, %if.then3.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i, %if.then.i.i
  %21 = phi ptr [ %.pre.i, %if.then.i.i ], [ %storemerge.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i ], [ %add.ptr.i.i.i.i.i.i.i, %if.then3.i ], [ %3, %if.then ]
  store ptr %2, ptr %21, align 8, !tbaa !15
  %22 = load ptr, ptr %__end_.i, align 8, !tbaa !16
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %22, i64 1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !16
  br label %if.end64

if.else:                                          ; preds = %entry
  %__end_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %23 = load ptr, ptr %__end_.i76, align 8, !tbaa !16
  %24 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i79 = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i80 = sub i64 %sub.ptr.lhs.cast.i78, %sub.ptr.rhs.cast.i79
  %sub.ptr.div.i81 = ashr exact i64 %sub.ptr.sub.i80, 3
  %__end_cap_.i.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %25 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !15
  %26 = load ptr, ptr %this, align 8, !tbaa !26
  %sub.ptr.lhs.cast.i83 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i84 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i85 = sub i64 %sub.ptr.lhs.cast.i83, %sub.ptr.rhs.cast.i84
  %sub.ptr.div.i86 = ashr exact i64 %sub.ptr.sub.i85, 3
  %cmp10 = icmp ult i64 %sub.ptr.div.i81, %sub.ptr.div.i86
  br i1 %cmp10, label %if.then11, label %if.else.i

if.then11:                                        ; preds = %if.else
  %cmp14.not = icmp eq ptr %25, %23
  br i1 %cmp14.not, label %if.else18, label %if.then15

if.then15:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #23
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #26
  store ptr %call.i.i.i.i, ptr %ref.tmp, align 8, !tbaa !15
  call void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #23
  br label %if.end64

if.else18:                                        ; preds = %if.then11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20) #23
  %call.i.i.i.i93 = tail call noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #26
  store ptr %call.i.i.i.i93, ptr %ref.tmp20, align 8, !tbaa !15
  call void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20) #23
  %27 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  %add.ptr.i96 = getelementptr ptr, ptr %27, i64 1
  store ptr %add.ptr.i96, ptr %__begin_.i, align 8, !tbaa !20
  %29 = load ptr, ptr %__end_.i76, align 8, !tbaa !16
  %30 = load ptr, ptr %__end_cap_.i.i82, align 8, !tbaa !15
  %cmp.i99 = icmp eq ptr %29, %30
  br i1 %cmp.i99, label %if.then.i103, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit147

if.then.i103:                                     ; preds = %if.else18
  %31 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp2.i101 = icmp ugt ptr %add.ptr.i96, %31
  %sub.ptr.rhs.cast.i102 = ptrtoint ptr %31 to i64
  br i1 %cmp2.i101, label %if.then3.i115, label %if.else.i.i122

if.then3.i115:                                    ; preds = %if.then.i103
  %sub.ptr.lhs.cast.i104 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i105 = sub i64 %sub.ptr.lhs.cast.i104, %sub.ptr.rhs.cast.i102
  %sub.ptr.div.i106 = ashr exact i64 %sub.ptr.sub.i105, 3
  %add.i107 = add nsw i64 %sub.ptr.div.i106, 1
  %div.neg.i108 = sdiv i64 %add.i107, -2
  %add.ptr.i109 = getelementptr inbounds ptr, ptr %add.ptr.i96, i64 %div.neg.i108
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i110 = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i111 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i110, %sub.ptr.lhs.cast.i104
  %sub.ptr.div.i.i.i.i.i.i.i112 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i111, 3
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %add.ptr.i109, ptr nonnull align 8 %add.ptr.i96, i64 %sub.ptr.sub.i.i.i.i.i.i.i111, i1 false)
  %add.ptr.i.i.i.i.i.i.i113 = getelementptr inbounds ptr, ptr %add.ptr.i109, i64 %sub.ptr.div.i.i.i.i.i.i.i112
  store ptr %add.ptr.i.i.i.i.i.i.i113, ptr %__end_.i76, align 8, !tbaa !16
  %32 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  %add.ptr13.i114 = getelementptr inbounds ptr, ptr %32, i64 %div.neg.i108
  store ptr %add.ptr13.i114, ptr %__begin_.i, align 8, !tbaa !20
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit147

if.else.i.i122:                                   ; preds = %if.then.i103
  %sub.ptr.lhs.cast16.i116 = ptrtoint ptr %29 to i64
  %sub.ptr.sub18.i117 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i102
  %mul.i118 = ashr exact i64 %sub.ptr.sub18.i117, 2
  %cmp.i.i.i.i119 = icmp eq ptr %29, %31
  %.sroa.speculated.i120 = select i1 %cmp.i.i.i.i119, i64 1, i64 %mul.i118
  %cmp.i.i.i52.i121 = icmp ugt i64 %.sroa.speculated.i120, 2305843009213693951
  br i1 %cmp.i.i.i52.i121, label %if.then.i.i.i.i123, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i134

if.then.i.i.i.i123:                               ; preds = %if.else.i.i122
  call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i134: ; preds = %if.else.i.i122
  %div2248.i124 = lshr i64 %.sroa.speculated.i120, 2
  %mul.i.i.i.i125 = shl nuw i64 %.sroa.speculated.i120, 3
  %call.i.i.i.i.i.i126 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i125) #26
  %call.i.i.i.i.i.i126363 = ptrtoint ptr %call.i.i.i.i.i.i126 to i64
  %add.ptr.i.i127 = getelementptr ptr, ptr %call.i.i.i.i.i.i126, i64 %div2248.i124
  %add.ptr6.i.i128 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i126, i64 %.sroa.speculated.i120
  %sub.ptr.rhs.cast.i.i.i.i.i129 = ptrtoint ptr %add.ptr.i96 to i64
  %sub.ptr.sub.i.i.i.i.i130 = sub i64 %sub.ptr.lhs.cast16.i116, %sub.ptr.rhs.cast.i.i.i.i.i129
  %sub.ptr.div.i.i.i.i.i131 = ashr i64 %sub.ptr.sub.i.i.i.i.i130, 3
  %add.ptr.i.i.i132 = getelementptr inbounds ptr, ptr %add.ptr.i.i127, i64 %sub.ptr.div.i.i.i.i.i131
  %cmp.not24.i.i133 = icmp eq ptr %29, %add.ptr.i96
  br i1 %cmp.not24.i.i133, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader

for.inc.i.i140.preheader:                         ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i134
  %33 = add i64 %sub.ptr.sub.i.i.i.i.i130, -8
  %34 = lshr i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %min.iters.check367 = icmp ult i64 %33, 104
  br i1 %min.iters.check367, label %for.inc.i.i140.preheader409, label %vector.memcheck362

vector.memcheck362:                               ; preds = %for.inc.i.i140.preheader
  %36 = shl i64 %div2248.i124, 3
  %37 = add i64 %36, %call.i.i.i.i.i.i126363
  %38 = sub i64 %37, %sub.ptr.rhs.cast.i.i.i.i.i129
  %diff.check364 = icmp ult i64 %38, 32
  br i1 %diff.check364, label %for.inc.i.i140.preheader409, label %vector.ph368

vector.ph368:                                     ; preds = %vector.memcheck362
  %n.vec370 = and i64 %35, -4
  %39 = shl i64 %n.vec370, 3
  %ind.end371 = getelementptr i8, ptr %add.ptr.i.i127, i64 %39
  %40 = shl i64 %n.vec370, 3
  %ind.end373 = getelementptr i8, ptr %add.ptr.i96, i64 %40
  br label %vector.body376

vector.body376:                                   ; preds = %vector.body376, %vector.ph368
  %index377 = phi i64 [ 0, %vector.ph368 ], [ %index.next384, %vector.body376 ]
  %41 = shl i64 %index377, 3
  %next.gep378 = getelementptr i8, ptr %add.ptr.i.i127, i64 %41
  %42 = shl i64 %index377, 3
  %next.gep380 = getelementptr i8, ptr %add.ptr.i96, i64 %42
  %wide.load382 = load <2 x ptr>, ptr %next.gep380, align 8, !tbaa !15
  %43 = getelementptr ptr, ptr %next.gep380, i64 2
  %wide.load383 = load <2 x ptr>, ptr %43, align 8, !tbaa !15
  store <2 x ptr> %wide.load382, ptr %next.gep378, align 8, !tbaa !15
  %44 = getelementptr ptr, ptr %next.gep378, i64 2
  store <2 x ptr> %wide.load383, ptr %44, align 8, !tbaa !15
  %index.next384 = add nuw i64 %index377, 4
  %45 = icmp eq i64 %index.next384, %n.vec370
  br i1 %45, label %middle.block365, label %vector.body376, !llvm.loop !32

middle.block365:                                  ; preds = %vector.body376
  %cmp.n375 = icmp eq i64 %35, %n.vec370
  br i1 %cmp.n375, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140.preheader409

for.inc.i.i140.preheader409:                      ; preds = %vector.memcheck362, %for.inc.i.i140.preheader, %middle.block365
  %__tx.sroa.0.026.i.i135.ph = phi ptr [ %add.ptr.i.i127, %vector.memcheck362 ], [ %add.ptr.i.i127, %for.inc.i.i140.preheader ], [ %ind.end371, %middle.block365 ]
  %__first.sroa.0.025.i.i136.ph = phi ptr [ %add.ptr.i96, %vector.memcheck362 ], [ %add.ptr.i96, %for.inc.i.i140.preheader ], [ %ind.end373, %middle.block365 ]
  br label %for.inc.i.i140

for.inc.i.i140:                                   ; preds = %for.inc.i.i140.preheader409, %for.inc.i.i140
  %__tx.sroa.0.026.i.i135 = phi ptr [ %incdec.ptr.i.i137, %for.inc.i.i140 ], [ %__tx.sroa.0.026.i.i135.ph, %for.inc.i.i140.preheader409 ]
  %__first.sroa.0.025.i.i136 = phi ptr [ %incdec.ptr.i.i.i138, %for.inc.i.i140 ], [ %__first.sroa.0.025.i.i136.ph, %for.inc.i.i140.preheader409 ]
  %46 = load ptr, ptr %__first.sroa.0.025.i.i136, align 8, !tbaa !15
  store ptr %46, ptr %__tx.sroa.0.026.i.i135, align 8, !tbaa !15
  %incdec.ptr.i.i137 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i135, i64 1
  %incdec.ptr.i.i.i138 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i136, i64 1
  %cmp.not.i.i139 = icmp eq ptr %incdec.ptr.i.i137, %add.ptr.i.i.i132
  br i1 %cmp.not.i.i139, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143, label %for.inc.i.i140, !llvm.loop !33

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143: ; preds = %for.inc.i.i140, %middle.block365, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i134
  %storemerge.i141 = phi ptr [ %add.ptr.i.i127, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i134 ], [ %add.ptr.i.i.i132, %middle.block365 ], [ %add.ptr.i.i.i132, %for.inc.i.i140 ]
  store ptr %call.i.i.i.i.i.i126, ptr %this, align 8, !tbaa !15
  store ptr %add.ptr.i.i127, ptr %__begin_.i, align 8, !tbaa !15
  store ptr %storemerge.i141, ptr %__end_.i76, align 8, !tbaa !15
  store ptr %add.ptr6.i.i128, ptr %__end_cap_.i.i82, align 8, !tbaa !15
  %tobool.not.i.i142 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i142, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit147, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  %.pre.i144 = load ptr, ptr %__end_.i76, align 8, !tbaa !16
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit147

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit147: ; preds = %if.else18, %if.then3.i115, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143, %if.then.i.i145
  %47 = phi ptr [ %.pre.i144, %if.then.i.i145 ], [ %storemerge.i141, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i.i143 ], [ %add.ptr.i.i.i.i.i.i.i113, %if.then3.i115 ], [ %29, %if.else18 ]
  store ptr %28, ptr %47, align 8, !tbaa !15
  %48 = load ptr, ptr %__end_.i76, align 8, !tbaa !16
  %incdec.ptr.i146 = getelementptr inbounds ptr, ptr %48, i64 1
  store ptr %incdec.ptr.i146, ptr %__end_.i76, align 8, !tbaa !16
  br label %if.end64

if.else.i:                                        ; preds = %if.else
  %mul = ashr exact i64 %sub.ptr.sub.i85, 2
  %cmp.i.i.i = icmp eq ptr %25, %26
  %.sroa.speculated = select i1 %cmp.i.i.i, i64 1, i64 %mul
  %cmp.i.i.i161 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %cmp.i.i.i161, label %if.then.i.i.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr.i163 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i81
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
  %call.i.i.i.i166167 = invoke noalias noundef nonnull dereferenceable(4080) ptr @_Znwm(i64 noundef 4080) #26
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %cmp.i170 = icmp eq i64 %sub.ptr.div.i81, %.sroa.speculated
  br i1 %cmp.i170, label %if.then.i174, label %invoke.cont42

if.then.i174:                                     ; preds = %invoke.cont
  %cmp2.i172 = icmp sgt i64 %sub.ptr.sub.i80, 0
  br i1 %cmp2.i172, label %if.then3.i186, label %if.else.i.i192

if.then3.i186:                                    ; preds = %if.then.i174
  %add.i178 = add nsw i64 %sub.ptr.div.i81, 1
  %div.neg.i179 = sdiv i64 %add.i178, -2
  %add.ptr.i180 = getelementptr inbounds ptr, ptr %add.ptr.i163, i64 %div.neg.i179
  br label %invoke.cont42

if.else.i.i192:                                   ; preds = %if.then.i174
  %mul.i189 = ashr exact i64 %sub.ptr.sub.i80, 2
  %cmp.i.i.i.i190 = icmp eq ptr %23, %24
  %.sroa.speculated.i191 = select i1 %cmp.i.i.i.i190, i64 1, i64 %mul.i189
  %cmp.i.i.i51.i = icmp ugt i64 %.sroa.speculated.i191, 2305843009213693951
  br i1 %cmp.i.i.i51.i, label %if.then.i.i.i.i193, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i203

if.then.i.i.i.i193:                               ; preds = %if.else.i.i192
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
          to label %.noexc unwind label %if.then.i.i270

.noexc:                                           ; preds = %if.then.i.i.i.i193
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i203: ; preds = %if.else.i.i192
  %mul.i.i.i.i195 = shl nuw nsw i64 %.sroa.speculated.i191, 3
  %call.i.i.i.i.i.i196216 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i195) #26
          to label %if.then.i.i214 unwind label %if.then.i.i270

if.then.i.i214:                                   ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i203
  %div2248.i194 = lshr i64 %.sroa.speculated.i191, 2
  %add.ptr.i.i197 = getelementptr ptr, ptr %call.i.i.i.i.i.i196216, i64 %div2248.i194
  %add.ptr6.i.i198 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i196216, i64 %.sroa.speculated.i191
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #24
  %.pre = load ptr, ptr %__end_.i76, align 8, !tbaa !16
  %.pre350 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  br label %invoke.cont42

invoke.cont42:                                    ; preds = %if.then.i.i214, %if.then3.i186, %invoke.cont
  %49 = phi ptr [ %24, %if.then3.i186 ], [ %.pre350, %if.then.i.i214 ], [ %24, %invoke.cont ]
  %50 = phi ptr [ %23, %if.then3.i186 ], [ %.pre, %if.then.i.i214 ], [ %23, %invoke.cont ]
  %__buf.sroa.0.0 = phi ptr [ %call.i.i.i.i.i, %if.then3.i186 ], [ %call.i.i.i.i.i.i196216, %if.then.i.i214 ], [ %call.i.i.i.i.i, %invoke.cont ]
  %__buf.sroa.12.0 = phi ptr [ %add.ptr.i180, %if.then3.i186 ], [ %add.ptr.i.i197, %if.then.i.i214 ], [ %add.ptr.i163, %invoke.cont ]
  %__buf.sroa.44.0 = phi ptr [ %add.ptr6.i, %if.then3.i186 ], [ %add.ptr6.i.i198, %if.then.i.i214 ], [ %add.ptr6.i, %invoke.cont ]
  store ptr %call.i.i.i.i166167, ptr %__buf.sroa.12.0, align 8, !tbaa !15
  %incdec.ptr.i215 = getelementptr inbounds ptr, ptr %__buf.sroa.12.0, i64 1
  %cmp48.not338 = icmp eq ptr %50, %49
  br i1 %cmp48.not338, label %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit, label %for.body

_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit, %invoke.cont42
  %__buf.sroa.0.1.lcssa = phi ptr [ %__buf.sroa.0.0, %invoke.cont42 ], [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ]
  %__buf.sroa.12.1.lcssa = phi ptr [ %__buf.sroa.12.0, %invoke.cont42 ], [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ]
  %__buf.sroa.27.1.lcssa = phi ptr [ %incdec.ptr.i215, %invoke.cont42 ], [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ]
  %__buf.sroa.44.1.lcssa = phi ptr [ %__buf.sroa.44.0, %invoke.cont42 ], [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ]
  %51 = load ptr, ptr %this, align 8, !tbaa !15
  store ptr %__buf.sroa.0.1.lcssa, ptr %this, align 8, !tbaa !15
  store ptr %__buf.sroa.12.1.lcssa, ptr %__begin_.i, align 8, !tbaa !15
  store ptr %__buf.sroa.27.1.lcssa, ptr %__end_.i76, align 8, !tbaa !15
  store ptr %__buf.sroa.44.1.lcssa, ptr %__end_cap_.i.i82, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %51, null
  br i1 %tobool.not.i, label %if.end64, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %51) #24
  br label %if.end64

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit284

for.body:                                         ; preds = %invoke.cont42, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit
  %__i.0343 = phi ptr [ %incdec.ptr, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ], [ %50, %invoke.cont42 ]
  %__buf.sroa.44.1342 = phi ptr [ %__buf.sroa.44.2, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ], [ %__buf.sroa.44.0, %invoke.cont42 ]
  %__buf.sroa.27.1341 = phi ptr [ %__buf.sroa.27.2, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ], [ %incdec.ptr.i215, %invoke.cont42 ]
  %__buf.sroa.12.1340 = phi ptr [ %add.ptr41.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ], [ %__buf.sroa.12.0, %invoke.cont42 ]
  %__buf.sroa.0.1339 = phi ptr [ %__buf.sroa.0.2, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit ], [ %__buf.sroa.0.0, %invoke.cont42 ]
  %incdec.ptr = getelementptr inbounds ptr, ptr %__i.0343, i64 -1
  %cmp.i225 = icmp eq ptr %__buf.sroa.12.1340, %__buf.sroa.0.1339
  br i1 %cmp.i225, label %if.then.i230, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit

if.then.i230:                                     ; preds = %for.body
  %cmp2.i228 = icmp ult ptr %__buf.sroa.27.1341, %__buf.sroa.44.1342
  %sub.ptr.lhs.cast.i229 = ptrtoint ptr %__buf.sroa.44.1342 to i64
  br i1 %cmp2.i228, label %if.then3.i239, label %if.else.i.i244

if.then3.i239:                                    ; preds = %if.then.i230
  %sub.ptr.rhs.cast.i231 = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i232 = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast.i231
  %sub.ptr.div.i233 = ashr exact i64 %sub.ptr.sub.i232, 3
  %add.i234 = add nsw i64 %sub.ptr.div.i233, 1
  %div.i = sdiv i64 %add.i234, 2
  %add.ptr.i235 = getelementptr inbounds ptr, ptr %__buf.sroa.27.1341, i64 %div.i
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i236 = sub i64 %sub.ptr.rhs.cast.i231, %sub.ptr.rhs.cast.i.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i.i237 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i.i236, 3
  %idx.neg.i.i.i.i.i.i.i = sub nsw i64 0, %sub.ptr.div.i.i.i.i.i.i.i237
  %add.ptr.i.i.i.i.i.i.i238 = getelementptr inbounds ptr, ptr %add.ptr.i235, i64 %idx.neg.i.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i.i.i.i.i.i.i238, ptr nonnull align 8 %__buf.sroa.12.1340, i64 %sub.ptr.sub.i.i.i.i.i.i.i236, i1 false)
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit

if.else.i.i244:                                   ; preds = %if.then.i230
  %sub.ptr.rhs.cast16.i = ptrtoint ptr %__buf.sroa.12.1340 to i64
  %sub.ptr.sub17.i = sub i64 %sub.ptr.lhs.cast.i229, %sub.ptr.rhs.cast16.i
  %mul.i240 = ashr exact i64 %sub.ptr.sub17.i, 2
  %cmp.i.i.i.i241 = icmp eq ptr %__buf.sroa.44.1342, %__buf.sroa.12.1340
  %.sroa.speculated.i242 = select i1 %cmp.i.i.i.i241, i64 1, i64 %mul.i240
  %cmp.i.i.i52.i243 = icmp ugt i64 %.sroa.speculated.i242, 2305843009213693951
  br i1 %cmp.i.i.i52.i243, label %if.then.i.i.i.i245, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i254

if.then.i.i.i.i245:                               ; preds = %if.else.i.i244
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
          to label %.noexc267 unwind label %ehcleanup60.loopexit.split-lp

.noexc267:                                        ; preds = %if.then.i.i.i.i245
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i254: ; preds = %if.else.i.i244
  %mul.i.i.i.i247 = shl nuw i64 %.sroa.speculated.i242, 3
  %call.i.i.i.i.i.i248268 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i247) #26
          to label %call.i.i.i.i.i.i248.noexc unwind label %ehcleanup60.loopexit

call.i.i.i.i.i.i248.noexc:                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i254
  %call.i.i.i.i.i.i248268355 = ptrtoint ptr %call.i.i.i.i.i.i248268 to i64
  %add21.i = add nuw nsw i64 %.sroa.speculated.i242, 3
  %div2248.i246 = lshr i64 %add21.i, 2
  %add.ptr.i.i249 = getelementptr ptr, ptr %call.i.i.i.i.i.i248268, i64 %div2248.i246
  %add.ptr6.i.i250 = getelementptr inbounds ptr, ptr %call.i.i.i.i.i.i248268, i64 %.sroa.speculated.i242
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__buf.sroa.27.1341 to i64
  %sub.ptr.sub.i.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast16.i
  %sub.ptr.div.i.i.i.i.i252 = ashr i64 %sub.ptr.sub.i.i.i.i.i251, 3
  %add.ptr.i.i54.i = getelementptr inbounds ptr, ptr %add.ptr.i.i249, i64 %sub.ptr.div.i.i.i.i.i252
  %cmp.not24.i.i253 = icmp eq ptr %__buf.sroa.27.1341, %__buf.sroa.12.1340
  br i1 %cmp.not24.i.i253, label %if.then.i.i265, label %for.inc.i.i260.preheader

for.inc.i.i260.preheader:                         ; preds = %call.i.i.i.i.i.i248.noexc
  %53 = add i64 %sub.ptr.sub.i.i.i.i.i251, -8
  %54 = lshr i64 %53, 3
  %55 = add nuw nsw i64 %54, 1
  %min.iters.check = icmp ult i64 %53, 104
  br i1 %min.iters.check, label %for.inc.i.i260.preheader410, label %vector.memcheck

vector.memcheck:                                  ; preds = %for.inc.i.i260.preheader
  %56 = shl i64 %div2248.i246, 3
  %57 = add i64 %56, %call.i.i.i.i.i.i248268355
  %58 = sub i64 %57, %sub.ptr.rhs.cast16.i
  %diff.check = icmp ult i64 %58, 32
  br i1 %diff.check, label %for.inc.i.i260.preheader410, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %55, -4
  %59 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %add.ptr.i.i249, i64 %59
  %60 = shl i64 %n.vec, 3
  %ind.end356 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %60
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %61 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %add.ptr.i.i249, i64 %61
  %62 = shl i64 %index, 3
  %next.gep359 = getelementptr i8, ptr %__buf.sroa.12.1340, i64 %62
  %wide.load = load <2 x ptr>, ptr %next.gep359, align 8, !tbaa !15
  %63 = getelementptr ptr, ptr %next.gep359, i64 2
  %wide.load361 = load <2 x ptr>, ptr %63, align 8, !tbaa !15
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !15
  %64 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load361, ptr %64, align 8, !tbaa !15
  %index.next = add nuw i64 %index, 4
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !34

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %55, %n.vec
  br i1 %cmp.n, label %if.then.i.i265, label %for.inc.i.i260.preheader410

for.inc.i.i260.preheader410:                      ; preds = %vector.memcheck, %for.inc.i.i260.preheader, %middle.block
  %__tx.sroa.0.026.i.i255.ph = phi ptr [ %add.ptr.i.i249, %vector.memcheck ], [ %add.ptr.i.i249, %for.inc.i.i260.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.0.025.i.i256.ph = phi ptr [ %__buf.sroa.12.1340, %vector.memcheck ], [ %__buf.sroa.12.1340, %for.inc.i.i260.preheader ], [ %ind.end356, %middle.block ]
  br label %for.inc.i.i260

for.inc.i.i260:                                   ; preds = %for.inc.i.i260.preheader410, %for.inc.i.i260
  %__tx.sroa.0.026.i.i255 = phi ptr [ %incdec.ptr.i.i257, %for.inc.i.i260 ], [ %__tx.sroa.0.026.i.i255.ph, %for.inc.i.i260.preheader410 ]
  %__first.sroa.0.025.i.i256 = phi ptr [ %incdec.ptr.i.i.i258, %for.inc.i.i260 ], [ %__first.sroa.0.025.i.i256.ph, %for.inc.i.i260.preheader410 ]
  %66 = load ptr, ptr %__first.sroa.0.025.i.i256, align 8, !tbaa !15
  store ptr %66, ptr %__tx.sroa.0.026.i.i255, align 8, !tbaa !15
  %incdec.ptr.i.i257 = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i.i255, i64 1
  %incdec.ptr.i.i.i258 = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i.i256, i64 1
  %cmp.not.i.i259 = icmp eq ptr %incdec.ptr.i.i257, %add.ptr.i.i54.i
  br i1 %cmp.not.i.i259, label %if.then.i.i265, label %for.inc.i.i260, !llvm.loop !35

if.then.i.i265:                                   ; preds = %for.inc.i.i260, %middle.block, %call.i.i.i.i.i.i248.noexc
  %storemerge.i261 = phi ptr [ %add.ptr.i.i249, %call.i.i.i.i.i.i248.noexc ], [ %add.ptr.i.i54.i, %middle.block ], [ %add.ptr.i.i54.i, %for.inc.i.i260 ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.12.1340) #24
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE10push_frontERKS7_.exit: ; preds = %for.body, %if.then3.i239, %if.then.i.i265
  %__buf.sroa.0.2 = phi ptr [ %__buf.sroa.12.1340, %if.then3.i239 ], [ %call.i.i.i.i.i.i248268, %if.then.i.i265 ], [ %__buf.sroa.0.1339, %for.body ]
  %__buf.sroa.12.2 = phi ptr [ %add.ptr.i.i.i.i.i.i.i238, %if.then3.i239 ], [ %add.ptr.i.i249, %if.then.i.i265 ], [ %__buf.sroa.12.1340, %for.body ]
  %__buf.sroa.27.2 = phi ptr [ %add.ptr.i235, %if.then3.i239 ], [ %storemerge.i261, %if.then.i.i265 ], [ %__buf.sroa.27.1341, %for.body ]
  %__buf.sroa.44.2 = phi ptr [ %__buf.sroa.44.1342, %if.then3.i239 ], [ %add.ptr6.i.i250, %if.then.i.i265 ], [ %__buf.sroa.44.1342, %for.body ]
  %add.ptr41.i = getelementptr inbounds ptr, ptr %__buf.sroa.12.2, i64 -1
  %67 = load ptr, ptr %incdec.ptr, align 8, !tbaa !15
  store ptr %67, ptr %add.ptr41.i, align 8, !tbaa !15
  %68 = load ptr, ptr %__begin_.i, align 8, !tbaa !20
  %cmp48.not = icmp eq ptr %incdec.ptr, %68
  br i1 %cmp48.not, label %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit, label %for.body

if.then.i.i270:                                   ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i203, %if.then.i.i.i.i193
  %69 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i166167) #24
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit284

ehcleanup60.loopexit:                             ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit.i254
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit284

ehcleanup60.loopexit.split-lp:                    ; preds = %if.then.i.i.i.i245
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit284

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEED2Ev.exit284: ; preds = %if.then.i.i270, %lpad, %ehcleanup60.loopexit.split-lp, %ehcleanup60.loopexit
  %__buf.sroa.0.4321328 = phi ptr [ %call.i.i.i.i.i, %if.then.i.i270 ], [ %call.i.i.i.i.i, %lpad ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit.split-lp ], [ %__buf.sroa.12.1340, %ehcleanup60.loopexit ]
  %.pn.pn322326 = phi { ptr, i32 } [ %69, %if.then.i.i270 ], [ %52, %lpad ], [ %lpad.loopexit.split-lp, %ehcleanup60.loopexit.split-lp ], [ %lpad.loopexit, %ehcleanup60.loopexit ]
  tail call void @_ZdlPv(ptr noundef nonnull %__buf.sroa.0.4321328) #24
  resume { ptr, i32 } %.pn.pn322326

if.end64:                                         ; preds = %if.then.i223, %_ZNSt3__110unique_ptrIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_22__allocator_destructorINS4_IS6_EEEEED2B7v170000Ev.exit, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit147, %if.then15, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backB7v170000ERKS7_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE9push_backEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_, align 8, !tbaa !16
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %3 = load ptr, ptr %this, align 8, !tbaa !26
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
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__end_, align 8, !tbaa !16
  %4 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %add.ptr13 = getelementptr inbounds ptr, ptr %4, i64 %div.neg
  store ptr %add.ptr13, ptr %__begin_, align 8, !tbaa !20
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %div2248 = lshr i64 %.sroa.speculated, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %call.i.i.i.i.i78 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
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
  %9 = add i64 %8, %call.i.i.i.i.i78
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
  %wide.load = load <2 x ptr>, ptr %next.gep82, align 8, !tbaa !15
  %15 = getelementptr ptr, ptr %next.gep82, i64 2
  %wide.load84 = load <2 x ptr>, ptr %15, align 8, !tbaa !15
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !15
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load84, ptr %16, align 8, !tbaa !15
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !36

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
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !15
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !37

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !15
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !15
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !15
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  %.pre = load ptr, ptr %__end_, align 8, !tbaa !16
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %storemerge, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %20 = load ptr, ptr %__x, align 8, !tbaa !15
  store ptr %20, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %__end_, align 8, !tbaa !16
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 1
  store ptr %incdec.ptr, ptr %__end_, align 8, !tbaa !16
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEE10push_frontEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %__end_ = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_, align 8, !tbaa !16
  %__end_cap_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !15
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
  store ptr %add.ptr.i.i.i.i.i.i, ptr %__begin_, align 8, !tbaa !20
  %4 = load ptr, ptr %__end_, align 8, !tbaa !16
  %add.ptr12 = getelementptr inbounds ptr, ptr %4, i64 %div
  store ptr %add.ptr12, ptr %__end_, align 8, !tbaa !16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit: ; preds = %if.else.i
  %add21 = add nuw nsw i64 %.sroa.speculated, 3
  %div2248 = lshr i64 %add21, 2
  %mul.i.i.i = shl nuw i64 %.sroa.speculated, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %call.i.i.i.i.i79 = ptrtoint ptr %call.i.i.i.i.i to i64
  %add.ptr.i = getelementptr ptr, ptr %call.i.i.i.i.i, i64 %div2248
  %add.ptr6.i = getelementptr inbounds ptr, ptr %call.i.i.i.i.i, i64 %.sroa.speculated
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
  %9 = add i64 %8, %call.i.i.i.i.i79
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
  %wide.load = load <2 x ptr>, ptr %next.gep83, align 8, !tbaa !15
  %15 = getelementptr ptr, ptr %next.gep83, i64 2
  %wide.load85 = load <2 x ptr>, ptr %15, align 8, !tbaa !15
  store <2 x ptr> %wide.load, ptr %next.gep, align 8, !tbaa !15
  %16 = getelementptr ptr, ptr %next.gep, i64 2
  store <2 x ptr> %wide.load85, ptr %16, align 8, !tbaa !15
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !38

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
  %18 = load ptr, ptr %__first.sroa.0.025.i, align 8, !tbaa !15
  store ptr %18, ptr %__tx.sroa.0.026.i, align 8, !tbaa !15
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__tx.sroa.0.026.i, i64 1
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %__first.sroa.0.025.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, label %for.inc.i, !llvm.loop !39

_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i: ; preds = %for.inc.i, %middle.block, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit
  %storemerge = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEEC2EmmS9_.exit ], [ %add.ptr.i.i, %middle.block ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %call.i.i.i.i.i, ptr %this, align 8, !tbaa !15
  store ptr %add.ptr.i, ptr %__begin_, align 8, !tbaa !15
  store ptr %storemerge, ptr %__end_, align 8, !tbaa !15
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !15
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end38, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !20
  br label %if.end38

if.end38:                                         ; preds = %if.then.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i, %if.then3, %entry
  %19 = phi ptr [ %.pre, %if.then.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS7_EEE5clearB7v170000Ev.exit.i ], [ %add.ptr.i.i.i.i.i.i, %if.then3 ], [ %0, %entry ]
  %add.ptr41 = getelementptr inbounds ptr, ptr %19, i64 -1
  %20 = load ptr, ptr %__x, align 8, !tbaa !15
  store ptr %20, ptr %add.ptr41, align 8, !tbaa !15
  %21 = load ptr, ptr %__begin_, align 8, !tbaa !20
  %incdec.ptr = getelementptr inbounds ptr, ptr %21, i64 -1
  store ptr %incdec.ptr, ptr %__begin_, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #23
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #23
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !40
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZN7testing4Test5SetUpEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN7testing4Test8TearDownEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp7 = alloca %"class.testing::Message", align 8
  %ref.tmp10 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar22 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp23 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp33 = alloca %"class.testing::Message", align 8
  %ref.tmp36 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar54 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp55 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp65 = alloca %"class.testing::Message", align 8
  %ref.tmp68 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar86 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp87 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp97 = alloca %"class.testing::Message", align 8
  %ref.tmp100 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar118 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp119 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp129 = alloca %"class.testing::Message", align 8
  %ref.tmp132 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar150 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp151 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp161 = alloca %"class.testing::Message", align 8
  %ref.tmp164 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar182 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp183 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp193 = alloca %"class.testing::Message", align 8
  %ref.tmp196 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar214 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp215 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp225 = alloca %"class.testing::Message", align 8
  %ref.tmp228 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar246 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp247 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp257 = alloca %"class.testing::Message", align 8
  %ref.tmp260 = alloca %"class.testing::internal::AssertHelper", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  store i8 18, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 9
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !25
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #23
  %2 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !42
  %__start_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !42
  %div.i.i.i = udiv i64 %4, 170
  %add.ptr.i.i.i329 = getelementptr inbounds ptr, ptr %3, i64 %div.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i329, align 8, !tbaa !15, !noalias !42
  %rem.i.i.i = urem i64 %4, 170
  %add.ptr3.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 %rem.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i)
  %6 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !42
  %7 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !42
  %div.i.i5.i = udiv i64 %7, 170
  %add.ptr.i.i6.i = getelementptr inbounds ptr, ptr %6, i64 %div.i.i5.i
  %8 = load ptr, ptr %add.ptr.i.i6.i, align 8, !tbaa !15
  %rem.i.i7.i = urem i64 %7, 170
  %add.ptr4.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %8, i64 %rem.i.i7.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %add.ptr4.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %9) #24
  %.pre.i.i.i = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !42
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %10 = phi i64 [ %7, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %__size_.i9.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %2, i64 0, i32 2
  %11 = load i64, ptr %__size_.i9.i.i.i, align 8, !tbaa !13, !noalias !42
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %__size_.i9.i.i.i, align 8, !tbaa !13, !noalias !42
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !42
  %or.cond10.i.i.i.i = icmp ugt i64 %inc.i.i.i, 339
  br i1 %or.cond10.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %12 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !42
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %13) #24
  %14 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !42
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !42
  %15 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !42
  %sub.i.i.i.i = add i64 %15, -170
  store i64 %sub.i.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !42
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN7testing8internal11CmpHelperEQIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(12) @.str.17, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit
  %bf.load.i.i330 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i331 = and i8 %bf.load.i.i330, 1
  %tobool.i.not.i332 = icmp eq i8 %bf.clear.i.i331, 0
  br i1 %tobool.i.not.i332, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit335, label %if.then.i334

if.then.i334:                                     ; preds = %invoke.cont4
  %__data_.i.i333 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i333, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit335

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit335: ; preds = %invoke.cont4, %if.then.i334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #23
  %17 = load i8, ptr %gtest_ar, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i336 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i337 = and i8 %bf.load.i.i336, 1
  %tobool.i.not.i338 = icmp eq i8 %bf.clear.i.i337, 0
  br i1 %tobool.i.not.i338, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341, label %if.then.i340

if.then.i340:                                     ; preds = %lpad
  %__data_.i.i339 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i339, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341: ; preds = %lpad, %if.then.i340
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %eh.resume

lpad3:                                            ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i342 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i343 = and i8 %bf.load.i.i342, 1
  %tobool.i.not.i344 = icmp eq i8 %bf.clear.i.i343, 0
  br i1 %tobool.i.not.i344, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347, label %if.then.i346

if.then.i346:                                     ; preds = %lpad3
  %__data_.i.i345 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i345, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347: ; preds = %lpad3, %if.then.i346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #23
  br label %ehcleanup21

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp7) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp10) #23
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %invoke.cont12, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont9
  %bf.load.i.i.i.i.i.i = load i8, ptr %22, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %22, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %23
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %cond.true.i.i, %invoke.cont9
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.36, %invoke.cont9 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 80, ptr noundef %cond.i.i)
          to label %invoke.cont14 unwind label %lpad11

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #23
  %24 = load ptr, ptr %ref.tmp7, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont16
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !40
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont16, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #23
  br label %cleanup

lpad8:                                            ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad15, %lpad11
  %.pn = phi { ptr, i32 } [ %28, %lpad15 ], [ %27, %lpad11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp10) #23
  %29 = load ptr, ptr %ref.tmp7, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp7, align 8, !tbaa !15
  %tobool.not.i.i.i348 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i348, label %ehcleanup18, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i351

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i351: ; preds = %ehcleanup
  %vtable.i.i.i.i349 = load ptr, ptr %29, align 8, !tbaa !40
  %vfn.i.i.i.i350 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i349, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i350, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i351, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i351 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp7) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup21

cleanup:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit335, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %31 = load ptr, ptr %message_.i, align 8, !tbaa !15
  store ptr null, ptr %message_.i, align 8, !tbaa !15
  %tobool.not.i.i.i353 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i353, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup
  %bf.load.i.i.i.i.i.i354 = load i8, ptr %31, align 8
  %bf.clear.i.i.i.i.i.i355 = and i8 %bf.load.i.i.i.i.i.i354, 1
  %tobool.i.not.i.i.i.i.i356 = icmp eq i8 %bf.clear.i.i.i.i.i.i355, 0
  br i1 %tobool.i.not.i.i.i.i.i356, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i357 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %__data_.i.i.i.i.i.i357, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br i1 %tobool.i.not, label %cleanup.cont276, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar22) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23) #23
  %33 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i358 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %__begin_.i.i.i.i358, align 8, !tbaa !20, !noalias !53
  %__start_.i.i.i359 = getelementptr inbounds %"class.std::__1::deque", ptr %33, i64 0, i32 1
  %35 = load i64, ptr %__start_.i.i.i359, align 8, !tbaa !21, !noalias !53
  %div.i.i.i360 = udiv i64 %35, 170
  %add.ptr.i.i.i361 = getelementptr inbounds ptr, ptr %34, i64 %div.i.i.i360
  %36 = load ptr, ptr %add.ptr.i.i.i361, align 8, !tbaa !15, !noalias !53
  %rem.i.i.i362 = urem i64 %35, 170
  %add.ptr3.i.i.i363 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %rem.i.i.i362
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i363)
  %37 = load ptr, ptr %__begin_.i.i.i.i358, align 8, !tbaa !20, !noalias !53
  %38 = load i64, ptr %__start_.i.i.i359, align 8, !tbaa !21, !noalias !53
  %div.i.i5.i364 = udiv i64 %38, 170
  %add.ptr.i.i6.i365 = getelementptr inbounds ptr, ptr %37, i64 %div.i.i5.i364
  %39 = load ptr, ptr %add.ptr.i.i6.i365, align 8, !tbaa !15
  %rem.i.i7.i366 = urem i64 %38, 170
  %add.ptr4.i.i.i367 = getelementptr inbounds %"class.std::__1::basic_string", ptr %39, i64 %rem.i.i7.i366
  %bf.load.i.i.i.i.i.i.i368 = load i8, ptr %add.ptr4.i.i.i367, align 8
  %bf.clear.i.i.i.i.i.i.i369 = and i8 %bf.load.i.i.i.i.i.i.i368, 1
  %tobool.i.not.i.i.i.i.i.i370 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i369, 0
  br i1 %tobool.i.not.i.i.i.i.i.i370, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i378, label %if.then.i.i.i.i.i.i373

if.then.i.i.i.i.i.i373:                           ; preds = %cleanup.cont
  %__data_.i.i.i.i.i.i.i371 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i367, i64 0, i32 2
  %40 = load ptr, ptr %__data_.i.i.i.i.i.i.i371, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %40) #24
  %.pre.i.i.i372 = load i64, ptr %__start_.i.i.i359, align 8, !tbaa !21, !noalias !53
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i378

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i378: ; preds = %if.then.i.i.i.i.i.i373, %cleanup.cont
  %41 = phi i64 [ %38, %cleanup.cont ], [ %.pre.i.i.i372, %if.then.i.i.i.i.i.i373 ]
  %__size_.i9.i.i.i374 = getelementptr inbounds %"class.std::__1::deque", ptr %33, i64 0, i32 2
  %42 = load i64, ptr %__size_.i9.i.i.i374, align 8, !tbaa !13, !noalias !53
  %dec.i.i.i375 = add i64 %42, -1
  store i64 %dec.i.i.i375, ptr %__size_.i9.i.i.i374, align 8, !tbaa !13, !noalias !53
  %inc.i.i.i376 = add i64 %41, 1
  store i64 %inc.i.i.i376, ptr %__start_.i.i.i359, align 8, !tbaa !21, !noalias !53
  %or.cond10.i.i.i.i377 = icmp ugt i64 %inc.i.i.i376, 339
  br i1 %or.cond10.i.i.i.i377, label %if.then.i.i.i.i381, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit382

if.then.i.i.i.i381:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i378
  %43 = load ptr, ptr %__begin_.i.i.i.i358, align 8, !tbaa !20, !noalias !53
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %44) #24
  %45 = load ptr, ptr %__begin_.i.i.i.i358, align 8, !tbaa !20, !noalias !53
  %add.ptr.i.i.i.i.i379 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %add.ptr.i.i.i.i.i379, ptr %__begin_.i.i.i.i358, align 8, !tbaa !20, !noalias !53
  %46 = load i64, ptr %__start_.i.i.i359, align 8, !tbaa !21, !noalias !53
  %sub.i.i.i.i380 = add i64 %46, -170
  store i64 %sub.i.i.i.i380, ptr %__start_.i.i.i359, align 8, !tbaa !21, !noalias !53
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit382

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit382: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i378, %if.then.i.i.i.i381
  invoke void @_ZN7testing8internal11CmpHelperEQIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar22, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(12) @.str.19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp23)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit382
  %bf.load.i.i384 = load i8, ptr %ref.tmp23, align 8
  %bf.clear.i.i385 = and i8 %bf.load.i.i384, 1
  %tobool.i.not.i386 = icmp eq i8 %bf.clear.i.i385, 0
  br i1 %tobool.i.not.i386, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit389, label %if.then.i388

if.then.i388:                                     ; preds = %invoke.cont25
  %__data_.i.i387 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp23, i64 0, i32 2
  %47 = load ptr, ptr %__data_.i.i387, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit389

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit389: ; preds = %invoke.cont25, %if.then.i388
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #23
  %48 = load i8, ptr %gtest_ar22, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i390.not = icmp eq i8 %48, 0
  br i1 %tobool.i390.not, label %if.else32, label %cleanup48

ehcleanup21:                                      ; preds = %ehcleanup18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup18 ], [ %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit347 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %eh.resume

lpad24:                                           ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit382
  %49 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i391 = load i8, ptr %ref.tmp23, align 8
  %bf.clear.i.i392 = and i8 %bf.load.i.i391, 1
  %tobool.i.not.i393 = icmp eq i8 %bf.clear.i.i392, 0
  br i1 %tobool.i.not.i393, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit396, label %if.then.i395

if.then.i395:                                     ; preds = %lpad24
  %__data_.i.i394 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp23, i64 0, i32 2
  %50 = load ptr, ptr %__data_.i.i394, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit396

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit396: ; preds = %lpad24, %if.then.i395
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #23
  br label %ehcleanup53

if.else32:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit389
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp33) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %if.else32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp36) #23
  %message_.i.i397 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %51 = load ptr, ptr %message_.i.i397, align 8, !tbaa !15
  %cmp.not.i.i398 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i398, label %invoke.cont38, label %cond.true.i.i405

cond.true.i.i405:                                 ; preds = %invoke.cont35
  %bf.load.i.i.i.i.i.i399 = load i8, ptr %51, align 8
  %bf.clear.i.i.i.i.i.i400 = and i8 %bf.load.i.i.i.i.i.i399, 1
  %tobool.i.not.i.i.i.i.i401 = icmp eq i8 %bf.clear.i.i.i.i.i.i400, 0
  %__data_.i.i.i.i.i.i402 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i.i.i402, align 8
  %__data_.i4.i.i.i.i.i403 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %51, i64 0, i32 2
  %cond.i.i.i.i.i404 = select i1 %tobool.i.not.i.i.i.i.i401, ptr %__data_.i4.i.i.i.i.i403, ptr %52
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %cond.true.i.i405, %invoke.cont35
  %cond.i.i406 = phi ptr [ %cond.i.i.i.i.i404, %cond.true.i.i405 ], [ @.str.36, %invoke.cont35 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 81, ptr noundef %cond.i.i406)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp33)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #23
  %53 = load ptr, ptr %ref.tmp33, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp33, align 8, !tbaa !15
  %tobool.not.i.i.i408 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i408, label %_ZN7testing7MessageD2Ev.exit412, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i411

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i411: ; preds = %invoke.cont42
  %vtable.i.i.i.i409 = load ptr, ptr %53, align 8, !tbaa !40
  %vfn.i.i.i.i410 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i409, i64 1
  %54 = load ptr, ptr %vfn.i.i.i.i410, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #23
  br label %_ZN7testing7MessageD2Ev.exit412

_ZN7testing7MessageD2Ev.exit412:                  ; preds = %invoke.cont42, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i411
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #23
  br label %cleanup48

lpad34:                                           ; preds = %if.else32
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad37:                                           ; preds = %invoke.cont38
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad41:                                           ; preds = %invoke.cont40
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp36) #23
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad41, %lpad37
  %.pn289 = phi { ptr, i32 } [ %57, %lpad41 ], [ %56, %lpad37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp36) #23
  %58 = load ptr, ptr %ref.tmp33, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp33, align 8, !tbaa !15
  %tobool.not.i.i.i413 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i413, label %ehcleanup46, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i416

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i416: ; preds = %ehcleanup44
  %vtable.i.i.i.i414 = load ptr, ptr %58, align 8, !tbaa !40
  %vfn.i.i.i.i415 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i414, i64 1
  %59 = load ptr, ptr %vfn.i.i.i.i415, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i416, %ehcleanup44, %lpad34
  %.pn289.pn = phi { ptr, i32 } [ %55, %lpad34 ], [ %.pn289, %ehcleanup44 ], [ %.pn289, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i416 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp33) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar22) #23
  br label %ehcleanup53

cleanup48:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit389, %_ZN7testing7MessageD2Ev.exit412
  %message_.i418 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar22, i64 0, i32 1
  %60 = load ptr, ptr %message_.i418, align 8, !tbaa !15
  store ptr null, ptr %message_.i418, align 8, !tbaa !15
  %tobool.not.i.i.i419 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i419, label %_ZN7testing15AssertionResultD2Ev.exit427, label %delete.notnull.i.i.i.i423

delete.notnull.i.i.i.i423:                        ; preds = %cleanup48
  %bf.load.i.i.i.i.i.i420 = load i8, ptr %60, align 8
  %bf.clear.i.i.i.i.i.i421 = and i8 %bf.load.i.i.i.i.i.i420, 1
  %tobool.i.not.i.i.i.i.i422 = icmp eq i8 %bf.clear.i.i.i.i.i.i421, 0
  br i1 %tobool.i.not.i.i.i.i.i422, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i426, label %if.then.i.i.i.i.i425

if.then.i.i.i.i.i425:                             ; preds = %delete.notnull.i.i.i.i423
  %__data_.i.i.i.i.i.i424 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i.i.i.i.i424, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i426

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i426: ; preds = %if.then.i.i.i.i.i425, %delete.notnull.i.i.i.i423
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit427

_ZN7testing15AssertionResultD2Ev.exit427:         ; preds = %cleanup48, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #23
  br i1 %tobool.i390.not, label %cleanup.cont276, label %cleanup.cont52

cleanup.cont52:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit427
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar54) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp55) #23
  %62 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i428 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %__begin_.i.i.i.i428, align 8, !tbaa !20, !noalias !56
  %__start_.i.i.i429 = getelementptr inbounds %"class.std::__1::deque", ptr %62, i64 0, i32 1
  %64 = load i64, ptr %__start_.i.i.i429, align 8, !tbaa !21, !noalias !56
  %div.i.i.i430 = udiv i64 %64, 170
  %add.ptr.i.i.i431 = getelementptr inbounds ptr, ptr %63, i64 %div.i.i.i430
  %65 = load ptr, ptr %add.ptr.i.i.i431, align 8, !tbaa !15, !noalias !56
  %rem.i.i.i432 = urem i64 %64, 170
  %add.ptr3.i.i.i433 = getelementptr inbounds %"class.std::__1::basic_string", ptr %65, i64 %rem.i.i.i432
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i433)
  %66 = load ptr, ptr %__begin_.i.i.i.i428, align 8, !tbaa !20, !noalias !56
  %67 = load i64, ptr %__start_.i.i.i429, align 8, !tbaa !21, !noalias !56
  %div.i.i5.i434 = udiv i64 %67, 170
  %add.ptr.i.i6.i435 = getelementptr inbounds ptr, ptr %66, i64 %div.i.i5.i434
  %68 = load ptr, ptr %add.ptr.i.i6.i435, align 8, !tbaa !15
  %rem.i.i7.i436 = urem i64 %67, 170
  %add.ptr4.i.i.i437 = getelementptr inbounds %"class.std::__1::basic_string", ptr %68, i64 %rem.i.i7.i436
  %bf.load.i.i.i.i.i.i.i438 = load i8, ptr %add.ptr4.i.i.i437, align 8
  %bf.clear.i.i.i.i.i.i.i439 = and i8 %bf.load.i.i.i.i.i.i.i438, 1
  %tobool.i.not.i.i.i.i.i.i440 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i439, 0
  br i1 %tobool.i.not.i.i.i.i.i.i440, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i448, label %if.then.i.i.i.i.i.i443

if.then.i.i.i.i.i.i443:                           ; preds = %cleanup.cont52
  %__data_.i.i.i.i.i.i.i441 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i437, i64 0, i32 2
  %69 = load ptr, ptr %__data_.i.i.i.i.i.i.i441, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %69) #24
  %.pre.i.i.i442 = load i64, ptr %__start_.i.i.i429, align 8, !tbaa !21, !noalias !56
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i448

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i448: ; preds = %if.then.i.i.i.i.i.i443, %cleanup.cont52
  %70 = phi i64 [ %67, %cleanup.cont52 ], [ %.pre.i.i.i442, %if.then.i.i.i.i.i.i443 ]
  %__size_.i9.i.i.i444 = getelementptr inbounds %"class.std::__1::deque", ptr %62, i64 0, i32 2
  %71 = load i64, ptr %__size_.i9.i.i.i444, align 8, !tbaa !13, !noalias !56
  %dec.i.i.i445 = add i64 %71, -1
  store i64 %dec.i.i.i445, ptr %__size_.i9.i.i.i444, align 8, !tbaa !13, !noalias !56
  %inc.i.i.i446 = add i64 %70, 1
  store i64 %inc.i.i.i446, ptr %__start_.i.i.i429, align 8, !tbaa !21, !noalias !56
  %or.cond10.i.i.i.i447 = icmp ugt i64 %inc.i.i.i446, 339
  br i1 %or.cond10.i.i.i.i447, label %if.then.i.i.i.i451, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit452

if.then.i.i.i.i451:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i448
  %72 = load ptr, ptr %__begin_.i.i.i.i428, align 8, !tbaa !20, !noalias !56
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %73) #24
  %74 = load ptr, ptr %__begin_.i.i.i.i428, align 8, !tbaa !20, !noalias !56
  %add.ptr.i.i.i.i.i449 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %add.ptr.i.i.i.i.i449, ptr %__begin_.i.i.i.i428, align 8, !tbaa !20, !noalias !56
  %75 = load i64, ptr %__start_.i.i.i429, align 8, !tbaa !21, !noalias !56
  %sub.i.i.i.i450 = add i64 %75, -170
  store i64 %sub.i.i.i.i450, ptr %__start_.i.i.i429, align 8, !tbaa !21, !noalias !56
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit452

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit452: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i448, %if.then.i.i.i.i451
  invoke void @_ZN7testing8internal11CmpHelperEQIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar54, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit452
  %bf.load.i.i454 = load i8, ptr %ref.tmp55, align 8
  %bf.clear.i.i455 = and i8 %bf.load.i.i454, 1
  %tobool.i.not.i456 = icmp eq i8 %bf.clear.i.i455, 0
  br i1 %tobool.i.not.i456, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459, label %if.then.i458

if.then.i458:                                     ; preds = %invoke.cont57
  %__data_.i.i457 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp55, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i457, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459: ; preds = %invoke.cont57, %if.then.i458
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp55) #23
  %77 = load i8, ptr %gtest_ar54, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i460.not = icmp eq i8 %77, 0
  br i1 %tobool.i460.not, label %if.else64, label %cleanup80

ehcleanup53:                                      ; preds = %ehcleanup46, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit396
  %.pn289.pn.pn = phi { ptr, i32 } [ %.pn289.pn, %ehcleanup46 ], [ %49, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit396 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar22) #23
  br label %eh.resume

lpad56:                                           ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit452
  %78 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i461 = load i8, ptr %ref.tmp55, align 8
  %bf.clear.i.i462 = and i8 %bf.load.i.i461, 1
  %tobool.i.not.i463 = icmp eq i8 %bf.clear.i.i462, 0
  br i1 %tobool.i.not.i463, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit466, label %if.then.i465

if.then.i465:                                     ; preds = %lpad56
  %__data_.i.i464 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp55, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i464, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit466

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit466: ; preds = %lpad56, %if.then.i465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp55) #23
  br label %ehcleanup85

if.else64:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp65) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %if.else64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68) #23
  %message_.i.i467 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar54, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i467, align 8, !tbaa !15
  %cmp.not.i.i468 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i468, label %invoke.cont70, label %cond.true.i.i475

cond.true.i.i475:                                 ; preds = %invoke.cont67
  %bf.load.i.i.i.i.i.i469 = load i8, ptr %80, align 8
  %bf.clear.i.i.i.i.i.i470 = and i8 %bf.load.i.i.i.i.i.i469, 1
  %tobool.i.not.i.i.i.i.i471 = icmp eq i8 %bf.clear.i.i.i.i.i.i470, 0
  %__data_.i.i.i.i.i.i472 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %__data_.i.i.i.i.i.i472, align 8
  %__data_.i4.i.i.i.i.i473 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %80, i64 0, i32 2
  %cond.i.i.i.i.i474 = select i1 %tobool.i.not.i.i.i.i.i471, ptr %__data_.i4.i.i.i.i.i473, ptr %81
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %cond.true.i.i475, %invoke.cont67
  %cond.i.i476 = phi ptr [ %cond.i.i.i.i.i474, %cond.true.i.i475 ], [ @.str.36, %invoke.cont67 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 82, ptr noundef %cond.i.i476)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %invoke.cont70
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp65)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #23
  %82 = load ptr, ptr %ref.tmp65, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !15
  %tobool.not.i.i.i478 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i478, label %_ZN7testing7MessageD2Ev.exit482, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i481

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i481: ; preds = %invoke.cont74
  %vtable.i.i.i.i479 = load ptr, ptr %82, align 8, !tbaa !40
  %vfn.i.i.i.i480 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i479, i64 1
  %83 = load ptr, ptr %vfn.i.i.i.i480, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  br label %_ZN7testing7MessageD2Ev.exit482

_ZN7testing7MessageD2Ev.exit482:                  ; preds = %invoke.cont74, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i481
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #23
  br label %cleanup80

lpad66:                                           ; preds = %if.else64
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad69:                                           ; preds = %invoke.cont70
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad73:                                           ; preds = %invoke.cont72
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp68) #23
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad73, %lpad69
  %.pn293 = phi { ptr, i32 } [ %86, %lpad73 ], [ %85, %lpad69 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68) #23
  %87 = load ptr, ptr %ref.tmp65, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp65, align 8, !tbaa !15
  %tobool.not.i.i.i483 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i483, label %ehcleanup78, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i486

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i486: ; preds = %ehcleanup76
  %vtable.i.i.i.i484 = load ptr, ptr %87, align 8, !tbaa !40
  %vfn.i.i.i.i485 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i484, i64 1
  %88 = load ptr, ptr %vfn.i.i.i.i485, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #23
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i486, %ehcleanup76, %lpad66
  %.pn293.pn = phi { ptr, i32 } [ %84, %lpad66 ], [ %.pn293, %ehcleanup76 ], [ %.pn293, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i486 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp65) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar54) #23
  br label %ehcleanup85

cleanup80:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit459, %_ZN7testing7MessageD2Ev.exit482
  %message_.i488 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar54, i64 0, i32 1
  %89 = load ptr, ptr %message_.i488, align 8, !tbaa !15
  store ptr null, ptr %message_.i488, align 8, !tbaa !15
  %tobool.not.i.i.i489 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i489, label %_ZN7testing15AssertionResultD2Ev.exit497, label %delete.notnull.i.i.i.i493

delete.notnull.i.i.i.i493:                        ; preds = %cleanup80
  %bf.load.i.i.i.i.i.i490 = load i8, ptr %89, align 8
  %bf.clear.i.i.i.i.i.i491 = and i8 %bf.load.i.i.i.i.i.i490, 1
  %tobool.i.not.i.i.i.i.i492 = icmp eq i8 %bf.clear.i.i.i.i.i.i491, 0
  br i1 %tobool.i.not.i.i.i.i.i492, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i496, label %if.then.i.i.i.i.i495

if.then.i.i.i.i.i495:                             ; preds = %delete.notnull.i.i.i.i493
  %__data_.i.i.i.i.i.i494 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %89, i64 0, i32 2
  %90 = load ptr, ptr %__data_.i.i.i.i.i.i494, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i496

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i496: ; preds = %if.then.i.i.i.i.i495, %delete.notnull.i.i.i.i493
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit497

_ZN7testing15AssertionResultD2Ev.exit497:         ; preds = %cleanup80, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i496
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar54) #23
  br i1 %tobool.i460.not, label %cleanup.cont276, label %cleanup.cont84

cleanup.cont84:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit497
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar86) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp87) #23
  %91 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i498 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %__begin_.i.i.i.i498, align 8, !tbaa !20, !noalias !59
  %__start_.i.i.i499 = getelementptr inbounds %"class.std::__1::deque", ptr %91, i64 0, i32 1
  %93 = load i64, ptr %__start_.i.i.i499, align 8, !tbaa !21, !noalias !59
  %div.i.i.i500 = udiv i64 %93, 170
  %add.ptr.i.i.i501 = getelementptr inbounds ptr, ptr %92, i64 %div.i.i.i500
  %94 = load ptr, ptr %add.ptr.i.i.i501, align 8, !tbaa !15, !noalias !59
  %rem.i.i.i502 = urem i64 %93, 170
  %add.ptr3.i.i.i503 = getelementptr inbounds %"class.std::__1::basic_string", ptr %94, i64 %rem.i.i.i502
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i503)
  %95 = load ptr, ptr %__begin_.i.i.i.i498, align 8, !tbaa !20, !noalias !59
  %96 = load i64, ptr %__start_.i.i.i499, align 8, !tbaa !21, !noalias !59
  %div.i.i5.i504 = udiv i64 %96, 170
  %add.ptr.i.i6.i505 = getelementptr inbounds ptr, ptr %95, i64 %div.i.i5.i504
  %97 = load ptr, ptr %add.ptr.i.i6.i505, align 8, !tbaa !15
  %rem.i.i7.i506 = urem i64 %96, 170
  %add.ptr4.i.i.i507 = getelementptr inbounds %"class.std::__1::basic_string", ptr %97, i64 %rem.i.i7.i506
  %bf.load.i.i.i.i.i.i.i508 = load i8, ptr %add.ptr4.i.i.i507, align 8
  %bf.clear.i.i.i.i.i.i.i509 = and i8 %bf.load.i.i.i.i.i.i.i508, 1
  %tobool.i.not.i.i.i.i.i.i510 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i509, 0
  br i1 %tobool.i.not.i.i.i.i.i.i510, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i518, label %if.then.i.i.i.i.i.i513

if.then.i.i.i.i.i.i513:                           ; preds = %cleanup.cont84
  %__data_.i.i.i.i.i.i.i511 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i507, i64 0, i32 2
  %98 = load ptr, ptr %__data_.i.i.i.i.i.i.i511, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %98) #24
  %.pre.i.i.i512 = load i64, ptr %__start_.i.i.i499, align 8, !tbaa !21, !noalias !59
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i518

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i518: ; preds = %if.then.i.i.i.i.i.i513, %cleanup.cont84
  %99 = phi i64 [ %96, %cleanup.cont84 ], [ %.pre.i.i.i512, %if.then.i.i.i.i.i.i513 ]
  %__size_.i9.i.i.i514 = getelementptr inbounds %"class.std::__1::deque", ptr %91, i64 0, i32 2
  %100 = load i64, ptr %__size_.i9.i.i.i514, align 8, !tbaa !13, !noalias !59
  %dec.i.i.i515 = add i64 %100, -1
  store i64 %dec.i.i.i515, ptr %__size_.i9.i.i.i514, align 8, !tbaa !13, !noalias !59
  %inc.i.i.i516 = add i64 %99, 1
  store i64 %inc.i.i.i516, ptr %__start_.i.i.i499, align 8, !tbaa !21, !noalias !59
  %or.cond10.i.i.i.i517 = icmp ugt i64 %inc.i.i.i516, 339
  br i1 %or.cond10.i.i.i.i517, label %if.then.i.i.i.i521, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit522

if.then.i.i.i.i521:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i518
  %101 = load ptr, ptr %__begin_.i.i.i.i498, align 8, !tbaa !20, !noalias !59
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %102) #24
  %103 = load ptr, ptr %__begin_.i.i.i.i498, align 8, !tbaa !20, !noalias !59
  %add.ptr.i.i.i.i.i519 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr %add.ptr.i.i.i.i.i519, ptr %__begin_.i.i.i.i498, align 8, !tbaa !20, !noalias !59
  %104 = load i64, ptr %__start_.i.i.i499, align 8, !tbaa !21, !noalias !59
  %sub.i.i.i.i520 = add i64 %104, -170
  store i64 %sub.i.i.i.i520, ptr %__start_.i.i.i499, align 8, !tbaa !21, !noalias !59
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit522

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit522: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i518, %if.then.i.i.i.i521
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar86, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit522
  %bf.load.i.i523 = load i8, ptr %ref.tmp87, align 8
  %bf.clear.i.i524 = and i8 %bf.load.i.i523, 1
  %tobool.i.not.i525 = icmp eq i8 %bf.clear.i.i524, 0
  br i1 %tobool.i.not.i525, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit528, label %if.then.i527

if.then.i527:                                     ; preds = %invoke.cont89
  %__data_.i.i526 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp87, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i526, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit528

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit528: ; preds = %invoke.cont89, %if.then.i527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #23
  %106 = load i8, ptr %gtest_ar86, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i529.not = icmp eq i8 %106, 0
  br i1 %tobool.i529.not, label %if.else96, label %cleanup112

ehcleanup85:                                      ; preds = %ehcleanup78, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit466
  %.pn293.pn.pn = phi { ptr, i32 } [ %.pn293.pn, %ehcleanup78 ], [ %78, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit466 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar54) #23
  br label %eh.resume

lpad88:                                           ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit522
  %107 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i530 = load i8, ptr %ref.tmp87, align 8
  %bf.clear.i.i531 = and i8 %bf.load.i.i530, 1
  %tobool.i.not.i532 = icmp eq i8 %bf.clear.i.i531, 0
  br i1 %tobool.i.not.i532, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535, label %if.then.i534

if.then.i534:                                     ; preds = %lpad88
  %__data_.i.i533 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp87, i64 0, i32 2
  %108 = load ptr, ptr %__data_.i.i533, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535: ; preds = %lpad88, %if.then.i534
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp87) #23
  br label %ehcleanup117

if.else96:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit528
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp97) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.else96
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp100) #23
  %message_.i.i536 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %109 = load ptr, ptr %message_.i.i536, align 8, !tbaa !15
  %cmp.not.i.i537 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i537, label %invoke.cont102, label %cond.true.i.i544

cond.true.i.i544:                                 ; preds = %invoke.cont99
  %bf.load.i.i.i.i.i.i538 = load i8, ptr %109, align 8
  %bf.clear.i.i.i.i.i.i539 = and i8 %bf.load.i.i.i.i.i.i538, 1
  %tobool.i.not.i.i.i.i.i540 = icmp eq i8 %bf.clear.i.i.i.i.i.i539, 0
  %__data_.i.i.i.i.i.i541 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %109, i64 0, i32 2
  %110 = load ptr, ptr %__data_.i.i.i.i.i.i541, align 8
  %__data_.i4.i.i.i.i.i542 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %109, i64 0, i32 2
  %cond.i.i.i.i.i543 = select i1 %tobool.i.not.i.i.i.i.i540, ptr %__data_.i4.i.i.i.i.i542, ptr %110
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %cond.true.i.i544, %invoke.cont99
  %cond.i.i545 = phi ptr [ %cond.i.i.i.i.i543, %cond.true.i.i544 ], [ @.str.36, %invoke.cont99 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 83, ptr noundef %cond.i.i545)
          to label %invoke.cont104 unwind label %lpad101

invoke.cont104:                                   ; preds = %invoke.cont102
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp97)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont104
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp100) #23
  %111 = load ptr, ptr %ref.tmp97, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp97, align 8, !tbaa !15
  %tobool.not.i.i.i547 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i547, label %_ZN7testing7MessageD2Ev.exit551, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i550

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i550: ; preds = %invoke.cont106
  %vtable.i.i.i.i548 = load ptr, ptr %111, align 8, !tbaa !40
  %vfn.i.i.i.i549 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i548, i64 1
  %112 = load ptr, ptr %vfn.i.i.i.i549, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #23
  br label %_ZN7testing7MessageD2Ev.exit551

_ZN7testing7MessageD2Ev.exit551:                  ; preds = %invoke.cont106, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i550
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #23
  br label %cleanup112

lpad98:                                           ; preds = %if.else96
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad101:                                          ; preds = %invoke.cont102
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

lpad105:                                          ; preds = %invoke.cont104
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp100) #23
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %lpad105, %lpad101
  %.pn297 = phi { ptr, i32 } [ %115, %lpad105 ], [ %114, %lpad101 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp100) #23
  %116 = load ptr, ptr %ref.tmp97, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp97, align 8, !tbaa !15
  %tobool.not.i.i.i552 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i552, label %ehcleanup110, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i555

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i555: ; preds = %ehcleanup108
  %vtable.i.i.i.i553 = load ptr, ptr %116, align 8, !tbaa !40
  %vfn.i.i.i.i554 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i553, i64 1
  %117 = load ptr, ptr %vfn.i.i.i.i554, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #23
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i555, %ehcleanup108, %lpad98
  %.pn297.pn = phi { ptr, i32 } [ %113, %lpad98 ], [ %.pn297, %ehcleanup108 ], [ %.pn297, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp97) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar86) #23
  br label %ehcleanup117

cleanup112:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit528, %_ZN7testing7MessageD2Ev.exit551
  %message_.i557 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar86, i64 0, i32 1
  %118 = load ptr, ptr %message_.i557, align 8, !tbaa !15
  store ptr null, ptr %message_.i557, align 8, !tbaa !15
  %tobool.not.i.i.i558 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i558, label %_ZN7testing15AssertionResultD2Ev.exit566, label %delete.notnull.i.i.i.i562

delete.notnull.i.i.i.i562:                        ; preds = %cleanup112
  %bf.load.i.i.i.i.i.i559 = load i8, ptr %118, align 8
  %bf.clear.i.i.i.i.i.i560 = and i8 %bf.load.i.i.i.i.i.i559, 1
  %tobool.i.not.i.i.i.i.i561 = icmp eq i8 %bf.clear.i.i.i.i.i.i560, 0
  br i1 %tobool.i.not.i.i.i.i.i561, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i565, label %if.then.i.i.i.i.i564

if.then.i.i.i.i.i564:                             ; preds = %delete.notnull.i.i.i.i562
  %__data_.i.i.i.i.i.i563 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %118, i64 0, i32 2
  %119 = load ptr, ptr %__data_.i.i.i.i.i.i563, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i565

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i565: ; preds = %if.then.i.i.i.i.i564, %delete.notnull.i.i.i.i562
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit566

_ZN7testing15AssertionResultD2Ev.exit566:         ; preds = %cleanup112, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i565
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar86) #23
  br i1 %tobool.i529.not, label %cleanup.cont276, label %cleanup.cont116

cleanup.cont116:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit566
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar118) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp119) #23
  %120 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i567 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %120, i64 0, i32 1
  %121 = load ptr, ptr %__begin_.i.i.i.i567, align 8, !tbaa !20, !noalias !62
  %__start_.i.i.i568 = getelementptr inbounds %"class.std::__1::deque", ptr %120, i64 0, i32 1
  %122 = load i64, ptr %__start_.i.i.i568, align 8, !tbaa !21, !noalias !62
  %div.i.i.i569 = udiv i64 %122, 170
  %add.ptr.i.i.i570 = getelementptr inbounds ptr, ptr %121, i64 %div.i.i.i569
  %123 = load ptr, ptr %add.ptr.i.i.i570, align 8, !tbaa !15, !noalias !62
  %rem.i.i.i571 = urem i64 %122, 170
  %add.ptr3.i.i.i572 = getelementptr inbounds %"class.std::__1::basic_string", ptr %123, i64 %rem.i.i.i571
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp119, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i572)
  %124 = load ptr, ptr %__begin_.i.i.i.i567, align 8, !tbaa !20, !noalias !62
  %125 = load i64, ptr %__start_.i.i.i568, align 8, !tbaa !21, !noalias !62
  %div.i.i5.i573 = udiv i64 %125, 170
  %add.ptr.i.i6.i574 = getelementptr inbounds ptr, ptr %124, i64 %div.i.i5.i573
  %126 = load ptr, ptr %add.ptr.i.i6.i574, align 8, !tbaa !15
  %rem.i.i7.i575 = urem i64 %125, 170
  %add.ptr4.i.i.i576 = getelementptr inbounds %"class.std::__1::basic_string", ptr %126, i64 %rem.i.i7.i575
  %bf.load.i.i.i.i.i.i.i577 = load i8, ptr %add.ptr4.i.i.i576, align 8
  %bf.clear.i.i.i.i.i.i.i578 = and i8 %bf.load.i.i.i.i.i.i.i577, 1
  %tobool.i.not.i.i.i.i.i.i579 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i578, 0
  br i1 %tobool.i.not.i.i.i.i.i.i579, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i587, label %if.then.i.i.i.i.i.i582

if.then.i.i.i.i.i.i582:                           ; preds = %cleanup.cont116
  %__data_.i.i.i.i.i.i.i580 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i576, i64 0, i32 2
  %127 = load ptr, ptr %__data_.i.i.i.i.i.i.i580, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %127) #24
  %.pre.i.i.i581 = load i64, ptr %__start_.i.i.i568, align 8, !tbaa !21, !noalias !62
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i587

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i587: ; preds = %if.then.i.i.i.i.i.i582, %cleanup.cont116
  %128 = phi i64 [ %125, %cleanup.cont116 ], [ %.pre.i.i.i581, %if.then.i.i.i.i.i.i582 ]
  %__size_.i9.i.i.i583 = getelementptr inbounds %"class.std::__1::deque", ptr %120, i64 0, i32 2
  %129 = load i64, ptr %__size_.i9.i.i.i583, align 8, !tbaa !13, !noalias !62
  %dec.i.i.i584 = add i64 %129, -1
  store i64 %dec.i.i.i584, ptr %__size_.i9.i.i.i583, align 8, !tbaa !13, !noalias !62
  %inc.i.i.i585 = add i64 %128, 1
  store i64 %inc.i.i.i585, ptr %__start_.i.i.i568, align 8, !tbaa !21, !noalias !62
  %or.cond10.i.i.i.i586 = icmp ugt i64 %inc.i.i.i585, 339
  br i1 %or.cond10.i.i.i.i586, label %if.then.i.i.i.i590, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit591

if.then.i.i.i.i590:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i587
  %130 = load ptr, ptr %__begin_.i.i.i.i567, align 8, !tbaa !20, !noalias !62
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %131) #24
  %132 = load ptr, ptr %__begin_.i.i.i.i567, align 8, !tbaa !20, !noalias !62
  %add.ptr.i.i.i.i.i588 = getelementptr inbounds ptr, ptr %132, i64 1
  store ptr %add.ptr.i.i.i.i.i588, ptr %__begin_.i.i.i.i567, align 8, !tbaa !20, !noalias !62
  %133 = load i64, ptr %__start_.i.i.i568, align 8, !tbaa !21, !noalias !62
  %sub.i.i.i.i589 = add i64 %133, -170
  store i64 %sub.i.i.i.i589, ptr %__start_.i.i.i568, align 8, !tbaa !21, !noalias !62
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit591

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit591: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i587, %if.then.i.i.i.i590
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar118, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit591
  %bf.load.i.i593 = load i8, ptr %ref.tmp119, align 8
  %bf.clear.i.i594 = and i8 %bf.load.i.i593, 1
  %tobool.i.not.i595 = icmp eq i8 %bf.clear.i.i594, 0
  br i1 %tobool.i.not.i595, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit598, label %if.then.i597

if.then.i597:                                     ; preds = %invoke.cont121
  %__data_.i.i596 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp119, i64 0, i32 2
  %134 = load ptr, ptr %__data_.i.i596, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %134) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit598

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit598: ; preds = %invoke.cont121, %if.then.i597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp119) #23
  %135 = load i8, ptr %gtest_ar118, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i599.not = icmp eq i8 %135, 0
  br i1 %tobool.i599.not, label %if.else128, label %cleanup144

ehcleanup117:                                     ; preds = %ehcleanup110, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535
  %.pn297.pn.pn = phi { ptr, i32 } [ %.pn297.pn, %ehcleanup110 ], [ %107, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit535 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar86) #23
  br label %eh.resume

lpad120:                                          ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit591
  %136 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i600 = load i8, ptr %ref.tmp119, align 8
  %bf.clear.i.i601 = and i8 %bf.load.i.i600, 1
  %tobool.i.not.i602 = icmp eq i8 %bf.clear.i.i601, 0
  br i1 %tobool.i.not.i602, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit605, label %if.then.i604

if.then.i604:                                     ; preds = %lpad120
  %__data_.i.i603 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp119, i64 0, i32 2
  %137 = load ptr, ptr %__data_.i.i603, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit605

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit605: ; preds = %lpad120, %if.then.i604
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp119) #23
  br label %ehcleanup149

if.else128:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit598
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp129) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %if.else128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp132) #23
  %message_.i.i606 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %138 = load ptr, ptr %message_.i.i606, align 8, !tbaa !15
  %cmp.not.i.i607 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i607, label %invoke.cont134, label %cond.true.i.i614

cond.true.i.i614:                                 ; preds = %invoke.cont131
  %bf.load.i.i.i.i.i.i608 = load i8, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i609 = and i8 %bf.load.i.i.i.i.i.i608, 1
  %tobool.i.not.i.i.i.i.i610 = icmp eq i8 %bf.clear.i.i.i.i.i.i609, 0
  %__data_.i.i.i.i.i.i611 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i611, align 8
  %__data_.i4.i.i.i.i.i612 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %138, i64 0, i32 2
  %cond.i.i.i.i.i613 = select i1 %tobool.i.not.i.i.i.i.i610, ptr %__data_.i4.i.i.i.i.i612, ptr %139
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %cond.true.i.i614, %invoke.cont131
  %cond.i.i615 = phi ptr [ %cond.i.i.i.i.i613, %cond.true.i.i614 ], [ @.str.36, %invoke.cont131 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 84, ptr noundef %cond.i.i615)
          to label %invoke.cont136 unwind label %lpad133

invoke.cont136:                                   ; preds = %invoke.cont134
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp129)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #23
  %140 = load ptr, ptr %ref.tmp129, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp129, align 8, !tbaa !15
  %tobool.not.i.i.i617 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i617, label %_ZN7testing7MessageD2Ev.exit621, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i620

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i620: ; preds = %invoke.cont138
  %vtable.i.i.i.i618 = load ptr, ptr %140, align 8, !tbaa !40
  %vfn.i.i.i.i619 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i618, i64 1
  %141 = load ptr, ptr %vfn.i.i.i.i619, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #23
  br label %_ZN7testing7MessageD2Ev.exit621

_ZN7testing7MessageD2Ev.exit621:                  ; preds = %invoke.cont138, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i620
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129) #23
  br label %cleanup144

lpad130:                                          ; preds = %if.else128
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad133:                                          ; preds = %invoke.cont134
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad137:                                          ; preds = %invoke.cont136
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp132) #23
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %lpad137, %lpad133
  %.pn301 = phi { ptr, i32 } [ %144, %lpad137 ], [ %143, %lpad133 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp132) #23
  %145 = load ptr, ptr %ref.tmp129, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp129, align 8, !tbaa !15
  %tobool.not.i.i.i622 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i622, label %ehcleanup142, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i625

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i625: ; preds = %ehcleanup140
  %vtable.i.i.i.i623 = load ptr, ptr %145, align 8, !tbaa !40
  %vfn.i.i.i.i624 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i623, i64 1
  %146 = load ptr, ptr %vfn.i.i.i.i624, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #23
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i625, %ehcleanup140, %lpad130
  %.pn301.pn = phi { ptr, i32 } [ %142, %lpad130 ], [ %.pn301, %ehcleanup140 ], [ %.pn301, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i625 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp129) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar118) #23
  br label %ehcleanup149

cleanup144:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit598, %_ZN7testing7MessageD2Ev.exit621
  %message_.i627 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar118, i64 0, i32 1
  %147 = load ptr, ptr %message_.i627, align 8, !tbaa !15
  store ptr null, ptr %message_.i627, align 8, !tbaa !15
  %tobool.not.i.i.i628 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i628, label %_ZN7testing15AssertionResultD2Ev.exit636, label %delete.notnull.i.i.i.i632

delete.notnull.i.i.i.i632:                        ; preds = %cleanup144
  %bf.load.i.i.i.i.i.i629 = load i8, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i630 = and i8 %bf.load.i.i.i.i.i.i629, 1
  %tobool.i.not.i.i.i.i.i631 = icmp eq i8 %bf.clear.i.i.i.i.i.i630, 0
  br i1 %tobool.i.not.i.i.i.i.i631, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i635, label %if.then.i.i.i.i.i634

if.then.i.i.i.i.i634:                             ; preds = %delete.notnull.i.i.i.i632
  %__data_.i.i.i.i.i.i633 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %147, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i.i.i.i633, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i635

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i635: ; preds = %if.then.i.i.i.i.i634, %delete.notnull.i.i.i.i632
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit636

_ZN7testing15AssertionResultD2Ev.exit636:         ; preds = %cleanup144, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i635
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar118) #23
  br i1 %tobool.i599.not, label %cleanup.cont276, label %cleanup.cont148

cleanup.cont148:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit636
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar150) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp151) #23
  %149 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i637 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %149, i64 0, i32 1
  %150 = load ptr, ptr %__begin_.i.i.i.i637, align 8, !tbaa !20, !noalias !65
  %__start_.i.i.i638 = getelementptr inbounds %"class.std::__1::deque", ptr %149, i64 0, i32 1
  %151 = load i64, ptr %__start_.i.i.i638, align 8, !tbaa !21, !noalias !65
  %div.i.i.i639 = udiv i64 %151, 170
  %add.ptr.i.i.i640 = getelementptr inbounds ptr, ptr %150, i64 %div.i.i.i639
  %152 = load ptr, ptr %add.ptr.i.i.i640, align 8, !tbaa !15, !noalias !65
  %rem.i.i.i641 = urem i64 %151, 170
  %add.ptr3.i.i.i642 = getelementptr inbounds %"class.std::__1::basic_string", ptr %152, i64 %rem.i.i.i641
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i642)
  %153 = load ptr, ptr %__begin_.i.i.i.i637, align 8, !tbaa !20, !noalias !65
  %154 = load i64, ptr %__start_.i.i.i638, align 8, !tbaa !21, !noalias !65
  %div.i.i5.i643 = udiv i64 %154, 170
  %add.ptr.i.i6.i644 = getelementptr inbounds ptr, ptr %153, i64 %div.i.i5.i643
  %155 = load ptr, ptr %add.ptr.i.i6.i644, align 8, !tbaa !15
  %rem.i.i7.i645 = urem i64 %154, 170
  %add.ptr4.i.i.i646 = getelementptr inbounds %"class.std::__1::basic_string", ptr %155, i64 %rem.i.i7.i645
  %bf.load.i.i.i.i.i.i.i647 = load i8, ptr %add.ptr4.i.i.i646, align 8
  %bf.clear.i.i.i.i.i.i.i648 = and i8 %bf.load.i.i.i.i.i.i.i647, 1
  %tobool.i.not.i.i.i.i.i.i649 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i648, 0
  br i1 %tobool.i.not.i.i.i.i.i.i649, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i657, label %if.then.i.i.i.i.i.i652

if.then.i.i.i.i.i.i652:                           ; preds = %cleanup.cont148
  %__data_.i.i.i.i.i.i.i650 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i646, i64 0, i32 2
  %156 = load ptr, ptr %__data_.i.i.i.i.i.i.i650, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %156) #24
  %.pre.i.i.i651 = load i64, ptr %__start_.i.i.i638, align 8, !tbaa !21, !noalias !65
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i657

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i657: ; preds = %if.then.i.i.i.i.i.i652, %cleanup.cont148
  %157 = phi i64 [ %154, %cleanup.cont148 ], [ %.pre.i.i.i651, %if.then.i.i.i.i.i.i652 ]
  %__size_.i9.i.i.i653 = getelementptr inbounds %"class.std::__1::deque", ptr %149, i64 0, i32 2
  %158 = load i64, ptr %__size_.i9.i.i.i653, align 8, !tbaa !13, !noalias !65
  %dec.i.i.i654 = add i64 %158, -1
  store i64 %dec.i.i.i654, ptr %__size_.i9.i.i.i653, align 8, !tbaa !13, !noalias !65
  %inc.i.i.i655 = add i64 %157, 1
  store i64 %inc.i.i.i655, ptr %__start_.i.i.i638, align 8, !tbaa !21, !noalias !65
  %or.cond10.i.i.i.i656 = icmp ugt i64 %inc.i.i.i655, 339
  br i1 %or.cond10.i.i.i.i656, label %if.then.i.i.i.i660, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit661

if.then.i.i.i.i660:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i657
  %159 = load ptr, ptr %__begin_.i.i.i.i637, align 8, !tbaa !20, !noalias !65
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %160) #24
  %161 = load ptr, ptr %__begin_.i.i.i.i637, align 8, !tbaa !20, !noalias !65
  %add.ptr.i.i.i.i.i658 = getelementptr inbounds ptr, ptr %161, i64 1
  store ptr %add.ptr.i.i.i.i.i658, ptr %__begin_.i.i.i.i637, align 8, !tbaa !20, !noalias !65
  %162 = load i64, ptr %__start_.i.i.i638, align 8, !tbaa !21, !noalias !65
  %sub.i.i.i.i659 = add i64 %162, -170
  store i64 %sub.i.i.i.i659, ptr %__start_.i.i.i638, align 8, !tbaa !21, !noalias !65
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit661

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit661: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i657, %if.then.i.i.i.i660
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar150, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp151)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit661
  %bf.load.i.i663 = load i8, ptr %ref.tmp151, align 8
  %bf.clear.i.i664 = and i8 %bf.load.i.i663, 1
  %tobool.i.not.i665 = icmp eq i8 %bf.clear.i.i664, 0
  br i1 %tobool.i.not.i665, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit668, label %if.then.i667

if.then.i667:                                     ; preds = %invoke.cont153
  %__data_.i.i666 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp151, i64 0, i32 2
  %163 = load ptr, ptr %__data_.i.i666, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit668

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit668: ; preds = %invoke.cont153, %if.then.i667
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #23
  %164 = load i8, ptr %gtest_ar150, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i669.not = icmp eq i8 %164, 0
  br i1 %tobool.i669.not, label %if.else160, label %cleanup176

ehcleanup149:                                     ; preds = %ehcleanup142, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit605
  %.pn301.pn.pn = phi { ptr, i32 } [ %.pn301.pn, %ehcleanup142 ], [ %136, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit605 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar118) #23
  br label %eh.resume

lpad152:                                          ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit661
  %165 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i670 = load i8, ptr %ref.tmp151, align 8
  %bf.clear.i.i671 = and i8 %bf.load.i.i670, 1
  %tobool.i.not.i672 = icmp eq i8 %bf.clear.i.i671, 0
  br i1 %tobool.i.not.i672, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit675, label %if.then.i674

if.then.i674:                                     ; preds = %lpad152
  %__data_.i.i673 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp151, i64 0, i32 2
  %166 = load ptr, ptr %__data_.i.i673, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %166) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit675

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit675: ; preds = %lpad152, %if.then.i674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp151) #23
  br label %ehcleanup181

if.else160:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit668
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp161) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %if.else160
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp164) #23
  %message_.i.i676 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %167 = load ptr, ptr %message_.i.i676, align 8, !tbaa !15
  %cmp.not.i.i677 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i677, label %invoke.cont166, label %cond.true.i.i684

cond.true.i.i684:                                 ; preds = %invoke.cont163
  %bf.load.i.i.i.i.i.i678 = load i8, ptr %167, align 8
  %bf.clear.i.i.i.i.i.i679 = and i8 %bf.load.i.i.i.i.i.i678, 1
  %tobool.i.not.i.i.i.i.i680 = icmp eq i8 %bf.clear.i.i.i.i.i.i679, 0
  %__data_.i.i.i.i.i.i681 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %167, i64 0, i32 2
  %168 = load ptr, ptr %__data_.i.i.i.i.i.i681, align 8
  %__data_.i4.i.i.i.i.i682 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %167, i64 0, i32 2
  %cond.i.i.i.i.i683 = select i1 %tobool.i.not.i.i.i.i.i680, ptr %__data_.i4.i.i.i.i.i682, ptr %168
  br label %invoke.cont166

invoke.cont166:                                   ; preds = %cond.true.i.i684, %invoke.cont163
  %cond.i.i685 = phi ptr [ %cond.i.i.i.i.i683, %cond.true.i.i684 ], [ @.str.36, %invoke.cont163 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 85, ptr noundef %cond.i.i685)
          to label %invoke.cont168 unwind label %lpad165

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp161)
          to label %invoke.cont170 unwind label %lpad169

invoke.cont170:                                   ; preds = %invoke.cont168
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #23
  %169 = load ptr, ptr %ref.tmp161, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp161, align 8, !tbaa !15
  %tobool.not.i.i.i687 = icmp eq ptr %169, null
  br i1 %tobool.not.i.i.i687, label %_ZN7testing7MessageD2Ev.exit691, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i690

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i690: ; preds = %invoke.cont170
  %vtable.i.i.i.i688 = load ptr, ptr %169, align 8, !tbaa !40
  %vfn.i.i.i.i689 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i688, i64 1
  %170 = load ptr, ptr %vfn.i.i.i.i689, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(128) %169) #23
  br label %_ZN7testing7MessageD2Ev.exit691

_ZN7testing7MessageD2Ev.exit691:                  ; preds = %invoke.cont170, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i690
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp161) #23
  br label %cleanup176

lpad162:                                          ; preds = %if.else160
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup174

lpad165:                                          ; preds = %invoke.cont166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup172

lpad169:                                          ; preds = %invoke.cont168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp164) #23
  br label %ehcleanup172

ehcleanup172:                                     ; preds = %lpad169, %lpad165
  %.pn305 = phi { ptr, i32 } [ %173, %lpad169 ], [ %172, %lpad165 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp164) #23
  %174 = load ptr, ptr %ref.tmp161, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp161, align 8, !tbaa !15
  %tobool.not.i.i.i692 = icmp eq ptr %174, null
  br i1 %tobool.not.i.i.i692, label %ehcleanup174, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i695

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i695: ; preds = %ehcleanup172
  %vtable.i.i.i.i693 = load ptr, ptr %174, align 8, !tbaa !40
  %vfn.i.i.i.i694 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i693, i64 1
  %175 = load ptr, ptr %vfn.i.i.i.i694, align 8
  call void %175(ptr noundef nonnull align 8 dereferenceable(128) %174) #23
  br label %ehcleanup174

ehcleanup174:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i695, %ehcleanup172, %lpad162
  %.pn305.pn = phi { ptr, i32 } [ %171, %lpad162 ], [ %.pn305, %ehcleanup172 ], [ %.pn305, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i695 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp161) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar150) #23
  br label %ehcleanup181

cleanup176:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit668, %_ZN7testing7MessageD2Ev.exit691
  %message_.i697 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar150, i64 0, i32 1
  %176 = load ptr, ptr %message_.i697, align 8, !tbaa !15
  store ptr null, ptr %message_.i697, align 8, !tbaa !15
  %tobool.not.i.i.i698 = icmp eq ptr %176, null
  br i1 %tobool.not.i.i.i698, label %_ZN7testing15AssertionResultD2Ev.exit706, label %delete.notnull.i.i.i.i702

delete.notnull.i.i.i.i702:                        ; preds = %cleanup176
  %bf.load.i.i.i.i.i.i699 = load i8, ptr %176, align 8
  %bf.clear.i.i.i.i.i.i700 = and i8 %bf.load.i.i.i.i.i.i699, 1
  %tobool.i.not.i.i.i.i.i701 = icmp eq i8 %bf.clear.i.i.i.i.i.i700, 0
  br i1 %tobool.i.not.i.i.i.i.i701, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i705, label %if.then.i.i.i.i.i704

if.then.i.i.i.i.i704:                             ; preds = %delete.notnull.i.i.i.i702
  %__data_.i.i.i.i.i.i703 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %176, i64 0, i32 2
  %177 = load ptr, ptr %__data_.i.i.i.i.i.i703, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %177) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i705

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i705: ; preds = %if.then.i.i.i.i.i704, %delete.notnull.i.i.i.i702
  call void @_ZdlPv(ptr noundef nonnull %176) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit706

_ZN7testing15AssertionResultD2Ev.exit706:         ; preds = %cleanup176, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i705
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #23
  br i1 %tobool.i669.not, label %cleanup.cont276, label %cleanup.cont180

cleanup.cont180:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit706
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar182) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp183) #23
  %178 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv(ptr noalias nonnull align 8 %ref.tmp183, ptr noundef nonnull align 8 dereferenceable(48) %178)
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar182, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.29, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp183)
          to label %invoke.cont185 unwind label %lpad184

invoke.cont185:                                   ; preds = %cleanup.cont180
  %bf.load.i.i708 = load i8, ptr %ref.tmp183, align 8
  %bf.clear.i.i709 = and i8 %bf.load.i.i708, 1
  %tobool.i.not.i710 = icmp eq i8 %bf.clear.i.i709, 0
  br i1 %tobool.i.not.i710, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit713, label %if.then.i712

if.then.i712:                                     ; preds = %invoke.cont185
  %__data_.i.i711 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp183, i64 0, i32 2
  %179 = load ptr, ptr %__data_.i.i711, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %179) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit713

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit713: ; preds = %invoke.cont185, %if.then.i712
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp183) #23
  %180 = load i8, ptr %gtest_ar182, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i714.not = icmp eq i8 %180, 0
  br i1 %tobool.i714.not, label %if.else192, label %cleanup.cont212

ehcleanup181:                                     ; preds = %ehcleanup174, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit675
  %.pn305.pn.pn = phi { ptr, i32 } [ %.pn305.pn, %ehcleanup174 ], [ %165, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit675 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar150) #23
  br label %eh.resume

lpad184:                                          ; preds = %cleanup.cont180
  %181 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i715 = load i8, ptr %ref.tmp183, align 8
  %bf.clear.i.i716 = and i8 %bf.load.i.i715, 1
  %tobool.i.not.i717 = icmp eq i8 %bf.clear.i.i716, 0
  br i1 %tobool.i.not.i717, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit720, label %if.then.i719

if.then.i719:                                     ; preds = %lpad184
  %__data_.i.i718 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp183, i64 0, i32 2
  %182 = load ptr, ptr %__data_.i.i718, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %182) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit720

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit720: ; preds = %lpad184, %if.then.i719
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp183) #23
  br label %ehcleanup213

if.else192:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit713
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp193) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %if.else192
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp196) #23
  %message_.i.i721 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar182, i64 0, i32 1
  %183 = load ptr, ptr %message_.i.i721, align 8, !tbaa !15
  %cmp.not.i.i722 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i722, label %invoke.cont198, label %cond.true.i.i729

cond.true.i.i729:                                 ; preds = %invoke.cont195
  %bf.load.i.i.i.i.i.i723 = load i8, ptr %183, align 8
  %bf.clear.i.i.i.i.i.i724 = and i8 %bf.load.i.i.i.i.i.i723, 1
  %tobool.i.not.i.i.i.i.i725 = icmp eq i8 %bf.clear.i.i.i.i.i.i724, 0
  %__data_.i.i.i.i.i.i726 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %183, i64 0, i32 2
  %184 = load ptr, ptr %__data_.i.i.i.i.i.i726, align 8
  %__data_.i4.i.i.i.i.i727 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %183, i64 0, i32 2
  %cond.i.i.i.i.i728 = select i1 %tobool.i.not.i.i.i.i.i725, ptr %__data_.i4.i.i.i.i.i727, ptr %184
  br label %invoke.cont198

invoke.cont198:                                   ; preds = %cond.true.i.i729, %invoke.cont195
  %cond.i.i730 = phi ptr [ %cond.i.i.i.i.i728, %cond.true.i.i729 ], [ @.str.36, %invoke.cont195 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 86, ptr noundef %cond.i.i730)
          to label %invoke.cont200 unwind label %lpad197

invoke.cont200:                                   ; preds = %invoke.cont198
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp193)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #23
  %185 = load ptr, ptr %ref.tmp193, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !15
  %tobool.not.i.i.i732 = icmp eq ptr %185, null
  br i1 %tobool.not.i.i.i732, label %cleanup208, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i735

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i735: ; preds = %invoke.cont202
  %vtable.i.i.i.i733 = load ptr, ptr %185, align 8, !tbaa !40
  %vfn.i.i.i.i734 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i733, i64 1
  %186 = load ptr, ptr %vfn.i.i.i.i734, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(128) %185) #23
  br label %cleanup208

lpad194:                                          ; preds = %if.else192
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206

lpad197:                                          ; preds = %invoke.cont198
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad201:                                          ; preds = %invoke.cont200
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp196) #23
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %lpad201, %lpad197
  %.pn309 = phi { ptr, i32 } [ %189, %lpad201 ], [ %188, %lpad197 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp196) #23
  %190 = load ptr, ptr %ref.tmp193, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp193, align 8, !tbaa !15
  %tobool.not.i.i.i737 = icmp eq ptr %190, null
  br i1 %tobool.not.i.i.i737, label %ehcleanup206, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i740

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i740: ; preds = %ehcleanup204
  %vtable.i.i.i.i738 = load ptr, ptr %190, align 8, !tbaa !40
  %vfn.i.i.i.i739 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i738, i64 1
  %191 = load ptr, ptr %vfn.i.i.i.i739, align 8
  call void %191(ptr noundef nonnull align 8 dereferenceable(128) %190) #23
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i740, %ehcleanup204, %lpad194
  %.pn309.pn = phi { ptr, i32 } [ %187, %lpad194 ], [ %.pn309, %ehcleanup204 ], [ %.pn309, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i740 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar182) #23
  br label %ehcleanup213

cleanup208:                                       ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i735, %invoke.cont202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp193) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar182) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar182) #23
  br label %cleanup.cont276

cleanup.cont212:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit713
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar182) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar182) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar214) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp215) #23
  %192 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv(ptr noalias nonnull align 8 %ref.tmp215, ptr noundef nonnull align 8 dereferenceable(48) %192)
  invoke void @_ZN7testing8internal11CmpHelperEQIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar214, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp215)
          to label %invoke.cont217 unwind label %lpad216

invoke.cont217:                                   ; preds = %cleanup.cont212
  %bf.load.i.i742 = load i8, ptr %ref.tmp215, align 8
  %bf.clear.i.i743 = and i8 %bf.load.i.i742, 1
  %tobool.i.not.i744 = icmp eq i8 %bf.clear.i.i743, 0
  br i1 %tobool.i.not.i744, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit747, label %if.then.i746

if.then.i746:                                     ; preds = %invoke.cont217
  %__data_.i.i745 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215, i64 0, i32 2
  %193 = load ptr, ptr %__data_.i.i745, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %193) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit747

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit747: ; preds = %invoke.cont217, %if.then.i746
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215) #23
  %194 = load i8, ptr %gtest_ar214, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i748.not = icmp eq i8 %194, 0
  br i1 %tobool.i748.not, label %if.else224, label %cleanup.cont244

ehcleanup213:                                     ; preds = %ehcleanup206, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit720
  %.pn309.pn.pn = phi { ptr, i32 } [ %.pn309.pn, %ehcleanup206 ], [ %181, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit720 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar182) #23
  br label %eh.resume

lpad216:                                          ; preds = %cleanup.cont212
  %195 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i749 = load i8, ptr %ref.tmp215, align 8
  %bf.clear.i.i750 = and i8 %bf.load.i.i749, 1
  %tobool.i.not.i751 = icmp eq i8 %bf.clear.i.i750, 0
  br i1 %tobool.i.not.i751, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit754, label %if.then.i753

if.then.i753:                                     ; preds = %lpad216
  %__data_.i.i752 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp215, i64 0, i32 2
  %196 = load ptr, ptr %__data_.i.i752, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %196) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit754

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit754: ; preds = %lpad216, %if.then.i753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp215) #23
  br label %ehcleanup245

if.else224:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit747
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp225) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont227 unwind label %lpad226

invoke.cont227:                                   ; preds = %if.else224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp228) #23
  %message_.i.i755 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar214, i64 0, i32 1
  %197 = load ptr, ptr %message_.i.i755, align 8, !tbaa !15
  %cmp.not.i.i756 = icmp eq ptr %197, null
  br i1 %cmp.not.i.i756, label %invoke.cont230, label %cond.true.i.i763

cond.true.i.i763:                                 ; preds = %invoke.cont227
  %bf.load.i.i.i.i.i.i757 = load i8, ptr %197, align 8
  %bf.clear.i.i.i.i.i.i758 = and i8 %bf.load.i.i.i.i.i.i757, 1
  %tobool.i.not.i.i.i.i.i759 = icmp eq i8 %bf.clear.i.i.i.i.i.i758, 0
  %__data_.i.i.i.i.i.i760 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %197, i64 0, i32 2
  %198 = load ptr, ptr %__data_.i.i.i.i.i.i760, align 8
  %__data_.i4.i.i.i.i.i761 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %197, i64 0, i32 2
  %cond.i.i.i.i.i762 = select i1 %tobool.i.not.i.i.i.i.i759, ptr %__data_.i4.i.i.i.i.i761, ptr %198
  br label %invoke.cont230

invoke.cont230:                                   ; preds = %cond.true.i.i763, %invoke.cont227
  %cond.i.i764 = phi ptr [ %cond.i.i.i.i.i762, %cond.true.i.i763 ], [ @.str.36, %invoke.cont227 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 87, ptr noundef %cond.i.i764)
          to label %invoke.cont232 unwind label %lpad229

invoke.cont232:                                   ; preds = %invoke.cont230
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp225)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont232
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp228) #23
  %199 = load ptr, ptr %ref.tmp225, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp225, align 8, !tbaa !15
  %tobool.not.i.i.i766 = icmp eq ptr %199, null
  br i1 %tobool.not.i.i.i766, label %cleanup240, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i769

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i769: ; preds = %invoke.cont234
  %vtable.i.i.i.i767 = load ptr, ptr %199, align 8, !tbaa !40
  %vfn.i.i.i.i768 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i767, i64 1
  %200 = load ptr, ptr %vfn.i.i.i.i768, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(128) %199) #23
  br label %cleanup240

lpad226:                                          ; preds = %if.else224
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup238

lpad229:                                          ; preds = %invoke.cont230
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup236

lpad233:                                          ; preds = %invoke.cont232
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp228) #23
  br label %ehcleanup236

ehcleanup236:                                     ; preds = %lpad233, %lpad229
  %.pn313 = phi { ptr, i32 } [ %203, %lpad233 ], [ %202, %lpad229 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp228) #23
  %204 = load ptr, ptr %ref.tmp225, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp225, align 8, !tbaa !15
  %tobool.not.i.i.i771 = icmp eq ptr %204, null
  br i1 %tobool.not.i.i.i771, label %ehcleanup238, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i774

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i774: ; preds = %ehcleanup236
  %vtable.i.i.i.i772 = load ptr, ptr %204, align 8, !tbaa !40
  %vfn.i.i.i.i773 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i772, i64 1
  %205 = load ptr, ptr %vfn.i.i.i.i773, align 8
  call void %205(ptr noundef nonnull align 8 dereferenceable(128) %204) #23
  br label %ehcleanup238

ehcleanup238:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i774, %ehcleanup236, %lpad226
  %.pn313.pn = phi { ptr, i32 } [ %201, %lpad226 ], [ %.pn313, %ehcleanup236 ], [ %.pn313, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i774 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp225) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar214) #23
  br label %ehcleanup245

cleanup240:                                       ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i769, %invoke.cont234
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp225) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar214) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar214) #23
  br label %cleanup.cont276

cleanup.cont244:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit747
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar214) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar214) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar246) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp247) #23
  %206 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  call fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv(ptr noalias nonnull align 8 %ref.tmp247, ptr noundef nonnull align 8 dereferenceable(48) %206)
  invoke void @_ZN7testing8internal11CmpHelperEQIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar246, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp247)
          to label %invoke.cont249 unwind label %lpad248

invoke.cont249:                                   ; preds = %cleanup.cont244
  %bf.load.i.i776 = load i8, ptr %ref.tmp247, align 8
  %bf.clear.i.i777 = and i8 %bf.load.i.i776, 1
  %tobool.i.not.i778 = icmp eq i8 %bf.clear.i.i777, 0
  br i1 %tobool.i.not.i778, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit781, label %if.then.i780

if.then.i780:                                     ; preds = %invoke.cont249
  %__data_.i.i779 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp247, i64 0, i32 2
  %207 = load ptr, ptr %__data_.i.i779, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit781

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit781: ; preds = %invoke.cont249, %if.then.i780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp247) #23
  %208 = load i8, ptr %gtest_ar246, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i782.not = icmp eq i8 %208, 0
  br i1 %tobool.i782.not, label %if.else256, label %cleanup272

ehcleanup245:                                     ; preds = %ehcleanup238, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit754
  %.pn313.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %ehcleanup238 ], [ %195, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit754 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar214) #23
  br label %eh.resume

lpad248:                                          ; preds = %cleanup.cont244
  %209 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i783 = load i8, ptr %ref.tmp247, align 8
  %bf.clear.i.i784 = and i8 %bf.load.i.i783, 1
  %tobool.i.not.i785 = icmp eq i8 %bf.clear.i.i784, 0
  br i1 %tobool.i.not.i785, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit788, label %if.then.i787

if.then.i787:                                     ; preds = %lpad248
  %__data_.i.i786 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp247, i64 0, i32 2
  %210 = load ptr, ptr %__data_.i.i786, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %210) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit788

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit788: ; preds = %lpad248, %if.then.i787
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp247) #23
  br label %ehcleanup277

if.else256:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit781
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp257) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257)
          to label %invoke.cont259 unwind label %lpad258

invoke.cont259:                                   ; preds = %if.else256
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp260) #23
  %message_.i.i789 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar246, i64 0, i32 1
  %211 = load ptr, ptr %message_.i.i789, align 8, !tbaa !15
  %cmp.not.i.i790 = icmp eq ptr %211, null
  br i1 %cmp.not.i.i790, label %invoke.cont262, label %cond.true.i.i797

cond.true.i.i797:                                 ; preds = %invoke.cont259
  %bf.load.i.i.i.i.i.i791 = load i8, ptr %211, align 8
  %bf.clear.i.i.i.i.i.i792 = and i8 %bf.load.i.i.i.i.i.i791, 1
  %tobool.i.not.i.i.i.i.i793 = icmp eq i8 %bf.clear.i.i.i.i.i.i792, 0
  %__data_.i.i.i.i.i.i794 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %211, i64 0, i32 2
  %212 = load ptr, ptr %__data_.i.i.i.i.i.i794, align 8
  %__data_.i4.i.i.i.i.i795 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %211, i64 0, i32 2
  %cond.i.i.i.i.i796 = select i1 %tobool.i.not.i.i.i.i.i793, ptr %__data_.i4.i.i.i.i.i795, ptr %212
  br label %invoke.cont262

invoke.cont262:                                   ; preds = %cond.true.i.i797, %invoke.cont259
  %cond.i.i798 = phi ptr [ %cond.i.i.i.i.i796, %cond.true.i.i797 ], [ @.str.36, %invoke.cont259 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 88, ptr noundef %cond.i.i798)
          to label %invoke.cont264 unwind label %lpad261

invoke.cont264:                                   ; preds = %invoke.cont262
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp257)
          to label %invoke.cont266 unwind label %lpad265

invoke.cont266:                                   ; preds = %invoke.cont264
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp260) #23
  %213 = load ptr, ptr %ref.tmp257, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp257, align 8, !tbaa !15
  %tobool.not.i.i.i800 = icmp eq ptr %213, null
  br i1 %tobool.not.i.i.i800, label %_ZN7testing7MessageD2Ev.exit804, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i803

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i803: ; preds = %invoke.cont266
  %vtable.i.i.i.i801 = load ptr, ptr %213, align 8, !tbaa !40
  %vfn.i.i.i.i802 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i801, i64 1
  %214 = load ptr, ptr %vfn.i.i.i.i802, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(128) %213) #23
  br label %_ZN7testing7MessageD2Ev.exit804

_ZN7testing7MessageD2Ev.exit804:                  ; preds = %invoke.cont266, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i803
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp257) #23
  br label %cleanup272

lpad258:                                          ; preds = %if.else256
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad261:                                          ; preds = %invoke.cont262
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup268

lpad265:                                          ; preds = %invoke.cont264
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp260) #23
  br label %ehcleanup268

ehcleanup268:                                     ; preds = %lpad265, %lpad261
  %.pn317 = phi { ptr, i32 } [ %217, %lpad265 ], [ %216, %lpad261 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp260) #23
  %218 = load ptr, ptr %ref.tmp257, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp257, align 8, !tbaa !15
  %tobool.not.i.i.i805 = icmp eq ptr %218, null
  br i1 %tobool.not.i.i.i805, label %ehcleanup270, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i808

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i808: ; preds = %ehcleanup268
  %vtable.i.i.i.i806 = load ptr, ptr %218, align 8, !tbaa !40
  %vfn.i.i.i.i807 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i806, i64 1
  %219 = load ptr, ptr %vfn.i.i.i.i807, align 8
  call void %219(ptr noundef nonnull align 8 dereferenceable(128) %218) #23
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i808, %ehcleanup268, %lpad258
  %.pn317.pn = phi { ptr, i32 } [ %215, %lpad258 ], [ %.pn317, %ehcleanup268 ], [ %.pn317, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i808 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp257) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar246) #23
  br label %ehcleanup277

cleanup272:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit781, %_ZN7testing7MessageD2Ev.exit804
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar246) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar246) #23
  br label %cleanup.cont276

cleanup.cont276:                                  ; preds = %cleanup240, %cleanup208, %_ZN7testing15AssertionResultD2Ev.exit706, %_ZN7testing15AssertionResultD2Ev.exit636, %_ZN7testing15AssertionResultD2Ev.exit566, %_ZN7testing15AssertionResultD2Ev.exit497, %_ZN7testing15AssertionResultD2Ev.exit427, %_ZN7testing15AssertionResultD2Ev.exit, %cleanup272
  ret void

ehcleanup277:                                     ; preds = %ehcleanup270, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit788
  %.pn317.pn.pn = phi { ptr, i32 } [ %.pn317.pn, %ehcleanup270 ], [ %209, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit788 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar246) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup277, %ehcleanup245, %ehcleanup213, %ehcleanup181, %ehcleanup149, %ehcleanup117, %ehcleanup85, %ehcleanup53, %ehcleanup21, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341
  %.pn317.pn.pn.pn = phi { ptr, i32 } [ %.pn317.pn.pn, %ehcleanup277 ], [ %.pn313.pn.pn, %ehcleanup245 ], [ %.pn309.pn.pn, %ehcleanup213 ], [ %.pn305.pn.pn, %ehcleanup181 ], [ %.pn301.pn.pn, %ehcleanup149 ], [ %.pn297.pn.pn, %ehcleanup117 ], [ %.pn293.pn.pn, %ehcleanup85 ], [ %.pn289.pn.pn, %ehcleanup53 ], [ %.pn.pn.pn, %ehcleanup21 ], [ %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit341 ]
  resume { ptr, i32 } %.pn317.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7testing4Test5SetupEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %pattern) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %0 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__size_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %0, i64 0, i32 2
  %1 = load i64, ptr %__size_.i.i.i.i.i, align 8, !tbaa !13
  %cmp.i.i2.i = icmp eq i64 %1, 0
  br i1 %cmp.i.i2.i, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %0, i64 0, i32 1
  %__start_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %0, i64 0, i32 1
  %.pre.i = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i, %while.body.lr.ph.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i ], [ %13, %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i ]
  %3 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %14, %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i ]
  %4 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20
  %div.i.i.i = udiv i64 %3, 170
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %div.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i, align 8, !tbaa !15
  %rem.i.i.i = urem i64 %3, 170
  %add.ptr4.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 %rem.i.i.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %add.ptr4.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %6) #24
  %.pre.i.i.i = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21
  %.pre3.i = load i64, ptr %__size_.i.i.i.i.i, align 8, !tbaa !13
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i
  %7 = phi i64 [ %2, %while.body.i ], [ %.pre3.i, %if.then.i.i.i.i.i.i ]
  %8 = phi i64 [ %3, %while.body.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %dec.i.i.i = add i64 %7, -1
  store i64 %dec.i.i.i, ptr %__size_.i.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i = add i64 %8, 1
  store i64 %inc.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21
  %or.cond10.i.i.i.i = icmp ugt i64 %inc.i.i.i, 339
  br i1 %or.cond10.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %9 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %__begin_.i.i.i.i, align 8, !tbaa !20
  %12 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21
  %sub.i.i.i.i = add i64 %12, -170
  store i64 %sub.i.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21
  %.pre4.i = load i64, ptr %__size_.i.i.i.i.i, align 8, !tbaa !13
  br label %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i

_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i: ; preds = %if.then.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %13 = phi i64 [ %dec.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %.pre4.i, %if.then.i.i.i.i ]
  %14 = phi i64 [ %inc.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i ], [ %sub.i.i.i.i, %if.then.i.i.i.i ]
  %cmp.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit, label %while.body.i, !llvm.loop !68

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit: ; preds = %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE3popB7v170000Ev.exit.i, %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call, i8 0, i64 24, i1 false)
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_112NullReporterE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !40
  %call4 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE, ptr noundef nonnull align 8 dereferenceable(24) %pattern)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call7 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %call)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont3
  %15 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  store i8 8, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.33
  %add.ptr.i.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i19, @.str.33
  %16 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %16)
  store i32 1162760004, ptr %__data_.i.i.i, align 1
  store i8 0, ptr %add.ptr.i.i.i19, align 1, !tbaa !25
  %__end_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !16
  %__begin_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %__begin_.i.i.i.i.i.i, align 8, !tbaa !20
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 3
  %cmp.i.i.i.i.i = icmp eq ptr %17, %18
  %mul.i.i.i.i.i = mul i64 %sub.ptr.div.i.i.i.i.i.i, 170
  %sub.i.i.i.i.i = add i64 %mul.i.i.i.i.i, -1
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 0, i64 %sub.i.i.i.i.i
  %__start_.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %15, i64 0, i32 1
  %19 = load i64, ptr %__start_.i.i.i.i, align 8, !tbaa !21
  %__size_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %15, i64 0, i32 2
  %20 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %21 = add i64 %20, %19
  %cmp.i.i.i21 = icmp eq i64 %cond.i.i.i.i.i, %21
  br i1 %cmp.i.i.i21, label %if.then.i.i.i, label %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i

if.then.i.i.i:                                    ; preds = %invoke.cont6
  invoke void @_ZNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE19__add_back_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
          to label %.noexc24 unwind label %lpad10

.noexc24:                                         ; preds = %if.then.i.i.i
  %.pre.i.i.i22 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %.pre10.i.i.i = load i64, ptr %__start_.i.i.i.i, align 8, !tbaa !21
  %.pre11.i.i.i = load ptr, ptr %__begin_.i.i.i.i.i.i, align 8, !tbaa !20
  %.pre12.i.i.i = load ptr, ptr %__end_.i.i.i.i.i.i, align 8, !tbaa !16
  %.pre13.i.i.i = add i64 %.pre10.i.i.i, %.pre.i.i.i22
  br label %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i

_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i: ; preds = %.noexc24, %invoke.cont6
  %add.i.pre-phi.i.i.i = phi i64 [ %.pre13.i.i.i, %.noexc24 ], [ %21, %invoke.cont6 ]
  %22 = phi ptr [ %.pre12.i.i.i, %.noexc24 ], [ %17, %invoke.cont6 ]
  %23 = phi ptr [ %.pre11.i.i.i, %.noexc24 ], [ %18, %invoke.cont6 ]
  %div.i.i.i.i = udiv i64 %add.i.pre-phi.i.i.i, 170
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %23, i64 %div.i.i.i.i
  %cmp.i.i8.i.i.i = icmp ne ptr %22, %23
  call void @llvm.assume(i1 %cmp.i.i8.i.i.i)
  %24 = load ptr, ptr %add.ptr.i.i.i.i, align 8, !tbaa !15
  %rem.i.i.i.i = urem i64 %add.i.pre-phi.i.i.i, 170
  %add.ptr5.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %24, i64 %rem.i.i.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr5.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i
  %25 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i23 = add i64 %25, 1
  store i64 %inc.i.i.i23, ptr %__size_.i.i.i.i.i.i, align 8, !tbaa !13
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %26) #24
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit: ; preds = %invoke.cont11, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  %vtable.i.i.i = load ptr, ptr %call, align 8, !tbaa !40
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(24) %call) #23
  ret void

lpad:                                             ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue5ClearEv.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  br label %ehcleanup13

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit36

lpad10:                                           ; preds = %_ZNSt3__15queueINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_5dequeIS6_NS4_IS6_EEEEE4pushB7v170000ERKS6_.exit.i, %if.then.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i26 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %ehcleanup, label %if.then.i30

if.then.i30:                                      ; preds = %lpad10
  %__data_.i.i29 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %31) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i30, %lpad10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit36

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit36: ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %30, %ehcleanup ], [ %29, %lpad2 ]
  %vtable.i.i.i33 = load ptr, ptr %call, align 8, !tbaa !40
  %vfn.i.i.i34 = getelementptr inbounds ptr, ptr %vtable.i.i.i33, i64 4
  %32 = load ptr, ptr %vfn.i.i.i34, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(24) %call) #23
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit36, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit36 ], [ %28, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv(ptr noalias nonnull align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !20
  %__start_.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %__start_.i.i, align 8, !tbaa !21
  %div.i.i = udiv i64 %1, 170
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %0, i64 %div.i.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !15
  %rem.i.i = urem i64 %1, 170
  %add.ptr3.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %2, i64 %rem.i.i
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i)
  %3 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !20
  %4 = load i64, ptr %__start_.i.i, align 8, !tbaa !21
  %div.i.i5 = udiv i64 %4, 170
  %add.ptr.i.i6 = getelementptr inbounds ptr, ptr %3, i64 %div.i.i5
  %5 = load ptr, ptr %add.ptr.i.i6, align 8, !tbaa !15
  %rem.i.i7 = urem i64 %4, 170
  %add.ptr4.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 %rem.i.i7
  %bf.load.i.i.i.i.i.i = load i8, ptr %add.ptr4.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %6) #24
  %.pre.i.i = load i64, ptr %__start_.i.i, align 8, !tbaa !21
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %entry
  %7 = phi i64 [ %4, %entry ], [ %.pre.i.i, %if.then.i.i.i.i.i ]
  %__size_.i9.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %this, i64 0, i32 2
  %8 = load i64, ptr %__size_.i9.i.i, align 8, !tbaa !13
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %__size_.i9.i.i, align 8, !tbaa !13
  %inc.i.i = add i64 %7, 1
  store i64 %inc.i.i, ptr %__start_.i.i, align 8, !tbaa !21
  %or.cond10.i.i.i = icmp ugt i64 %inc.i.i, 339
  br i1 %or.cond10.i.i.i, label %if.then.i.i.i, label %nrvo.skipdtor

if.then.i.i.i:                                    ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i
  %9 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !20
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  tail call void @_ZdlPv(ptr noundef %10) #24
  %11 = load ptr, ptr %__begin_.i.i.i, align 8, !tbaa !20
  %add.ptr.i.i.i.i = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %add.ptr.i.i.i.i, ptr %__begin_.i.i.i, align 8, !tbaa !20
  %12 = load i64, ptr %__start_.i.i, align 8, !tbaa !21
  %sub.i.i.i = add i64 %12, -170
  store i64 %sub.i.i.i, ptr %__start_.i.i, align 8, !tbaa !21
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i
  ret void
}

declare void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, i32 noundef, ptr noundef) unnamed_addr #0

declare void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !15
  store ptr null, ptr %message_, align 8, !tbaa !15
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %entry
  %bf.load.i.i.i.i.i = load i8, ptr %0, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  br label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEED2B7v170000Ev.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0) unnamed_addr #15 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_112NullReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS3_9allocatorIS6_EEEE(ptr nocapture nonnull align 8 %this, ptr nocapture nonnull align 8 %0) unnamed_addr #15 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_112NullReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(12) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lhs) #23
  %bf.load.i.i.i = load i8, ptr %rhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 1
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
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %rhs) #25
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %lhs, i64 %call.i.i.i)
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
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(12) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN7testing16AssertionSuccessEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(12) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !69
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !15, !noalias !74
  call void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #23
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.34) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

declare void @_ZN7testing8internal9EqFailureEPKcS2_RKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEESB_b(ptr sret(%"class.testing::AssertionResult") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #23
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !40
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !77
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !79
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !84
  %3 = load ptr, ptr %value, align 8, !tbaa !15
  invoke void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEE(ptr noundef %3, ptr noundef nonnull %add.ptr2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #23
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  br label %common.resume
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal21UniversalTersePrinterIPKcE5PrintES3_PNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEE(ptr noundef %str, ptr noundef %os) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35, i64 noundef 4)
  br label %if.end

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  %call.i.i.i4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %str) #23
  %cmp.i.i = icmp ugt i64 %call.i.i.i4, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #25
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !25
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %call.i.i.i4, ptr %__size_.i.i.i, align 8, !tbaa !25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %str
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %str
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %str, i64 %call.i.i.i4, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !25
  invoke void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
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
  %3 = load ptr, ptr %__data_.i.i8, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %lpad, %if.then.i9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %2

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !40
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !40
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !40
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #23
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #13 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !40
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !40
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !40
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #23
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !40
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !40
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #23
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !40
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !40
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #23
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !40
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !40
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !40
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #23
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !40
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !40
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !40
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !40
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #23
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #24
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #3 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !92
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !93
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !92
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !94
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !96
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !95
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !94
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !97
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !96
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !93
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #6 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !40
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !92
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !93
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !84
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !97
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !97
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !94
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #14 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !92
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !93
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !95
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !94
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !94
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !97
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !84
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !25
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !94
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !97
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !25
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !94
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !95
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !93
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !98
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !15
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !84
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !96
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !92
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !96
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !98
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !93
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #23
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !92
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !84
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !95
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !94
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !97
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !40
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !93
  store i8 %conv.i, ptr %15, align 1, !tbaa !25
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #23
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !99, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !40
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !101
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !102
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !83
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !40
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #23
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !83
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !40
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !103
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #23
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #23
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #23
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #23
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !40
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !104
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !40
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #23
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !25
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !25
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !40
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #23
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #23
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !40
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !104
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.34) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #23
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !40
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !84
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !92
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !93
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !92
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !96
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #26
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !25
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !25
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !25
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !25
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !25
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !25
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !105

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !25
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !25
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !106

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !25
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !95
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !97
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #25
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
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #26
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !25
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !25
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !25
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !25
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !25
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !25
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !107

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !25
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !25
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !108

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !25
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !25
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !25
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !25
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !25
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !25
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !25
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !25
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !25
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !25
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !25
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !25
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !25
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !25
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !25
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !25
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !110

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !25
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEES7_RKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #23
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !40
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !77
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !79
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !84
  invoke void @_ZN7testing8internal13PrintStringToERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %value, ptr noundef nonnull %add.ptr2.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #23
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lhs) #23
  %bf.load.i.i.i = load i8, ptr %rhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 1
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
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %rhs) #25
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %lhs, i64 %call.i.i.i)
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
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(13) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !111
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !15, !noalias !116
  call void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !111
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #23
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(14) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lhs) #23
  %bf.load.i.i.i = load i8, ptr %rhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 1
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
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %rhs) #25
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %lhs, i64 %call.i.i.i)
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
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(14) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(14) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !119
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !15, !noalias !124
  call void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !119
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #23
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7testing8internal11CmpHelperEQIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %lhs) #23
  %bf.load.i.i.i = load i8, ptr %rhs, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 1
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
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %rhs) #25
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rhs, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rhs, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr %cond.i.i.i.i, ptr nonnull %lhs, i64 %call.i.i.i)
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
  tail call void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 1 dereferenceable(5) %lhs, ptr noundef nonnull align 8 dereferenceable(24) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i.i = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !127
  store ptr %lhs, ptr %value.addr.i.i.i, align 8, !tbaa !15, !noalias !132
  call void @_ZN7testing13PrintToStringIPKcEENSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %value.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i.i.i), !noalias !127
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #23
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZN7testing8internal15TestFactoryBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !40
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp5 = alloca %"class.testing::Message", align 8
  %ref.tmp8 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar20 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp21 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp29 = alloca %"class.testing::Message", align 8
  %ref.tmp32 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar50 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp51 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp59 = alloca %"class.testing::Message", align 8
  %ref.tmp62 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar80 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp81 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp89 = alloca %"class.testing::Message", align 8
  %ref.tmp92 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp119 = alloca %"class.testing::Message", align 8
  %ref.tmp122 = alloca %"class.testing::internal::AssertHelper", align 8
  store i32 2, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  store i8 34, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.37
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 17
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.37
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !25
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #23
  %2 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !136
  %__start_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !136
  %div.i.i.i = udiv i64 %4, 170
  %add.ptr.i.i.i167 = getelementptr inbounds ptr, ptr %3, i64 %div.i.i.i
  %5 = load ptr, ptr %add.ptr.i.i.i167, align 8, !tbaa !15, !noalias !136
  %rem.i.i.i = urem i64 %4, 170
  %add.ptr3.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %5, i64 %rem.i.i.i
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i)
  %6 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !136
  %7 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !136
  %div.i.i5.i = udiv i64 %7, 170
  %add.ptr.i.i6.i = getelementptr inbounds ptr, ptr %6, i64 %div.i.i5.i
  %8 = load ptr, ptr %add.ptr.i.i6.i, align 8, !tbaa !15
  %rem.i.i7.i = urem i64 %7, 170
  %add.ptr4.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %8, i64 %rem.i.i7.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %add.ptr4.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %9) #24
  %.pre.i.i.i = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !136
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %10 = phi i64 [ %7, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %__size_.i9.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %2, i64 0, i32 2
  %11 = load i64, ptr %__size_.i9.i.i.i, align 8, !tbaa !13, !noalias !136
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %__size_.i9.i.i.i, align 8, !tbaa !13, !noalias !136
  %inc.i.i.i = add i64 %10, 1
  store i64 %inc.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !136
  %or.cond10.i.i.i.i = icmp ugt i64 %inc.i.i.i, 339
  br i1 %or.cond10.i.i.i.i, label %if.then.i.i.i.i, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %12 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !136
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %13) #24
  %14 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !136
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !136
  %15 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !136
  %sub.i.i.i.i = add i64 %15, -170
  store i64 %sub.i.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !136
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, %if.then.i.i.i.i
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit
  %bf.load.i.i168 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i169 = and i8 %bf.load.i.i168, 1
  %tobool.i.not.i170 = icmp eq i8 %bf.clear.i.i169, 0
  br i1 %tobool.i.not.i170, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit173, label %if.then.i172

if.then.i172:                                     ; preds = %invoke.cont4
  %__data_.i.i171 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i171, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %16) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit173

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit173: ; preds = %invoke.cont4, %if.then.i172
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #23
  %17 = load i8, ptr %gtest_ar, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.not, label %if.else, label %cleanup

lpad:                                             ; preds = %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i174 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i175 = and i8 %bf.load.i.i174, 1
  %tobool.i.not.i176 = icmp eq i8 %bf.clear.i.i175, 0
  br i1 %tobool.i.not.i176, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179, label %if.then.i178

if.then.i178:                                     ; preds = %lpad
  %__data_.i.i177 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i177, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %19) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179: ; preds = %lpad, %if.then.i178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %eh.resume

lpad3:                                            ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i180 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i181 = and i8 %bf.load.i.i180, 1
  %tobool.i.not.i182 = icmp eq i8 %bf.clear.i.i181, 0
  br i1 %tobool.i.not.i182, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit185, label %if.then.i184

if.then.i184:                                     ; preds = %lpad3
  %__data_.i.i183 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i183, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit185

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit185: ; preds = %lpad3, %if.then.i184
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #23
  br label %ehcleanup19

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit173
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp5) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp8) #23
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %22 = load ptr, ptr %message_.i.i, align 8, !tbaa !15
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont7
  %bf.load.i.i.i.i.i.i = load i8, ptr %22, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %22, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %23
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %cond.true.i.i, %invoke.cont7
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.36, %invoke.cont7 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 95, ptr noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #23
  %24 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp5, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont14
  %vtable.i.i.i.i = load ptr, ptr %24, align 8, !tbaa !40
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(128) %24) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont14, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #23
  br label %cleanup

lpad6:                                            ; preds = %if.else
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad9:                                            ; preds = %invoke.cont10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad9
  %.pn = phi { ptr, i32 } [ %28, %lpad13 ], [ %27, %lpad9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp8) #23
  %29 = load ptr, ptr %ref.tmp5, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp5, align 8, !tbaa !15
  %tobool.not.i.i.i186 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i186, label %ehcleanup16, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i189

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i189: ; preds = %ehcleanup
  %vtable.i.i.i.i187 = load ptr, ptr %29, align 8, !tbaa !40
  %vfn.i.i.i.i188 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i187, i64 1
  %30 = load ptr, ptr %vfn.i.i.i.i188, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(128) %29) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i189, %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %26, %lpad6 ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i189 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp5) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup19

cleanup:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit173, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %31 = load ptr, ptr %message_.i, align 8, !tbaa !15
  store ptr null, ptr %message_.i, align 8, !tbaa !15
  %tobool.not.i.i.i191 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i191, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %cleanup
  %bf.load.i.i.i.i.i.i192 = load i8, ptr %31, align 8
  %bf.clear.i.i.i.i.i.i193 = and i8 %bf.load.i.i.i.i.i.i192, 1
  %tobool.i.not.i.i.i.i.i194 = icmp eq i8 %bf.clear.i.i.i.i.i.i193, 0
  br i1 %tobool.i.not.i.i.i.i.i194, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i195 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %31, i64 0, i32 2
  %32 = load ptr, ptr %__data_.i.i.i.i.i.i195, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %32) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %cleanup, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br i1 %tobool.i.not, label %cleanup.cont138, label %cleanup.cont

cleanup.cont:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar20) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21) #23
  %33 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i196 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %33, i64 0, i32 1
  %34 = load ptr, ptr %__begin_.i.i.i.i196, align 8, !tbaa !20, !noalias !139
  %__start_.i.i.i197 = getelementptr inbounds %"class.std::__1::deque", ptr %33, i64 0, i32 1
  %35 = load i64, ptr %__start_.i.i.i197, align 8, !tbaa !21, !noalias !139
  %div.i.i.i198 = udiv i64 %35, 170
  %add.ptr.i.i.i199 = getelementptr inbounds ptr, ptr %34, i64 %div.i.i.i198
  %36 = load ptr, ptr %add.ptr.i.i.i199, align 8, !tbaa !15, !noalias !139
  %rem.i.i.i200 = urem i64 %35, 170
  %add.ptr3.i.i.i201 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %rem.i.i.i200
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i201)
  %37 = load ptr, ptr %__begin_.i.i.i.i196, align 8, !tbaa !20, !noalias !139
  %38 = load i64, ptr %__start_.i.i.i197, align 8, !tbaa !21, !noalias !139
  %div.i.i5.i202 = udiv i64 %38, 170
  %add.ptr.i.i6.i203 = getelementptr inbounds ptr, ptr %37, i64 %div.i.i5.i202
  %39 = load ptr, ptr %add.ptr.i.i6.i203, align 8, !tbaa !15
  %rem.i.i7.i204 = urem i64 %38, 170
  %add.ptr4.i.i.i205 = getelementptr inbounds %"class.std::__1::basic_string", ptr %39, i64 %rem.i.i7.i204
  %bf.load.i.i.i.i.i.i.i206 = load i8, ptr %add.ptr4.i.i.i205, align 8
  %bf.clear.i.i.i.i.i.i.i207 = and i8 %bf.load.i.i.i.i.i.i.i206, 1
  %tobool.i.not.i.i.i.i.i.i208 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i207, 0
  br i1 %tobool.i.not.i.i.i.i.i.i208, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i216, label %if.then.i.i.i.i.i.i211

if.then.i.i.i.i.i.i211:                           ; preds = %cleanup.cont
  %__data_.i.i.i.i.i.i.i209 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i205, i64 0, i32 2
  %40 = load ptr, ptr %__data_.i.i.i.i.i.i.i209, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %40) #24
  %.pre.i.i.i210 = load i64, ptr %__start_.i.i.i197, align 8, !tbaa !21, !noalias !139
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i216

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i216: ; preds = %if.then.i.i.i.i.i.i211, %cleanup.cont
  %41 = phi i64 [ %38, %cleanup.cont ], [ %.pre.i.i.i210, %if.then.i.i.i.i.i.i211 ]
  %__size_.i9.i.i.i212 = getelementptr inbounds %"class.std::__1::deque", ptr %33, i64 0, i32 2
  %42 = load i64, ptr %__size_.i9.i.i.i212, align 8, !tbaa !13, !noalias !139
  %dec.i.i.i213 = add i64 %42, -1
  store i64 %dec.i.i.i213, ptr %__size_.i9.i.i.i212, align 8, !tbaa !13, !noalias !139
  %inc.i.i.i214 = add i64 %41, 1
  store i64 %inc.i.i.i214, ptr %__start_.i.i.i197, align 8, !tbaa !21, !noalias !139
  %or.cond10.i.i.i.i215 = icmp ugt i64 %inc.i.i.i214, 339
  br i1 %or.cond10.i.i.i.i215, label %if.then.i.i.i.i219, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit220

if.then.i.i.i.i219:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i216
  %43 = load ptr, ptr %__begin_.i.i.i.i196, align 8, !tbaa !20, !noalias !139
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %44) #24
  %45 = load ptr, ptr %__begin_.i.i.i.i196, align 8, !tbaa !20, !noalias !139
  %add.ptr.i.i.i.i.i217 = getelementptr inbounds ptr, ptr %45, i64 1
  store ptr %add.ptr.i.i.i.i.i217, ptr %__begin_.i.i.i.i196, align 8, !tbaa !20, !noalias !139
  %46 = load i64, ptr %__start_.i.i.i197, align 8, !tbaa !21, !noalias !139
  %sub.i.i.i.i218 = add i64 %46, -170
  store i64 %sub.i.i.i.i218, ptr %__start_.i.i.i197, align 8, !tbaa !21, !noalias !139
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit220

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit220: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i216, %if.then.i.i.i.i219
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar20, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit220
  %bf.load.i.i222 = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i223 = and i8 %bf.load.i.i222, 1
  %tobool.i.not.i224 = icmp eq i8 %bf.clear.i.i223, 0
  br i1 %tobool.i.not.i224, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227, label %if.then.i226

if.then.i226:                                     ; preds = %invoke.cont23
  %__data_.i.i225 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp21, i64 0, i32 2
  %47 = load ptr, ptr %__data_.i.i225, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %47) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227: ; preds = %invoke.cont23, %if.then.i226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  %48 = load i8, ptr %gtest_ar20, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i228.not = icmp eq i8 %48, 0
  br i1 %tobool.i228.not, label %if.else28, label %cleanup44

ehcleanup19:                                      ; preds = %ehcleanup16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit185
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit185 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %eh.resume

lpad22:                                           ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit220
  %49 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i229 = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i230 = and i8 %bf.load.i.i229, 1
  %tobool.i.not.i231 = icmp eq i8 %bf.clear.i.i230, 0
  br i1 %tobool.i.not.i231, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit234, label %if.then.i233

if.then.i233:                                     ; preds = %lpad22
  %__data_.i.i232 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp21, i64 0, i32 2
  %50 = load ptr, ptr %__data_.i.i232, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %50) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit234

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit234: ; preds = %lpad22, %if.then.i233
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  br label %ehcleanup49

if.else28:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp29) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp32) #23
  %message_.i.i235 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %51 = load ptr, ptr %message_.i.i235, align 8, !tbaa !15
  %cmp.not.i.i236 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i236, label %invoke.cont34, label %cond.true.i.i243

cond.true.i.i243:                                 ; preds = %invoke.cont31
  %bf.load.i.i.i.i.i.i237 = load i8, ptr %51, align 8
  %bf.clear.i.i.i.i.i.i238 = and i8 %bf.load.i.i.i.i.i.i237, 1
  %tobool.i.not.i.i.i.i.i239 = icmp eq i8 %bf.clear.i.i.i.i.i.i238, 0
  %__data_.i.i.i.i.i.i240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i.i.i240, align 8
  %__data_.i4.i.i.i.i.i241 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %51, i64 0, i32 2
  %cond.i.i.i.i.i242 = select i1 %tobool.i.not.i.i.i.i.i239, ptr %__data_.i4.i.i.i.i.i241, ptr %52
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %cond.true.i.i243, %invoke.cont31
  %cond.i.i244 = phi ptr [ %cond.i.i.i.i.i242, %cond.true.i.i243 ], [ @.str.36, %invoke.cont31 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 96, ptr noundef %cond.i.i244)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp29)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #23
  %53 = load ptr, ptr %ref.tmp29, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp29, align 8, !tbaa !15
  %tobool.not.i.i.i246 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i246, label %_ZN7testing7MessageD2Ev.exit250, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i249

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i249: ; preds = %invoke.cont38
  %vtable.i.i.i.i247 = load ptr, ptr %53, align 8, !tbaa !40
  %vfn.i.i.i.i248 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i247, i64 1
  %54 = load ptr, ptr %vfn.i.i.i.i248, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(128) %53) #23
  br label %_ZN7testing7MessageD2Ev.exit250

_ZN7testing7MessageD2Ev.exit250:                  ; preds = %invoke.cont38, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #23
  br label %cleanup44

lpad30:                                           ; preds = %if.else28
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont34
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad37:                                           ; preds = %invoke.cont36
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #23
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %lpad37, %lpad33
  %.pn147 = phi { ptr, i32 } [ %57, %lpad37 ], [ %56, %lpad33 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp32) #23
  %58 = load ptr, ptr %ref.tmp29, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp29, align 8, !tbaa !15
  %tobool.not.i.i.i251 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i251, label %ehcleanup42, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i254

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i254: ; preds = %ehcleanup40
  %vtable.i.i.i.i252 = load ptr, ptr %58, align 8, !tbaa !40
  %vfn.i.i.i.i253 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i252, i64 1
  %59 = load ptr, ptr %vfn.i.i.i.i253, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(128) %58) #23
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i254, %ehcleanup40, %lpad30
  %.pn147.pn = phi { ptr, i32 } [ %55, %lpad30 ], [ %.pn147, %ehcleanup40 ], [ %.pn147, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i254 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp29) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar20) #23
  br label %ehcleanup49

cleanup44:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit227, %_ZN7testing7MessageD2Ev.exit250
  %message_.i256 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar20, i64 0, i32 1
  %60 = load ptr, ptr %message_.i256, align 8, !tbaa !15
  store ptr null, ptr %message_.i256, align 8, !tbaa !15
  %tobool.not.i.i.i257 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i257, label %_ZN7testing15AssertionResultD2Ev.exit265, label %delete.notnull.i.i.i.i261

delete.notnull.i.i.i.i261:                        ; preds = %cleanup44
  %bf.load.i.i.i.i.i.i258 = load i8, ptr %60, align 8
  %bf.clear.i.i.i.i.i.i259 = and i8 %bf.load.i.i.i.i.i.i258, 1
  %tobool.i.not.i.i.i.i.i260 = icmp eq i8 %bf.clear.i.i.i.i.i.i259, 0
  br i1 %tobool.i.not.i.i.i.i.i260, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i264, label %if.then.i.i.i.i.i263

if.then.i.i.i.i.i263:                             ; preds = %delete.notnull.i.i.i.i261
  %__data_.i.i.i.i.i.i262 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %60, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i.i.i.i.i262, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %61) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i264

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i264: ; preds = %if.then.i.i.i.i.i263, %delete.notnull.i.i.i.i261
  call void @_ZdlPv(ptr noundef nonnull %60) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit265

_ZN7testing15AssertionResultD2Ev.exit265:         ; preds = %cleanup44, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i264
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #23
  br i1 %tobool.i228.not, label %cleanup.cont138, label %cleanup.cont48

cleanup.cont48:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit265
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar50) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp51) #23
  %62 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i266 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %62, i64 0, i32 1
  %63 = load ptr, ptr %__begin_.i.i.i.i266, align 8, !tbaa !20, !noalias !142
  %__start_.i.i.i267 = getelementptr inbounds %"class.std::__1::deque", ptr %62, i64 0, i32 1
  %64 = load i64, ptr %__start_.i.i.i267, align 8, !tbaa !21, !noalias !142
  %div.i.i.i268 = udiv i64 %64, 170
  %add.ptr.i.i.i269 = getelementptr inbounds ptr, ptr %63, i64 %div.i.i.i268
  %65 = load ptr, ptr %add.ptr.i.i.i269, align 8, !tbaa !15, !noalias !142
  %rem.i.i.i270 = urem i64 %64, 170
  %add.ptr3.i.i.i271 = getelementptr inbounds %"class.std::__1::basic_string", ptr %65, i64 %rem.i.i.i270
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i271)
  %66 = load ptr, ptr %__begin_.i.i.i.i266, align 8, !tbaa !20, !noalias !142
  %67 = load i64, ptr %__start_.i.i.i267, align 8, !tbaa !21, !noalias !142
  %div.i.i5.i272 = udiv i64 %67, 170
  %add.ptr.i.i6.i273 = getelementptr inbounds ptr, ptr %66, i64 %div.i.i5.i272
  %68 = load ptr, ptr %add.ptr.i.i6.i273, align 8, !tbaa !15
  %rem.i.i7.i274 = urem i64 %67, 170
  %add.ptr4.i.i.i275 = getelementptr inbounds %"class.std::__1::basic_string", ptr %68, i64 %rem.i.i7.i274
  %bf.load.i.i.i.i.i.i.i276 = load i8, ptr %add.ptr4.i.i.i275, align 8
  %bf.clear.i.i.i.i.i.i.i277 = and i8 %bf.load.i.i.i.i.i.i.i276, 1
  %tobool.i.not.i.i.i.i.i.i278 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i277, 0
  br i1 %tobool.i.not.i.i.i.i.i.i278, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i286, label %if.then.i.i.i.i.i.i281

if.then.i.i.i.i.i.i281:                           ; preds = %cleanup.cont48
  %__data_.i.i.i.i.i.i.i279 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i275, i64 0, i32 2
  %69 = load ptr, ptr %__data_.i.i.i.i.i.i.i279, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %69) #24
  %.pre.i.i.i280 = load i64, ptr %__start_.i.i.i267, align 8, !tbaa !21, !noalias !142
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i286

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i286: ; preds = %if.then.i.i.i.i.i.i281, %cleanup.cont48
  %70 = phi i64 [ %67, %cleanup.cont48 ], [ %.pre.i.i.i280, %if.then.i.i.i.i.i.i281 ]
  %__size_.i9.i.i.i282 = getelementptr inbounds %"class.std::__1::deque", ptr %62, i64 0, i32 2
  %71 = load i64, ptr %__size_.i9.i.i.i282, align 8, !tbaa !13, !noalias !142
  %dec.i.i.i283 = add i64 %71, -1
  store i64 %dec.i.i.i283, ptr %__size_.i9.i.i.i282, align 8, !tbaa !13, !noalias !142
  %inc.i.i.i284 = add i64 %70, 1
  store i64 %inc.i.i.i284, ptr %__start_.i.i.i267, align 8, !tbaa !21, !noalias !142
  %or.cond10.i.i.i.i285 = icmp ugt i64 %inc.i.i.i284, 339
  br i1 %or.cond10.i.i.i.i285, label %if.then.i.i.i.i289, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit290

if.then.i.i.i.i289:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i286
  %72 = load ptr, ptr %__begin_.i.i.i.i266, align 8, !tbaa !20, !noalias !142
  %73 = load ptr, ptr %72, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %73) #24
  %74 = load ptr, ptr %__begin_.i.i.i.i266, align 8, !tbaa !20, !noalias !142
  %add.ptr.i.i.i.i.i287 = getelementptr inbounds ptr, ptr %74, i64 1
  store ptr %add.ptr.i.i.i.i.i287, ptr %__begin_.i.i.i.i266, align 8, !tbaa !20, !noalias !142
  %75 = load i64, ptr %__start_.i.i.i267, align 8, !tbaa !21, !noalias !142
  %sub.i.i.i.i288 = add i64 %75, -170
  store i64 %sub.i.i.i.i288, ptr %__start_.i.i.i267, align 8, !tbaa !21, !noalias !142
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit290

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit290: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i286, %if.then.i.i.i.i289
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar50, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit290
  %bf.load.i.i292 = load i8, ptr %ref.tmp51, align 8
  %bf.clear.i.i293 = and i8 %bf.load.i.i292, 1
  %tobool.i.not.i294 = icmp eq i8 %bf.clear.i.i293, 0
  br i1 %tobool.i.not.i294, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit297, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont53
  %__data_.i.i295 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp51, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i295, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit297

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit297: ; preds = %invoke.cont53, %if.then.i296
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp51) #23
  %77 = load i8, ptr %gtest_ar50, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i298.not = icmp eq i8 %77, 0
  br i1 %tobool.i298.not, label %if.else58, label %cleanup74

ehcleanup49:                                      ; preds = %ehcleanup42, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit234
  %.pn147.pn.pn = phi { ptr, i32 } [ %.pn147.pn, %ehcleanup42 ], [ %49, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit234 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar20) #23
  br label %eh.resume

lpad52:                                           ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit290
  %78 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i299 = load i8, ptr %ref.tmp51, align 8
  %bf.clear.i.i300 = and i8 %bf.load.i.i299, 1
  %tobool.i.not.i301 = icmp eq i8 %bf.clear.i.i300, 0
  br i1 %tobool.i.not.i301, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304, label %if.then.i303

if.then.i303:                                     ; preds = %lpad52
  %__data_.i.i302 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp51, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i302, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304: ; preds = %lpad52, %if.then.i303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp51) #23
  br label %ehcleanup79

if.else58:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit297
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp59) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62) #23
  %message_.i.i305 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar50, i64 0, i32 1
  %80 = load ptr, ptr %message_.i.i305, align 8, !tbaa !15
  %cmp.not.i.i306 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i306, label %invoke.cont64, label %cond.true.i.i313

cond.true.i.i313:                                 ; preds = %invoke.cont61
  %bf.load.i.i.i.i.i.i307 = load i8, ptr %80, align 8
  %bf.clear.i.i.i.i.i.i308 = and i8 %bf.load.i.i.i.i.i.i307, 1
  %tobool.i.not.i.i.i.i.i309 = icmp eq i8 %bf.clear.i.i.i.i.i.i308, 0
  %__data_.i.i.i.i.i.i310 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %80, i64 0, i32 2
  %81 = load ptr, ptr %__data_.i.i.i.i.i.i310, align 8
  %__data_.i4.i.i.i.i.i311 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %80, i64 0, i32 2
  %cond.i.i.i.i.i312 = select i1 %tobool.i.not.i.i.i.i.i309, ptr %__data_.i4.i.i.i.i.i311, ptr %81
  br label %invoke.cont64

invoke.cont64:                                    ; preds = %cond.true.i.i313, %invoke.cont61
  %cond.i.i314 = phi ptr [ %cond.i.i.i.i.i312, %cond.true.i.i313 ], [ @.str.36, %invoke.cont61 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 97, ptr noundef %cond.i.i314)
          to label %invoke.cont66 unwind label %lpad63

invoke.cont66:                                    ; preds = %invoke.cont64
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp59)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont66
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #23
  %82 = load ptr, ptr %ref.tmp59, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !15
  %tobool.not.i.i.i316 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i316, label %_ZN7testing7MessageD2Ev.exit320, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i319

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i319: ; preds = %invoke.cont68
  %vtable.i.i.i.i317 = load ptr, ptr %82, align 8, !tbaa !40
  %vfn.i.i.i.i318 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i317, i64 1
  %83 = load ptr, ptr %vfn.i.i.i.i318, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(128) %82) #23
  br label %_ZN7testing7MessageD2Ev.exit320

_ZN7testing7MessageD2Ev.exit320:                  ; preds = %invoke.cont68, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i319
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #23
  br label %cleanup74

lpad60:                                           ; preds = %if.else58
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad63:                                           ; preds = %invoke.cont64
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad67:                                           ; preds = %invoke.cont66
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp62) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad67, %lpad63
  %.pn151 = phi { ptr, i32 } [ %86, %lpad67 ], [ %85, %lpad63 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62) #23
  %87 = load ptr, ptr %ref.tmp59, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp59, align 8, !tbaa !15
  %tobool.not.i.i.i321 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i321, label %ehcleanup72, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i324

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i324: ; preds = %ehcleanup70
  %vtable.i.i.i.i322 = load ptr, ptr %87, align 8, !tbaa !40
  %vfn.i.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i322, i64 1
  %88 = load ptr, ptr %vfn.i.i.i.i323, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i324, %ehcleanup70, %lpad60
  %.pn151.pn = phi { ptr, i32 } [ %84, %lpad60 ], [ %.pn151, %ehcleanup70 ], [ %.pn151, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i324 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp59) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar50) #23
  br label %ehcleanup79

cleanup74:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit297, %_ZN7testing7MessageD2Ev.exit320
  %message_.i326 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar50, i64 0, i32 1
  %89 = load ptr, ptr %message_.i326, align 8, !tbaa !15
  store ptr null, ptr %message_.i326, align 8, !tbaa !15
  %tobool.not.i.i.i327 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i327, label %_ZN7testing15AssertionResultD2Ev.exit335, label %delete.notnull.i.i.i.i331

delete.notnull.i.i.i.i331:                        ; preds = %cleanup74
  %bf.load.i.i.i.i.i.i328 = load i8, ptr %89, align 8
  %bf.clear.i.i.i.i.i.i329 = and i8 %bf.load.i.i.i.i.i.i328, 1
  %tobool.i.not.i.i.i.i.i330 = icmp eq i8 %bf.clear.i.i.i.i.i.i329, 0
  br i1 %tobool.i.not.i.i.i.i.i330, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334, label %if.then.i.i.i.i.i333

if.then.i.i.i.i.i333:                             ; preds = %delete.notnull.i.i.i.i331
  %__data_.i.i.i.i.i.i332 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %89, i64 0, i32 2
  %90 = load ptr, ptr %__data_.i.i.i.i.i.i332, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %90) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334: ; preds = %if.then.i.i.i.i.i333, %delete.notnull.i.i.i.i331
  call void @_ZdlPv(ptr noundef nonnull %89) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit335

_ZN7testing15AssertionResultD2Ev.exit335:         ; preds = %cleanup74, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar50) #23
  br i1 %tobool.i298.not, label %cleanup.cont138, label %cleanup.cont78

cleanup.cont78:                                   ; preds = %_ZN7testing15AssertionResultD2Ev.exit335
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar80) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp81) #23
  %91 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i336 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %91, i64 0, i32 1
  %92 = load ptr, ptr %__begin_.i.i.i.i336, align 8, !tbaa !20, !noalias !145
  %__start_.i.i.i337 = getelementptr inbounds %"class.std::__1::deque", ptr %91, i64 0, i32 1
  %93 = load i64, ptr %__start_.i.i.i337, align 8, !tbaa !21, !noalias !145
  %div.i.i.i338 = udiv i64 %93, 170
  %add.ptr.i.i.i339 = getelementptr inbounds ptr, ptr %92, i64 %div.i.i.i338
  %94 = load ptr, ptr %add.ptr.i.i.i339, align 8, !tbaa !15, !noalias !145
  %rem.i.i.i340 = urem i64 %93, 170
  %add.ptr3.i.i.i341 = getelementptr inbounds %"class.std::__1::basic_string", ptr %94, i64 %rem.i.i.i340
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i341)
  %95 = load ptr, ptr %__begin_.i.i.i.i336, align 8, !tbaa !20, !noalias !145
  %96 = load i64, ptr %__start_.i.i.i337, align 8, !tbaa !21, !noalias !145
  %div.i.i5.i342 = udiv i64 %96, 170
  %add.ptr.i.i6.i343 = getelementptr inbounds ptr, ptr %95, i64 %div.i.i5.i342
  %97 = load ptr, ptr %add.ptr.i.i6.i343, align 8, !tbaa !15
  %rem.i.i7.i344 = urem i64 %96, 170
  %add.ptr4.i.i.i345 = getelementptr inbounds %"class.std::__1::basic_string", ptr %97, i64 %rem.i.i7.i344
  %bf.load.i.i.i.i.i.i.i346 = load i8, ptr %add.ptr4.i.i.i345, align 8
  %bf.clear.i.i.i.i.i.i.i347 = and i8 %bf.load.i.i.i.i.i.i.i346, 1
  %tobool.i.not.i.i.i.i.i.i348 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i347, 0
  br i1 %tobool.i.not.i.i.i.i.i.i348, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i356, label %if.then.i.i.i.i.i.i351

if.then.i.i.i.i.i.i351:                           ; preds = %cleanup.cont78
  %__data_.i.i.i.i.i.i.i349 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i345, i64 0, i32 2
  %98 = load ptr, ptr %__data_.i.i.i.i.i.i.i349, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %98) #24
  %.pre.i.i.i350 = load i64, ptr %__start_.i.i.i337, align 8, !tbaa !21, !noalias !145
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i356

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i356: ; preds = %if.then.i.i.i.i.i.i351, %cleanup.cont78
  %99 = phi i64 [ %96, %cleanup.cont78 ], [ %.pre.i.i.i350, %if.then.i.i.i.i.i.i351 ]
  %__size_.i9.i.i.i352 = getelementptr inbounds %"class.std::__1::deque", ptr %91, i64 0, i32 2
  %100 = load i64, ptr %__size_.i9.i.i.i352, align 8, !tbaa !13, !noalias !145
  %dec.i.i.i353 = add i64 %100, -1
  store i64 %dec.i.i.i353, ptr %__size_.i9.i.i.i352, align 8, !tbaa !13, !noalias !145
  %inc.i.i.i354 = add i64 %99, 1
  store i64 %inc.i.i.i354, ptr %__start_.i.i.i337, align 8, !tbaa !21, !noalias !145
  %or.cond10.i.i.i.i355 = icmp ugt i64 %inc.i.i.i354, 339
  br i1 %or.cond10.i.i.i.i355, label %if.then.i.i.i.i359, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit360

if.then.i.i.i.i359:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i356
  %101 = load ptr, ptr %__begin_.i.i.i.i336, align 8, !tbaa !20, !noalias !145
  %102 = load ptr, ptr %101, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %102) #24
  %103 = load ptr, ptr %__begin_.i.i.i.i336, align 8, !tbaa !20, !noalias !145
  %add.ptr.i.i.i.i.i357 = getelementptr inbounds ptr, ptr %103, i64 1
  store ptr %add.ptr.i.i.i.i.i357, ptr %__begin_.i.i.i.i336, align 8, !tbaa !20, !noalias !145
  %104 = load i64, ptr %__start_.i.i.i337, align 8, !tbaa !21, !noalias !145
  %sub.i.i.i.i358 = add i64 %104, -170
  store i64 %sub.i.i.i.i358, ptr %__start_.i.i.i337, align 8, !tbaa !21, !noalias !145
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit360

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit360: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i356, %if.then.i.i.i.i359
  invoke void @_ZN7testing8internal11CmpHelperEQIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar80, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(13) @.str.27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit360
  %bf.load.i.i362 = load i8, ptr %ref.tmp81, align 8
  %bf.clear.i.i363 = and i8 %bf.load.i.i362, 1
  %tobool.i.not.i364 = icmp eq i8 %bf.clear.i.i363, 0
  br i1 %tobool.i.not.i364, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367, label %if.then.i366

if.then.i366:                                     ; preds = %invoke.cont83
  %__data_.i.i365 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp81, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i365, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %105) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367: ; preds = %invoke.cont83, %if.then.i366
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp81) #23
  %106 = load i8, ptr %gtest_ar80, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i368.not = icmp eq i8 %106, 0
  br i1 %tobool.i368.not, label %if.else88, label %cleanup104

ehcleanup79:                                      ; preds = %ehcleanup72, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %ehcleanup72 ], [ %78, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar50) #23
  br label %eh.resume

lpad82:                                           ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit360
  %107 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i369 = load i8, ptr %ref.tmp81, align 8
  %bf.clear.i.i370 = and i8 %bf.load.i.i369, 1
  %tobool.i.not.i371 = icmp eq i8 %bf.clear.i.i370, 0
  br i1 %tobool.i.not.i371, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374, label %if.then.i373

if.then.i373:                                     ; preds = %lpad82
  %__data_.i.i372 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp81, i64 0, i32 2
  %108 = load ptr, ptr %__data_.i.i372, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %108) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374: ; preds = %lpad82, %if.then.i373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp81) #23
  br label %ehcleanup109

if.else88:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp89) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.else88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp92) #23
  %message_.i.i375 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %109 = load ptr, ptr %message_.i.i375, align 8, !tbaa !15
  %cmp.not.i.i376 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i376, label %invoke.cont94, label %cond.true.i.i383

cond.true.i.i383:                                 ; preds = %invoke.cont91
  %bf.load.i.i.i.i.i.i377 = load i8, ptr %109, align 8
  %bf.clear.i.i.i.i.i.i378 = and i8 %bf.load.i.i.i.i.i.i377, 1
  %tobool.i.not.i.i.i.i.i379 = icmp eq i8 %bf.clear.i.i.i.i.i.i378, 0
  %__data_.i.i.i.i.i.i380 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %109, i64 0, i32 2
  %110 = load ptr, ptr %__data_.i.i.i.i.i.i380, align 8
  %__data_.i4.i.i.i.i.i381 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %109, i64 0, i32 2
  %cond.i.i.i.i.i382 = select i1 %tobool.i.not.i.i.i.i.i379, ptr %__data_.i4.i.i.i.i.i381, ptr %110
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %cond.true.i.i383, %invoke.cont91
  %cond.i.i384 = phi ptr [ %cond.i.i.i.i.i382, %cond.true.i.i383 ], [ @.str.36, %invoke.cont91 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 98, ptr noundef %cond.i.i384)
          to label %invoke.cont96 unwind label %lpad93

invoke.cont96:                                    ; preds = %invoke.cont94
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp89)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #23
  %111 = load ptr, ptr %ref.tmp89, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp89, align 8, !tbaa !15
  %tobool.not.i.i.i386 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i386, label %_ZN7testing7MessageD2Ev.exit390, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i389

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i389: ; preds = %invoke.cont98
  %vtable.i.i.i.i387 = load ptr, ptr %111, align 8, !tbaa !40
  %vfn.i.i.i.i388 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i387, i64 1
  %112 = load ptr, ptr %vfn.i.i.i.i388, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(128) %111) #23
  br label %_ZN7testing7MessageD2Ev.exit390

_ZN7testing7MessageD2Ev.exit390:                  ; preds = %invoke.cont98, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i389
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89) #23
  br label %cleanup104

lpad90:                                           ; preds = %if.else88
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad93:                                           ; preds = %invoke.cont94
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

lpad97:                                           ; preds = %invoke.cont96
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp92) #23
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %lpad97, %lpad93
  %.pn155 = phi { ptr, i32 } [ %115, %lpad97 ], [ %114, %lpad93 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp92) #23
  %116 = load ptr, ptr %ref.tmp89, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp89, align 8, !tbaa !15
  %tobool.not.i.i.i391 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i391, label %ehcleanup102, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i394

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i394: ; preds = %ehcleanup100
  %vtable.i.i.i.i392 = load ptr, ptr %116, align 8, !tbaa !40
  %vfn.i.i.i.i393 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i392, i64 1
  %117 = load ptr, ptr %vfn.i.i.i.i393, align 8
  call void %117(ptr noundef nonnull align 8 dereferenceable(128) %116) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i394, %ehcleanup100, %lpad90
  %.pn155.pn = phi { ptr, i32 } [ %113, %lpad90 ], [ %.pn155, %ehcleanup100 ], [ %.pn155, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i394 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp89) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar80) #23
  br label %ehcleanup109

cleanup104:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit367, %_ZN7testing7MessageD2Ev.exit390
  %message_.i396 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar80, i64 0, i32 1
  %118 = load ptr, ptr %message_.i396, align 8, !tbaa !15
  store ptr null, ptr %message_.i396, align 8, !tbaa !15
  %tobool.not.i.i.i397 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i397, label %_ZN7testing15AssertionResultD2Ev.exit405, label %delete.notnull.i.i.i.i401

delete.notnull.i.i.i.i401:                        ; preds = %cleanup104
  %bf.load.i.i.i.i.i.i398 = load i8, ptr %118, align 8
  %bf.clear.i.i.i.i.i.i399 = and i8 %bf.load.i.i.i.i.i.i398, 1
  %tobool.i.not.i.i.i.i.i400 = icmp eq i8 %bf.clear.i.i.i.i.i.i399, 0
  br i1 %tobool.i.not.i.i.i.i.i400, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i404, label %if.then.i.i.i.i.i403

if.then.i.i.i.i.i403:                             ; preds = %delete.notnull.i.i.i.i401
  %__data_.i.i.i.i.i.i402 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %118, i64 0, i32 2
  %119 = load ptr, ptr %__data_.i.i.i.i.i.i402, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %119) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i404

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i404: ; preds = %if.then.i.i.i.i.i403, %delete.notnull.i.i.i.i401
  call void @_ZdlPv(ptr noundef nonnull %118) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit405

_ZN7testing15AssertionResultD2Ev.exit405:         ; preds = %cleanup104, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i404
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  br i1 %tobool.i368.not, label %cleanup.cont138, label %cleanup.cont108

cleanup.cont108:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit405
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar110) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp111) #23
  %120 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i406 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %120, i64 0, i32 1
  %121 = load ptr, ptr %__begin_.i.i.i.i406, align 8, !tbaa !20, !noalias !148
  %__start_.i.i.i407 = getelementptr inbounds %"class.std::__1::deque", ptr %120, i64 0, i32 1
  %122 = load i64, ptr %__start_.i.i.i407, align 8, !tbaa !21, !noalias !148
  %div.i.i.i408 = udiv i64 %122, 170
  %add.ptr.i.i.i409 = getelementptr inbounds ptr, ptr %121, i64 %div.i.i.i408
  %123 = load ptr, ptr %add.ptr.i.i.i409, align 8, !tbaa !15, !noalias !148
  %rem.i.i.i410 = urem i64 %122, 170
  %add.ptr3.i.i.i411 = getelementptr inbounds %"class.std::__1::basic_string", ptr %123, i64 %rem.i.i.i410
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i411)
  %124 = load ptr, ptr %__begin_.i.i.i.i406, align 8, !tbaa !20, !noalias !148
  %125 = load i64, ptr %__start_.i.i.i407, align 8, !tbaa !21, !noalias !148
  %div.i.i5.i412 = udiv i64 %125, 170
  %add.ptr.i.i6.i413 = getelementptr inbounds ptr, ptr %124, i64 %div.i.i5.i412
  %126 = load ptr, ptr %add.ptr.i.i6.i413, align 8, !tbaa !15
  %rem.i.i7.i414 = urem i64 %125, 170
  %add.ptr4.i.i.i415 = getelementptr inbounds %"class.std::__1::basic_string", ptr %126, i64 %rem.i.i7.i414
  %bf.load.i.i.i.i.i.i.i416 = load i8, ptr %add.ptr4.i.i.i415, align 8
  %bf.clear.i.i.i.i.i.i.i417 = and i8 %bf.load.i.i.i.i.i.i.i416, 1
  %tobool.i.not.i.i.i.i.i.i418 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i417, 0
  br i1 %tobool.i.not.i.i.i.i.i.i418, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i426, label %if.then.i.i.i.i.i.i421

if.then.i.i.i.i.i.i421:                           ; preds = %cleanup.cont108
  %__data_.i.i.i.i.i.i.i419 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i415, i64 0, i32 2
  %127 = load ptr, ptr %__data_.i.i.i.i.i.i.i419, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %127) #24
  %.pre.i.i.i420 = load i64, ptr %__start_.i.i.i407, align 8, !tbaa !21, !noalias !148
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i426

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i426: ; preds = %if.then.i.i.i.i.i.i421, %cleanup.cont108
  %128 = phi i64 [ %125, %cleanup.cont108 ], [ %.pre.i.i.i420, %if.then.i.i.i.i.i.i421 ]
  %__size_.i9.i.i.i422 = getelementptr inbounds %"class.std::__1::deque", ptr %120, i64 0, i32 2
  %129 = load i64, ptr %__size_.i9.i.i.i422, align 8, !tbaa !13, !noalias !148
  %dec.i.i.i423 = add i64 %129, -1
  store i64 %dec.i.i.i423, ptr %__size_.i9.i.i.i422, align 8, !tbaa !13, !noalias !148
  %inc.i.i.i424 = add i64 %128, 1
  store i64 %inc.i.i.i424, ptr %__start_.i.i.i407, align 8, !tbaa !21, !noalias !148
  %or.cond10.i.i.i.i425 = icmp ugt i64 %inc.i.i.i424, 339
  br i1 %or.cond10.i.i.i.i425, label %if.then.i.i.i.i429, label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit430

if.then.i.i.i.i429:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i426
  %130 = load ptr, ptr %__begin_.i.i.i.i406, align 8, !tbaa !20, !noalias !148
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %131) #24
  %132 = load ptr, ptr %__begin_.i.i.i.i406, align 8, !tbaa !20, !noalias !148
  %add.ptr.i.i.i.i.i427 = getelementptr inbounds ptr, ptr %132, i64 1
  store ptr %add.ptr.i.i.i.i.i427, ptr %__begin_.i.i.i.i406, align 8, !tbaa !20, !noalias !148
  %133 = load i64, ptr %__start_.i.i.i407, align 8, !tbaa !21, !noalias !148
  %sub.i.i.i.i428 = add i64 %133, -170
  store i64 %sub.i.i.i.i428, ptr %__start_.i.i.i407, align 8, !tbaa !21, !noalias !148
  br label %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit430

_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit430: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i426, %if.then.i.i.i.i429
  invoke void @_ZN7testing8internal11CmpHelperEQIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp111)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit430
  %bf.load.i.i431 = load i8, ptr %ref.tmp111, align 8
  %bf.clear.i.i432 = and i8 %bf.load.i.i431, 1
  %tobool.i.not.i433 = icmp eq i8 %bf.clear.i.i432, 0
  br i1 %tobool.i.not.i433, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit436, label %if.then.i435

if.then.i435:                                     ; preds = %invoke.cont113
  %__data_.i.i434 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp111, i64 0, i32 2
  %134 = load ptr, ptr %__data_.i.i434, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %134) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit436

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit436: ; preds = %invoke.cont113, %if.then.i435
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp111) #23
  %135 = load i8, ptr %gtest_ar110, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i437.not = icmp eq i8 %135, 0
  br i1 %tobool.i437.not, label %if.else118, label %cleanup134

ehcleanup109:                                     ; preds = %ehcleanup102, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374
  %.pn155.pn.pn = phi { ptr, i32 } [ %.pn155.pn, %ehcleanup102 ], [ %107, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar80) #23
  br label %eh.resume

lpad112:                                          ; preds = %_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv.exit430
  %136 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i438 = load i8, ptr %ref.tmp111, align 8
  %bf.clear.i.i439 = and i8 %bf.load.i.i438, 1
  %tobool.i.not.i440 = icmp eq i8 %bf.clear.i.i439, 0
  br i1 %tobool.i.not.i440, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit443, label %if.then.i442

if.then.i442:                                     ; preds = %lpad112
  %__data_.i.i441 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp111, i64 0, i32 2
  %137 = load ptr, ptr %__data_.i.i441, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %137) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit443

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit443: ; preds = %lpad112, %if.then.i442
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp111) #23
  br label %ehcleanup139

if.else118:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit436
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp119) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %if.else118
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp122) #23
  %message_.i.i444 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %138 = load ptr, ptr %message_.i.i444, align 8, !tbaa !15
  %cmp.not.i.i445 = icmp eq ptr %138, null
  br i1 %cmp.not.i.i445, label %invoke.cont124, label %cond.true.i.i452

cond.true.i.i452:                                 ; preds = %invoke.cont121
  %bf.load.i.i.i.i.i.i446 = load i8, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i447 = and i8 %bf.load.i.i.i.i.i.i446, 1
  %tobool.i.not.i.i.i.i.i448 = icmp eq i8 %bf.clear.i.i.i.i.i.i447, 0
  %__data_.i.i.i.i.i.i449 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i449, align 8
  %__data_.i4.i.i.i.i.i450 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %138, i64 0, i32 2
  %cond.i.i.i.i.i451 = select i1 %tobool.i.not.i.i.i.i.i448, ptr %__data_.i4.i.i.i.i.i450, ptr %139
  br label %invoke.cont124

invoke.cont124:                                   ; preds = %cond.true.i.i452, %invoke.cont121
  %cond.i.i453 = phi ptr [ %cond.i.i.i.i.i451, %cond.true.i.i452 ], [ @.str.36, %invoke.cont121 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 99, ptr noundef %cond.i.i453)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp119)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont126
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122) #23
  %140 = load ptr, ptr %ref.tmp119, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp119, align 8, !tbaa !15
  %tobool.not.i.i.i455 = icmp eq ptr %140, null
  br i1 %tobool.not.i.i.i455, label %_ZN7testing7MessageD2Ev.exit459, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i458

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i458: ; preds = %invoke.cont128
  %vtable.i.i.i.i456 = load ptr, ptr %140, align 8, !tbaa !40
  %vfn.i.i.i.i457 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i456, i64 1
  %141 = load ptr, ptr %vfn.i.i.i.i457, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(128) %140) #23
  br label %_ZN7testing7MessageD2Ev.exit459

_ZN7testing7MessageD2Ev.exit459:                  ; preds = %invoke.cont128, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i458
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #23
  br label %cleanup134

lpad120:                                          ; preds = %if.else118
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad123:                                          ; preds = %invoke.cont124
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad127:                                          ; preds = %invoke.cont126
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp122) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad127, %lpad123
  %.pn159 = phi { ptr, i32 } [ %144, %lpad127 ], [ %143, %lpad123 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp122) #23
  %145 = load ptr, ptr %ref.tmp119, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp119, align 8, !tbaa !15
  %tobool.not.i.i.i460 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i460, label %ehcleanup132, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i463

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i463: ; preds = %ehcleanup130
  %vtable.i.i.i.i461 = load ptr, ptr %145, align 8, !tbaa !40
  %vfn.i.i.i.i462 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i461, i64 1
  %146 = load ptr, ptr %vfn.i.i.i.i462, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(128) %145) #23
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i463, %ehcleanup130, %lpad120
  %.pn159.pn = phi { ptr, i32 } [ %142, %lpad120 ], [ %.pn159, %ehcleanup130 ], [ %.pn159, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i463 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp119) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #23
  br label %ehcleanup139

cleanup134:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit436, %_ZN7testing7MessageD2Ev.exit459
  %message_.i465 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %147 = load ptr, ptr %message_.i465, align 8, !tbaa !15
  store ptr null, ptr %message_.i465, align 8, !tbaa !15
  %tobool.not.i.i.i466 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i466, label %_ZN7testing15AssertionResultD2Ev.exit474, label %delete.notnull.i.i.i.i470

delete.notnull.i.i.i.i470:                        ; preds = %cleanup134
  %bf.load.i.i.i.i.i.i467 = load i8, ptr %147, align 8
  %bf.clear.i.i.i.i.i.i468 = and i8 %bf.load.i.i.i.i.i.i467, 1
  %tobool.i.not.i.i.i.i.i469 = icmp eq i8 %bf.clear.i.i.i.i.i.i468, 0
  br i1 %tobool.i.not.i.i.i.i.i469, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473, label %if.then.i.i.i.i.i472

if.then.i.i.i.i.i472:                             ; preds = %delete.notnull.i.i.i.i470
  %__data_.i.i.i.i.i.i471 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %147, i64 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i.i.i.i471, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %148) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473: ; preds = %if.then.i.i.i.i.i472, %delete.notnull.i.i.i.i470
  call void @_ZdlPv(ptr noundef nonnull %147) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit474

_ZN7testing15AssertionResultD2Ev.exit474:         ; preds = %cleanup134, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar110) #23
  br label %cleanup.cont138

cleanup.cont138:                                  ; preds = %_ZN7testing15AssertionResultD2Ev.exit405, %_ZN7testing15AssertionResultD2Ev.exit335, %_ZN7testing15AssertionResultD2Ev.exit265, %_ZN7testing15AssertionResultD2Ev.exit, %_ZN7testing15AssertionResultD2Ev.exit474
  ret void

ehcleanup139:                                     ; preds = %ehcleanup132, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit443
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %ehcleanup132 ], [ %136, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit443 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar110) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup139, %ehcleanup109, %ehcleanup79, %ehcleanup49, %ehcleanup19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %ehcleanup139 ], [ %.pn155.pn.pn, %ehcleanup109 ], [ %.pn151.pn.pn, %ehcleanup79 ], [ %.pn147.pn.pn, %ehcleanup49 ], [ %.pn.pn.pn, %ehcleanup19 ], [ %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179 ]
  resume { ptr, i32 } %.pn159.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #12 align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal noundef nonnull ptr @_ZN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEE10CreateTestEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #26
  invoke void @_ZN7testing4TestC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestE, i64 0, inrange i32 0, i64 2), ptr %call, align 8, !tbaa !40
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #24
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 {
entry:
  tail call void @_ZN7testing4TestD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test8TestBodyEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i416 = alloca ptr, align 8
  %__parent.i.i344 = alloca ptr, align 8
  %__parent.i.i = alloca ptr, align 8
  %ref.tmp2.i300 = alloca %"class.std::__1::tuple", align 8
  %ref.tmp5.i301 = alloca %"class.std::__1::tuple.145", align 1
  %ref.tmp2.i = alloca %"class.std::__1::tuple", align 8
  %ref.tmp5.i = alloca %"class.std::__1::tuple.145", align 1
  %element_count = alloca %"class.std::__1::map.126", align 8
  %interleaving_count = alloca %"class.std::__1::map.126", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %interleaving = alloca %"class.std::__1::vector", align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp11 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__1::basic_string", align 8
  %gtest_ar = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp42 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp48 = alloca i32, align 4
  %ref.tmp55 = alloca %"class.testing::Message", align 8
  %ref.tmp61 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar74 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp75 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp81 = alloca i32, align 4
  %ref.tmp90 = alloca %"class.testing::Message", align 8
  %ref.tmp96 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar110 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp111 = alloca i64, align 8
  %ref.tmp113 = alloca i32, align 4
  %ref.tmp121 = alloca %"class.testing::Message", align 8
  %ref.tmp127 = alloca %"class.testing::internal::AssertHelper", align 8
  %gtest_ar141 = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp142 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp152 = alloca %"class.testing::Message", align 8
  %ref.tmp155 = alloca %"class.testing::internal::AssertHelper", align 8
  store i8 1, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !151
  store i32 100, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %element_count) #23
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.127", ptr %element_count, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %element_count, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %interleaving_count) #23
  %__pair1_.i.i218 = getelementptr inbounds %"class.std::__1::__tree.127", ptr %interleaving_count, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i218, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i218, ptr %interleaving_count, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  store i8 34, ptr %ref.tmp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i, @.str.37
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 17
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.37
  %0 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %__data_.i.i.i, ptr noundef nonnull align 1 dereferenceable(17) @.str.37, i64 17, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 2, !tbaa !25
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_113BenchmarkTest7ExecuteERKNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %interleaving, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %interleaving, i64 0, i32 2
  %__data_.i.i256 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %__data_.i.i296 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp11, i64 0, i32 2
  %__pair3_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.127", ptr %interleaving_count, i64 0, i32 2
  %__data_.i.i322 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp25, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp42) #23
  store i8 24, ptr %ref.tmp42, align 8
  %__data_.i.i.i227 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp42, i64 0, i32 2
  %cmp.i24.i.i236 = icmp ugt ptr %__data_.i.i.i227, @.str.25
  %add.ptr.i.i.i237 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp42, i64 0, i32 2, i64 12
  %cmp1.i.i.i238 = icmp ule ptr %add.ptr.i.i.i237, @.str.25
  %2 = or i1 %cmp.i24.i.i236, %cmp1.i.i.i238
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i227, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i237, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i344) #23
  %call.i.i360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %element_count, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i344, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42)
          to label %call.i.i.noexc359 unwind label %lpad45

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i243 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i244 = and i8 %bf.load.i.i243, 1
  %tobool.i.not.i245 = icmp eq i8 %bf.clear.i.i244, 0
  br i1 %tobool.i.not.i245, label %ehcleanup, label %if.then.i247

if.then.i247:                                     ; preds = %lpad2
  %__data_.i.i246 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i246, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i247, %lpad2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  br label %ehcleanup171

for.body:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %i.0603 = phi i32 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ %inc40, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %interleaving) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %interleaving, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #23
  %5 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !152
  %__start_.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %5, i64 0, i32 1
  %7 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !152
  %div.i.i.i = udiv i64 %7, 170
  %add.ptr.i.i.i249 = getelementptr inbounds ptr, ptr %6, i64 %div.i.i.i
  %8 = load ptr, ptr %add.ptr.i.i.i249, align 8, !tbaa !15, !noalias !152
  %rem.i.i.i = urem i64 %7, 170
  %add.ptr3.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %8, i64 %rem.i.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i)
          to label %.noexc250 unwind label %lpad5

.noexc250:                                        ; preds = %for.body
  %9 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !152
  %10 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !152
  %div.i.i5.i = udiv i64 %10, 170
  %add.ptr.i.i6.i = getelementptr inbounds ptr, ptr %9, i64 %div.i.i5.i
  %11 = load ptr, ptr %add.ptr.i.i6.i, align 8, !tbaa !15
  %rem.i.i7.i = urem i64 %10, 170
  %add.ptr4.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %11, i64 %rem.i.i7.i
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %add.ptr4.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc250
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %12) #24
  %.pre.i.i.i = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !152
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc250
  %13 = phi i64 [ %10, %.noexc250 ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i ]
  %__size_.i9.i.i.i = getelementptr inbounds %"class.std::__1::deque", ptr %5, i64 0, i32 2
  %14 = load i64, ptr %__size_.i9.i.i.i, align 8, !tbaa !13, !noalias !152
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %__size_.i9.i.i.i, align 8, !tbaa !13, !noalias !152
  %inc.i.i.i = add i64 %13, 1
  store i64 %inc.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !152
  %or.cond10.i.i.i.i = icmp ugt i64 %inc.i.i.i, 339
  br i1 %or.cond10.i.i.i.i, label %if.then.i.i.i.i, label %invoke.cont6

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %15 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !152
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %16) #24
  %17 = load ptr, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !152
  %add.ptr.i.i.i.i.i = getelementptr inbounds ptr, ptr %17, i64 1
  store ptr %add.ptr.i.i.i.i.i, ptr %__begin_.i.i.i.i, align 8, !tbaa !20, !noalias !152
  %18 = load i64, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !152
  %sub.i.i.i.i = add i64 %18, -170
  store i64 %sub.i.i.i.i, ptr %__start_.i.i.i, align 8, !tbaa !21, !noalias !152
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %19 = load ptr, ptr %__end_.i, align 8, !tbaa !155
  %20 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !15
  %cmp.i = icmp ult ptr %19, %20
  br i1 %cmp.i, label %invoke.cont8.thread, label %if.else.i

invoke.cont8.thread:                              ; preds = %invoke.cont6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %19, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !155
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258

if.else.i:                                        ; preds = %invoke.cont6
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %interleaving, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.else.i
  %bf.load.i.i253.pre = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i254 = and i8 %bf.load.i.i253.pre, 1
  %tobool.i.not.i255 = icmp eq i8 %bf.clear.i.i254, 0
  br i1 %tobool.i.not.i255, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258, label %if.then.i257

if.then.i257:                                     ; preds = %invoke.cont8
  %21 = load ptr, ptr %__data_.i.i256, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %21) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258: ; preds = %invoke.cont8.thread, %invoke.cont8, %if.then.i257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp11) #23
  %22 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i259 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %__begin_.i.i.i.i259, align 8, !tbaa !20, !noalias !158
  %__start_.i.i.i260 = getelementptr inbounds %"class.std::__1::deque", ptr %22, i64 0, i32 1
  %24 = load i64, ptr %__start_.i.i.i260, align 8, !tbaa !21, !noalias !158
  %div.i.i.i261 = udiv i64 %24, 170
  %add.ptr.i.i.i262 = getelementptr inbounds ptr, ptr %23, i64 %div.i.i.i261
  %25 = load ptr, ptr %add.ptr.i.i.i262, align 8, !tbaa !15, !noalias !158
  %rem.i.i.i263 = urem i64 %24, 170
  %add.ptr3.i.i.i264 = getelementptr inbounds %"class.std::__1::basic_string", ptr %25, i64 %rem.i.i.i263
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i264)
          to label %.noexc283 unwind label %lpad12

.noexc283:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258
  %26 = load ptr, ptr %__begin_.i.i.i.i259, align 8, !tbaa !20, !noalias !158
  %27 = load i64, ptr %__start_.i.i.i260, align 8, !tbaa !21, !noalias !158
  %div.i.i5.i265 = udiv i64 %27, 170
  %add.ptr.i.i6.i266 = getelementptr inbounds ptr, ptr %26, i64 %div.i.i5.i265
  %28 = load ptr, ptr %add.ptr.i.i6.i266, align 8, !tbaa !15
  %rem.i.i7.i267 = urem i64 %27, 170
  %add.ptr4.i.i.i268 = getelementptr inbounds %"class.std::__1::basic_string", ptr %28, i64 %rem.i.i7.i267
  %bf.load.i.i.i.i.i.i.i269 = load i8, ptr %add.ptr4.i.i.i268, align 8
  %bf.clear.i.i.i.i.i.i.i270 = and i8 %bf.load.i.i.i.i.i.i.i269, 1
  %tobool.i.not.i.i.i.i.i.i271 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i270, 0
  br i1 %tobool.i.not.i.i.i.i.i.i271, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i279, label %if.then.i.i.i.i.i.i274

if.then.i.i.i.i.i.i274:                           ; preds = %.noexc283
  %__data_.i.i.i.i.i.i.i272 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i268, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i.i.i.i.i272, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %29) #24
  %.pre.i.i.i273 = load i64, ptr %__start_.i.i.i260, align 8, !tbaa !21, !noalias !158
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i279

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i279: ; preds = %if.then.i.i.i.i.i.i274, %.noexc283
  %30 = phi i64 [ %27, %.noexc283 ], [ %.pre.i.i.i273, %if.then.i.i.i.i.i.i274 ]
  %__size_.i9.i.i.i275 = getelementptr inbounds %"class.std::__1::deque", ptr %22, i64 0, i32 2
  %31 = load i64, ptr %__size_.i9.i.i.i275, align 8, !tbaa !13, !noalias !158
  %dec.i.i.i276 = add i64 %31, -1
  store i64 %dec.i.i.i276, ptr %__size_.i9.i.i.i275, align 8, !tbaa !13, !noalias !158
  %inc.i.i.i277 = add i64 %30, 1
  store i64 %inc.i.i.i277, ptr %__start_.i.i.i260, align 8, !tbaa !21, !noalias !158
  %or.cond10.i.i.i.i278 = icmp ugt i64 %inc.i.i.i277, 339
  br i1 %or.cond10.i.i.i.i278, label %if.then.i.i.i.i282, label %invoke.cont13

if.then.i.i.i.i282:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i279
  %32 = load ptr, ptr %__begin_.i.i.i.i259, align 8, !tbaa !20, !noalias !158
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %33) #24
  %34 = load ptr, ptr %__begin_.i.i.i.i259, align 8, !tbaa !20, !noalias !158
  %add.ptr.i.i.i.i.i280 = getelementptr inbounds ptr, ptr %34, i64 1
  store ptr %add.ptr.i.i.i.i.i280, ptr %__begin_.i.i.i.i259, align 8, !tbaa !20, !noalias !158
  %35 = load i64, ptr %__start_.i.i.i260, align 8, !tbaa !21, !noalias !158
  %sub.i.i.i.i281 = add i64 %35, -170
  store i64 %sub.i.i.i.i281, ptr %__start_.i.i.i260, align 8, !tbaa !21, !noalias !158
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i.i.i282, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i279
  %36 = load ptr, ptr %__end_.i, align 8, !tbaa !155
  %37 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !15
  %cmp.i287 = icmp ult ptr %36, %37
  br i1 %cmp.i287, label %invoke.cont15.thread, label %if.else.i290

invoke.cont15.thread:                             ; preds = %invoke.cont13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11, i64 24, i1 false)
  %incdec.ptr.i.i288 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 1
  store ptr %incdec.ptr.i.i288, ptr %__end_.i, align 8, !tbaa !155
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit298

if.else.i290:                                     ; preds = %invoke.cont13
  invoke void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %interleaving, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %if.else.i290
  %bf.load.i.i293.pre = load i8, ptr %ref.tmp11, align 8
  %bf.clear.i.i294 = and i8 %bf.load.i.i293.pre, 1
  %tobool.i.not.i295 = icmp eq i8 %bf.clear.i.i294, 0
  br i1 %tobool.i.not.i295, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit298, label %if.then.i297

if.then.i297:                                     ; preds = %invoke.cont15
  %38 = load ptr, ptr %__data_.i.i296, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %38) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit298

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit298: ; preds = %invoke.cont15.thread, %invoke.cont15, %if.then.i297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11) #23
  %39 = load ptr, ptr %interleaving, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  store ptr %39, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i) #23
  %call6.i299 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %element_count, ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__1L19piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit298
  %40 = extractvalue { ptr, i8 } %call6.i299, 0
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %40, i64 0, i32 2, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #23
  %41 = load i32, ptr %second.i, align 4, !tbaa !135
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %second.i, align 4, !tbaa !135
  %42 = load ptr, ptr %interleaving, align 8, !tbaa !161
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %42, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i300) #23
  store ptr %arrayidx.i, ptr %ref.tmp2.i300, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i301) #23
  %call6.i303 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %element_count, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__1L19piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i300, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i301)
          to label %invoke.cont22 unwind label %lpad18

invoke.cont22:                                    ; preds = %invoke.cont19
  %43 = extractvalue { ptr, i8 } %call6.i303, 0
  %second.i302 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %43, i64 0, i32 2, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i301) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i300) #23
  %44 = load i32, ptr %second.i302, align 4, !tbaa !135
  %inc24 = add nsw i32 %44, 1
  store i32 %inc24, ptr %second.i302, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp25) #23
  %45 = load ptr, ptr %interleaving, align 8, !tbaa !161
  %bf.load.i.i.i.i = load i8, ptr %45, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %45, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %45, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %46
  %arrayidx.i305 = getelementptr inbounds %"class.std::__1::basic_string", ptr %45, i64 1
  %bf.load.i.i.i.i306 = load i8, ptr %arrayidx.i305, align 8
  %bf.clear.i.i.i.i307 = and i8 %bf.load.i.i.i.i306, 1
  %tobool.i.not.i.i.i308 = icmp eq i8 %bf.clear.i.i.i.i307, 0
  %__data_.i.i.i.i309 = getelementptr inbounds %"class.std::__1::basic_string", ptr %45, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load ptr, ptr %__data_.i.i.i.i309, align 8
  %__data_.i4.i.i.i310 = getelementptr inbounds i8, ptr %45, i64 25
  %cond.i.i.i311 = select i1 %tobool.i.not.i.i.i308, ptr %__data_.i4.i.i.i310, ptr %47
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp25, ptr noundef nonnull @.str.38, ptr noundef %cond.i.i.i, ptr noundef %cond.i.i.i311)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i) #23
  %call.i.i317 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %interleaving_count, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25)
          to label %call.i.i.noexc unwind label %lpad32

call.i.i.noexc:                                   ; preds = %invoke.cont31
  %48 = load ptr, ptr %call.i.i317, align 8, !tbaa !15
  %cmp.i.i312 = icmp eq ptr %48, null
  br i1 %cmp.i.i312, label %if.then.i.i313, label %invoke.cont33

if.then.i.i313:                                   ; preds = %call.i.i.noexc
  %call.i.i.i.i.i.i.i318 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad32

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i313
  %__value_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i318, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, i64 24, i1 false), !noalias !162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp25, i8 0, i64 24, i1 false), !noalias !162
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i318, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i.i, align 8, !tbaa !165, !noalias !162
  %49 = load ptr, ptr %__parent.i.i, align 8, !tbaa !15
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i318, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i318, i8 0, i64 16, i1 false)
  store ptr %49, ptr %__parent_.i.i.i, align 8, !tbaa !167
  store ptr %call.i.i.i.i.i.i.i318, ptr %call.i.i317, align 8, !tbaa !15
  %50 = load ptr, ptr %interleaving_count, align 8, !tbaa !15
  %51 = load ptr, ptr %50, align 8, !tbaa !170
  %cmp.not.i.i.i = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i.i.i.i.i.i.noexc
  store ptr %51, ptr %interleaving_count, align 8, !tbaa !15
  %.pre.i.i.i314 = load ptr, ptr %call.i.i317, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i: ; preds = %if.then.i.i.i, %call.i.i.i.i.i.i.i.noexc
  %52 = phi ptr [ %.pre.i.i.i314, %if.then.i.i.i ], [ %call.i.i.i.i.i.i.i318, %call.i.i.i.i.i.i.i.noexc ]
  %53 = load ptr, ptr %__pair1_.i.i218, align 8, !tbaa !170
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %53, ptr noundef %52) #23
  %54 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !13
  %inc.i.i.i315 = add i64 %54, 1
  store i64 %inc.i.i.i315, ptr %__pair3_.i.i.i.i, align 8, !tbaa !13
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i, %call.i.i.noexc
  %__r.0.i.i = phi ptr [ %call.i.i.i.i.i.i.i318, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i ], [ %48, %call.i.i.noexc ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i) #23
  %second.i316 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i, i64 0, i32 2, i32 0, i32 1
  %55 = load i32, ptr %second.i316, align 4, !tbaa !135
  %inc35 = add nsw i32 %55, 1
  store i32 %inc35, ptr %second.i316, align 4, !tbaa !135
  %bf.load.i.i319 = load i8, ptr %ref.tmp25, align 8
  %bf.clear.i.i320 = and i8 %bf.load.i.i319, 1
  %tobool.i.not.i321 = icmp eq i8 %bf.clear.i.i320, 0
  br i1 %tobool.i.not.i321, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit324, label %if.then.i323

if.then.i323:                                     ; preds = %invoke.cont33
  %56 = load ptr, ptr %__data_.i.i322, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %56) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit324

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit324: ; preds = %invoke.cont33, %if.then.i323
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp25) #23
  %57 = load ptr, ptr %interleaving, align 8, !tbaa !161
  %cmp.not.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit324
  %58 = load ptr, ptr %__end_.i, align 8, !tbaa !155
  %cmp.not6.i.i.i.i = icmp eq ptr %58, %57
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i325, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %58, %if.then.i.i325 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %59) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %57
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %interleaving, align 8, !tbaa !161
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i325
  %60 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %57, %if.then.i.i325 ]
  store ptr %57, ptr %__end_.i, align 8, !tbaa !155
  call void @_ZdlPv(ptr noundef %60) #24
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit324, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %interleaving) #23
  %inc40 = add nuw nsw i32 %i.0603, 1
  %exitcond.not = icmp eq i32 %inc40, 100
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !171

lpad5:                                            ; preds = %for.body
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %if.else.i
  %62 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i326 = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i327 = and i8 %bf.load.i.i326, 1
  %tobool.i.not.i328 = icmp eq i8 %bf.clear.i.i327, 0
  br i1 %tobool.i.not.i328, label %ehcleanup10, label %if.then.i330

if.then.i330:                                     ; preds = %lpad7
  %63 = load ptr, ptr %__data_.i.i256, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %63) #24
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %if.then.i330, %lpad7, %lpad5
  %.pn210 = phi { ptr, i32 } [ %61, %lpad5 ], [ %62, %lpad7 ], [ %62, %if.then.i330 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #23
  br label %ehcleanup38

lpad12:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit258
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad14:                                           ; preds = %if.else.i290
  %65 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i332 = load i8, ptr %ref.tmp11, align 8
  %bf.clear.i.i333 = and i8 %bf.load.i.i332, 1
  %tobool.i.not.i334 = icmp eq i8 %bf.clear.i.i333, 0
  br i1 %tobool.i.not.i334, label %ehcleanup17, label %if.then.i336

if.then.i336:                                     ; preds = %lpad14
  %66 = load ptr, ptr %__data_.i.i296, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %66) #24
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i336, %lpad14, %lpad12
  %.pn212 = phi { ptr, i32 } [ %64, %lpad12 ], [ %65, %lpad14 ], [ %65, %if.then.i336 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11) #23
  br label %ehcleanup38

lpad18:                                           ; preds = %invoke.cont19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit298
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad30:                                           ; preds = %invoke.cont22
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad32:                                           ; preds = %if.then.i.i313, %invoke.cont31
  %69 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i338 = load i8, ptr %ref.tmp25, align 8
  %bf.clear.i.i339 = and i8 %bf.load.i.i338, 1
  %tobool.i.not.i340 = icmp eq i8 %bf.clear.i.i339, 0
  br i1 %tobool.i.not.i340, label %ehcleanup37, label %if.then.i342

if.then.i342:                                     ; preds = %lpad32
  %70 = load ptr, ptr %__data_.i.i322, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %70) #24
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %if.then.i342, %lpad32, %lpad30
  %.pn214 = phi { ptr, i32 } [ %68, %lpad30 ], [ %69, %lpad32 ], [ %69, %if.then.i342 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp25) #23
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %ehcleanup37, %lpad18, %ehcleanup17, %ehcleanup10
  %.pn214.pn = phi { ptr, i32 } [ %.pn214, %ehcleanup37 ], [ %67, %lpad18 ], [ %.pn212, %ehcleanup17 ], [ %.pn210, %ehcleanup10 ]
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %interleaving) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %interleaving) #23
  br label %ehcleanup171

call.i.i.noexc359:                                ; preds = %for.cond.cleanup
  %71 = load ptr, ptr %call.i.i360, align 8, !tbaa !15
  %cmp.i.i345 = icmp eq ptr %71, null
  br i1 %cmp.i.i345, label %if.then.i.i350, label %invoke.cont46

if.then.i.i350:                                   ; preds = %call.i.i.noexc359
  %call.i.i.i.i.i.i.i362 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %call.i.i.i.i.i.i.i.noexc361 unwind label %lpad45

call.i.i.i.i.i.i.i.noexc361:                      ; preds = %if.then.i.i350
  %__value_.i.i.i346 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i362, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i346, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42, i64 24, i1 false), !noalias !172
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp42, i8 0, i64 24, i1 false), !noalias !172
  %second.i.i.i.i.i.i.i347 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i362, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i.i347, align 8, !tbaa !165, !noalias !172
  %72 = load ptr, ptr %__parent.i.i344, align 8, !tbaa !15
  %__parent_.i.i.i348 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i362, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i362, i8 0, i64 16, i1 false)
  store ptr %72, ptr %__parent_.i.i.i348, align 8, !tbaa !167
  store ptr %call.i.i.i.i.i.i.i362, ptr %call.i.i360, align 8, !tbaa !15
  %73 = load ptr, ptr %element_count, align 8, !tbaa !15
  %74 = load ptr, ptr %73, align 8, !tbaa !170
  %cmp.not.i.i.i349 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i349, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i356, label %if.then.i.i.i352

if.then.i.i.i352:                                 ; preds = %call.i.i.i.i.i.i.i.noexc361
  store ptr %74, ptr %element_count, align 8, !tbaa !15
  %.pre.i.i.i351 = load ptr, ptr %call.i.i360, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i356

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i356: ; preds = %if.then.i.i.i352, %call.i.i.i.i.i.i.i.noexc361
  %75 = phi ptr [ %.pre.i.i.i351, %if.then.i.i.i352 ], [ %call.i.i.i.i.i.i.i362, %call.i.i.i.i.i.i.i.noexc361 ]
  %76 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !170
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %76, ptr noundef %75) #23
  %__pair3_.i.i.i.i354 = getelementptr inbounds %"class.std::__1::__tree.127", ptr %element_count, i64 0, i32 2
  %77 = load i64, ptr %__pair3_.i.i.i.i354, align 8, !tbaa !13
  %inc.i.i.i355 = add i64 %77, 1
  store i64 %inc.i.i.i355, ptr %__pair3_.i.i.i.i354, align 8, !tbaa !13
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i356, %call.i.i.noexc359
  %__r.0.i.i357 = phi ptr [ %call.i.i.i.i.i.i.i362, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i356 ], [ %71, %call.i.i.noexc359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i344) #23
  %second.i358 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i357, i64 0, i32 2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp48) #23
  store i32 100, ptr %ref.tmp48, align 4, !tbaa !135
  %78 = load i32, ptr %second.i358, align 4, !tbaa !135, !noalias !175
  %cmp.i.i364 = icmp eq i32 %78, 100
  br i1 %cmp.i.i364, label %if.then.i.i365, label %if.end.i.i366

if.then.i.i365:                                   ; preds = %invoke.cont46
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar)
          to label %invoke.cont50 unwind label %lpad49

if.end.i.i366:                                    ; preds = %invoke.cont46
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %second.i358, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then.i.i365, %if.end.i.i366
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp48) #23
  %bf.load.i.i369 = load i8, ptr %ref.tmp42, align 8
  %bf.clear.i.i370 = and i8 %bf.load.i.i369, 1
  %tobool.i.not.i371 = icmp eq i8 %bf.clear.i.i370, 0
  br i1 %tobool.i.not.i371, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374, label %if.then.i373

if.then.i373:                                     ; preds = %invoke.cont50
  %__data_.i.i372 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp42, i64 0, i32 2
  %79 = load ptr, ptr %__data_.i.i372, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %79) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374: ; preds = %invoke.cont50, %if.then.i373
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp42) #23
  %80 = load i8, ptr %gtest_ar, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %80, 0
  br i1 %tobool.i.not, label %if.else, label %if.end

lpad45:                                           ; preds = %if.then.i.i350, %for.cond.cleanup
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad49:                                           ; preds = %if.end.i.i366, %if.then.i.i365
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp48) #23
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %lpad49, %lpad45
  %.pn183 = phi { ptr, i32 } [ %82, %lpad49 ], [ %81, %lpad45 ]
  %bf.load.i.i375 = load i8, ptr %ref.tmp42, align 8
  %bf.clear.i.i376 = and i8 %bf.load.i.i375, 1
  %tobool.i.not.i377 = icmp eq i8 %bf.clear.i.i376, 0
  br i1 %tobool.i.not.i377, label %ehcleanup53, label %if.then.i379

if.then.i379:                                     ; preds = %ehcleanup52
  %__data_.i.i378 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp42, i64 0, i32 2
  %83 = load ptr, ptr %__data_.i.i378, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %83) #24
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i379, %ehcleanup52
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp42) #23
  br label %ehcleanup73

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp55) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %if.else
  %84 = load ptr, ptr %ref.tmp55, align 8, !tbaa !15
  %add.ptr.i = getelementptr inbounds i8, ptr %84, i64 16
  %call1.i.i381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp61) #23
  %message_.i.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %85 = load ptr, ptr %message_.i.i, align 8, !tbaa !15
  %cmp.not.i.i382 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i382, label %invoke.cont63, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont59
  %bf.load.i.i.i.i.i.i = load i8, ptr %85, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %85, i64 0, i32 2
  %86 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %85, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %86
  br label %invoke.cont63

invoke.cont63:                                    ; preds = %cond.true.i.i, %invoke.cont59
  %cond.i.i = phi ptr [ %cond.i.i.i.i.i, %cond.true.i.i ], [ @.str.36, %invoke.cont59 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 118, ptr noundef %cond.i.i)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp55)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #23
  %87 = load ptr, ptr %ref.tmp55, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp55, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing7MessageD2Ev.exit, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %invoke.cont67
  %vtable.i.i.i.i = load ptr, ptr %87, align 8, !tbaa !40
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %88 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(128) %87) #23
  br label %_ZN7testing7MessageD2Ev.exit

_ZN7testing7MessageD2Ev.exit:                     ; preds = %invoke.cont67, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #23
  br label %if.end

lpad56:                                           ; preds = %if.else
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad58:                                           ; preds = %invoke.cont57
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad62:                                           ; preds = %invoke.cont63
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp61) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad62
  %.pn186 = phi { ptr, i32 } [ %92, %lpad66 ], [ %91, %lpad62 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp61) #23
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup69, %lpad58
  %.pn186.pn = phi { ptr, i32 } [ %.pn186, %ehcleanup69 ], [ %90, %lpad58 ]
  %93 = load ptr, ptr %ref.tmp55, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp55, align 8, !tbaa !15
  %tobool.not.i.i.i383 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i383, label %ehcleanup71, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i386

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i386: ; preds = %ehcleanup70
  %vtable.i.i.i.i384 = load ptr, ptr %93, align 8, !tbaa !40
  %vfn.i.i.i.i385 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i384, i64 1
  %94 = load ptr, ptr %vfn.i.i.i.i385, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(128) %93) #23
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i386, %ehcleanup70, %lpad56
  %.pn186.pn.pn = phi { ptr, i32 } [ %89, %lpad56 ], [ %.pn186.pn, %ehcleanup70 ], [ %.pn186.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i386 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp55) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar) #23
  br label %ehcleanup73

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit374, %_ZN7testing7MessageD2Ev.exit
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar, i64 0, i32 1
  %95 = load ptr, ptr %message_.i, align 8, !tbaa !15
  store ptr null, ptr %message_.i, align 8, !tbaa !15
  %tobool.not.i.i.i388 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i388, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %if.end
  %bf.load.i.i.i.i.i.i389 = load i8, ptr %95, align 8
  %bf.clear.i.i.i.i.i.i390 = and i8 %bf.load.i.i.i.i.i.i389, 1
  %tobool.i.not.i.i.i.i.i391 = icmp eq i8 %bf.clear.i.i.i.i.i.i390, 0
  br i1 %tobool.i.not.i.i.i.i.i391, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i392 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %95, i64 0, i32 2
  %96 = load ptr, ptr %__data_.i.i.i.i.i.i392, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %96) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %if.end, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar74) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp75) #23
  store i8 24, ptr %ref.tmp75, align 8
  %__data_.i.i.i400 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp75, i64 0, i32 2
  %cmp.i24.i.i409 = icmp ugt ptr %__data_.i.i.i400, @.str.27
  %add.ptr.i.i.i410 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp75, i64 0, i32 2, i64 12
  %cmp1.i.i.i411 = icmp ule ptr %add.ptr.i.i.i410, @.str.27
  %97 = or i1 %cmp.i24.i.i409, %cmp1.i.i.i411
  call void @llvm.assume(i1 %97)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i400, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i410, align 1, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i416) #23
  %call.i.i432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %element_count, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i416, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75)
          to label %call.i.i.noexc431 unwind label %lpad78

call.i.i.noexc431:                                ; preds = %_ZN7testing15AssertionResultD2Ev.exit
  %98 = load ptr, ptr %call.i.i432, align 8, !tbaa !15
  %cmp.i.i417 = icmp eq ptr %98, null
  br i1 %cmp.i.i417, label %if.then.i.i422, label %invoke.cont79

if.then.i.i422:                                   ; preds = %call.i.i.noexc431
  %call.i.i.i.i.i.i.i434 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %call.i.i.i.i.i.i.i.noexc433 unwind label %lpad78

call.i.i.i.i.i.i.i.noexc433:                      ; preds = %if.then.i.i422
  %__value_.i.i.i418 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i434, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i418, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75, i64 24, i1 false), !noalias !180
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp75, i8 0, i64 24, i1 false), !noalias !180
  %second.i.i.i.i.i.i.i419 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i434, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i.i.i419, align 8, !tbaa !165, !noalias !180
  %99 = load ptr, ptr %__parent.i.i416, align 8, !tbaa !15
  %__parent_.i.i.i420 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i434, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i434, i8 0, i64 16, i1 false)
  store ptr %99, ptr %__parent_.i.i.i420, align 8, !tbaa !167
  store ptr %call.i.i.i.i.i.i.i434, ptr %call.i.i432, align 8, !tbaa !15
  %100 = load ptr, ptr %element_count, align 8, !tbaa !15
  %101 = load ptr, ptr %100, align 8, !tbaa !170
  %cmp.not.i.i.i421 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i.i421, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i428, label %if.then.i.i.i424

if.then.i.i.i424:                                 ; preds = %call.i.i.i.i.i.i.i.noexc433
  store ptr %101, ptr %element_count, align 8, !tbaa !15
  %.pre.i.i.i423 = load ptr, ptr %call.i.i432, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i428

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i428: ; preds = %if.then.i.i.i424, %call.i.i.i.i.i.i.i.noexc433
  %102 = phi ptr [ %.pre.i.i.i423, %if.then.i.i.i424 ], [ %call.i.i.i.i.i.i.i434, %call.i.i.i.i.i.i.i.noexc433 ]
  %103 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !170
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %103, ptr noundef %102) #23
  %__pair3_.i.i.i.i426 = getelementptr inbounds %"class.std::__1::__tree.127", ptr %element_count, i64 0, i32 2
  %104 = load i64, ptr %__pair3_.i.i.i.i426, align 8, !tbaa !13
  %inc.i.i.i427 = add i64 %104, 1
  store i64 %inc.i.i.i427, ptr %__pair3_.i.i.i.i426, align 8, !tbaa !13
  br label %invoke.cont79

invoke.cont79:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i428, %call.i.i.noexc431
  %__r.0.i.i429 = phi ptr [ %call.i.i.i.i.i.i.i434, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit.i.i428 ], [ %98, %call.i.i.noexc431 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i416) #23
  %second.i430 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i429, i64 0, i32 2, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp81) #23
  store i32 100, ptr %ref.tmp81, align 4, !tbaa !135
  %105 = load i32, ptr %second.i430, align 4, !tbaa !135, !noalias !183
  %cmp.i.i436 = icmp eq i32 %105, 100
  br i1 %cmp.i.i436, label %if.then.i.i437, label %if.end.i.i438

if.then.i.i437:                                   ; preds = %invoke.cont79
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74)
          to label %invoke.cont83 unwind label %lpad82

if.end.i.i438:                                    ; preds = %invoke.cont79
  invoke void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar74, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.40, ptr noundef nonnull align 4 dereferenceable(4) %second.i430, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp81)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then.i.i437, %if.end.i.i438
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #23
  %bf.load.i.i442 = load i8, ptr %ref.tmp75, align 8
  %bf.clear.i.i443 = and i8 %bf.load.i.i442, 1
  %tobool.i.not.i444 = icmp eq i8 %bf.clear.i.i443, 0
  br i1 %tobool.i.not.i444, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447, label %if.then.i446

if.then.i446:                                     ; preds = %invoke.cont83
  %__data_.i.i445 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp75, i64 0, i32 2
  %106 = load ptr, ptr %__data_.i.i445, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %106) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447: ; preds = %invoke.cont83, %if.then.i446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #23
  %107 = load i8, ptr %gtest_ar74, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i448.not = icmp eq i8 %107, 0
  br i1 %tobool.i448.not, label %if.else89, label %if.end107

ehcleanup73:                                      ; preds = %ehcleanup71, %ehcleanup53
  %.pn186.pn.pn.pn = phi { ptr, i32 } [ %.pn186.pn.pn, %ehcleanup71 ], [ %.pn183, %ehcleanup53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar) #23
  br label %ehcleanup171

lpad78:                                           ; preds = %if.then.i.i422, %_ZN7testing15AssertionResultD2Ev.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad82:                                           ; preds = %if.end.i.i438, %if.then.i.i437
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp81) #23
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad82, %lpad78
  %.pn191 = phi { ptr, i32 } [ %109, %lpad82 ], [ %108, %lpad78 ]
  %bf.load.i.i449 = load i8, ptr %ref.tmp75, align 8
  %bf.clear.i.i450 = and i8 %bf.load.i.i449, 1
  %tobool.i.not.i451 = icmp eq i8 %bf.clear.i.i450, 0
  br i1 %tobool.i.not.i451, label %ehcleanup86, label %if.then.i453

if.then.i453:                                     ; preds = %ehcleanup85
  %__data_.i.i452 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp75, i64 0, i32 2
  %110 = load ptr, ptr %__data_.i.i452, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %110) #24
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i453, %ehcleanup85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp75) #23
  br label %ehcleanup109

if.else89:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp90) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.else89
  %111 = load ptr, ptr %ref.tmp90, align 8, !tbaa !15
  %add.ptr.i455 = getelementptr inbounds i8, ptr %111, i64 16
  %call1.i.i457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i455, ptr noundef nonnull @.str.41, i64 noundef 23)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp96) #23
  %message_.i.i459 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %112 = load ptr, ptr %message_.i.i459, align 8, !tbaa !15
  %cmp.not.i.i460 = icmp eq ptr %112, null
  br i1 %cmp.not.i.i460, label %invoke.cont98, label %cond.true.i.i467

cond.true.i.i467:                                 ; preds = %invoke.cont94
  %bf.load.i.i.i.i.i.i461 = load i8, ptr %112, align 8
  %bf.clear.i.i.i.i.i.i462 = and i8 %bf.load.i.i.i.i.i.i461, 1
  %tobool.i.not.i.i.i.i.i463 = icmp eq i8 %bf.clear.i.i.i.i.i.i462, 0
  %__data_.i.i.i.i.i.i464 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %112, i64 0, i32 2
  %113 = load ptr, ptr %__data_.i.i.i.i.i.i464, align 8
  %__data_.i4.i.i.i.i.i465 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %112, i64 0, i32 2
  %cond.i.i.i.i.i466 = select i1 %tobool.i.not.i.i.i.i.i463, ptr %__data_.i4.i.i.i.i.i465, ptr %113
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %cond.true.i.i467, %invoke.cont94
  %cond.i.i468 = phi ptr [ %cond.i.i.i.i.i466, %cond.true.i.i467 ], [ @.str.36, %invoke.cont94 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 119, ptr noundef %cond.i.i468)
          to label %invoke.cont100 unwind label %lpad97

invoke.cont100:                                   ; preds = %invoke.cont98
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp90)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #23
  %114 = load ptr, ptr %ref.tmp90, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp90, align 8, !tbaa !15
  %tobool.not.i.i.i470 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i470, label %_ZN7testing7MessageD2Ev.exit474, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473: ; preds = %invoke.cont102
  %vtable.i.i.i.i471 = load ptr, ptr %114, align 8, !tbaa !40
  %vfn.i.i.i.i472 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i471, i64 1
  %115 = load ptr, ptr %vfn.i.i.i.i472, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(128) %114) #23
  br label %_ZN7testing7MessageD2Ev.exit474

_ZN7testing7MessageD2Ev.exit474:                  ; preds = %invoke.cont102, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i473
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #23
  br label %if.end107

lpad91:                                           ; preds = %if.else89
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad93:                                           ; preds = %invoke.cont92
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup105

lpad97:                                           ; preds = %invoke.cont98
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad101:                                          ; preds = %invoke.cont100
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp96) #23
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %lpad101, %lpad97
  %.pn194 = phi { ptr, i32 } [ %119, %lpad101 ], [ %118, %lpad97 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp96) #23
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %ehcleanup104, %lpad93
  %.pn194.pn = phi { ptr, i32 } [ %.pn194, %ehcleanup104 ], [ %117, %lpad93 ]
  %120 = load ptr, ptr %ref.tmp90, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp90, align 8, !tbaa !15
  %tobool.not.i.i.i475 = icmp eq ptr %120, null
  br i1 %tobool.not.i.i.i475, label %ehcleanup106, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i478

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i478: ; preds = %ehcleanup105
  %vtable.i.i.i.i476 = load ptr, ptr %120, align 8, !tbaa !40
  %vfn.i.i.i.i477 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i476, i64 1
  %121 = load ptr, ptr %vfn.i.i.i.i477, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(128) %120) #23
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i478, %ehcleanup105, %lpad91
  %.pn194.pn.pn = phi { ptr, i32 } [ %116, %lpad91 ], [ %.pn194.pn, %ehcleanup105 ], [ %.pn194.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i478 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp90) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar74) #23
  br label %ehcleanup109

if.end107:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit447, %_ZN7testing7MessageD2Ev.exit474
  %message_.i480 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar74, i64 0, i32 1
  %122 = load ptr, ptr %message_.i480, align 8, !tbaa !15
  store ptr null, ptr %message_.i480, align 8, !tbaa !15
  %tobool.not.i.i.i481 = icmp eq ptr %122, null
  br i1 %tobool.not.i.i.i481, label %_ZN7testing15AssertionResultD2Ev.exit489, label %delete.notnull.i.i.i.i485

delete.notnull.i.i.i.i485:                        ; preds = %if.end107
  %bf.load.i.i.i.i.i.i482 = load i8, ptr %122, align 8
  %bf.clear.i.i.i.i.i.i483 = and i8 %bf.load.i.i.i.i.i.i482, 1
  %tobool.i.not.i.i.i.i.i484 = icmp eq i8 %bf.clear.i.i.i.i.i.i483, 0
  br i1 %tobool.i.not.i.i.i.i.i484, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i488, label %if.then.i.i.i.i.i487

if.then.i.i.i.i.i487:                             ; preds = %delete.notnull.i.i.i.i485
  %__data_.i.i.i.i.i.i486 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %122, i64 0, i32 2
  %123 = load ptr, ptr %__data_.i.i.i.i.i.i486, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %123) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i488

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i488: ; preds = %if.then.i.i.i.i.i487, %delete.notnull.i.i.i.i485
  call void @_ZdlPv(ptr noundef nonnull %122) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit489

_ZN7testing15AssertionResultD2Ev.exit489:         ; preds = %if.end107, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i488
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar74) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar110) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp111) #23
  %124 = load i64, ptr %__pair3_.i.i.i.i, align 8, !tbaa !13
  store i64 %124, ptr %ref.tmp111, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp113) #23
  store i32 2, ptr %ref.tmp113, align 4, !tbaa !135
  %cmp.not.i = icmp ult i64 %124, 2
  br i1 %cmp.not.i, label %if.else.i491, label %if.then.i490

if.then.i490:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit489
  invoke void @_ZN7testing16AssertionSuccessEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110)
          to label %invoke.cont115 unwind label %lpad114

if.else.i491:                                     ; preds = %_ZN7testing15AssertionResultD2Ev.exit489
  invoke void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar110, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp111, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp113, ptr noundef nonnull @.str.47)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %if.then.i490, %if.else.i491
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp113) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp111) #23
  %125 = load i8, ptr %gtest_ar110, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i494.not = icmp eq i8 %125, 0
  br i1 %tobool.i494.not, label %if.else120, label %if.end138

ehcleanup109:                                     ; preds = %ehcleanup106, %ehcleanup86
  %.pn194.pn.pn.pn = phi { ptr, i32 } [ %.pn194.pn.pn, %ehcleanup106 ], [ %.pn191, %ehcleanup86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar74) #23
  br label %ehcleanup171

lpad114:                                          ; preds = %if.else.i491, %if.then.i490
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp113) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp111) #23
  br label %ehcleanup140

if.else120:                                       ; preds = %invoke.cont115
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp121) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %if.else120
  %127 = load ptr, ptr %ref.tmp121, align 8, !tbaa !15
  %add.ptr.i495 = getelementptr inbounds i8, ptr %127, i64 16
  %call1.i.i497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i495, ptr noundef nonnull @.str.45, i64 noundef 32)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp127) #23
  %message_.i.i498 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %128 = load ptr, ptr %message_.i.i498, align 8, !tbaa !15
  %cmp.not.i.i499 = icmp eq ptr %128, null
  br i1 %cmp.not.i.i499, label %invoke.cont129, label %cond.true.i.i506

cond.true.i.i506:                                 ; preds = %invoke.cont125
  %bf.load.i.i.i.i.i.i500 = load i8, ptr %128, align 8
  %bf.clear.i.i.i.i.i.i501 = and i8 %bf.load.i.i.i.i.i.i500, 1
  %tobool.i.not.i.i.i.i.i502 = icmp eq i8 %bf.clear.i.i.i.i.i.i501, 0
  %__data_.i.i.i.i.i.i503 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %128, i64 0, i32 2
  %129 = load ptr, ptr %__data_.i.i.i.i.i.i503, align 8
  %__data_.i4.i.i.i.i.i504 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %128, i64 0, i32 2
  %cond.i.i.i.i.i505 = select i1 %tobool.i.not.i.i.i.i.i502, ptr %__data_.i4.i.i.i.i.i504, ptr %129
  br label %invoke.cont129

invoke.cont129:                                   ; preds = %cond.true.i.i506, %invoke.cont125
  %cond.i.i507 = phi ptr [ %cond.i.i.i.i.i505, %cond.true.i.i506 ], [ @.str.36, %invoke.cont125 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, i32 noundef 1, ptr noundef nonnull @.str.6, i32 noundef 120, ptr noundef %cond.i.i507)
          to label %invoke.cont131 unwind label %lpad128

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp121)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #23
  %130 = load ptr, ptr %ref.tmp121, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp121, align 8, !tbaa !15
  %tobool.not.i.i.i509 = icmp eq ptr %130, null
  br i1 %tobool.not.i.i.i509, label %_ZN7testing7MessageD2Ev.exit513, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i512

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i512: ; preds = %invoke.cont133
  %vtable.i.i.i.i510 = load ptr, ptr %130, align 8, !tbaa !40
  %vfn.i.i.i.i511 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i510, i64 1
  %131 = load ptr, ptr %vfn.i.i.i.i511, align 8
  call void %131(ptr noundef nonnull align 8 dereferenceable(128) %130) #23
  br label %_ZN7testing7MessageD2Ev.exit513

_ZN7testing7MessageD2Ev.exit513:                  ; preds = %invoke.cont133, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i512
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #23
  br label %if.end138

lpad122:                                          ; preds = %if.else120
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad124:                                          ; preds = %invoke.cont123
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad128:                                          ; preds = %invoke.cont129
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup135

lpad132:                                          ; preds = %invoke.cont131
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp127) #23
  br label %ehcleanup135

ehcleanup135:                                     ; preds = %lpad132, %lpad128
  %.pn199 = phi { ptr, i32 } [ %135, %lpad132 ], [ %134, %lpad128 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp127) #23
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup135, %lpad124
  %.pn199.pn = phi { ptr, i32 } [ %.pn199, %ehcleanup135 ], [ %133, %lpad124 ]
  %136 = load ptr, ptr %ref.tmp121, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp121, align 8, !tbaa !15
  %tobool.not.i.i.i514 = icmp eq ptr %136, null
  br i1 %tobool.not.i.i.i514, label %ehcleanup137, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i517

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i517: ; preds = %ehcleanup136
  %vtable.i.i.i.i515 = load ptr, ptr %136, align 8, !tbaa !40
  %vfn.i.i.i.i516 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i515, i64 1
  %137 = load ptr, ptr %vfn.i.i.i.i516, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(128) %136) #23
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i517, %ehcleanup136, %lpad122
  %.pn199.pn.pn = phi { ptr, i32 } [ %132, %lpad122 ], [ %.pn199.pn, %ehcleanup136 ], [ %.pn199.pn, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i517 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp121) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar110) #23
  br label %ehcleanup140

if.end138:                                        ; preds = %invoke.cont115, %_ZN7testing7MessageD2Ev.exit513
  %message_.i519 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar110, i64 0, i32 1
  %138 = load ptr, ptr %message_.i519, align 8, !tbaa !15
  store ptr null, ptr %message_.i519, align 8, !tbaa !15
  %tobool.not.i.i.i520 = icmp eq ptr %138, null
  br i1 %tobool.not.i.i.i520, label %_ZN7testing15AssertionResultD2Ev.exit528, label %delete.notnull.i.i.i.i524

delete.notnull.i.i.i.i524:                        ; preds = %if.end138
  %bf.load.i.i.i.i.i.i521 = load i8, ptr %138, align 8
  %bf.clear.i.i.i.i.i.i522 = and i8 %bf.load.i.i.i.i.i.i521, 1
  %tobool.i.not.i.i.i.i.i523 = icmp eq i8 %bf.clear.i.i.i.i.i.i522, 0
  br i1 %tobool.i.not.i.i.i.i.i523, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i527, label %if.then.i.i.i.i.i526

if.then.i.i.i.i.i526:                             ; preds = %delete.notnull.i.i.i.i524
  %__data_.i.i.i.i.i.i525 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %138, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i525, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %139) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i527

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i527: ; preds = %if.then.i.i.i.i.i526, %delete.notnull.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %138) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit528

_ZN7testing15AssertionResultD2Ev.exit528:         ; preds = %if.end138, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i527
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar110) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %gtest_ar141) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp142) #23
  %140 = load ptr, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %__begin_.i.i.i.i529 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %140, i64 0, i32 1
  %141 = load ptr, ptr %__begin_.i.i.i.i529, align 8, !tbaa !20, !noalias !188
  %__start_.i.i.i530 = getelementptr inbounds %"class.std::__1::deque", ptr %140, i64 0, i32 1
  %142 = load i64, ptr %__start_.i.i.i530, align 8, !tbaa !21, !noalias !188
  %div.i.i.i531 = udiv i64 %142, 170
  %add.ptr.i.i.i532 = getelementptr inbounds ptr, ptr %141, i64 %div.i.i.i531
  %143 = load ptr, ptr %add.ptr.i.i.i532, align 8, !tbaa !15, !noalias !188
  %rem.i.i.i533 = urem i64 %142, 170
  %add.ptr3.i.i.i534 = getelementptr inbounds %"class.std::__1::basic_string", ptr %143, i64 %rem.i.i.i533
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr3.i.i.i534)
          to label %.noexc553 unwind label %lpad143

.noexc553:                                        ; preds = %_ZN7testing15AssertionResultD2Ev.exit528
  %144 = load ptr, ptr %__begin_.i.i.i.i529, align 8, !tbaa !20, !noalias !188
  %145 = load i64, ptr %__start_.i.i.i530, align 8, !tbaa !21, !noalias !188
  %div.i.i5.i535 = udiv i64 %145, 170
  %add.ptr.i.i6.i536 = getelementptr inbounds ptr, ptr %144, i64 %div.i.i5.i535
  %146 = load ptr, ptr %add.ptr.i.i6.i536, align 8, !tbaa !15
  %rem.i.i7.i537 = urem i64 %145, 170
  %add.ptr4.i.i.i538 = getelementptr inbounds %"class.std::__1::basic_string", ptr %146, i64 %rem.i.i7.i537
  %bf.load.i.i.i.i.i.i.i539 = load i8, ptr %add.ptr4.i.i.i538, align 8
  %bf.clear.i.i.i.i.i.i.i540 = and i8 %bf.load.i.i.i.i.i.i.i539, 1
  %tobool.i.not.i.i.i.i.i.i541 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i540, 0
  br i1 %tobool.i.not.i.i.i.i.i.i541, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i549, label %if.then.i.i.i.i.i.i544

if.then.i.i.i.i.i.i544:                           ; preds = %.noexc553
  %__data_.i.i.i.i.i.i.i542 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %add.ptr4.i.i.i538, i64 0, i32 2
  %147 = load ptr, ptr %__data_.i.i.i.i.i.i.i542, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %147) #24
  %.pre.i.i.i543 = load i64, ptr %__start_.i.i.i530, align 8, !tbaa !21, !noalias !188
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i549

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i549: ; preds = %if.then.i.i.i.i.i.i544, %.noexc553
  %148 = phi i64 [ %145, %.noexc553 ], [ %.pre.i.i.i543, %if.then.i.i.i.i.i.i544 ]
  %__size_.i9.i.i.i545 = getelementptr inbounds %"class.std::__1::deque", ptr %140, i64 0, i32 2
  %149 = load i64, ptr %__size_.i9.i.i.i545, align 8, !tbaa !13, !noalias !188
  %dec.i.i.i546 = add i64 %149, -1
  store i64 %dec.i.i.i546, ptr %__size_.i9.i.i.i545, align 8, !tbaa !13, !noalias !188
  %inc.i.i.i547 = add i64 %148, 1
  store i64 %inc.i.i.i547, ptr %__start_.i.i.i530, align 8, !tbaa !21, !noalias !188
  %or.cond10.i.i.i.i548 = icmp ugt i64 %inc.i.i.i547, 339
  br i1 %or.cond10.i.i.i.i548, label %if.then.i.i.i.i552, label %invoke.cont144

if.then.i.i.i.i552:                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i549
  %150 = load ptr, ptr %__begin_.i.i.i.i529, align 8, !tbaa !20, !noalias !188
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  call void @_ZdlPv(ptr noundef %151) #24
  %152 = load ptr, ptr %__begin_.i.i.i.i529, align 8, !tbaa !20, !noalias !188
  %add.ptr.i.i.i.i.i550 = getelementptr inbounds ptr, ptr %152, i64 1
  store ptr %add.ptr.i.i.i.i.i550, ptr %__begin_.i.i.i.i529, align 8, !tbaa !20, !noalias !188
  %153 = load i64, ptr %__start_.i.i.i530, align 8, !tbaa !21, !noalias !188
  %sub.i.i.i.i551 = add i64 %153, -170
  store i64 %sub.i.i.i.i551, ptr %__start_.i.i.i530, align 8, !tbaa !21, !noalias !188
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i.i.i552, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i549
  invoke void @_ZN7testing8internal11CmpHelperEQIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEENS_15AssertionResultEPKcSC_RKT_RKT0_(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %gtest_ar141, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(5) @.str.33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp142)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %bf.load.i.i556 = load i8, ptr %ref.tmp142, align 8
  %bf.clear.i.i557 = and i8 %bf.load.i.i556, 1
  %tobool.i.not.i558 = icmp eq i8 %bf.clear.i.i557, 0
  br i1 %tobool.i.not.i558, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit561, label %if.then.i560

if.then.i560:                                     ; preds = %invoke.cont146
  %__data_.i.i559 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp142, i64 0, i32 2
  %154 = load ptr, ptr %__data_.i.i559, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %154) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit561

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit561: ; preds = %invoke.cont146, %if.then.i560
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp142) #23
  %155 = load i8, ptr %gtest_ar141, align 8, !tbaa !45, !range !51, !noundef !52
  %tobool.i562.not = icmp eq i8 %155, 0
  br i1 %tobool.i562.not, label %if.else151, label %cleanup

ehcleanup140:                                     ; preds = %ehcleanup137, %lpad114
  %.pn199.pn.pn.pn = phi { ptr, i32 } [ %.pn199.pn.pn, %ehcleanup137 ], [ %126, %lpad114 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar110) #23
  br label %ehcleanup171

lpad143:                                          ; preds = %_ZN7testing15AssertionResultD2Ev.exit528
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup148

lpad145:                                          ; preds = %invoke.cont144
  %157 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i563 = load i8, ptr %ref.tmp142, align 8
  %bf.clear.i.i564 = and i8 %bf.load.i.i563, 1
  %tobool.i.not.i565 = icmp eq i8 %bf.clear.i.i564, 0
  br i1 %tobool.i.not.i565, label %ehcleanup148, label %if.then.i567

if.then.i567:                                     ; preds = %lpad145
  %__data_.i.i566 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp142, i64 0, i32 2
  %158 = load ptr, ptr %__data_.i.i566, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %158) #24
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %if.then.i567, %lpad145, %lpad143
  %.pn204 = phi { ptr, i32 } [ %156, %lpad143 ], [ %157, %lpad145 ], [ %157, %if.then.i567 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp142) #23
  br label %ehcleanup169

if.else151:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit561
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp152) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.else151
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp155) #23
  %message_.i.i569 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %159 = load ptr, ptr %message_.i.i569, align 8, !tbaa !15
  %cmp.not.i.i570 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i570, label %invoke.cont157, label %cond.true.i.i577

cond.true.i.i577:                                 ; preds = %invoke.cont154
  %bf.load.i.i.i.i.i.i571 = load i8, ptr %159, align 8
  %bf.clear.i.i.i.i.i.i572 = and i8 %bf.load.i.i.i.i.i.i571, 1
  %tobool.i.not.i.i.i.i.i573 = icmp eq i8 %bf.clear.i.i.i.i.i.i572, 0
  %__data_.i.i.i.i.i.i574 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %159, i64 0, i32 2
  %160 = load ptr, ptr %__data_.i.i.i.i.i.i574, align 8
  %__data_.i4.i.i.i.i.i575 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %159, i64 0, i32 2
  %cond.i.i.i.i.i576 = select i1 %tobool.i.not.i.i.i.i.i573, ptr %__data_.i4.i.i.i.i.i575, ptr %160
  br label %invoke.cont157

invoke.cont157:                                   ; preds = %cond.true.i.i577, %invoke.cont154
  %cond.i.i578 = phi ptr [ %cond.i.i.i.i.i576, %cond.true.i.i577 ], [ @.str.36, %invoke.cont154 ]
  invoke void @_ZN7testing8internal12AssertHelperC1ENS_14TestPartResult4TypeEPKciS5_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, i32 noundef 2, ptr noundef nonnull @.str.6, i32 noundef 121, ptr noundef %cond.i.i578)
          to label %invoke.cont159 unwind label %lpad156

invoke.cont159:                                   ; preds = %invoke.cont157
  invoke void @_ZNK7testing8internal12AssertHelperaSERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp152)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #23
  %161 = load ptr, ptr %ref.tmp152, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp152, align 8, !tbaa !15
  %tobool.not.i.i.i580 = icmp eq ptr %161, null
  br i1 %tobool.not.i.i.i580, label %_ZN7testing7MessageD2Ev.exit584, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i583

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i583: ; preds = %invoke.cont161
  %vtable.i.i.i.i581 = load ptr, ptr %161, align 8, !tbaa !40
  %vfn.i.i.i.i582 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i581, i64 1
  %162 = load ptr, ptr %vfn.i.i.i.i582, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(128) %161) #23
  br label %_ZN7testing7MessageD2Ev.exit584

_ZN7testing7MessageD2Ev.exit584:                  ; preds = %invoke.cont161, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i583
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #23
  br label %cleanup

lpad153:                                          ; preds = %if.else151
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad156:                                          ; preds = %invoke.cont157
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad160:                                          ; preds = %invoke.cont159
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7testing8internal12AssertHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp155) #23
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %lpad160, %lpad156
  %.pn206 = phi { ptr, i32 } [ %165, %lpad160 ], [ %164, %lpad156 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp155) #23
  %166 = load ptr, ptr %ref.tmp152, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp152, align 8, !tbaa !15
  %tobool.not.i.i.i585 = icmp eq ptr %166, null
  br i1 %tobool.not.i.i.i585, label %ehcleanup165, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i588

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i588: ; preds = %ehcleanup163
  %vtable.i.i.i.i586 = load ptr, ptr %166, align 8, !tbaa !40
  %vfn.i.i.i.i587 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i586, i64 1
  %167 = load ptr, ptr %vfn.i.i.i.i587, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(128) %166) #23
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i588, %ehcleanup163, %lpad153
  %.pn206.pn = phi { ptr, i32 } [ %163, %lpad153 ], [ %.pn206, %ehcleanup163 ], [ %.pn206, %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i588 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp152) #23
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %gtest_ar141) #23
  br label %ehcleanup169

cleanup:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit561, %_ZN7testing7MessageD2Ev.exit584
  %message_.i590 = getelementptr inbounds %"class.testing::AssertionResult", ptr %gtest_ar141, i64 0, i32 1
  %168 = load ptr, ptr %message_.i590, align 8, !tbaa !15
  store ptr null, ptr %message_.i590, align 8, !tbaa !15
  %tobool.not.i.i.i591 = icmp eq ptr %168, null
  br i1 %tobool.not.i.i.i591, label %_ZN7testing15AssertionResultD2Ev.exit599, label %delete.notnull.i.i.i.i595

delete.notnull.i.i.i.i595:                        ; preds = %cleanup
  %bf.load.i.i.i.i.i.i592 = load i8, ptr %168, align 8
  %bf.clear.i.i.i.i.i.i593 = and i8 %bf.load.i.i.i.i.i.i592, 1
  %tobool.i.not.i.i.i.i.i594 = icmp eq i8 %bf.clear.i.i.i.i.i.i593, 0
  br i1 %tobool.i.not.i.i.i.i.i594, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i598, label %if.then.i.i.i.i.i597

if.then.i.i.i.i.i597:                             ; preds = %delete.notnull.i.i.i.i595
  %__data_.i.i.i.i.i.i596 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %168, i64 0, i32 2
  %169 = load ptr, ptr %__data_.i.i.i.i.i.i596, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i598

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i598: ; preds = %if.then.i.i.i.i.i597, %delete.notnull.i.i.i.i595
  call void @_ZdlPv(ptr noundef nonnull %168) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit599

_ZN7testing15AssertionResultD2Ev.exit599:         ; preds = %cleanup, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i598
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar141) #23
  %170 = load ptr, ptr %__pair1_.i.i218, align 8, !tbaa !170
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %interleaving_count, ptr noundef %170) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %interleaving_count) #23
  %171 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !170
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %element_count, ptr noundef %171) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %element_count) #23
  ret void

ehcleanup169:                                     ; preds = %ehcleanup165, %ehcleanup148
  %.pn206.pn.pn = phi { ptr, i32 } [ %.pn206.pn, %ehcleanup165 ], [ %.pn204, %ehcleanup148 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %gtest_ar141) #23
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %ehcleanup169, %ehcleanup140, %ehcleanup109, %ehcleanup73, %ehcleanup38, %ehcleanup
  %.pn214.pn.pn = phi { ptr, i32 } [ %.pn214.pn, %ehcleanup38 ], [ %.pn206.pn.pn, %ehcleanup169 ], [ %.pn199.pn.pn.pn, %ehcleanup140 ], [ %.pn194.pn.pn.pn, %ehcleanup109 ], [ %.pn186.pn.pn.pn, %ehcleanup73 ], [ %3, %ehcleanup ]
  %172 = load ptr, ptr %__pair1_.i.i218, align 8, !tbaa !170
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %interleaving_count, ptr noundef %172) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %interleaving_count) #23
  %173 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !170
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %element_count, ptr noundef %173) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %element_count) #23
  resume { ptr, i32 } %.pn214.pn.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !161
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !155
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !161
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !155
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE21__push_back_slow_pathIS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !155
  %1 = load ptr, ptr %this, align 8, !tbaa !161
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 768614336404564650
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #25
  unreachable

_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !15
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
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #25
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 24
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i ], [ null, %_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE11__recommendB7v170000Em.exit ]
  %add.ptr.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %storemerge.i, i64 %retval.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  %incdec.ptr = getelementptr inbounds %"class.std::__1::basic_string", ptr %add.ptr.i, i64 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !155
  %4 = load ptr, ptr %this, align 8, !tbaa !161
  %cmp.i.not19.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.not19.i.i, label %invoke.cont7.thread, label %invoke.cont4.i.i

invoke.cont7.thread:                              ; preds = %invoke.cont
  store ptr %add.ptr.i, ptr %this, align 8, !tbaa !15
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !15
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !15
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %3, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %4
  br i1 %cmp.i.not.i.i, label %invoke.cont7, label %invoke.cont4.i.i, !llvm.loop !191

invoke.cont7:                                     ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !15
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !15
  store ptr %incdec.ptr.i.i.i.i.i.i, ptr %this, align 8, !tbaa !15
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !15
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !15
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
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %6) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pre
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, %invoke.cont7.thread, %invoke.cont7
  %7 = phi ptr [ %.pre20, %invoke.cont7 ], [ %3, %invoke.cont7.thread ], [ %.pre, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ]
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS4_IS6_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.46) #25
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #23
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26, !noalias !192
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 2
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load ptr, ptr %__args1, align 8, !noalias !192
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.sroa.0.0.copyload.i.i.i)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit23, !noalias !192

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit23: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #24
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %second.i.i.i.i.i, align 8, !tbaa !165, !noalias !192
  %2 = load ptr, ptr %__parent, align 8, !tbaa !15
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !167
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !15
  %3 = load ptr, ptr %this, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !170
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !15
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit ]
  %__pair1_.i.i10 = getelementptr inbounds %"class.std::__1::__tree.127", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i10, align 8, !tbaa !170
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #23
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.127", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !13
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !13
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #23
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.127", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !170
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cleanup, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i to i64
  %cond.i.i6.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i, i64 %1
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__nd.0 = phi ptr [ %0, %while.cond.preheader ], [ %__nd.0.be, %while.cond.backedge ]
  %__nd_ptr.0 = phi ptr [ %__pair1_.i.i, %while.cond.preheader ], [ %__nd_ptr.0.be, %while.cond.backedge ]
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 2
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %3
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %while.cond
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i91 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i91, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !170
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #23
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !195
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !196

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_iEENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !15
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !197
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !167
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !197, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !170
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !195
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !197, !range !51, !noundef !52
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !170
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !195, !nonnull !52
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  store ptr %8, ptr %__right_.i, align 8, !tbaa !195
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !167
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !167
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !167
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !167
  %11 = load ptr, ptr %10, align 8, !tbaa !170
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !15
  store ptr %0, ptr %7, align 8, !tbaa !170
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !167
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !167
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !170
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !197
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !197
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !195
  store ptr %15, ptr %13, align 8, !tbaa !170
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !167
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !167
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !167
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !167
  %18 = load ptr, ptr %17, align 8, !tbaa !170
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !15
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !195
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !167
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !197, !range !51, !noundef !52
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %__parent_.i117.le202 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !170
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !195
  store ptr %21, ptr %0, align 8, !tbaa !170
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !167
  %.pre = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !167
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !167
  %23 = load ptr, ptr %__parent_.i117.le202, align 8, !tbaa !167
  %24 = load ptr, ptr %23, align 8, !tbaa !170
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %__x.addr.0183, ptr %__right_12.sink.i154, align 8, !tbaa !15
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !195
  store ptr %__x.addr.0183, ptr %__parent_.i117.le202, align 8, !tbaa !167
  %.pre188 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !167
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %__x.addr.0183, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !197
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !197
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !195, !nonnull !52
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !195
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !167
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !167
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !167
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !167
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !15
  store ptr %25, ptr %27, align 8, !tbaa !170
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !167
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !197
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !197
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !197
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !198

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperEQFailureIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %lhs_expression, ptr noundef %rhs_expression, ptr noundef nonnull align 4 dereferenceable(4) %lhs, ptr noundef nonnull align 4 dereferenceable(4) %rhs) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %lhs)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #23
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %0) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont3, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i10 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i11 = and i8 %bf.load.i.i10, 1
  %tobool.i.not.i12 = icmp eq i8 %bf.clear.i.i11, 0
  br i1 %tobool.i.not.i12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15, label %if.then.i14

if.then.i14:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i13, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %1) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit15: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
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
  %4 = load ptr, ptr %__data_.i.i19, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i20, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ], [ %3, %if.then.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #23
  %bf.load.i.i22 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %ehcleanup
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %ehcleanup, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #23
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !40
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !77
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !79
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !84
  %3 = load i32, ptr %value, align 4, !tbaa !135
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #23
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing8internal18CmpHelperOpFailureImiEENS_15AssertionResultEPKcS4_RKT_RKT0_S4_(ptr noalias sret(%"class.testing::AssertionResult") align 8 %agg.result, ptr noundef %expr1, ptr noundef %expr2, ptr noundef nonnull align 8 dereferenceable(8) %val1, ptr noundef nonnull align 4 dereferenceable(4) %val2, ptr noundef %op) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i191 = alloca %"class.testing::Message", align 8
  %ref.tmp.i171 = alloca %"class.testing::Message", align 8
  %ref.tmp.i155 = alloca %"class.testing::Message", align 8
  %ref.tmp.i134 = alloca %"class.testing::Message", align 8
  %ref.tmp.i112 = alloca %"class.testing::Message", align 8
  %ref.tmp.i92 = alloca %"class.testing::Message", align 8
  %ref.tmp.i70 = alloca %"class.testing::Message", align 8
  %ref.tmp.i51 = alloca %"class.testing::Message", align 8
  %ref.tmp.i39 = alloca %"class.testing::Message", align 8
  %ref.tmp.i = alloca %"class.testing::Message", align 8
  %ref.tmp = alloca %"class.testing::AssertionResult", align 8
  %ref.tmp13 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  call void @_ZN7testing16AssertionFailureEv(ptr nonnull sret(%"class.testing::AssertionResult") align 8 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  %0 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %call1.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i, ptr noundef nonnull @.str.48, i64 noundef 11)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %1 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i: ; preds = %invoke.cont2.i
  %vtable.i.i.i.i.i = load ptr, ptr %1, align 8, !tbaa !40
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(128) %1) #23
  br label %invoke.cont

lpad.i:                                           ; preds = %invoke.cont.i, %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i, align 8, !tbaa !15
  %tobool.not.i.i.i5.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i5.i, label %_ZN7testing7MessageD2Ev.exit9.i, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i: ; preds = %lpad.i
  %vtable.i.i.i.i6.i = load ptr, ptr %4, align 8, !tbaa !40
  %vfn.i.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i.i7.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(128) %4) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i

_ZN7testing7MessageD2Ev.exit9.i:                  ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i39) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %.noexc48 unwind label %lpad

.noexc48:                                         ; preds = %invoke.cont
  %cmp.i.i = icmp eq ptr %expr1, null
  %6 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !15
  %add.ptr.i.i40 = getelementptr inbounds i8, ptr %6, i64 16
  br i1 %cmp.i.i, label %if.else.i.invoke.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %.noexc48
  %call.i.i.i8.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr1) #23
  br label %if.else.i.invoke.i

if.else.i.invoke.i:                               ; preds = %if.else.i.i, %.noexc48
  %7 = phi ptr [ %expr1, %if.else.i.i ], [ @.str.53, %.noexc48 ]
  %8 = phi i64 [ %call.i.i.i8.i.i, %if.else.i.i ], [ 6, %.noexc48 ]
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i40, ptr noundef nonnull %7, i64 noundef %8)
          to label %invoke.cont.i41 unwind label %lpad.i47

invoke.cont.i41:                                  ; preds = %if.else.i.invoke.i
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i39)
          to label %invoke.cont2.i43 unwind label %lpad.i47

invoke.cont2.i43:                                 ; preds = %invoke.cont.i41
  %10 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i39, align 8, !tbaa !15
  %tobool.not.i.i.i.i42 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i42, label %invoke.cont1, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i46

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i46: ; preds = %invoke.cont2.i43
  %vtable.i.i.i.i.i44 = load ptr, ptr %10, align 8, !tbaa !40
  %vfn.i.i.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i44, i64 1
  %11 = load ptr, ptr %vfn.i.i.i.i.i45, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(128) %10) #23
  br label %invoke.cont1

lpad.i47:                                         ; preds = %invoke.cont.i41, %if.else.i.invoke.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp.i39, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i39, align 8, !tbaa !15
  %tobool.not.i.i.i6.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i6.i, label %_ZN7testing7MessageD2Ev.exit10.i, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i: ; preds = %lpad.i47
  %vtable.i.i.i.i7.i = load ptr, ptr %13, align 8, !tbaa !40
  %vfn.i.i.i.i8.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7.i, i64 1
  %14 = load ptr, ptr %vfn.i.i.i.i8.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #23
  br label %_ZN7testing7MessageD2Ev.exit10.i

_ZN7testing7MessageD2Ev.exit10.i:                 ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i, %lpad.i47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #23
  br label %ehcleanup30

invoke.cont1:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i46, %invoke.cont2.i43
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i39) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i51) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %.noexc67 unwind label %lpad

.noexc67:                                         ; preds = %invoke.cont1
  %15 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !15
  %add.ptr.i.i52 = getelementptr inbounds i8, ptr %15, i64 16
  %call1.i.i4.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i52, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %invoke.cont.i55 unwind label %lpad.i62

invoke.cont.i55:                                  ; preds = %.noexc67
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i51)
          to label %invoke.cont2.i57 unwind label %lpad.i62

invoke.cont2.i57:                                 ; preds = %invoke.cont.i55
  %16 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i51, align 8, !tbaa !15
  %tobool.not.i.i.i.i56 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i56, label %invoke.cont3, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i60

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i60: ; preds = %invoke.cont2.i57
  %vtable.i.i.i.i.i58 = load ptr, ptr %16, align 8, !tbaa !40
  %vfn.i.i.i.i.i59 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i58, i64 1
  %17 = load ptr, ptr %vfn.i.i.i.i.i59, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(128) %16) #23
  br label %invoke.cont3

lpad.i62:                                         ; preds = %invoke.cont.i55, %.noexc67
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %ref.tmp.i51, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i51, align 8, !tbaa !15
  %tobool.not.i.i.i5.i61 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i5.i61, label %_ZN7testing7MessageD2Ev.exit9.i66, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i65

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i65: ; preds = %lpad.i62
  %vtable.i.i.i.i6.i63 = load ptr, ptr %19, align 8, !tbaa !40
  %vfn.i.i.i.i7.i64 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i63, i64 1
  %20 = load ptr, ptr %vfn.i.i.i.i7.i64, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(128) %19) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i66

_ZN7testing7MessageD2Ev.exit9.i66:                ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i65, %lpad.i62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #23
  br label %ehcleanup30

invoke.cont3:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i60, %invoke.cont2.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i51) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i70) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont3
  %cmp.i.i71 = icmp eq ptr %op, null
  %21 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !15
  %add.ptr.i.i72 = getelementptr inbounds i8, ptr %21, i64 16
  br i1 %cmp.i.i71, label %if.else.i.invoke.i75, label %if.else.i.i74

if.else.i.i74:                                    ; preds = %.noexc88
  %call.i.i.i8.i.i73 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %op) #23
  br label %if.else.i.invoke.i75

if.else.i.invoke.i75:                             ; preds = %if.else.i.i74, %.noexc88
  %22 = phi ptr [ %op, %if.else.i.i74 ], [ @.str.53, %.noexc88 ]
  %23 = phi i64 [ %call.i.i.i8.i.i73, %if.else.i.i74 ], [ 6, %.noexc88 ]
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i72, ptr noundef nonnull %22, i64 noundef %23)
          to label %invoke.cont.i76 unwind label %lpad.i83

invoke.cont.i76:                                  ; preds = %if.else.i.invoke.i75
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i70)
          to label %invoke.cont2.i78 unwind label %lpad.i83

invoke.cont2.i78:                                 ; preds = %invoke.cont.i76
  %25 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i70, align 8, !tbaa !15
  %tobool.not.i.i.i.i77 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i77, label %invoke.cont5, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i81

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i81: ; preds = %invoke.cont2.i78
  %vtable.i.i.i.i.i79 = load ptr, ptr %25, align 8, !tbaa !40
  %vfn.i.i.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i79, i64 1
  %26 = load ptr, ptr %vfn.i.i.i.i.i80, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(128) %25) #23
  br label %invoke.cont5

lpad.i83:                                         ; preds = %invoke.cont.i76, %if.else.i.invoke.i75
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %ref.tmp.i70, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i70, align 8, !tbaa !15
  %tobool.not.i.i.i6.i82 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i6.i82, label %_ZN7testing7MessageD2Ev.exit10.i87, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i86

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i86: ; preds = %lpad.i83
  %vtable.i.i.i.i7.i84 = load ptr, ptr %28, align 8, !tbaa !40
  %vfn.i.i.i.i8.i85 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7.i84, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i8.i85, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %28) #23
  br label %_ZN7testing7MessageD2Ev.exit10.i87

_ZN7testing7MessageD2Ev.exit10.i87:               ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i86, %lpad.i83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #23
  br label %ehcleanup30

invoke.cont5:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i81, %invoke.cont2.i78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i70) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i92) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %.noexc108 unwind label %lpad

.noexc108:                                        ; preds = %invoke.cont5
  %30 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !15
  %add.ptr.i.i93 = getelementptr inbounds i8, ptr %30, i64 16
  %call1.i.i4.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i93, ptr noundef nonnull @.str.50, i64 noundef 2)
          to label %invoke.cont.i96 unwind label %lpad.i103

invoke.cont.i96:                                  ; preds = %.noexc108
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i92)
          to label %invoke.cont2.i98 unwind label %lpad.i103

invoke.cont2.i98:                                 ; preds = %invoke.cont.i96
  %31 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i92, align 8, !tbaa !15
  %tobool.not.i.i.i.i97 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i97, label %invoke.cont7, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i101

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i101: ; preds = %invoke.cont2.i98
  %vtable.i.i.i.i.i99 = load ptr, ptr %31, align 8, !tbaa !40
  %vfn.i.i.i.i.i100 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i99, i64 1
  %32 = load ptr, ptr %vfn.i.i.i.i.i100, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(128) %31) #23
  br label %invoke.cont7

lpad.i103:                                        ; preds = %invoke.cont.i96, %.noexc108
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp.i92, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i92, align 8, !tbaa !15
  %tobool.not.i.i.i5.i102 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i5.i102, label %_ZN7testing7MessageD2Ev.exit9.i107, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i106

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i106: ; preds = %lpad.i103
  %vtable.i.i.i.i6.i104 = load ptr, ptr %34, align 8, !tbaa !40
  %vfn.i.i.i.i7.i105 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i104, i64 1
  %35 = load ptr, ptr %vfn.i.i.i.i7.i105, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(128) %34) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i107

_ZN7testing7MessageD2Ev.exit9.i107:               ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i106, %lpad.i103
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #23
  br label %ehcleanup30

invoke.cont7:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i101, %invoke.cont2.i98
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i92) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i112) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %.noexc130 unwind label %lpad

.noexc130:                                        ; preds = %invoke.cont7
  %cmp.i.i113 = icmp eq ptr %expr2, null
  %36 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !15
  %add.ptr.i.i114 = getelementptr inbounds i8, ptr %36, i64 16
  br i1 %cmp.i.i113, label %if.else.i.invoke.i117, label %if.else.i.i116

if.else.i.i116:                                   ; preds = %.noexc130
  %call.i.i.i8.i.i115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %expr2) #23
  br label %if.else.i.invoke.i117

if.else.i.invoke.i117:                            ; preds = %if.else.i.i116, %.noexc130
  %37 = phi ptr [ %expr2, %if.else.i.i116 ], [ @.str.53, %.noexc130 ]
  %38 = phi i64 [ %call.i.i.i8.i.i115, %if.else.i.i116 ], [ 6, %.noexc130 ]
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i114, ptr noundef nonnull %37, i64 noundef %38)
          to label %invoke.cont.i118 unwind label %lpad.i125

invoke.cont.i118:                                 ; preds = %if.else.i.invoke.i117
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i112)
          to label %invoke.cont2.i120 unwind label %lpad.i125

invoke.cont2.i120:                                ; preds = %invoke.cont.i118
  %40 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i112, align 8, !tbaa !15
  %tobool.not.i.i.i.i119 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i119, label %invoke.cont9, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i123

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i123: ; preds = %invoke.cont2.i120
  %vtable.i.i.i.i.i121 = load ptr, ptr %40, align 8, !tbaa !40
  %vfn.i.i.i.i.i122 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i121, i64 1
  %41 = load ptr, ptr %vfn.i.i.i.i.i122, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(128) %40) #23
  br label %invoke.cont9

lpad.i125:                                        ; preds = %invoke.cont.i118, %if.else.i.invoke.i117
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %ref.tmp.i112, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i112, align 8, !tbaa !15
  %tobool.not.i.i.i6.i124 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i6.i124, label %_ZN7testing7MessageD2Ev.exit10.i129, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i128

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i128: ; preds = %lpad.i125
  %vtable.i.i.i.i7.i126 = load ptr, ptr %43, align 8, !tbaa !40
  %vfn.i.i.i.i8.i127 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i7.i126, i64 1
  %44 = load ptr, ptr %vfn.i.i.i.i8.i127, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(128) %43) #23
  br label %_ZN7testing7MessageD2Ev.exit10.i129

_ZN7testing7MessageD2Ev.exit10.i129:              ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i9.i128, %lpad.i125
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #23
  br label %ehcleanup30

invoke.cont9:                                     ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i123, %invoke.cont2.i120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i112) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i134) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %.noexc150 unwind label %lpad

.noexc150:                                        ; preds = %invoke.cont9
  %45 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !15
  %add.ptr.i.i135 = getelementptr inbounds i8, ptr %45, i64 16
  %call1.i.i4.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i135, ptr noundef nonnull @.str.51, i64 noundef 11)
          to label %invoke.cont.i138 unwind label %lpad.i145

invoke.cont.i138:                                 ; preds = %.noexc150
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i134)
          to label %invoke.cont2.i140 unwind label %lpad.i145

invoke.cont2.i140:                                ; preds = %invoke.cont.i138
  %46 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i134, align 8, !tbaa !15
  %tobool.not.i.i.i.i139 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i139, label %invoke.cont11, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i143

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i143: ; preds = %invoke.cont2.i140
  %vtable.i.i.i.i.i141 = load ptr, ptr %46, align 8, !tbaa !40
  %vfn.i.i.i.i.i142 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i141, i64 1
  %47 = load ptr, ptr %vfn.i.i.i.i.i142, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(128) %46) #23
  br label %invoke.cont11

lpad.i145:                                        ; preds = %invoke.cont.i138, %.noexc150
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %ref.tmp.i134, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i134, align 8, !tbaa !15
  %tobool.not.i.i.i5.i144 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i5.i144, label %_ZN7testing7MessageD2Ev.exit9.i149, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i148

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i148: ; preds = %lpad.i145
  %vtable.i.i.i.i6.i146 = load ptr, ptr %49, align 8, !tbaa !40
  %vfn.i.i.i.i7.i147 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i146, i64 1
  %50 = load ptr, ptr %vfn.i.i.i.i7.i147, align 8
  call void %50(ptr noundef nonnull align 8 dereferenceable(128) %49) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i149

_ZN7testing7MessageD2Ev.exit9.i149:               ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i148, %lpad.i145
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #23
  br label %ehcleanup30

invoke.cont11:                                    ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i143, %invoke.cont2.i140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i134) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #23
  invoke void @_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(8) %val1)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i155) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %.noexc169 unwind label %lpad16

.noexc169:                                        ; preds = %invoke.cont15
  %51 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !15
  %add.ptr.i.i156 = getelementptr inbounds i8, ptr %51, i64 16
  %bf.load.i.i.i.i.i.i = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp13, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %52
  %__size_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 1
  %53 = load i64, ptr %__size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %53
  %call2.i.i4.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i156, ptr noundef %cond.i.i.i.i.i, i64 noundef %cond.i.i.i.i)
          to label %invoke.cont.i157 unwind label %lpad.i164

invoke.cont.i157:                                 ; preds = %.noexc169
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i155)
          to label %invoke.cont2.i159 unwind label %lpad.i164

invoke.cont2.i159:                                ; preds = %invoke.cont.i157
  %54 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i155, align 8, !tbaa !15
  %tobool.not.i.i.i.i158 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i158, label %invoke.cont17, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i162

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i162: ; preds = %invoke.cont2.i159
  %vtable.i.i.i.i.i160 = load ptr, ptr %54, align 8, !tbaa !40
  %vfn.i.i.i.i.i161 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i160, i64 1
  %55 = load ptr, ptr %vfn.i.i.i.i.i161, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(128) %54) #23
  br label %invoke.cont17

lpad.i164:                                        ; preds = %invoke.cont.i157, %.noexc169
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp.i155, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i155, align 8, !tbaa !15
  %tobool.not.i.i.i5.i163 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i.i5.i163, label %_ZN7testing7MessageD2Ev.exit9.i168, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i167

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i167: ; preds = %lpad.i164
  %vtable.i.i.i.i6.i165 = load ptr, ptr %57, align 8, !tbaa !40
  %vfn.i.i.i.i7.i166 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i165, i64 1
  %58 = load ptr, ptr %vfn.i.i.i.i7.i166, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(128) %57) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i168

_ZN7testing7MessageD2Ev.exit9.i168:               ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i167, %lpad.i164
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #23
  br label %ehcleanup28

invoke.cont17:                                    ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i162, %invoke.cont2.i159
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i155) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i171) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %.noexc187 unwind label %lpad16

.noexc187:                                        ; preds = %invoke.cont17
  %59 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !15
  %add.ptr.i.i172 = getelementptr inbounds i8, ptr %59, i64 16
  %call1.i.i4.i174 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i172, ptr noundef nonnull @.str.52, i64 noundef 4)
          to label %invoke.cont.i175 unwind label %lpad.i182

invoke.cont.i175:                                 ; preds = %.noexc187
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i171)
          to label %invoke.cont2.i177 unwind label %lpad.i182

invoke.cont2.i177:                                ; preds = %invoke.cont.i175
  %60 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i171, align 8, !tbaa !15
  %tobool.not.i.i.i.i176 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i176, label %invoke.cont19, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i180

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i180: ; preds = %invoke.cont2.i177
  %vtable.i.i.i.i.i178 = load ptr, ptr %60, align 8, !tbaa !40
  %vfn.i.i.i.i.i179 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i178, i64 1
  %61 = load ptr, ptr %vfn.i.i.i.i.i179, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(128) %60) #23
  br label %invoke.cont19

lpad.i182:                                        ; preds = %invoke.cont.i175, %.noexc187
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp.i171, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i171, align 8, !tbaa !15
  %tobool.not.i.i.i5.i181 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i5.i181, label %_ZN7testing7MessageD2Ev.exit9.i186, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i185

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i185: ; preds = %lpad.i182
  %vtable.i.i.i.i6.i183 = load ptr, ptr %63, align 8, !tbaa !40
  %vfn.i.i.i.i7.i184 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i183, i64 1
  %64 = load ptr, ptr %vfn.i.i.i.i7.i184, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(128) %63) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i186

_ZN7testing7MessageD2Ev.exit9.i186:               ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i185, %lpad.i182
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #23
  br label %ehcleanup28

invoke.cont19:                                    ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i180, %invoke.cont2.i177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i171) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp21) #23
  invoke void @_ZN7testing13PrintToStringIiEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(4) %val2)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i191) #23
  invoke void @_ZN7testing7MessageC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %.noexc216 unwind label %lpad24

.noexc216:                                        ; preds = %invoke.cont23
  %65 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !15
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %65, i64 16
  %bf.load.i.i.i.i.i.i193 = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i.i.i.i.i194 = and i8 %bf.load.i.i.i.i.i.i193, 1
  %tobool.i.not.i.i.i.i.i195 = icmp eq i8 %bf.clear.i.i.i.i.i.i194, 0
  %__data_.i.i.i.i.i.i196 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp21, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i.i.i196, align 8
  %__data_.i4.i.i.i.i.i197 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp21, i64 0, i32 2
  %cond.i.i.i.i.i198 = select i1 %tobool.i.not.i.i.i.i.i195, ptr %__data_.i4.i.i.i.i.i197, ptr %66
  %__size_.i.i.i.i.i199 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp21, i64 0, i32 1
  %67 = load i64, ptr %__size_.i.i.i.i.i199, align 8
  %bf.lshr.i.i.i.i.i200 = lshr i8 %bf.load.i.i.i.i.i.i193, 1
  %conv.i.i.i.i.i201 = zext i8 %bf.lshr.i.i.i.i.i200 to i64
  %cond.i.i.i.i202 = select i1 %tobool.i.not.i.i.i.i.i195, i64 %conv.i.i.i.i.i201, i64 %67
  %call2.i.i4.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i192, ptr noundef %cond.i.i.i.i.i198, i64 noundef %cond.i.i.i.i202)
          to label %invoke.cont.i204 unwind label %lpad.i211

invoke.cont.i204:                                 ; preds = %.noexc216
  invoke void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i191)
          to label %invoke.cont2.i206 unwind label %lpad.i211

invoke.cont2.i206:                                ; preds = %invoke.cont.i204
  %68 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i191, align 8, !tbaa !15
  %tobool.not.i.i.i.i205 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i205, label %invoke.cont25, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i209

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i209: ; preds = %invoke.cont2.i206
  %vtable.i.i.i.i.i207 = load ptr, ptr %68, align 8, !tbaa !40
  %vfn.i.i.i.i.i208 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i207, i64 1
  %69 = load ptr, ptr %vfn.i.i.i.i.i208, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #23
  br label %invoke.cont25

lpad.i211:                                        ; preds = %invoke.cont.i204, %.noexc216
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %ref.tmp.i191, align 8, !tbaa !15
  store ptr null, ptr %ref.tmp.i191, align 8, !tbaa !15
  %tobool.not.i.i.i5.i210 = icmp eq ptr %71, null
  br i1 %tobool.not.i.i.i5.i210, label %_ZN7testing7MessageD2Ev.exit9.i215, label %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i214

_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i214: ; preds = %lpad.i211
  %vtable.i.i.i.i6.i212 = load ptr, ptr %71, align 8, !tbaa !40
  %vfn.i.i.i.i7.i213 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i6.i212, i64 1
  %72 = load ptr, ptr %vfn.i.i.i.i7.i213, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(128) %71) #23
  br label %_ZN7testing7MessageD2Ev.exit9.i215

_ZN7testing7MessageD2Ev.exit9.i215:               ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i8.i214, %lpad.i211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191) #23
  br label %lpad24.body

invoke.cont25:                                    ; preds = %_ZNKSt3__114default_deleteINS_18basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i.i209, %invoke.cont2.i206
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i191) #23
  invoke void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %bf.load.i.i = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont27
  %73 = load ptr, ptr %__data_.i.i.i.i.i.i196, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %73) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont27, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  %bf.load.i.i219 = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i220 = and i8 %bf.load.i.i219, 1
  %tobool.i.not.i221 = icmp eq i8 %bf.clear.i.i220, 0
  br i1 %tobool.i.not.i221, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224, label %if.then.i223

if.then.i223:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %74 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %74) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i223
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #23
  %message_.i = getelementptr inbounds %"class.testing::AssertionResult", ptr %ref.tmp, i64 0, i32 1
  %75 = load ptr, ptr %message_.i, align 8, !tbaa !15
  store ptr null, ptr %message_.i, align 8, !tbaa !15
  %tobool.not.i.i.i = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i, label %_ZN7testing15AssertionResultD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224
  %bf.load.i.i.i.i.i.i225 = load i8, ptr %75, align 8
  %bf.clear.i.i.i.i.i.i226 = and i8 %bf.load.i.i.i.i.i.i225, 1
  %tobool.i.not.i.i.i.i.i227 = icmp eq i8 %bf.clear.i.i.i.i.i.i226, 0
  br i1 %tobool.i.not.i.i.i.i.i227, label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i.i.i
  %__data_.i.i.i.i.i.i228 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %75, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i.i.i.i.i228, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %76) #24
  br label %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i

_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %_ZN7testing15AssertionResultD2Ev.exit

_ZN7testing15AssertionResultD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit224, %_ZNKSt3__114default_deleteINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEclB7v170000EPS6_.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont7, %invoke.cont5, %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad14:                                           ; preds = %invoke.cont11
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad22:                                           ; preds = %invoke.cont19
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont23, %invoke.cont25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %lpad24.body

lpad24.body:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9.i215, %lpad24
  %eh.lpad-body217 = phi { ptr, i32 } [ %81, %lpad24 ], [ %70, %_ZN7testing7MessageD2Ev.exit9.i215 ]
  %bf.load.i.i229 = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i230 = and i8 %bf.load.i.i229, 1
  %tobool.i.not.i231 = icmp eq i8 %bf.clear.i.i230, 0
  br i1 %tobool.i.not.i231, label %ehcleanup, label %if.then.i233

if.then.i233:                                     ; preds = %lpad24.body
  %__data_.i.i232 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp21, i64 0, i32 2
  %82 = load ptr, ptr %__data_.i.i232, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %82) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i233, %lpad24.body, %lpad22
  %.pn = phi { ptr, i32 } [ %80, %lpad22 ], [ %eh.lpad-body217, %lpad24.body ], [ %eh.lpad-body217, %if.then.i233 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp21) #23
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9.i168, %_ZN7testing7MessageD2Ev.exit9.i186, %lpad16, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %56, %_ZN7testing7MessageD2Ev.exit9.i168 ], [ %79, %lpad16 ], [ %62, %_ZN7testing7MessageD2Ev.exit9.i186 ]
  %bf.load.i.i235 = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i236 = and i8 %bf.load.i.i235, 1
  %tobool.i.not.i237 = icmp eq i8 %bf.clear.i.i236, 0
  br i1 %tobool.i.not.i237, label %ehcleanup29, label %if.then.i239

if.then.i239:                                     ; preds = %ehcleanup28
  %__data_.i.i238 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  %83 = load ptr, ptr %__data_.i.i238, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %83) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %if.then.i239, %ehcleanup28, %lpad14
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %lpad14 ], [ %.pn.pn, %ehcleanup28 ], [ %.pn.pn, %if.then.i239 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZN7testing7MessageD2Ev.exit9.i, %_ZN7testing7MessageD2Ev.exit9.i66, %_ZN7testing7MessageD2Ev.exit9.i107, %lpad, %_ZN7testing7MessageD2Ev.exit9.i149, %_ZN7testing7MessageD2Ev.exit10.i129, %_ZN7testing7MessageD2Ev.exit10.i87, %_ZN7testing7MessageD2Ev.exit10.i, %ehcleanup29
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup29 ], [ %3, %_ZN7testing7MessageD2Ev.exit9.i ], [ %12, %_ZN7testing7MessageD2Ev.exit10.i ], [ %18, %_ZN7testing7MessageD2Ev.exit9.i66 ], [ %27, %_ZN7testing7MessageD2Ev.exit10.i87 ], [ %33, %_ZN7testing7MessageD2Ev.exit9.i107 ], [ %42, %_ZN7testing7MessageD2Ev.exit10.i129 ], [ %77, %lpad ], [ %48, %_ZN7testing7MessageD2Ev.exit9.i149 ]
  call void @_ZN7testing15AssertionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN7testing16AssertionFailureEv(ptr sret(%"class.testing::AssertionResult") align 8) local_unnamed_addr #0

declare void @_ZN7testing15AssertionResultC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing15AssertionResult13AppendMessageERKNS_7MessageE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %a_message) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %message_ = getelementptr inbounds %"class.testing::AssertionResult", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %message_, align 8, !tbaa !15
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEE5resetB7v170000EPS6_.exit, label %if.end

_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEE5resetB7v170000EPS6_.exit: ; preds = %entry
  %call3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3, i8 0, i64 24, i1 false)
  store ptr %call3, ptr %message_, align 8, !tbaa !15
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEE5resetB7v170000EPS6_.exit, %entry
  %1 = phi ptr [ %call3, %_ZNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEE5resetB7v170000EPS6_.exit ], [ %0, %entry ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #23
  call void @_ZNK7testing7Message9GetStringEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %a_message)
  %bf.load.i.i.i.i9 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %tobool.i.not.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  %__data_.i.i.i.i12 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i12, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i11, ptr %__data_.i4.i.i.i, ptr %2
  %call7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %cond.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %3 = load ptr, ptr %__data_.i.i.i.i12, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %3) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  ret void

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i13 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i14 = and i8 %bf.load.i.i13, 1
  %tobool.i.not.i15 = icmp eq i8 %bf.clear.i.i14, 0
  br i1 %tobool.i.not.i15, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, label %if.then.i17

if.then.i17:                                      ; preds = %lpad
  %5 = load ptr, ptr %__data_.i.i.i.i12, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %5) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %lpad, %if.then.i17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %4
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK7testing7Message9GetStringEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN7testing13PrintToStringImEENSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERKT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #23
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !40
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !77
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !79
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !83
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !84
  %3 = load i64, ptr %value, align 8, !tbaa !13
  %call.i.i.i.i.i.i3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !40
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !40
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %4) #24
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont1, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #23
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #23
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  ret void

lpad:                                             ; preds = %invoke.cont, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #23
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #23
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !170
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #23
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !195
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #23
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 2
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEiEEPvEEEEE7destroyB7v170000INS_4pairIKS8_iEEvvEEvRSC_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !25
  tail call void @_ZdlPv(ptr noundef %2) #24
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEiEEPvEEEEE7destroyB7v170000INS_4pairIKS8_iEEvvEEvRSC_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEiEEPvEEEEE7destroyB7v170000INS_4pairIKS8_iEEvvEEvRSC_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEiEEPvEEEEE7destroyB7v170000INS_4pairIKS8_iEEvvEEvRSC_PT_.exit, %entry
  ret void
}

declare noundef zeroext i1 @_ZN7testing8internal6IsTrueEb(i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN7testing8internal8GTestLogC1ENS0_16GTestLogSeverityEPKci(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN7testing8internal8GTestLogD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #11

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_random_interleaving_gtest.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i38 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i39 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i9 = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i10 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i = alloca %"struct.testing::internal::CodeLocation", align 8
  %ref.tmp.i3 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__1::vector.17", align 8
  %ref.tmp11.i = alloca %"class.std::__1::vector.17", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %call.i1, i8 0, i64 48, i1 false)
  store ptr %call.i1, ptr @_ZN9benchmark8internal12_GLOBAL__N_15queueE, align 8, !tbaa !15
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #26
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !40
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_19BM_Match1ERNS_5StateE, ptr %func_.i.i, align 8, !tbaa !199
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call1.i, i64 noundef 100)
  %call3.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i64 noundef 1)
  %call4.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call3.i, i64 noundef 2)
  %call5.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call4.i, i64 noundef 3)
  %call6.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call5.i, i64 noundef 10, i64 noundef 80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #23
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.17", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i.i.i.i11.i.i = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.17", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i, ptr %ref.tmp.i, align 8, !tbaa !12
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11.i.i, i64 1
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !15
  store i64 90, ptr %call.i.i.i.i.i11.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %__end_.i.i, align 8, !tbaa !5
  %call10.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %call6.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont9.i unwind label %lpad8.i

common.resume:                                    ; preds = %lpad.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit51.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i79, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i ], [ %.pn.i36, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i ], [ %.pn.i73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i79 ], [ %.pn.pn.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit51.i ], [ %3, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

invoke.cont9.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp11.i) #23
  %__end_.i31.i = getelementptr inbounds %"class.std::__1::vector.17", ptr %ref.tmp11.i, i64 0, i32 1
  %call.i.i.i.i.i11.i33.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont19.i unwind label %if.then.i15.i36.i

if.then.i15.i36.i:                                ; preds = %invoke.cont9.i
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

invoke.cont19.i:                                  ; preds = %invoke.cont9.i
  %__end_cap_.i32.i = getelementptr inbounds %"class.std::__1::vector.17", ptr %ref.tmp11.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i33.i, ptr %ref.tmp11.i, align 8, !tbaa !12
  %add.ptr.i.i34.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i11.i33.i, i64 1
  store ptr %add.ptr.i.i34.i, ptr %__end_cap_.i32.i, align 8, !tbaa !15
  store i64 100, ptr %call.i.i.i.i.i11.i33.i, align 8
  store ptr %add.ptr.i.i34.i, ptr %__end_.i31.i, align 8, !tbaa !5
  %call22.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark4ArgsERKNSt3__16vectorIlNS2_9allocatorIlEEEE(ptr noundef nonnull align 8 dereferenceable(208) %call10.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp11.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %invoke.cont19.i
  %1 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !12
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont21.i
  store ptr %1, ptr %__end_.i31.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11.i) #23
  %2 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12
  %cmp.not.i.i40.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i40.i, label %__cxx_global_var_init.2.exit, label %if.then.i.i42.i

if.then.i.i42.i:                                  ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i
  store ptr %2, ptr %__end_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef nonnull %2) #24
  br label %__cxx_global_var_init.2.exit

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #24
  br label %common.resume

lpad8.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24.i

lpad20.i:                                         ; preds = %invoke.cont19.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp11.i, align 8, !tbaa !12
  %cmp.not.i.i44.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i44.i, label %ehcleanup.i, label %if.then.i.i46.i

if.then.i.i46.i:                                  ; preds = %lpad20.i
  store ptr %6, ptr %__end_.i31.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i46.i, %lpad20.i, %if.then.i15.i36.i
  %.pn.i = phi { ptr, i32 } [ %0, %if.then.i15.i36.i ], [ %5, %lpad20.i ], [ %5, %if.then.i.i46.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp11.i) #23
  br label %ehcleanup24.i

ehcleanup24.i:                                    ; preds = %ehcleanup.i, %lpad8.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad8.i ]
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !12
  %cmp.not.i.i48.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i48.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit51.i, label %if.then.i.i50.i

if.then.i.i50.i:                                  ; preds = %ehcleanup24.i
  store ptr %7, ptr %__end_.i.i, align 8, !tbaa !5
  call void @_ZdlPv(ptr noundef nonnull %7) #24
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit51.i

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit51.i: ; preds = %if.then.i.i50.i, %ehcleanup24.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #23
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit.i, %if.then.i.i42.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #23
  store ptr %call22.i, ptr @_ZN9benchmark8internal12_GLOBAL__N_127benchmark_uniq_2_benchmark_E, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i3) #23
  %call.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i3, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !25
  store i64 129, ptr %ref.tmp.i3, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i3, i64 0, i32 1
  store i64 126, ptr %__size_.i.i.i.i, align 8, !tbaa !25
  %cmp.i24.i.i.i = icmp ugt ptr %call.i.i.i.i.i.i.i, @.str.6
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 126
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.6
  %8 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %call.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(126) @.str.6, i64 126, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i3)
          to label %invoke.cont.i5 unwind label %lpad.i7

invoke.cont.i5:                                   ; preds = %__cxx_global_var_init.2.exit
  %line.i.i = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i, i64 0, i32 1
  store i32 78, ptr %line.i.i, align 8, !tbaa !215
  %call4.i4 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 78)
          to label %invoke.cont3.i unwind label %lpad1.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i5
  %call6.i6 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 78)
          to label %invoke.cont5.i unwind label %lpad1.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %call8.i = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont10.i unwind label %lpad1.i

invoke.cont10.i:                                  ; preds = %invoke.cont5.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i, align 8, !tbaa !40
  %call12.i = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %call4.i4, ptr noundef %call6.i6, ptr noundef nonnull %call8.i)
          to label %invoke.cont11.i unwind label %lpad1.i

invoke.cont11.i:                                  ; preds = %invoke.cont10.i
  %bf.load.i.i.i.i = load i8, ptr %agg.tmp.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i, label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %invoke.cont11.i
  %__data_.i.i.i18.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i18.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %9) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i

_ZN7testing8internal12CodeLocationD2Ev.exit.i:    ; preds = %if.then.i.i19.i, %invoke.cont11.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp.i3, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %__cxx_global_var_init.3.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i
  %10 = load ptr, ptr %__data_.i23.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %10) #24
  br label %__cxx_global_var_init.3.exit

lpad.i7:                                          ; preds = %__cxx_global_var_init.2.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i

lpad1.i:                                          ; preds = %invoke.cont10.i, %invoke.cont5.i, %invoke.cont3.i, %invoke.cont.i5
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i20.i = load i8, ptr %agg.tmp.i, align 8
  %bf.clear.i.i.i21.i = and i8 %bf.load.i.i.i20.i, 1
  %tobool.i.not.i.i22.i = icmp eq i8 %bf.clear.i.i.i21.i, 0
  br i1 %tobool.i.not.i.i22.i, label %ehcleanup13.i, label %if.then.i.i24.i

if.then.i.i24.i:                                  ; preds = %lpad1.i
  %__data_.i.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i23.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %13) #24
  br label %ehcleanup13.i

ehcleanup13.i:                                    ; preds = %if.then.i.i24.i, %lpad1.i, %lpad.i7
  %.pn.pn.i8 = phi { ptr, i32 } [ %11, %lpad.i7 ], [ %12, %lpad1.i ], [ %12, %if.then.i.i24.i ]
  %bf.load.i.i26.i = load i8, ptr %ref.tmp.i3, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %ehcleanup13.i
  %14 = load ptr, ptr %__data_.i23.i.i.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %14) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %ehcleanup13.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3) #23
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i3) #23
  store ptr %call12.i, ptr @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E, align 8, !tbaa !15
  %15 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_125BenchmarkTest_Match1_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i10) #23
  %call.i.i.i.i.i.i.i11 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %__data_.i23.i.i.i12 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i10, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i11, ptr %__data_.i23.i.i.i12, align 8, !tbaa !25
  store i64 129, ptr %ref.tmp.i10, align 8
  %__size_.i.i.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i10, i64 0, i32 1
  store i64 126, ptr %__size_.i.i.i.i13, align 8, !tbaa !25
  %cmp.i24.i.i.i14 = icmp ugt ptr %call.i.i.i.i.i.i.i11, @.str.6
  %add.ptr.i.i.i.i15 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i11, i64 126
  %cmp1.i.i.i.i16 = icmp ule ptr %add.ptr.i.i.i.i15, @.str.6
  %16 = or i1 %cmp.i24.i.i.i14, %cmp1.i.i.i.i16
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %call.i.i.i.i.i.i.i11, ptr noundef nonnull align 1 dereferenceable(126) @.str.6, i64 126, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i15, align 1, !tbaa !25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i9, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i10)
          to label %invoke.cont.i19 unwind label %lpad.i34

invoke.cont.i19:                                  ; preds = %__cxx_global_var_init.3.exit
  %line.i.i17 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i9, i64 0, i32 1
  store i32 91, ptr %line.i.i17, align 8, !tbaa !215
  %call4.i18 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 91)
          to label %invoke.cont3.i21 unwind label %lpad1.i35

invoke.cont3.i21:                                 ; preds = %invoke.cont.i19
  %call6.i20 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 91)
          to label %invoke.cont5.i23 unwind label %lpad1.i35

invoke.cont5.i23:                                 ; preds = %invoke.cont3.i21
  %call8.i22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont7.i unwind label %lpad1.i35

invoke.cont7.i:                                   ; preds = %invoke.cont5.i23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i22, align 8, !tbaa !40
  %call12.i24 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i9, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %call4.i18, ptr noundef %call6.i20, ptr noundef nonnull %call8.i22)
          to label %invoke.cont11.i28 unwind label %lpad1.i35

invoke.cont11.i28:                                ; preds = %invoke.cont7.i
  %bf.load.i.i.i.i25 = load i8, ptr %agg.tmp.i9, align 8
  %bf.clear.i.i.i.i26 = and i8 %bf.load.i.i.i.i25, 1
  %tobool.i.not.i.i.i27 = icmp eq i8 %bf.clear.i.i.i.i26, 0
  br i1 %tobool.i.not.i.i.i27, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, label %if.then.i.i18.i

if.then.i.i18.i:                                  ; preds = %invoke.cont11.i28
  %__data_.i.i.i17.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i9, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i17.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %17) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i32

_ZN7testing8internal12CodeLocationD2Ev.exit.i32:  ; preds = %if.then.i.i18.i, %invoke.cont11.i28
  %bf.load.i.i.i29 = load i8, ptr %ref.tmp.i10, align 8
  %bf.clear.i.i.i30 = and i8 %bf.load.i.i.i29, 1
  %tobool.i.not.i.i31 = icmp eq i8 %bf.clear.i.i.i30, 0
  br i1 %tobool.i.not.i.i31, label %__cxx_global_var_init.7.exit, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32
  %18 = load ptr, ptr %__data_.i23.i.i.i12, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %18) #24
  br label %__cxx_global_var_init.7.exit

lpad.i34:                                         ; preds = %__cxx_global_var_init.3.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i37

lpad1.i35:                                        ; preds = %invoke.cont7.i, %invoke.cont5.i23, %invoke.cont3.i21, %invoke.cont.i19
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i = load i8, ptr %agg.tmp.i9, align 8
  %bf.clear.i.i.i20.i = and i8 %bf.load.i.i.i19.i, 1
  %tobool.i.not.i.i21.i = icmp eq i8 %bf.clear.i.i.i20.i, 0
  br i1 %tobool.i.not.i.i21.i, label %ehcleanup13.i37, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %lpad1.i35
  %__data_.i.i.i22.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i9, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i22.i, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %21) #24
  br label %ehcleanup13.i37

ehcleanup13.i37:                                  ; preds = %if.then.i.i23.i, %lpad1.i35, %lpad.i34
  %.pn.i36 = phi { ptr, i32 } [ %19, %lpad.i34 ], [ %20, %lpad1.i35 ], [ %20, %if.then.i.i23.i ]
  %bf.load.i.i25.i = load i8, ptr %ref.tmp.i10, align 8
  %bf.clear.i.i26.i = and i8 %bf.load.i.i25.i, 1
  %tobool.i.not.i27.i = icmp eq i8 %bf.clear.i.i26.i, 0
  br i1 %tobool.i.not.i27.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %ehcleanup13.i37
  %22 = load ptr, ptr %__data_.i23.i.i.i12, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %22) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i: ; preds = %if.then.i29.i, %ehcleanup13.i37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i10) #23
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i32, %if.then.i.i33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i10) #23
  store ptr %call12.i24, ptr @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E, align 8, !tbaa !15
  %23 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_139BenchmarkTest_Match1WithRepetition_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i39) #23
  %call.i.i.i.i.i.i.i40 = call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #26
  %__data_.i23.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i39, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i40, ptr %__data_.i23.i.i.i41, align 8, !tbaa !25
  store i64 129, ptr %ref.tmp.i39, align 8
  %__size_.i.i.i.i42 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i39, i64 0, i32 1
  store i64 126, ptr %__size_.i.i.i.i42, align 8, !tbaa !25
  %cmp.i24.i.i.i43 = icmp ugt ptr %call.i.i.i.i.i.i.i40, @.str.6
  %add.ptr.i.i.i.i44 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i40, i64 126
  %cmp1.i.i.i.i45 = icmp ule ptr %add.ptr.i.i.i.i44, @.str.6
  %24 = or i1 %cmp.i24.i.i.i43, %cmp1.i.i.i.i45
  call void @llvm.assume(i1 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(126) %call.i.i.i.i.i.i.i40, ptr noundef nonnull align 1 dereferenceable(126) @.str.6, i64 126, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i44, align 1, !tbaa !25
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i38, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i39)
          to label %invoke.cont.i48 unwind label %lpad.i66

invoke.cont.i48:                                  ; preds = %__cxx_global_var_init.7.exit
  %line.i.i46 = getelementptr inbounds %"struct.testing::internal::CodeLocation", ptr %agg.tmp.i38, i64 0, i32 1
  store i32 102, ptr %line.i.i46, align 8, !tbaa !215
  %call4.i47 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE19GetSetUpCaseOrSuiteEPKci(i32 noundef 102)
          to label %invoke.cont3.i50 unwind label %lpad1.i70

invoke.cont3.i50:                                 ; preds = %invoke.cont.i48
  %call6.i49 = invoke fastcc noundef ptr @_ZN7testing8internal16SuiteApiResolverIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE22GetTearDownCaseOrSuiteEPKci(i32 noundef 102)
          to label %invoke.cont5.i52 unwind label %lpad1.i70

invoke.cont5.i52:                                 ; preds = %invoke.cont3.i50
  %call8.i51 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %invoke.cont7.i54 unwind label %lpad1.i70

invoke.cont7.i54:                                 ; preds = %invoke.cont5.i52
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7testing8internal15TestFactoryImplIN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_TestEEE, i64 0, inrange i32 0, i64 2), ptr %call8.i51, align 8, !tbaa !40
  %call12.i53 = invoke noundef ptr @_ZN7testing8internal23MakeAndRegisterTestInfoEPKcS2_S2_S2_NS0_12CodeLocationEPKvPFvvES7_PNS0_15TestFactoryBaseE(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp.i38, ptr noundef nonnull @_ZN7testing8internal12TypeIdHelperIN9benchmark8internal12_GLOBAL__N_113BenchmarkTestEE6dummy_E, ptr noundef %call4.i47, ptr noundef %call6.i49, ptr noundef nonnull %call8.i51)
          to label %invoke.cont11.i58 unwind label %lpad1.i70

invoke.cont11.i58:                                ; preds = %invoke.cont7.i54
  %bf.load.i.i.i.i55 = load i8, ptr %agg.tmp.i38, align 8
  %bf.clear.i.i.i.i56 = and i8 %bf.load.i.i.i.i55, 1
  %tobool.i.not.i.i.i57 = icmp eq i8 %bf.clear.i.i.i.i56, 0
  br i1 %tobool.i.not.i.i.i57, label %_ZN7testing8internal12CodeLocationD2Ev.exit.i64, label %if.then.i.i18.i60

if.then.i.i18.i60:                                ; preds = %invoke.cont11.i58
  %__data_.i.i.i17.i59 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i38, i64 0, i32 2
  %25 = load ptr, ptr %__data_.i.i.i17.i59, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %25) #24
  br label %_ZN7testing8internal12CodeLocationD2Ev.exit.i64

_ZN7testing8internal12CodeLocationD2Ev.exit.i64:  ; preds = %if.then.i.i18.i60, %invoke.cont11.i58
  %bf.load.i.i.i61 = load i8, ptr %ref.tmp.i39, align 8
  %bf.clear.i.i.i62 = and i8 %bf.load.i.i.i61, 1
  %tobool.i.not.i.i63 = icmp eq i8 %bf.clear.i.i.i62, 0
  br i1 %tobool.i.not.i.i63, label %__cxx_global_var_init.9.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i64
  %26 = load ptr, ptr %__data_.i23.i.i.i41, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %26) #24
  br label %__cxx_global_var_init.9.exit

lpad.i66:                                         ; preds = %__cxx_global_var_init.7.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13.i77

lpad1.i70:                                        ; preds = %invoke.cont7.i54, %invoke.cont5.i52, %invoke.cont3.i50, %invoke.cont.i48
  %28 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i19.i67 = load i8, ptr %agg.tmp.i38, align 8
  %bf.clear.i.i.i20.i68 = and i8 %bf.load.i.i.i19.i67, 1
  %tobool.i.not.i.i21.i69 = icmp eq i8 %bf.clear.i.i.i20.i68, 0
  br i1 %tobool.i.not.i.i21.i69, label %ehcleanup13.i77, label %if.then.i.i23.i72

if.then.i.i23.i72:                                ; preds = %lpad1.i70
  %__data_.i.i.i22.i71 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i38, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i22.i71, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %29) #24
  br label %ehcleanup13.i77

ehcleanup13.i77:                                  ; preds = %if.then.i.i23.i72, %lpad1.i70, %lpad.i66
  %.pn.i73 = phi { ptr, i32 } [ %27, %lpad.i66 ], [ %28, %lpad1.i70 ], [ %28, %if.then.i.i23.i72 ]
  %bf.load.i.i25.i74 = load i8, ptr %ref.tmp.i39, align 8
  %bf.clear.i.i26.i75 = and i8 %bf.load.i.i25.i74, 1
  %tobool.i.not.i27.i76 = icmp eq i8 %bf.clear.i.i26.i75, 0
  br i1 %tobool.i.not.i27.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i79, label %if.then.i29.i78

if.then.i29.i78:                                  ; preds = %ehcleanup13.i77
  %30 = load ptr, ptr %__data_.i23.i.i.i41, align 8, !tbaa !25
  call void @_ZdlPv(ptr noundef %30) #24
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit30.i79: ; preds = %if.then.i29.i78, %ehcleanup13.i77
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i39) #23
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %_ZN7testing8internal12CodeLocationD2Ev.exit.i64, %if.then.i.i65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i39) #23
  store ptr %call12.i53, ptr @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E, align 8, !tbaa !15
  %31 = call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9benchmark8internal12_GLOBAL__N_147BenchmarkTest_Match1WithRandomInterleaving_Test10test_info_E)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i38)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !7, i64 16}
!17 = !{!"_ZTSNSt3__114__split_bufferIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !7, i64 0, !7, i64 8, !7, i64 16, !18, i64 24}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS7_EEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemIPPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!20 = !{!17, !7, i64 8}
!21 = !{!22, !14, i64 32}
!22 = !{!"_ZTSNSt3__15dequeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !17, i64 0, !14, i64 32, !23, i64 40}
!23 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEE", !24, i64 0}
!24 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !14, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!17, !7, i64 0}
!27 = distinct !{!27, !28, !29, !30}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !28, !29}
!32 = distinct !{!32, !28, !29, !30}
!33 = distinct !{!33, !28, !29}
!34 = distinct !{!34, !28, !29, !30}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29, !30}
!37 = distinct !{!37, !28, !29}
!38 = distinct !{!38, !28, !29, !30}
!39 = distinct !{!39, !28, !29}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!44 = distinct !{!44, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSN7testing15AssertionResultE", !47, i64 0, !48, i64 8}
!47 = !{!"bool", !8, i64 0}
!48 = !{!"_ZTSNSt3__110unique_ptrINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEEE", !49, i64 0}
!49 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_14default_deleteIS6_EEEE", !50, i64 0}
!50 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!55 = distinct !{!55, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!58 = distinct !{!58, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!61 = distinct !{!61, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!64 = distinct !{!64, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!67 = distinct !{!67, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!68 = distinct !{!68, !28}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!71 = distinct !{!71, !"_ZN7testing8internal19FormatForComparisonIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!72 = distinct !{!72, !73, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!73 = distinct !{!73, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA12_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!74 = !{!75, !70, !72}
!75 = distinct !{!75, !76, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!76 = distinct !{!76, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!77 = !{!78, !14, i64 8}
!78 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !14, i64 8}
!79 = !{!80, !7, i64 136}
!80 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !81, i64 0, !7, i64 136, !82, i64 144}
!81 = !{!"_ZTSNSt3__18ios_baseE", !82, i64 8, !14, i64 16, !14, i64 24, !82, i64 32, !82, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !7, i64 112, !14, i64 120, !14, i64 128}
!82 = !{!"int", !8, i64 0}
!83 = !{!80, !82, i64 144}
!84 = !{!85, !82, i64 96}
!85 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !86, i64 0, !88, i64 64, !7, i64 88, !82, i64 96}
!86 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !87, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!87 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!88 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !89, i64 0}
!89 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !90, i64 0}
!90 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !91, i64 0}
!91 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!92 = !{!85, !7, i64 88}
!93 = !{!86, !7, i64 48}
!94 = !{!86, !7, i64 24}
!95 = !{!86, !7, i64 16}
!96 = !{!86, !7, i64 40}
!97 = !{!86, !7, i64 32}
!98 = !{!86, !7, i64 56}
!99 = !{!100, !47, i64 0}
!100 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !47, i64 0, !7, i64 8}
!101 = !{!81, !7, i64 40}
!102 = !{!81, !82, i64 8}
!103 = !{!81, !82, i64 32}
!104 = !{!81, !14, i64 24}
!105 = distinct !{!105, !28, !29, !30}
!106 = distinct !{!106, !28, !29}
!107 = distinct !{!107, !28, !29, !30}
!108 = distinct !{!108, !109}
!109 = !{!"llvm.loop.unroll.disable"}
!110 = distinct !{!110, !28, !29}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!113 = distinct !{!113, !"_ZN7testing8internal19FormatForComparisonIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!114 = distinct !{!114, !115, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA13_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!116 = !{!117, !112, !114}
!117 = distinct !{!117, !118, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!118 = distinct !{!118, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!121 = distinct !{!121, !"_ZN7testing8internal19FormatForComparisonIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!122 = distinct !{!122, !123, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA14_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!124 = !{!125, !120, !122}
!125 = distinct !{!125, !126, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!126 = distinct !{!126, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc: %agg.result"}
!129 = distinct !{!129, !"_ZN7testing8internal19FormatForComparisonIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEE6FormatEPKc"}
!130 = distinct !{!130, !131, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN7testing8internal33FormatForComparisonFailureMessageIA5_cNSt3__112basic_stringIcNS3_11char_traitsIcEENS3_9allocatorIcEEEEEES9_RKT_RKT0_"}
!132 = !{!133, !128, !130}
!133 = distinct !{!133, !134, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_: %agg.result"}
!134 = distinct !{!134, !"_ZN7testing8internal19FormatForComparisonIPKcNSt3__112basic_stringIcNS4_11char_traitsIcEENS4_9allocatorIcEEEEE6FormatES3_"}
!135 = !{!82, !82, i64 0}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!138 = distinct !{!138, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!141 = distinct !{!141, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!144 = distinct !{!144, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!147 = distinct !{!147, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!150 = distinct !{!150, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!151 = !{!47, !47, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!154 = distinct !{!154, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!155 = !{!156, !7, i64 8}
!156 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !157, i64 16}
!157 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !50, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!160 = distinct !{!160, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!161 = !{!156, !7, i64 0}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!164 = distinct !{!164, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!165 = !{!166, !82, i64 24}
!166 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEE", !88, i64 0, !82, i64 24}
!167 = !{!168, !7, i64 16}
!168 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !169, i64 0, !7, i64 8, !7, i64 16, !47, i64 24}
!169 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!170 = !{!169, !7, i64 0}
!171 = distinct !{!171, !28}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!174 = distinct !{!174, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!177 = distinct !{!177, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!178 = distinct !{!178, !179, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!179 = distinct !{!179, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!182 = distinct !{!182, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_: %agg.result"}
!185 = distinct !{!185, !"_ZN7testing8internal11CmpHelperEQIiiEENS_15AssertionResultEPKcS4_RKT_RKT0_"}
!186 = distinct !{!186, !187, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_: %agg.result"}
!187 = distinct !{!187, !"_ZN7testing8internal8EqHelper7CompareIiiLPv0EEENS_15AssertionResultEPKcS6_RKT_RKT0_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv: %agg.result"}
!190 = distinct !{!190, !"_ZN9benchmark8internal12_GLOBAL__N_110EventQueue3GetEv"}
!191 = distinct !{!191, !28}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_: %agg.result"}
!194 = distinct !{!194, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEiEENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_"}
!195 = !{!168, !7, i64 8}
!196 = distinct !{!196, !28}
!197 = !{!168, !47, i64 24}
!198 = distinct !{!198, !28}
!199 = !{!200, !7, i64 208}
!200 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !201, i64 0, !7, i64 208}
!201 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !88, i64 8, !202, i64 32, !156, i64 40, !203, i64 64, !206, i64 88, !47, i64 92, !82, i64 96, !207, i64 104, !14, i64 112, !82, i64 120, !47, i64 124, !47, i64 125, !47, i64 126, !208, i64 128, !7, i64 136, !209, i64 144, !212, i64 168, !7, i64 192, !7, i64 200}
!202 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!203 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !204, i64 16}
!204 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !205, i64 0}
!205 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !7, i64 0}
!206 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!207 = !{!"double", !8, i64 0}
!208 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!209 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !210, i64 16}
!210 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !211, i64 0}
!211 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!212 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !213, i64 16}
!213 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !214, i64 0}
!214 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
!215 = !{!216, !82, i64 24}
!216 = !{!"_ZTSN7testing8internal12CodeLocationE", !88, i64 0, !82, i64 24}
