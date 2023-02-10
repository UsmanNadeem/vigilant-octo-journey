; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector.9", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector.9" = type { ptr, ptr, %"class.std::__1::__compressed_pair.10" }
%"class.std::__1::__compressed_pair.10" = type { %"struct.std::__1::__compressed_pair_elem.11" }
%"struct.std::__1::__compressed_pair_elem.11" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.43", %"class.std::__1::__compressed_pair.49" }
%"class.std::__1::__compressed_pair.43" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"struct.std::__1::__compressed_pair_elem.44" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.49" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__compressed_pair_elem.50" = type { i64 }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::set" = type { %"class.std::__1::__tree.64" }
%"class.std::__1::__tree.64" = type { ptr, %"class.std::__1::__compressed_pair.65", %"class.std::__1::__compressed_pair.70" }
%"class.std::__1::__compressed_pair.65" = type { %"struct.std::__1::__compressed_pair_elem.44" }
%"class.std::__1::__compressed_pair.70" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"class.std::__1::__tree_node.85" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.80" }
%"struct.std::__1::pair.80" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", i64 }
%"class.std::__1::vector.36" = type { ptr, ptr, %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { ptr }
%"class.std::__1::list" = type { %"class.std::__1::__list_imp" }
%"class.std::__1::__list_imp" = type { %"struct.std::__1::__list_node_base", %"class.std::__1::__compressed_pair.114" }
%"struct.std::__1::__list_node_base" = type { ptr, ptr }
%"class.std::__1::__compressed_pair.114" = type { %"struct.std::__1::__compressed_pair_elem.50" }
%"struct.std::__1::__list_node" = type <{ %"struct.std::__1::__list_node_base", i32, [4 x i8] }>
%"class.std::__1::chrono::duration.103" = type { i64 }
%"class.std::__1::vector.52" = type { ptr, ptr, %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { ptr }
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector", %"class.std::__1::vector.8", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.22", %"class.std::__1::vector.36", ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"class.std::__1::vector.22" = type { ptr, ptr, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { ptr }
%"struct.std::__1::pair" = type { i64, i64 }

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

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev = comdat any

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

@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [13 x i8] c"BM_Factorial\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"BM_CalculatePiRange\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"BM_CalculatePi\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.10 = private unnamed_addr constant [13 x i8] c"BM_SetInsert\00", align 1
@_ZL29benchmark_uniq_9BM_Sequential = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [36 x i8] c"BM_Sequential<std::vector<int>,int>\00", align 1
@_ZL30benchmark_uniq_10BM_Sequential = internal unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [30 x i8] c"BM_Sequential<std::list<int>>\00", align 1
@_ZL30benchmark_uniq_11BM_Sequential = internal unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"BM_Sequential<std::vector<int>, int>\00", align 1
@_ZL28benchmark_uniq_12_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [17 x i8] c"BM_StringCompare\00", align 1
@_ZL28benchmark_uniq_13_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"BM_SetupTeardown\00", align 1
@_ZL28benchmark_uniq_14_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"BM_LongTest\00", align 1
@_ZL28benchmark_uniq_15_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [18 x i8] c"BM_ParallelMemset\00", align 1
@_ZL28benchmark_uniq_16_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"BM_ManualTiming\00", align 1
@_ZL28benchmark_uniq_17_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL29benchmark_uniq_18BM_with_args = internal unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [22 x i8] c"BM_with_args/int_test\00", align 1
@_ZL29benchmark_uniq_19BM_with_args = internal unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [34 x i8] c"BM_with_args/string_and_pair_test\00", align 1
@_ZL37benchmark_uniq_20BM_non_template_args = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"BM_non_template_args/basic_test\00", align 1
@_ZL28benchmark_uniq_21_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [21 x i8] c"BM_DenseThreadRanges\00", align 1
@_ZL28benchmark_uniq_22_benchmark_ = internal unnamed_addr global ptr null, align 8
@_ZL28benchmark_uniq_23_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
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
@.str.40 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"items_per_second\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"bytes_per_second\00", align 1
@_ZN12_GLOBAL__N_111test_vectorE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_114test_vector_muE = internal global %"class.std::__1::mutex" zeroinitializer, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"st.threads() == 1 || st.threads() == 2 || st.threads() == 3\00", align 1
@.str.49 = private unnamed_addr constant [106 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/benchmark_test.cc\00", align 1
@__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE = private unnamed_addr constant [46 x i8] c"void BM_DenseThreadRanges(benchmark::State &)\00", align 1
@.str.50 = private unnamed_addr constant [60 x i8] c"st.threads() == 1 || st.threads() == 3 || st.threads() == 4\00", align 1
@.str.51 = private unnamed_addr constant [83 x i8] c"st.threads() == 5 || st.threads() == 8 || st.threads() == 11 || st.threads() == 14\00", align 1
@.str.52 = private unnamed_addr constant [36 x i8] c"false && \22Invalid test case number\22\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_ZL12BM_FactorialRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3336 = icmp eq i64 %1, 0
  %cmp.not.i.not33 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3336
  br i1 %cmp.not.i.not33, label %for.cond.cleanup, label %_ZN9benchmark5State13StateIteratorppEv.exit.preheader, !prof !25

_ZN9benchmark5State13StateIteratorppEv.exit.preheader: ; preds = %entry
  %call3.le = tail call fastcc noundef i32 @_ZN12_GLOBAL__N_19FactorialEj(i32 noundef 8)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.preheader, %entry
  %fac_42.0.lcssa = phi i32 [ %call3.le, %_ZN9benchmark5State13StateIteratorppEv.exit.preheader ], [ 0, %entry ]
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #22
  %2 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !26
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !26
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !28
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.cond.cleanup
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !30
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !26
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %for.cond.cleanup
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup10, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup10 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad6.i ], [ %3, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #22
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !26
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !34
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, i32 noundef %fac_42.0.lcssa)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %5
  invoke void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont9
  %6 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont9, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %2, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !26
  %bf.load.i.i.i.i.i21 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i22 = and i8 %bf.load.i.i.i.i.i21, 1
  %tobool.i.not.i.i.i.i23 = icmp eq i8 %bf.clear.i.i.i.i.i22, 0
  br i1 %tobool.i.not.i.i.i.i23, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i24 = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i24, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %7) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i25 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i26 = and i8 %bf.load.i.i25, 1
  %tobool.i.not.i27 = icmp eq i8 %bf.clear.i.i26, 0
  br i1 %tobool.i.not.i27, label %ehcleanup, label %if.then.i29

if.then.i29:                                      ; preds = %lpad8
  %11 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %11) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i29, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %9, %lpad6 ], [ %10, %lpad8 ], [ %10, %if.then.i29 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL19BM_CalculatePiRangeRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3739 = icmp eq i64 %1, 0
  %cmp.not.i.not37 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3739
  br i1 %cmp.not.i.not37, label %for.cond.cleanup, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %4 = load i64, ptr %3, align 8, !tbaa !45
  %conv = trunc i64 %4 to i32
  %cmp10.i = icmp sgt i32 %conv, 0
  br i1 %cmp10.i, label %for.body.us.preheader, label %for.cond.cleanup

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split
  %xtraiter = and i32 %conv, 1
  %5 = icmp eq i32 %conv, 1
  %unroll_iter = and i32 %conv, -2
  %lcmp.mod.not = icmp eq i32 %xtraiter, 0
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.cleanup.loopexit.i.us
  %__begin1.sroa.0.038.us = phi i64 [ %dec.i.us, %for.cond.cleanup.loopexit.i.us ], [ %1, %for.body.us.preheader ]
  br i1 %5, label %for.cond.cleanup.loopexit.i.us.unr-lcssa, label %for.body.i.us

for.body.i.us:                                    ; preds = %for.body.us, %for.body.i.us
  %pi.012.i.us = phi double [ %add.i.us.1, %for.body.i.us ], [ 0.000000e+00, %for.body.us ]
  %i.011.i.us = phi i32 [ %inc.i.us.1, %for.body.i.us ], [ 0, %for.body.us ]
  %niter = phi i32 [ %niter.next.1, %for.body.i.us ], [ 0, %for.body.us ]
  %rem.i.us = shl nuw i32 %i.011.i.us, 1
  %sub2.i.us = add nsw i32 %rem.i.us, -1
  %conv3.i.us = sitofp i32 %sub2.i.us to double
  %div.i.us = fdiv double -1.000000e+00, %conv3.i.us
  %add.i.us = fadd double %pi.012.i.us, %div.i.us
  %inc.i.us = shl nuw i32 %i.011.i.us, 1
  %sub2.i.us.1 = or i32 %inc.i.us, 1
  %conv3.i.us.1 = sitofp i32 %sub2.i.us.1 to double
  %div.i.us.1 = fdiv double 1.000000e+00, %conv3.i.us.1
  %add.i.us.1 = fadd double %add.i.us, %div.i.us.1
  %inc.i.us.1 = add nuw nsw i32 %i.011.i.us, 2
  %niter.next.1 = add i32 %niter, 2
  %niter.ncmp.1 = icmp eq i32 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup.loopexit.i.us.unr-lcssa, label %for.body.i.us, !llvm.loop !46

for.cond.cleanup.loopexit.i.us.unr-lcssa:         ; preds = %for.body.i.us, %for.body.us
  %add.i.us.lcssa.ph = phi double [ undef, %for.body.us ], [ %add.i.us.1, %for.body.i.us ]
  %pi.012.i.us.unr = phi double [ 0.000000e+00, %for.body.us ], [ %add.i.us.1, %for.body.i.us ]
  %i.011.i.us.unr = phi i32 [ 0, %for.body.us ], [ %inc.i.us.1, %for.body.i.us ]
  br i1 %lcmp.mod.not, label %for.cond.cleanup.loopexit.i.us, label %for.body.i.us.epil

for.body.i.us.epil:                               ; preds = %for.cond.cleanup.loopexit.i.us.unr-lcssa
  %rem.i.us.epil = shl nuw i32 %i.011.i.us.unr, 1
  %mul.i.us.epil = and i32 %rem.i.us.epil, 2
  %sub.i.us.epil = add nsw i32 %mul.i.us.epil, -1
  %conv.i.us.epil = sitofp i32 %sub.i.us.epil to double
  %sub2.i.us.epil = add nsw i32 %rem.i.us.epil, -1
  %conv3.i.us.epil = sitofp i32 %sub2.i.us.epil to double
  %div.i.us.epil = fdiv double %conv.i.us.epil, %conv3.i.us.epil
  %add.i.us.epil = fadd double %pi.012.i.us.unr, %div.i.us.epil
  br label %for.cond.cleanup.loopexit.i.us

for.cond.cleanup.loopexit.i.us:                   ; preds = %for.cond.cleanup.loopexit.i.us.unr-lcssa, %for.body.i.us.epil
  %add.i.us.lcssa = phi double [ %add.i.us.lcssa.ph, %for.cond.cleanup.loopexit.i.us.unr-lcssa ], [ %add.i.us.epil, %for.body.i.us.epil ]
  %dec.i.us = add i64 %__begin1.sroa.0.038.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.for.cond.cleanup_crit_edge.split.us, label %for.body.us, !prof !25

for.cond.for.cond.cleanup_crit_edge.split.us:     ; preds = %for.cond.cleanup.loopexit.i.us
  %6 = fadd double %add.i.us.lcssa, -1.000000e+00
  %7 = fmul double %6, 4.000000e+00
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.body.lr.ph.split, %for.cond.for.cond.cleanup_crit_edge.split.us, %entry
  %pi.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %7, %for.cond.for.cond.cleanup_crit_edge.split.us ], [ -4.000000e+00, %for.body.lr.ph.split ]
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #22
  %8 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !26
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %8, align 8, !tbaa !26
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !28
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.cond.cleanup
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !30
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !33
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !26
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %for.cond.cleanup
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup11, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup11 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %10, %lpad6.i ], [ %9, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #22
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !26
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !34
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %pi.0.lcssa)
          to label %invoke.cont unwind label %lpad

cond.false.i:                                     ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %11
  invoke void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef %cond.i.i.i.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %12 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %12) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont10, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %8, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !26
  %bf.load.i.i.i.i.i24 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i25 = and i8 %bf.load.i.i.i.i.i24, 1
  %tobool.i.not.i.i.i.i26 = icmp eq i8 %bf.clear.i.i.i.i.i25, 0
  br i1 %tobool.i.not.i.i.i.i26, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i.i.i.i27 = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i.i27, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %13) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %8) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  ret void

lpad:                                             ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad7:                                            ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i28 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i29 = and i8 %bf.load.i.i28, 1
  %tobool.i.not.i30 = icmp eq i8 %bf.clear.i.i29, 0
  br i1 %tobool.i.not.i30, label %ehcleanup, label %if.then.i32

if.then.i32:                                      ; preds = %lpad9
  %17 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %17) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i32, %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %15, %lpad7 ], [ %16, %lpad9 ], [ %16, %if.then.i32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #22
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #22
  br label %common.resume
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL14BM_CalculatePiRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not810 = icmp eq i64 %1, 0
  %cmp.not.i.not8 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not810
  br i1 %cmp.not.i.not8, label %for.cond.cleanup, label %for.body.i.preheader, !prof !25

for.body.i.preheader:                             ; preds = %entry, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.09 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %1, %entry ]
  br label %for.body.i

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.body.i:                                       ; preds = %for.body.i, %for.body.i.preheader
  %pi.012.i = phi double [ 0.000000e+00, %for.body.i.preheader ], [ %add.i.1, %for.body.i ]
  %i.011.i = phi i32 [ 0, %for.body.i.preheader ], [ %inc.i.1, %for.body.i ]
  %rem.i = shl nuw i32 %i.011.i, 1
  %sub2.i = add nsw i32 %rem.i, -1
  %conv3.i = sitofp i32 %sub2.i to double
  %div.i = fdiv double -1.000000e+00, %conv3.i
  %add.i = fadd double %pi.012.i, %div.i
  %inc.i = shl nuw i32 %i.011.i, 1
  %sub2.i.1 = or i32 %inc.i, 1
  %conv3.i.1 = sitofp i32 %sub2.i.1 to double
  %div.i.1 = fdiv double 1.000000e+00, %conv3.i.1
  %add.i.1 = fadd double %add.i, %div.i.1
  %inc.i.1 = add nuw nsw i32 %i.011.i, 2
  %exitcond.not.i.1 = icmp eq i32 %inc.i.1, 1024
  br i1 %exitcond.not.i.1, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.body.i, !llvm.loop !46

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.body.i
  %2 = fadd double %add.i.1, -1.000000e+00
  %3 = fmul double %2, 4.000000e+00
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(double %3) #22, !srcloc !48
  %dec.i = add i64 %__begin1.sroa.0.09, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body.i.preheader, !prof !25
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL12BM_SetInsertRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %__parent.i.i.i100 = alloca ptr, align 8
  %ref.tmp2.i101 = alloca %"class.std::__1::basic_string", align 8
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %data = alloca %"class.std::__1::set", align 8
  %ref.tmp = alloca %"class.std::__1::set", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %data) #22
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.64", ptr %data, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %data, align 8, !tbaa !49
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad1

for.cond.preheader:                               ; preds = %invoke.cont
  %tobool.not.i.i = icmp ne i8 %0, 0
  %cmp.not.i.not306371 = icmp eq i64 %1, 0
  %cmp.not.i.not306 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not306371
  br i1 %cmp.not.i.not306, label %if.end.i, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %range_.i60 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i61 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.64", ptr %ref.tmp, i64 0, i32 1
  %__pair3_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.64", ptr %ref.tmp, i64 0, i32 2
  %__pair3_6.i.i.i = getelementptr inbounds %"class.std::__1::__tree.64", ptr %data, i64 0, i32 2
  br label %for.body

if.end.i:                                         ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad1

for.cond.cleanup:                                 ; preds = %if.end.i
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %2 = load i8, ptr %started_.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i59, !prof !25

if.end.i59:                                       ; preds = %for.cond.cleanup
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !51
  %4 = load i64, ptr %state, align 8, !tbaa !52
  %sub.i = sub i64 %3, %4
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !53
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup, %if.end.i59
  %retval.0.i = phi i64 [ %add.i, %if.end.i59 ], [ 0, %for.cond.cleanup ]
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %6 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, 8
  br i1 %cmp.i, label %_ZNK9benchmark5State5rangeEm.exit, label %cond.false.i

cond.false.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %arrayidx.i.i = getelementptr inbounds i64, ptr %7, i64 1
  %8 = load i64, ptr %arrayidx.i.i, align 8, !tbaa !45
  %mul = mul i64 %8, %retval.0.i
  %conv.i = sitofp i64 %mul to double
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.42
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.42
  %9 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %10 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  %cmp.i.i4.i = icmp eq ptr %10, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !54
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !54
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !54
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !54
  %11 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !49
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %11, ptr %__parent_.i.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !49
  %12 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %13, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %14 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %15 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %15, ptr noundef %14) #22
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %16 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  %inc.i.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %10, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %conv.i, ptr %second.i.i, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !72
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %invoke.cont33, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %17) #23
  br label %invoke.cont33

lpad.i:                                           ; preds = %if.then.i.i5.i, %_ZNK9benchmark5State5rangeEm.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  br label %ehcleanup40

lpad1:                                            ; preds = %if.end.i, %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.0307 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  invoke void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  %21 = load ptr, ptr %__end_.i.i61, align 8, !tbaa !43
  %22 = load ptr, ptr %range_.i60, align 8, !tbaa !44
  %cmp.i66.not = icmp eq ptr %21, %22
  br i1 %cmp.i66.not, label %cond.false.i67, label %_ZNK9benchmark5State5rangeEm.exit68

cond.false.i67:                                   ; preds = %invoke.cont7
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit68:              ; preds = %invoke.cont7
  %23 = load i64, ptr %22, align 8, !tbaa !45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !73
  store ptr %__pair1_.i.i.i, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !73
  %cmp24.i = icmp sgt i64 %23, 0
  br i1 %cmp24.i, label %for.body.i, label %invoke.cont10

for.bodythread-pre-split.i:                       ; preds = %invoke.cont.i146
  %.pre.i.pr.i = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !66, !alias.scope !73
  %.pre = load ptr, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !73
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit68, %for.bodythread-pre-split.i
  %24 = phi ptr [ %.pre, %for.bodythread-pre-split.i ], [ %__pair1_.i.i.i, %_ZNK9benchmark5State5rangeEm.exit68 ]
  %inc.i.i.i.i.i294 = phi i64 [ %inc.i.i.i.i.i293, %for.bodythread-pre-split.i ], [ 0, %_ZNK9benchmark5State5rangeEm.exit68 ]
  %.pre.i.i = phi ptr [ %.pre.i.pr.i, %for.bodythread-pre-split.i ], [ null, %_ZNK9benchmark5State5rangeEm.exit68 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.bodythread-pre-split.i ], [ 0, %_ZNK9benchmark5State5rangeEm.exit68 ]
  %cmp.i80.i.i = icmp eq ptr %24, %__pair1_.i.i.i
  br i1 %cmp.i80.i.i, label %call.i.i.i.noexc.i, label %lor.rhs14.i.i

lor.rhs14.i.i:                                    ; preds = %for.body.i
  %cmp1.not.i.i.i.i = icmp eq ptr %.pre.i.i, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %lor.rhs14.i.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %25, %while.cond.i.i.i.i.i ], [ %.pre.i.i, %lor.rhs14.i.i ]
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 1
  %25 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !76
  %cmp1.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorIlPNS_11__tree_nodeIlPvEElEmmB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !77

while.cond.i.i.i.i:                               ; preds = %lor.rhs14.i.i, %while.cond.i.i.i.i
  %__xx.0.i.i.i.i = phi ptr [ %26, %while.cond.i.i.i.i ], [ %__pair1_.i.i.i, %lor.rhs14.i.i ]
  %__parent_.i.i.i.i11.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i.i.i, i64 0, i32 2
  %26 = load ptr, ptr %__parent_.i.i.i.i11.i, align 8, !tbaa !64
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %cmp.i12.i.i.i.i = icmp eq ptr %27, %__xx.0.i.i.i.i
  br i1 %cmp.i12.i.i.i.i, label %while.cond.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorIlPNS_11__tree_nodeIlPvEElEmmB7v170000Ev.exit.i.i, !llvm.loop !78

_ZNSt3__121__tree_const_iteratorIlPNS_11__tree_nodeIlPvEElEmmB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %26, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %__value_.i82.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i, i64 0, i32 1
  %28 = load i64, ptr %__value_.i82.i.i, align 8, !tbaa !45
  %cmp.i83.i.i = icmp slt i64 %28, %indvars.iv.i
  br i1 %cmp.i83.i.i, label %call.i.i.i.noexc.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZNSt3__121__tree_const_iteratorIlPNS_11__tree_nodeIlPvEElEmmB7v170000Ev.exit.i.i
  br i1 %cmp1.not.i.i.i.i, label %if.then.i.i.i.i145, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.end.i.i, %while.cond.i.i.i.backedge
  %__nd.0.i.i.i = phi ptr [ %__nd.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %.pre.i.i, %if.end.i.i ]
  %__value_.i84.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i.i.i, i64 0, i32 1
  %29 = load i64, ptr %__value_.i84.i.i, align 8, !tbaa !45
  %cmp.i.i.i12.i = icmp sgt i64 %29, %indvars.iv.i
  br i1 %cmp.i.i.i12.i, label %if.then5.i.i.i, label %if.else11.i.i.i

if.then5.i.i.i:                                   ; preds = %while.cond.i.i.i
  %30 = load ptr, ptr %__nd.0.i.i.i, align 8, !tbaa !49
  %cmp6.not.i.i.i = icmp eq ptr %30, null
  br i1 %cmp6.not.i.i.i, label %if.then.i.i.i.i145, label %while.cond.i.i.i.backedge

if.else11.i.i.i:                                  ; preds = %while.cond.i.i.i
  %cmp.i51.i.i.i = icmp slt i64 %29, %indvars.iv.i
  br i1 %cmp.i51.i.i.i, label %if.then15.i.i.i, label %invoke.cont.i146

if.then15.i.i.i:                                  ; preds = %if.else11.i.i.i
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i.i.i, i64 0, i32 1
  %31 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !49
  %cmp16.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp16.not.i.i.i, label %if.then.i.i.i.i145.loopexit.split.loop.exit, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.then15.i.i.i, %if.then5.i.i.i
  %__nd.0.i.i.i.be = phi ptr [ %30, %if.then5.i.i.i ], [ %31, %if.then15.i.i.i ]
  br label %while.cond.i.i.i, !llvm.loop !79

call.i.i.i.noexc.i:                               ; preds = %_ZNSt3__121__tree_const_iteratorIlPNS_11__tree_nodeIlPvEElEmmB7v170000Ev.exit.i.i, %for.body.i
  %__prior.sroa.0.0.i.i = phi ptr [ %retval.0.i.i.i.i, %_ZNSt3__121__tree_const_iteratorIlPNS_11__tree_nodeIlPvEElEmmB7v170000Ev.exit.i.i ], [ %__pair1_.i.i.i, %for.body.i ]
  %cmp.i.i = icmp eq ptr %.pre.i.i, null
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0.i.i, i64 0, i32 1
  %spec.select.i = select i1 %cmp.i.i, ptr %__pair1_.i.i.i, ptr %__prior.sroa.0.0.i.i
  %spec.select20.i = select i1 %cmp.i.i, ptr %__pair1_.i.i.i, ptr %__right_.i.i
  %.pr.pre.i = load ptr, ptr %spec.select20.i, align 8, !tbaa !49
  %cmp.i.i.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i145, label %invoke.cont.i146

if.then.i.i.i.i145.loopexit.split.loop.exit:      ; preds = %if.then15.i.i.i
  %__right_.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i.i145

if.then.i.i.i.i145:                               ; preds = %if.then5.i.i.i, %if.then.i.i.i.i145.loopexit.split.loop.exit, %call.i.i.i.noexc.i, %if.end.i.i
  %retval.2.i19.i = phi ptr [ %spec.select20.i, %call.i.i.i.noexc.i ], [ %__pair1_.i.i.i, %if.end.i.i ], [ %__right_.i.i.i.le, %if.then.i.i.i.i145.loopexit.split.loop.exit ], [ %__nd.0.i.i.i, %if.then5.i.i.i ]
  %__parent.i.i.i.018.i = phi ptr [ %spec.select.i, %call.i.i.i.noexc.i ], [ %__pair1_.i.i.i, %if.end.i.i ], [ %__nd.0.i.i.i, %if.then.i.i.i.i145.loopexit.split.loop.exit ], [ %__nd.0.i.i.i, %if.then5.i.i.i ]
  %call.i.i.i.i.i.i.i.i9.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call.i.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i147

call.i.i.i.i.i.i.i.i.noexc.i:                     ; preds = %if.then.i.i.i.i145
  %__value_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i.i9.i, i64 0, i32 1
  store i64 %indvars.iv.i, ptr %__value_.i.i.i.i.i, align 8, !tbaa !45, !noalias !80
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i.i9.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i9.i, i8 0, i64 16, i1 false)
  store ptr %__parent.i.i.i.018.i, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i.i9.i, ptr %retval.2.i19.i, align 8, !tbaa !49
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !73
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  %cmp.not.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call.i.i.i.i.i.i.i.i.noexc.i
  store ptr %33, ptr %ref.tmp, align 8, !tbaa !49, !alias.scope !73
  %.pre.i.i.i.i.i = load ptr, ptr %retval.2.i19.i, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %call.i.i.i.i.i.i.i.i.noexc.i
  %34 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i9.i, %call.i.i.i.i.i.i.i.i.noexc.i ]
  %35 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !66, !alias.scope !73, !nonnull !24
  %cmp1.i = icmp ne ptr %34, null
  call void @llvm.assume(i1 %cmp1.i)
  %cmp2.i = icmp eq ptr %34, %35
  %__is_black_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %34, i64 0, i32 3
  %frombool.i = zext i1 %cmp2.i to i8
  store i8 %frombool.i, ptr %__is_black_.i, align 8, !tbaa !83
  br i1 %cmp2.i, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i.i, %if.end56.i
  %__x.addr.0169.i = phi ptr [ %38, %if.end56.i ], [ %34, %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i.i ]
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169.i, i64 0, i32 2
  %36 = load ptr, ptr %__parent_.i.i, align 8, !tbaa !64
  %__is_black_4.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %36, i64 0, i32 3
  %37 = load i8, ptr %__is_black_4.i, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool.not.i166 = icmp eq i8 %37, 0
  br i1 %tobool.not.i166, label %while.body.i, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit

while.body.i:                                     ; preds = %land.rhs.i
  %__parent_.i103.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %36, i64 0, i32 2
  %38 = load ptr, ptr %__parent_.i103.i, align 8, !tbaa !64
  %39 = load ptr, ptr %38, align 8, !tbaa !66
  %cmp.i.i167 = icmp eq ptr %39, %36
  br i1 %cmp.i.i167, label %if.then.i, label %if.else28.i

if.then.i:                                        ; preds = %while.body.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %__right_.i, align 8, !tbaa !76
  %cmp9.not.i = icmp eq ptr %40, null
  br i1 %cmp9.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %__is_black_10.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %40, i64 0, i32 3
  %41 = load i8, ptr %__is_black_10.i, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool11.not.i = icmp eq i8 %41, 0
  br i1 %tobool11.not.i, label %if.end56.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  %__parent_.i103.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %36, i64 0, i32 2
  %42 = load ptr, ptr %36, align 8, !tbaa !66
  %cmp.i109.i = icmp eq ptr %42, %__x.addr.0169.i
  br i1 %cmp.i109.i, label %if.end.i172, label %if.then21.i

if.then21.i:                                      ; preds = %if.else.i
  %__right_.i.i168 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %36, i64 0, i32 1
  %43 = load ptr, ptr %__right_.i.i168, align 8, !tbaa !76, !nonnull !24
  %44 = load ptr, ptr %43, align 8, !tbaa !66
  store ptr %44, ptr %__right_.i.i168, align 8, !tbaa !76
  %cmp5.not.i.i = icmp eq ptr %44, null
  br i1 %cmp5.not.i.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i, label %if.then.i.i170

if.then.i.i170:                                   ; preds = %if.then21.i
  %__parent_.i.i.i169 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %44, i64 0, i32 2
  store ptr %36, ptr %__parent_.i.i.i169, align 8, !tbaa !64
  %.pre175.i = load ptr, ptr %__parent_.i103.i.le, align 8, !tbaa !64
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i: ; preds = %if.then.i.i170, %if.then21.i
  %45 = phi ptr [ %38, %if.then21.i ], [ %.pre175.i, %if.then.i.i170 ]
  %__parent_7.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %43, i64 0, i32 2
  store ptr %45, ptr %__parent_7.i.i, align 8, !tbaa !64
  %46 = load ptr, ptr %__parent_.i103.i.le, align 8, !tbaa !64
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %cmp.i.i.i171 = icmp eq ptr %47, %36
  %__right_12.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %46, i64 0, i32 1
  %__right_12.sink.i.i = select i1 %cmp.i.i.i171, ptr %46, ptr %__right_12.i.i
  store ptr %43, ptr %__right_12.sink.i.i, align 8, !tbaa !49
  store ptr %36, ptr %43, align 8, !tbaa !66
  store ptr %43, ptr %__parent_.i103.i.le, align 8, !tbaa !64
  %.pre176.i = load ptr, ptr %__parent_7.i.i, align 8, !tbaa !64
  %.pre177.i = load ptr, ptr %.pre176.i, align 8, !tbaa !66
  br label %if.end.i172

if.end.i172:                                      ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i, %if.else.i
  %48 = phi ptr [ %39, %if.else.i ], [ %.pre177.i, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i ]
  %49 = phi ptr [ %38, %if.else.i ], [ %.pre176.i, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i ]
  %50 = phi ptr [ %36, %if.else.i ], [ %43, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i ]
  %__is_black_24.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %50, i64 0, i32 3
  store i8 1, ptr %__is_black_24.i, align 8, !tbaa !83
  %__is_black_26.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %49, i64 0, i32 3
  store i8 0, ptr %__is_black_26.i, align 8, !tbaa !83
  %__right_.i116.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %48, i64 0, i32 1
  %51 = load ptr, ptr %__right_.i116.i, align 8, !tbaa !76
  store ptr %51, ptr %49, align 8, !tbaa !66
  %cmp5.not.i117.i = icmp eq ptr %51, null
  br i1 %cmp5.not.i117.i, label %cleanup.i, label %if.then.i119.i

if.then.i119.i:                                   ; preds = %if.end.i172
  %__parent_.i.i118.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %51, i64 0, i32 2
  store ptr %49, ptr %__parent_.i.i118.i, align 8, !tbaa !64
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then.i119.i, %if.end.i172
  %__parent_.i120.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %49, i64 0, i32 2
  %52 = load ptr, ptr %__parent_.i120.i, align 8, !tbaa !64
  %__parent_7.i121.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %48, i64 0, i32 2
  store ptr %52, ptr %__parent_7.i121.i, align 8, !tbaa !64
  %53 = load ptr, ptr %__parent_.i120.i, align 8, !tbaa !64
  %54 = load ptr, ptr %53, align 8, !tbaa !66
  %cmp.i.i122.i = icmp eq ptr %54, %49
  %__right_12.i123.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %53, i64 0, i32 1
  %__right_12.sink.i124.i = select i1 %cmp.i.i122.i, ptr %53, ptr %__right_12.i123.i
  store ptr %48, ptr %__right_12.sink.i124.i, align 8, !tbaa !49
  store ptr %49, ptr %__right_.i116.i, align 8, !tbaa !76
  store ptr %48, ptr %__parent_.i120.i, align 8, !tbaa !64
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit

if.else28.i:                                      ; preds = %while.body.i
  %cmp31.not.i = icmp eq ptr %39, null
  br i1 %cmp31.not.i, label %if.else43.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %if.else28.i
  %__is_black_33.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %39, i64 0, i32 3
  %55 = load i8, ptr %__is_black_33.i, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool34.not.i = icmp eq i8 %55, 0
  br i1 %tobool34.not.i, label %if.end56.i, label %if.else43.i

if.else43.i:                                      ; preds = %land.lhs.true32.i, %if.else28.i
  %__parent_.i103.i.le363 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %36, i64 0, i32 2
  %56 = load ptr, ptr %36, align 8, !tbaa !66
  %cmp.i129.i = icmp eq ptr %56, %__x.addr.0169.i
  br i1 %cmp.i129.i, label %if.then45.i, label %if.end47.i

if.then45.i:                                      ; preds = %if.else43.i
  %__right_.i132.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %56, i64 0, i32 1
  %57 = load ptr, ptr %__right_.i132.i, align 8, !tbaa !76
  store ptr %57, ptr %36, align 8, !tbaa !66
  %cmp5.not.i133.i = icmp eq ptr %57, null
  br i1 %cmp5.not.i133.i, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i, label %if.then.i135.i

if.then.i135.i:                                   ; preds = %if.then45.i
  %__parent_.i.i134.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %57, i64 0, i32 2
  store ptr %36, ptr %__parent_.i.i134.i, align 8, !tbaa !64
  %.pre.i = load ptr, ptr %__parent_.i103.i.le363, align 8, !tbaa !64
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i: ; preds = %if.then.i135.i, %if.then45.i
  %58 = phi ptr [ %38, %if.then45.i ], [ %.pre.i, %if.then.i135.i ]
  %__parent_7.i137.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %56, i64 0, i32 2
  store ptr %58, ptr %__parent_7.i137.i, align 8, !tbaa !64
  %59 = load ptr, ptr %__parent_.i103.i.le363, align 8, !tbaa !64
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %cmp.i.i138.i = icmp eq ptr %60, %36
  %__right_12.i139.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %59, i64 0, i32 1
  %__right_12.sink.i140.i = select i1 %cmp.i.i138.i, ptr %59, ptr %__right_12.i139.i
  store ptr %56, ptr %__right_12.sink.i140.i, align 8, !tbaa !49
  store ptr %36, ptr %__right_.i132.i, align 8, !tbaa !76
  store ptr %56, ptr %__parent_.i103.i.le363, align 8, !tbaa !64
  %.pre174.i = load ptr, ptr %__parent_7.i137.i, align 8, !tbaa !64
  br label %if.end47.i

if.end47.i:                                       ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i, %if.else43.i
  %61 = phi ptr [ %.pre174.i, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i ], [ %38, %if.else43.i ]
  %62 = phi ptr [ %56, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i ], [ %36, %if.else43.i ]
  %__is_black_49.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %62, i64 0, i32 3
  store i8 1, ptr %__is_black_49.i, align 8, !tbaa !83
  %__is_black_51.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %61, i64 0, i32 3
  store i8 0, ptr %__is_black_51.i, align 8, !tbaa !83
  %__right_.i145.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %61, i64 0, i32 1
  %63 = load ptr, ptr %__right_.i145.i, align 8, !tbaa !76, !nonnull !24
  %64 = load ptr, ptr %63, align 8, !tbaa !66
  store ptr %64, ptr %__right_.i145.i, align 8, !tbaa !76
  %cmp5.not.i146.i = icmp eq ptr %64, null
  br i1 %cmp5.not.i146.i, label %cleanup53.i, label %if.then.i148.i

if.then.i148.i:                                   ; preds = %if.end47.i
  %__parent_.i.i147.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %64, i64 0, i32 2
  store ptr %61, ptr %__parent_.i.i147.i, align 8, !tbaa !64
  br label %cleanup53.i

cleanup53.i:                                      ; preds = %if.then.i148.i, %if.end47.i
  %__parent_.i149.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %61, i64 0, i32 2
  %65 = load ptr, ptr %__parent_.i149.i, align 8, !tbaa !64
  %__parent_7.i150.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %63, i64 0, i32 2
  store ptr %65, ptr %__parent_7.i150.i, align 8, !tbaa !64
  %66 = load ptr, ptr %__parent_.i149.i, align 8, !tbaa !64
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %cmp.i.i151.i = icmp eq ptr %67, %61
  %__right_12.i152.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %66, i64 0, i32 1
  %__right_12.sink.i153.i = select i1 %cmp.i.i151.i, ptr %66, ptr %__right_12.i152.i
  store ptr %63, ptr %__right_12.sink.i153.i, align 8, !tbaa !49
  store ptr %61, ptr %63, align 8, !tbaa !66
  store ptr %63, ptr %__parent_.i149.i, align 8, !tbaa !64
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit

if.end56.i:                                       ; preds = %land.lhs.true32.i, %land.lhs.true.i
  %__is_black_33.sink.i = phi ptr [ %__is_black_10.i, %land.lhs.true.i ], [ %__is_black_33.i, %land.lhs.true32.i ]
  store i8 1, ptr %__is_black_4.i, align 8, !tbaa !83
  %cmp39.i = icmp eq ptr %38, %35
  %__is_black_40.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 3
  %frombool41.i = zext i1 %cmp39.i to i8
  store i8 %frombool41.i, ptr %__is_black_40.i, align 8, !tbaa !83
  store i8 1, ptr %__is_black_33.sink.i, align 8, !tbaa !83
  br i1 %cmp39.i, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit, label %land.rhs.i, !llvm.loop !84

_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit: ; preds = %land.rhs.i, %if.end56.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i.i, %cleanup.i, %cleanup53.i
  %inc.i.i.i.i.i = add i64 %inc.i.i.i.i.i294, 1
  store i64 %inc.i.i.i.i.i, ptr %__pair3_.i.i.i.i.i.i, align 8, !tbaa !45, !alias.scope !73
  br label %invoke.cont.i146

invoke.cont.i146:                                 ; preds = %if.else11.i.i.i, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit, %call.i.i.i.noexc.i
  %inc.i.i.i.i.i293 = phi i64 [ %inc.i.i.i.i.i, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit ], [ %inc.i.i.i.i.i294, %call.i.i.i.noexc.i ], [ %inc.i.i.i.i.i294, %if.else11.i.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %23
  br i1 %exitcond.not.i, label %invoke.cont10, label %for.bodythread-pre-split.i, !llvm.loop !85

lpad.i147:                                        ; preds = %if.then.i.i.i.i145
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %.pre.i.i) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup40

invoke.cont10:                                    ; preds = %invoke.cont.i146, %_ZNK9benchmark5State5rangeEm.exit68
  %69 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !66
  call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %69) #22
  %70 = load ptr, ptr %ref.tmp, align 8, !tbaa !86
  store ptr %70, ptr %data, align 8, !tbaa !86
  %71 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !49
  store i64 %71, ptr %__pair1_.i.i, align 8, !tbaa !49
  %72 = load i64, ptr %__pair3_.i.i.i.i.i.i, align 8
  store i64 %72, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %72, 0
  %73 = inttoptr i64 %71 to ptr
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
  store ptr %__pair1_.i.i, ptr %data, align 8, !tbaa !49
  br label %_ZNSt3__13setIlNS_4lessIlEENS_9allocatorIlEEEaSB7v170000EOS5_.exit

if.else.i.i.i:                                    ; preds = %invoke.cont10
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %73, i64 0, i32 2
  store ptr %__pair1_.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !64
  store ptr %__pair1_.i.i.i, ptr %ref.tmp, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt3__13setIlNS_4lessIlEENS_9allocatorIlEEEaSB7v170000EOS5_.exit

_ZNSt3__13setIlNS_4lessIlEENS_9allocatorIlEEEaSB7v170000EOS5_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %74 = phi ptr [ %73, %if.then.i.i.i ], [ null, %if.else.i.i.i ]
  call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef %74) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond13.preheader unwind label %lpad6

for.cond13.preheader:                             ; preds = %_ZNSt3__13setIlNS_4lessIlEENS_9allocatorIlEEEaSB7v170000EOS5_.exit
  %75 = load ptr, ptr %__end_.i.i61, align 8, !tbaa !43
  %76 = load ptr, ptr %range_.i60, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i71301 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i72302 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i.i73303 = sub i64 %sub.ptr.lhs.cast.i.i71301, %sub.ptr.rhs.cast.i.i72302
  %cmp.i75304 = icmp ugt i64 %sub.ptr.sub.i.i73303, 8
  br i1 %cmp.i75304, label %_ZNK9benchmark5State5rangeEm.exit78, label %cond.false.i76

cond.false.i76:                                   ; preds = %for.cond13.preheader, %invoke.cont21
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit78:              ; preds = %for.cond13.preheader, %invoke.cont21
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont21 ], [ 0, %for.cond13.preheader ]
  %77 = phi ptr [ %122, %invoke.cont21 ], [ %76, %for.cond13.preheader ]
  %arrayidx.i.i77 = getelementptr inbounds i64, ptr %77, i64 1
  %78 = load i64, ptr %arrayidx.i.i77, align 8, !tbaa !45
  %cmp = icmp sgt i64 %78, %indvars.iv
  br i1 %cmp, label %for.body16, label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZNK9benchmark5State5rangeEm.exit78
  %dec.i = add i64 %__begin1.sroa.0.0307, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

lpad6:                                            ; preds = %_ZNSt3__13setIlNS_4lessIlEENS_9allocatorIlEEEaSB7v170000EOS5_.exit, %for.body
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

for.body16:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit78
  %call18 = call i32 @rand() #22
  %conv19 = sext i32 %call18 to i64
  %80 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i151 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i151, label %if.then.i.i.i156, label %while.cond.i.i.i.i154

while.cond.i.i.i.i154:                            ; preds = %for.body16, %while.cond.i.i.i.i154.backedge
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.be, %while.cond.i.i.i.i154.backedge ], [ %80, %for.body16 ]
  %__value_.i.i.i.i153 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr.i.i.i, i64 0, i32 1
  %81 = load i64, ptr %__value_.i.i.i.i153, align 8, !tbaa !45
  %cmp.i.i.i.i.i = icmp sgt i64 %81, %conv19
  br i1 %cmp.i.i.i.i.i, label %if.then5.i.i.i.i, label %if.else11.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %while.cond.i.i.i.i154
  %82 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !49
  %cmp6.not.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp6.not.i.i.i.i, label %if.then.i.i.i156, label %while.cond.i.i.i.i154.backedge

if.else11.i.i.i.i:                                ; preds = %while.cond.i.i.i.i154
  %cmp.i51.i.i.i.i = icmp slt i64 %81, %conv19
  br i1 %cmp.i51.i.i.i.i, label %if.then15.i.i.i.i, label %invoke.cont21

if.then15.i.i.i.i:                                ; preds = %if.else11.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i, i64 0, i32 1
  %83 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !49
  %cmp16.not.i.i.i.i = icmp eq ptr %83, null
  br i1 %cmp16.not.i.i.i.i, label %if.then.i.i.i156.loopexit.split.loop.exit, label %while.cond.i.i.i.i154.backedge

while.cond.i.i.i.i154.backedge:                   ; preds = %if.then15.i.i.i.i, %if.then5.i.i.i.i
  %.pr.i.i.i.be = phi ptr [ %82, %if.then5.i.i.i.i ], [ %83, %if.then15.i.i.i.i ]
  br label %while.cond.i.i.i.i154, !llvm.loop !79

if.then.i.i.i156.loopexit.split.loop.exit:        ; preds = %if.then15.i.i.i.i
  %__right_.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i, i64 0, i32 1
  br label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %if.then5.i.i.i.i, %if.then.i.i.i156.loopexit.split.loop.exit, %for.body16
  %retval.0.i15.i.i.i = phi ptr [ %__pair1_.i.i, %for.body16 ], [ %__right_.i.i.i.i.le, %if.then.i.i.i156.loopexit.split.loop.exit ], [ %.pr.i.i.i, %if.then5.i.i.i.i ]
  %__pair1_.i.i.sink.i14.i.i.i = phi ptr [ %__pair1_.i.i, %for.body16 ], [ %.pr.i.i.i, %if.then.i.i.i156.loopexit.split.loop.exit ], [ %.pr.i.i.i, %if.then5.i.i.i.i ]
  %call.i.i.i.i.i.i.i.i162 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %call.i.i.i.i.i.i.i.i.noexc unwind label %lpad20

call.i.i.i.i.i.i.i.i.noexc:                       ; preds = %if.then.i.i.i156
  %__value_.i6.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i.i162, i64 0, i32 1
  store i64 %conv19, ptr %__value_.i6.i.i.i, align 8, !tbaa !45, !noalias !90
  %__parent_.i.i.i.i155 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i.i162, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i.i162, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i14.i.i.i, ptr %__parent_.i.i.i.i155, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i.i162, ptr %retval.0.i15.i.i.i, align 8, !tbaa !49
  %84 = load ptr, ptr %data, align 8, !tbaa !49
  %85 = load ptr, ptr %84, align 8, !tbaa !66
  %cmp.not.i7.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i7.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i158

if.then.i.i.i.i158:                               ; preds = %call.i.i.i.i.i.i.i.i.noexc
  store ptr %85, ptr %data, align 8, !tbaa !49
  %.pre.i.i.i.i157 = load ptr, ptr %retval.0.i15.i.i.i, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i158, %call.i.i.i.i.i.i.i.i.noexc
  %86 = phi ptr [ %.pre.i.i.i.i157, %if.then.i.i.i.i158 ], [ %call.i.i.i.i.i.i.i.i162, %call.i.i.i.i.i.i.i.i.noexc ]
  %87 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !66, !nonnull !24
  %cmp1.i174 = icmp ne ptr %86, null
  call void @llvm.assume(i1 %cmp1.i174)
  %cmp2.i175 = icmp eq ptr %86, %87
  %__is_black_.i176 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %86, i64 0, i32 3
  %frombool.i177 = zext i1 %cmp2.i175 to i8
  store i8 %frombool.i177, ptr %__is_black_.i176, align 8, !tbaa !83
  br i1 %cmp2.i175, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260, label %land.rhs.i182

land.rhs.i182:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i, %if.end56.i259
  %__x.addr.0169.i178 = phi ptr [ %90, %if.end56.i259 ], [ %86, %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i ]
  %__parent_.i.i179 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169.i178, i64 0, i32 2
  %88 = load ptr, ptr %__parent_.i.i179, align 8, !tbaa !64
  %__is_black_4.i180 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %88, i64 0, i32 3
  %89 = load i8, ptr %__is_black_4.i180, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool.not.i181 = icmp eq i8 %89, 0
  br i1 %tobool.not.i181, label %while.body.i185, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260

while.body.i185:                                  ; preds = %land.rhs.i182
  %__parent_.i103.i183 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %88, i64 0, i32 2
  %90 = load ptr, ptr %__parent_.i103.i183, align 8, !tbaa !64
  %91 = load ptr, ptr %90, align 8, !tbaa !66
  %cmp.i.i184 = icmp eq ptr %91, %88
  br i1 %cmp.i.i184, label %if.then.i188, label %if.else28.i222

if.then.i188:                                     ; preds = %while.body.i185
  %__right_.i186 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %90, i64 0, i32 1
  %92 = load ptr, ptr %__right_.i186, align 8, !tbaa !76
  %cmp9.not.i187 = icmp eq ptr %92, null
  br i1 %cmp9.not.i187, label %if.else.i194, label %land.lhs.true.i191

land.lhs.true.i191:                               ; preds = %if.then.i188
  %__is_black_10.i189 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %92, i64 0, i32 3
  %93 = load i8, ptr %__is_black_10.i189, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool11.not.i190 = icmp eq i8 %93, 0
  br i1 %tobool11.not.i190, label %if.end56.i259, label %if.else.i194

if.else.i194:                                     ; preds = %land.lhs.true.i191, %if.then.i188
  %__parent_.i103.i183.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %88, i64 0, i32 2
  %94 = load ptr, ptr %88, align 8, !tbaa !66
  %cmp.i109.i193 = icmp eq ptr %94, %__x.addr.0169.i178
  br i1 %cmp.i109.i193, label %if.end.i212, label %if.then21.i197

if.then21.i197:                                   ; preds = %if.else.i194
  %__right_.i.i195 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %88, i64 0, i32 1
  %95 = load ptr, ptr %__right_.i.i195, align 8, !tbaa !76, !nonnull !24
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  store ptr %96, ptr %__right_.i.i195, align 8, !tbaa !76
  %cmp5.not.i.i196 = icmp eq ptr %96, null
  br i1 %cmp5.not.i.i196, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207, label %if.then.i.i200

if.then.i.i200:                                   ; preds = %if.then21.i197
  %__parent_.i.i.i198 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %96, i64 0, i32 2
  store ptr %88, ptr %__parent_.i.i.i198, align 8, !tbaa !64
  %.pre175.i199 = load ptr, ptr %__parent_.i103.i183.le, align 8, !tbaa !64
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207: ; preds = %if.then.i.i200, %if.then21.i197
  %97 = phi ptr [ %90, %if.then21.i197 ], [ %.pre175.i199, %if.then.i.i200 ]
  %__parent_7.i.i201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %95, i64 0, i32 2
  store ptr %97, ptr %__parent_7.i.i201, align 8, !tbaa !64
  %98 = load ptr, ptr %__parent_.i103.i183.le, align 8, !tbaa !64
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %cmp.i.i.i202 = icmp eq ptr %99, %88
  %__right_12.i.i203 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %98, i64 0, i32 1
  %__right_12.sink.i.i204 = select i1 %cmp.i.i.i202, ptr %98, ptr %__right_12.i.i203
  store ptr %95, ptr %__right_12.sink.i.i204, align 8, !tbaa !49
  store ptr %88, ptr %95, align 8, !tbaa !66
  store ptr %95, ptr %__parent_.i103.i183.le, align 8, !tbaa !64
  %.pre176.i205 = load ptr, ptr %__parent_7.i.i201, align 8, !tbaa !64
  %.pre177.i206 = load ptr, ptr %.pre176.i205, align 8, !tbaa !66
  br label %if.end.i212

if.end.i212:                                      ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207, %if.else.i194
  %100 = phi ptr [ %91, %if.else.i194 ], [ %.pre177.i206, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207 ]
  %101 = phi ptr [ %90, %if.else.i194 ], [ %.pre176.i205, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207 ]
  %102 = phi ptr [ %88, %if.else.i194 ], [ %95, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit.i207 ]
  %__is_black_24.i208 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %102, i64 0, i32 3
  store i8 1, ptr %__is_black_24.i208, align 8, !tbaa !83
  %__is_black_26.i209 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %101, i64 0, i32 3
  store i8 0, ptr %__is_black_26.i209, align 8, !tbaa !83
  %__right_.i116.i210 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %100, i64 0, i32 1
  %103 = load ptr, ptr %__right_.i116.i210, align 8, !tbaa !76
  store ptr %103, ptr %101, align 8, !tbaa !66
  %cmp5.not.i117.i211 = icmp eq ptr %103, null
  br i1 %cmp5.not.i117.i211, label %cleanup.i220, label %if.then.i119.i214

if.then.i119.i214:                                ; preds = %if.end.i212
  %__parent_.i.i118.i213 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %103, i64 0, i32 2
  store ptr %101, ptr %__parent_.i.i118.i213, align 8, !tbaa !64
  br label %cleanup.i220

cleanup.i220:                                     ; preds = %if.then.i119.i214, %if.end.i212
  %__parent_.i120.i215 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %101, i64 0, i32 2
  %104 = load ptr, ptr %__parent_.i120.i215, align 8, !tbaa !64
  %__parent_7.i121.i216 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %100, i64 0, i32 2
  store ptr %104, ptr %__parent_7.i121.i216, align 8, !tbaa !64
  %105 = load ptr, ptr %__parent_.i120.i215, align 8, !tbaa !64
  %106 = load ptr, ptr %105, align 8, !tbaa !66
  %cmp.i.i122.i217 = icmp eq ptr %106, %101
  %__right_12.i123.i218 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %105, i64 0, i32 1
  %__right_12.sink.i124.i219 = select i1 %cmp.i.i122.i217, ptr %105, ptr %__right_12.i123.i218
  store ptr %100, ptr %__right_12.sink.i124.i219, align 8, !tbaa !49
  store ptr %101, ptr %__right_.i116.i210, align 8, !tbaa !76
  store ptr %100, ptr %__parent_.i120.i215, align 8, !tbaa !64
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260

if.else28.i222:                                   ; preds = %while.body.i185
  %cmp31.not.i221 = icmp eq ptr %91, null
  br i1 %cmp31.not.i221, label %if.else43.i228, label %land.lhs.true32.i225

land.lhs.true32.i225:                             ; preds = %if.else28.i222
  %__is_black_33.i223 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %91, i64 0, i32 3
  %107 = load i8, ptr %__is_black_33.i223, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool34.not.i224 = icmp eq i8 %107, 0
  br i1 %tobool34.not.i224, label %if.end56.i259, label %if.else43.i228

if.else43.i228:                                   ; preds = %land.lhs.true32.i225, %if.else28.i222
  %__parent_.i103.i183.le369 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %88, i64 0, i32 2
  %108 = load ptr, ptr %88, align 8, !tbaa !66
  %cmp.i129.i227 = icmp eq ptr %108, %__x.addr.0169.i178
  br i1 %cmp.i129.i227, label %if.then45.i231, label %if.end47.i245

if.then45.i231:                                   ; preds = %if.else43.i228
  %__right_.i132.i229 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %108, i64 0, i32 1
  %109 = load ptr, ptr %__right_.i132.i229, align 8, !tbaa !76
  store ptr %109, ptr %88, align 8, !tbaa !66
  %cmp5.not.i133.i230 = icmp eq ptr %109, null
  br i1 %cmp5.not.i133.i230, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i240, label %if.then.i135.i234

if.then.i135.i234:                                ; preds = %if.then45.i231
  %__parent_.i.i134.i232 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %109, i64 0, i32 2
  store ptr %88, ptr %__parent_.i.i134.i232, align 8, !tbaa !64
  %.pre.i233 = load ptr, ptr %__parent_.i103.i183.le369, align 8, !tbaa !64
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i240

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i240: ; preds = %if.then.i135.i234, %if.then45.i231
  %110 = phi ptr [ %90, %if.then45.i231 ], [ %.pre.i233, %if.then.i135.i234 ]
  %__parent_7.i137.i235 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %108, i64 0, i32 2
  store ptr %110, ptr %__parent_7.i137.i235, align 8, !tbaa !64
  %111 = load ptr, ptr %__parent_.i103.i183.le369, align 8, !tbaa !64
  %112 = load ptr, ptr %111, align 8, !tbaa !66
  %cmp.i.i138.i236 = icmp eq ptr %112, %88
  %__right_12.i139.i237 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %111, i64 0, i32 1
  %__right_12.sink.i140.i238 = select i1 %cmp.i.i138.i236, ptr %111, ptr %__right_12.i139.i237
  store ptr %108, ptr %__right_12.sink.i140.i238, align 8, !tbaa !49
  store ptr %88, ptr %__right_.i132.i229, align 8, !tbaa !76
  store ptr %108, ptr %__parent_.i103.i183.le369, align 8, !tbaa !64
  %.pre174.i239 = load ptr, ptr %__parent_7.i137.i235, align 8, !tbaa !64
  br label %if.end47.i245

if.end47.i245:                                    ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i240, %if.else43.i228
  %113 = phi ptr [ %.pre174.i239, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i240 ], [ %90, %if.else43.i228 ]
  %114 = phi ptr [ %108, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141.i240 ], [ %88, %if.else43.i228 ]
  %__is_black_49.i241 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %114, i64 0, i32 3
  store i8 1, ptr %__is_black_49.i241, align 8, !tbaa !83
  %__is_black_51.i242 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %113, i64 0, i32 3
  store i8 0, ptr %__is_black_51.i242, align 8, !tbaa !83
  %__right_.i145.i243 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %113, i64 0, i32 1
  %115 = load ptr, ptr %__right_.i145.i243, align 8, !tbaa !76, !nonnull !24
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  store ptr %116, ptr %__right_.i145.i243, align 8, !tbaa !76
  %cmp5.not.i146.i244 = icmp eq ptr %116, null
  br i1 %cmp5.not.i146.i244, label %cleanup53.i253, label %if.then.i148.i247

if.then.i148.i247:                                ; preds = %if.end47.i245
  %__parent_.i.i147.i246 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %116, i64 0, i32 2
  store ptr %113, ptr %__parent_.i.i147.i246, align 8, !tbaa !64
  br label %cleanup53.i253

cleanup53.i253:                                   ; preds = %if.then.i148.i247, %if.end47.i245
  %__parent_.i149.i248 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %113, i64 0, i32 2
  %117 = load ptr, ptr %__parent_.i149.i248, align 8, !tbaa !64
  %__parent_7.i150.i249 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %115, i64 0, i32 2
  store ptr %117, ptr %__parent_7.i150.i249, align 8, !tbaa !64
  %118 = load ptr, ptr %__parent_.i149.i248, align 8, !tbaa !64
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %cmp.i.i151.i250 = icmp eq ptr %119, %113
  %__right_12.i152.i251 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %118, i64 0, i32 1
  %__right_12.sink.i153.i252 = select i1 %cmp.i.i151.i250, ptr %118, ptr %__right_12.i152.i251
  store ptr %115, ptr %__right_12.sink.i153.i252, align 8, !tbaa !49
  store ptr %113, ptr %115, align 8, !tbaa !66
  store ptr %115, ptr %__parent_.i149.i248, align 8, !tbaa !64
  br label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260

if.end56.i259:                                    ; preds = %land.lhs.true32.i225, %land.lhs.true.i191
  %__is_black_33.sink.i254 = phi ptr [ %__is_black_10.i189, %land.lhs.true.i191 ], [ %__is_black_33.i223, %land.lhs.true32.i225 ]
  store i8 1, ptr %__is_black_4.i180, align 8, !tbaa !83
  %cmp39.i255 = icmp eq ptr %90, %87
  %__is_black_40.i256 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %90, i64 0, i32 3
  %frombool41.i257 = zext i1 %cmp39.i255 to i8
  store i8 %frombool41.i257, ptr %__is_black_40.i256, align 8, !tbaa !83
  store i8 1, ptr %__is_black_33.sink.i254, align 8, !tbaa !83
  br i1 %cmp39.i255, label %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260, label %land.rhs.i182, !llvm.loop !84

_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260: ; preds = %land.rhs.i182, %if.end56.i259, %_ZNSt3__110unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS_9allocatorIS3_EEEEED2B7v170000Ev.exit.i.i.i, %cleanup.i220, %cleanup53.i253
  %120 = load i64, ptr %__pair3_6.i.i.i, align 8, !tbaa !45
  %inc.i.i.i.i160 = add i64 %120, 1
  store i64 %inc.i.i.i.i160, ptr %__pair3_6.i.i.i, align 8, !tbaa !45
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.else11.i.i.i.i, %_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_.exit260
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %121 = load ptr, ptr %__end_.i.i61, align 8, !tbaa !43
  %122 = load ptr, ptr %range_.i60, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i71 = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i.i72 = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i71, %sub.ptr.rhs.cast.i.i72
  %cmp.i75 = icmp ugt i64 %sub.ptr.sub.i.i73, 8
  br i1 %cmp.i75, label %_ZNK9benchmark5State5rangeEm.exit78, label %cond.false.i76, !llvm.loop !93

lpad20:                                           ; preds = %if.then.i.i.i156
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

invoke.cont33:                                    ; preds = %if.then.i.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  %124 = load i8, ptr %started_.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool.not.i82 = icmp eq i8 %124, 0
  br i1 %tobool.not.i82, label %_ZNK9benchmark5State10iterationsEv.exit89, label %if.end.i87, !prof !25

if.end.i87:                                       ; preds = %invoke.cont33
  %125 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !51
  %126 = load i64, ptr %state, align 8, !tbaa !52
  %sub.i84 = sub i64 %125, %126
  %batch_leftover_.i85 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %127 = load i64, ptr %batch_leftover_.i85, align 8, !tbaa !53
  %add.i86 = add i64 %sub.i84, %127
  %128 = shl i64 %add.i86, 2
  br label %_ZNK9benchmark5State10iterationsEv.exit89

_ZNK9benchmark5State10iterationsEv.exit89:        ; preds = %invoke.cont33, %if.end.i87
  %retval.0.i88 = phi i64 [ %128, %if.end.i87 ], [ 0, %invoke.cont33 ]
  %129 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %130 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i92 = ptrtoint ptr %129 to i64
  %sub.ptr.rhs.cast.i.i93 = ptrtoint ptr %130 to i64
  %sub.ptr.sub.i.i94 = sub i64 %sub.ptr.lhs.cast.i.i92, %sub.ptr.rhs.cast.i.i93
  %cmp.i96 = icmp ugt i64 %sub.ptr.sub.i.i94, 8
  br i1 %cmp.i96, label %_ZNK9benchmark5State5rangeEm.exit99, label %cond.false.i97

cond.false.i97:                                   ; preds = %_ZNK9benchmark5State10iterationsEv.exit89
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit99:              ; preds = %_ZNK9benchmark5State10iterationsEv.exit89
  %arrayidx.i.i98 = getelementptr inbounds i64, ptr %130, i64 1
  %131 = load i64, ptr %arrayidx.i.i98, align 8, !tbaa !45
  %mul38 = mul i64 %retval.0.i88, %131
  %conv.i102 = sitofp i64 %mul38 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i101) #22
  store i8 32, ptr %ref.tmp2.i101, align 8
  %__data_.i.i.i.i104 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i101, i64 0, i32 2
  %cmp.i24.i.i.i105 = icmp ugt ptr %__data_.i.i.i.i104, @.str.43
  %add.ptr.i.i.i.i106 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i101, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i107 = icmp ule ptr %add.ptr.i.i.i.i106, @.str.43
  %132 = or i1 %cmp.i24.i.i.i105, %cmp1.i.i.i.i107
  call void @llvm.assume(i1 %132)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i104, ptr noundef nonnull align 1 dereferenceable(16) @.str.43, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i106, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i100) #22
  %call.i.i6.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i100, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i101)
          to label %call.i.i.noexc.i110 unwind label %lpad.i139

call.i.i.noexc.i110:                              ; preds = %_ZNK9benchmark5State5rangeEm.exit99
  %133 = load ptr, ptr %call.i.i6.i108, align 8, !tbaa !49
  %cmp.i.i4.i109 = icmp eq ptr %133, null
  br i1 %cmp.i.i4.i109, label %if.then.i.i5.i112, label %invoke.cont.i133

if.then.i.i5.i112:                                ; preds = %call.i.i.noexc.i110
  %call.i.i.i.i.i.i.i7.i111 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i119 unwind label %lpad.i139

call.i.i.i.i.i.i.i.noexc.i119:                    ; preds = %if.then.i.i5.i112
  %__value_.i.i.i.i113 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i111, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i113, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i101, i64 24, i1 false), !noalias !94
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i101, i8 0, i64 24, i1 false), !noalias !94
  %second.i.i.i.i.i.i.i.i114 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i111, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i114, align 8, !tbaa !57, !noalias !94
  %flags.i.i.i.i.i.i.i.i.i115 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i111, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i115, align 8, !tbaa !62, !noalias !94
  %oneK.i.i.i.i.i.i.i.i.i116 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i111, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i116, align 4, !tbaa !63, !noalias !94
  %134 = load ptr, ptr %__parent.i.i.i100, align 8, !tbaa !49
  %__parent_.i.i.i.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i111, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i111, i8 0, i64 16, i1 false)
  store ptr %134, ptr %__parent_.i.i.i.i117, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i111, ptr %call.i.i6.i108, align 8, !tbaa !49
  %135 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %136 = load ptr, ptr %135, align 8, !tbaa !66
  %cmp.not.i.i.i.i118 = icmp eq ptr %136, null
  br i1 %cmp.not.i.i.i.i118, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i125, label %if.then.i.i.i.i121

if.then.i.i.i.i121:                               ; preds = %call.i.i.i.i.i.i.i.noexc.i119
  store ptr %136, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i120 = load ptr, ptr %call.i.i6.i108, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i125

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i125: ; preds = %if.then.i.i.i.i121, %call.i.i.i.i.i.i.i.noexc.i119
  %137 = phi ptr [ %.pre.i.i.i.i120, %if.then.i.i.i.i121 ], [ %call.i.i.i.i.i.i.i7.i111, %call.i.i.i.i.i.i.i.noexc.i119 ]
  %__pair1_.i.i10.i.i.i122 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %138 = load ptr, ptr %__pair1_.i.i10.i.i.i122, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %138, ptr noundef %137) #22
  %__pair3_.i.i.i.i.i123 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %139 = load i64, ptr %__pair3_.i.i.i.i.i123, align 8, !tbaa !45
  %inc.i.i.i.i124 = add i64 %139, 1
  store i64 %inc.i.i.i.i124, ptr %__pair3_.i.i.i.i.i123, align 8, !tbaa !45
  br label %invoke.cont.i133

invoke.cont.i133:                                 ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i125, %call.i.i.noexc.i110
  %__r.0.i.i.i126 = phi ptr [ %call.i.i.i.i.i.i.i7.i111, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i125 ], [ %133, %call.i.i.noexc.i110 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i100) #22
  %second.i.i127 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i126, i64 0, i32 1, i32 0, i32 1
  store double %conv.i102, ptr %second.i.i127, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i128 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i126, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i128, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i129 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i126, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1024, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i129, align 4, !tbaa.struct !72
  %bf.load.i.i.i130 = load i8, ptr %ref.tmp2.i101, align 8
  %bf.clear.i.i.i131 = and i8 %bf.load.i.i.i130, 1
  %tobool.i.not.i.i132 = icmp eq i8 %bf.clear.i.i.i131, 0
  br i1 %tobool.i.not.i.i132, label %invoke.cont39, label %if.then.i.i135

if.then.i.i135:                                   ; preds = %invoke.cont.i133
  %__data_.i.i.i134 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i101, i64 0, i32 2
  %140 = load ptr, ptr %__data_.i.i.i134, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %140) #23
  br label %invoke.cont39

lpad.i139:                                        ; preds = %if.then.i.i5.i112, %_ZNK9benchmark5State5rangeEm.exit99
  %141 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i136 = load i8, ptr %ref.tmp2.i101, align 8
  %bf.clear.i.i9.i137 = and i8 %bf.load.i.i8.i136, 1
  %tobool.i.not.i10.i138 = icmp eq i8 %bf.clear.i.i9.i137, 0
  br i1 %tobool.i.not.i10.i138, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i142, label %if.then.i12.i141

if.then.i12.i141:                                 ; preds = %lpad.i139
  %__data_.i.i11.i140 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i101, i64 0, i32 2
  %142 = load ptr, ptr %__data_.i.i11.i140, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %142) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i142

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i142: ; preds = %if.then.i12.i141, %lpad.i139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i101) #22
  br label %ehcleanup40

invoke.cont39:                                    ; preds = %if.then.i.i135, %invoke.cont.i133
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i101) #22
  %143 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !66
  call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %143) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #22
  ret void

ehcleanup40:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i142, %lpad6, %lpad.i147, %lpad20, %lpad1
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %20, %lpad1 ], [ %123, %lpad20 ], [ %79, %lpad6 ], [ %68, %lpad.i147 ], [ %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i ], [ %141, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i142 ]
  %144 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !66
  call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %data, ptr noundef %144) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %data) #22
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: uwtable
define internal void @_ZL13BM_SequentialINSt3__16vectorIiNS0_9allocatorIiEEEEiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i21 = alloca ptr, align 8
  %ref.tmp2.i22 = alloca %"class.std::__1::basic_string", align 8
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %c = alloca %"class.std::__1::vector.36", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not102104 = icmp eq i64 %1, 0
  %cmp.not.i.not102 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not102104
  br i1 %cmp.not.i.not102, label %for.cond.cleanup, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %entry
  %range_.i64 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i65 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %c, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %c, i64 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %2 = load i8, ptr %started_.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i20, !prof !25

if.end.i20:                                       ; preds = %for.cond.cleanup
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !51
  %4 = load i64, ptr %state, align 8, !tbaa !52
  %sub.i = sub i64 %3, %4
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !53
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup, %if.end.i20
  %retval.0.i = phi i64 [ %add.i, %if.end.i20 ], [ 0, %for.cond.cleanup ]
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %6 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %6, %7
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %mul = mul i64 %8, %retval.0.i
  %conv.i = sitofp i64 %mul to double
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.42
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.42
  %9 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %10 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  %cmp.i.i4.i = icmp eq ptr %10, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !97
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !97
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !97
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !97
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !97
  %11 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !49
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %11, ptr %__parent_.i.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !49
  %12 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %13, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %14 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %15 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %15, ptr noundef %14) #22
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %16 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  %inc.i.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %10, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %conv.i, ptr %second.i.i, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !72
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad.i:                                           ; preds = %if.then.i.i5.i, %_ZNK9benchmark5State5rangeEm.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

common.resume:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit84, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i ], [ %29, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63 ], [ %lpad.phi, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit84 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  br label %common.resume

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  %mul11 = shl i64 %mul, 2
  %conv.i23 = sitofp i64 %mul11 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i22) #22
  store i8 32, ptr %ref.tmp2.i22, align 8
  %__data_.i.i.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i22, i64 0, i32 2
  %cmp.i24.i.i.i26 = icmp ugt ptr %__data_.i.i.i.i25, @.str.43
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i22, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i28 = icmp ule ptr %add.ptr.i.i.i.i27, @.str.43
  %20 = or i1 %cmp.i24.i.i.i26, %cmp1.i.i.i.i28
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i25, ptr noundef nonnull align 1 dereferenceable(16) @.str.43, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i27, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i21) #22
  %call.i.i6.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i22)
          to label %call.i.i.noexc.i31 unwind label %lpad.i60

call.i.i.noexc.i31:                               ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %21 = load ptr, ptr %call.i.i6.i29, align 8, !tbaa !49
  %cmp.i.i4.i30 = icmp eq ptr %21, null
  br i1 %cmp.i.i4.i30, label %if.then.i.i5.i33, label %invoke.cont.i54

if.then.i.i5.i33:                                 ; preds = %call.i.i.noexc.i31
  %call.i.i.i.i.i.i.i7.i32 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i40 unwind label %lpad.i60

call.i.i.i.i.i.i.i.noexc.i40:                     ; preds = %if.then.i.i5.i33
  %__value_.i.i.i.i34 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i22, i64 24, i1 false), !noalias !100
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i22, i8 0, i64 24, i1 false), !noalias !100
  %second.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i35, align 8, !tbaa !57, !noalias !100
  %flags.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !62, !noalias !100
  %oneK.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i37, align 4, !tbaa !63, !noalias !100
  %22 = load ptr, ptr %__parent.i.i.i21, align 8, !tbaa !49
  %__parent_.i.i.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i32, i8 0, i64 16, i1 false)
  store ptr %22, ptr %__parent_.i.i.i.i38, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i32, ptr %call.i.i6.i29, align 8, !tbaa !49
  %23 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %cmp.not.i.i.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i39, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %call.i.i.i.i.i.i.i.noexc.i40
  store ptr %24, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i41 = load ptr, ptr %call.i.i6.i29, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46: ; preds = %if.then.i.i.i.i42, %call.i.i.i.i.i.i.i.noexc.i40
  %25 = phi ptr [ %.pre.i.i.i.i41, %if.then.i.i.i.i42 ], [ %call.i.i.i.i.i.i.i7.i32, %call.i.i.i.i.i.i.i.noexc.i40 ]
  %__pair1_.i.i10.i.i.i43 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %26 = load ptr, ptr %__pair1_.i.i10.i.i.i43, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %26, ptr noundef %25) #22
  %__pair3_.i.i.i.i.i44 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %27 = load i64, ptr %__pair3_.i.i.i.i.i44, align 8, !tbaa !45
  %inc.i.i.i.i45 = add i64 %27, 1
  store i64 %inc.i.i.i.i45, ptr %__pair3_.i.i.i.i.i44, align 8, !tbaa !45
  br label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46, %call.i.i.noexc.i31
  %__r.0.i.i.i47 = phi ptr [ %call.i.i.i.i.i.i.i7.i32, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46 ], [ %21, %call.i.i.noexc.i31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i21) #22
  %second.i.i48 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i47, i64 0, i32 1, i32 0, i32 1
  store double %conv.i23, ptr %second.i.i48, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i49 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i47, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i49, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i50 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i47, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1024, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i50, align 4, !tbaa.struct !72
  %bf.load.i.i.i51 = load i8, ptr %ref.tmp2.i22, align 8
  %bf.clear.i.i.i52 = and i8 %bf.load.i.i.i51, 1
  %tobool.i.not.i.i53 = icmp eq i8 %bf.clear.i.i.i52, 0
  br i1 %tobool.i.not.i.i53, label %_ZN9benchmark5State17SetBytesProcessedEl.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont.i54
  %__data_.i.i.i55 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i22, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i55, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZN9benchmark5State17SetBytesProcessedEl.exit

lpad.i60:                                         ; preds = %if.then.i.i5.i33, %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i57 = load i8, ptr %ref.tmp2.i22, align 8
  %bf.clear.i.i9.i58 = and i8 %bf.load.i.i8.i57, 1
  %tobool.i.not.i10.i59 = icmp eq i8 %bf.clear.i.i9.i58, 0
  br i1 %tobool.i.not.i10.i59, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63, label %if.then.i12.i62

if.then.i12.i62:                                  ; preds = %lpad.i60
  %__data_.i.i11.i61 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i22, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i11.i61, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63: ; preds = %if.then.i12.i62, %lpad.i60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i22) #22
  br label %common.resume

_ZN9benchmark5State17SetBytesProcessedEl.exit:    ; preds = %invoke.cont.i54, %if.then.i.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i22) #22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.0103 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %c, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %__end_.i.i65, align 8, !tbaa !43
  %32 = load ptr, ptr %range_.i64, align 8, !tbaa !44
  %cmp.i70.not = icmp eq ptr %31, %32
  br i1 %cmp.i70.not, label %cond.false.i71, label %_ZNK9benchmark5State5rangeEm.exit72

cond.false.i71:                                   ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit72:              ; preds = %for.body
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %dec93 = add nsw i64 %33, -1
  %tobool.not94 = icmp eq i64 %dec93, 0
  br i1 %tobool.not94, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.body6.lr.ph

for.body6.lr.ph:                                  ; preds = %_ZNK9benchmark5State5rangeEm.exit72
  %c.promoted = load ptr, ptr %c, align 8, !tbaa !49
  br label %for.body6

for.cond.cleanup5:                                ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  store ptr %storemerge.i.i119, ptr %c, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %67, null
  br i1 %cmp.not.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %for.cond.cleanup5
  tail call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZNK9benchmark5State5rangeEm.exit72, %if.then.i.i76, %for.cond.cleanup5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #22
  %dec.i = add i64 %__begin1.sroa.0.0103, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !25

for.body6:                                        ; preds = %for.body6.lr.ph, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit
  %storemerge.i.i120 = phi ptr [ %c.promoted, %for.body6.lr.ph ], [ %storemerge.i.i119, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %34 = phi ptr [ null, %for.body6.lr.ph ], [ %67, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %35 = phi ptr [ null, %for.body6.lr.ph ], [ %68, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %add.ptr6.i.i.i97 = phi ptr [ null, %for.body6.lr.ph ], [ %add.ptr6.i.i.i96, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %dec95 = phi i64 [ %dec93, %for.body6.lr.ph ], [ %dec, %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit ]
  %cmp.not.i77 = icmp eq ptr %35, %add.ptr6.i.i.i97
  br i1 %cmp.not.i77, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body6
  store i32 42, ptr %35, align 4, !tbaa !103
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %35, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !104
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

if.else.i:                                        ; preds = %for.body6
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %storemerge.i.i120, ptr %c, align 8, !tbaa !49
  store ptr %add.ptr6.i.i.i97, ptr %__end_cap_.i.i, align 8, !tbaa !49
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr6.i.i.i97 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  store ptr %storemerge.i.i120, ptr %c, align 8, !tbaa !49
  store ptr %add.ptr6.i.i.i97, ptr %__end_cap_.i.i, align 8, !tbaa !49
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
          to label %.noexc79 unwind label %lpad.loopexit.split-lp

.noexc79:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i.i.i.i.i.i.i80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i80, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i139 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 42, ptr %add.ptr.i.i.i, align 4, !tbaa !103
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %35, %34
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %36 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %37 = sub i64 %36, %sub.ptr.rhs.cast.i.i.i
  %38 = lshr i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %min.iters.check = icmp ult i64 %37, 284
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader149, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %40 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %41 = sub i64 %40, %sub.ptr.rhs.cast.i.i.i
  %mul136 = and i64 %41, -4
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i, i64 -4
  %uglygep133 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i
  %mul134 = and i64 %41, -4
  %42 = sub i64 0, %mul134
  %43 = getelementptr i8, ptr %uglygep133, i64 %42
  %44 = icmp ugt ptr %43, %uglygep133
  %uglygep135 = getelementptr i8, ptr %35, i64 -4
  %45 = sub i64 0, %mul136
  %46 = getelementptr i8, ptr %uglygep135, i64 %45
  %47 = icmp ugt ptr %46, %uglygep135
  %48 = or i1 %44, %47
  br i1 %48, label %while.body.i.i.i.i.i.i.i.i.i.preheader149, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %49 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %50 = add i64 %storemerge.i.i.i139, -4
  %51 = add i64 %50, %sub.ptr.sub.i.i.i
  %52 = sub i64 %49, %51
  %diff.check = icmp ult i64 %52, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader149, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %39, -8
  %53 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %53
  %54 = mul i64 %n.vec, -4
  %ind.end140 = getelementptr i8, ptr %35, i64 %54
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %55 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %55
  %56 = mul i64 %index, -4
  %next.gep143 = getelementptr i8, ptr %35, i64 %56
  %57 = getelementptr inbounds i32, ptr %next.gep143, i64 -1
  %58 = getelementptr inbounds i32, ptr %57, i64 -3
  %wide.load = load <4 x i32>, ptr %58, align 4, !tbaa !103, !noalias !108
  %59 = getelementptr inbounds i32, ptr %57, i64 -4
  %60 = getelementptr inbounds i32, ptr %59, i64 -3
  %wide.load145 = load <4 x i32>, ptr %60, align 4, !tbaa !103, !noalias !108
  %61 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %62 = getelementptr inbounds i32, ptr %61, i64 -3
  store <4 x i32> %wide.load, ptr %62, align 4, !tbaa !103, !noalias !108
  %63 = getelementptr inbounds i32, ptr %61, i64 -4
  %64 = getelementptr inbounds i32, ptr %63, i64 -3
  store <4 x i32> %wide.load145, ptr %64, align 4, !tbaa !103, !noalias !108
  %index.next = add nuw i64 %index, 8
  %65 = icmp eq i64 %index.next, %n.vec
  br i1 %65, label %middle.block, label %vector.body, !llvm.loop !117

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %39, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader149

while.body.i.i.i.i.i.i.i.i.i.preheader149:        ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %vector.scevcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %35, %vector.memcheck ], [ %35, %vector.scevcheck ], [ %35, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end140, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader149, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader149 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader149 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %66 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !103, !noalias !108
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %66, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !103, !noalias !108
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %34
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !120

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backB7v170000ERKi.exit: ; preds = %if.then.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  %storemerge.i.i119 = phi ptr [ %storemerge.i.i120, %if.then.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %storemerge.i.i, %if.then.i19.i.i ]
  %67 = phi ptr [ %34, %if.then.i ], [ %storemerge.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %storemerge.i.i, %if.then.i19.i.i ]
  %68 = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %incdec.ptr.i4.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %incdec.ptr.i4.i, %if.then.i19.i.i ]
  %add.ptr6.i.i.i96 = phi ptr [ %add.ptr6.i.i.i97, %if.then.i ], [ %add.ptr6.i.i.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i ], [ %add.ptr6.i.i.i, %if.then.i19.i.i ]
  %dec = add nsw i64 %dec95, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.cond.cleanup5, label %for.body6

lpad.loopexit:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit87 = landingpad { ptr, i32 }
          cleanup
  store ptr %storemerge.i.i120, ptr %c, align 8, !tbaa !49
  store ptr %add.ptr6.i.i.i97, ptr %__end_cap_.i.i, align 8, !tbaa !49
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp88 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %c, align 8, !tbaa !121
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %69 = phi ptr [ %34, %lpad.loopexit ], [ %.pre, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit87, %lpad.loopexit ], [ %lpad.loopexit.split-lp88, %lpad.loopexit.split-lp ]
  %cmp.not.i.i81 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i81, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit84, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %lpad
  store ptr %69, ptr %__end_.i, align 8, !tbaa !104
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit84

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit84: ; preds = %lpad, %if.then.i.i83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #22
  br label %common.resume
}

; Function Attrs: uwtable
define internal void @_ZL13BM_SequentialINSt3__14listIiNS0_9allocatorIiEEEEiEvRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i21 = alloca ptr, align 8
  %ref.tmp2.i22 = alloca %"class.std::__1::basic_string", align 8
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %c = alloca %"class.std::__1::list", align 8
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not8587 = icmp eq i64 %1, 0
  %cmp.not.i.not85 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not8587
  br i1 %cmp.not.i.not85, label %for.cond.cleanup, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %entry
  %__next_.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %c, i64 0, i32 1
  %__size_alloc_.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %c, i64 0, i32 1
  %range_.i64 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i65 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %2 = load i8, ptr %started_.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i20, !prof !25

if.end.i20:                                       ; preds = %for.cond.cleanup
  %3 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !51
  %4 = load i64, ptr %state, align 8, !tbaa !52
  %sub.i = sub i64 %3, %4
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  %5 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !53
  %add.i = add i64 %sub.i, %5
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %for.cond.cleanup, %if.end.i20
  %retval.0.i = phi i64 [ %add.i, %if.end.i20 ], [ 0, %for.cond.cleanup ]
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %6 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %7 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %6, %7
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %8 = load i64, ptr %7, align 8, !tbaa !45
  %mul = mul i64 %8, %retval.0.i
  %conv.i = sitofp i64 %mul to double
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.42
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.42
  %9 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %10 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  %cmp.i.i4.i = icmp eq ptr %10, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !122
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !122
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !122
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !122
  %11 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !49
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %11, ptr %__parent_.i.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !49
  %12 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %cmp.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %13, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %14 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %15 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %15, ptr noundef %14) #22
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %16 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  %inc.i.i.i.i = add i64 %16, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %10, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %conv.i, ptr %second.i.i, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !72
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad.i:                                           ; preds = %if.then.i.i5.i, %_ZNK9benchmark5State5rangeEm.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %19) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

common.resume:                                    ; preds = %lpad, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %common.resume.op = phi { ptr, i32 } [ %18, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i ], [ %29, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63 ], [ %40, %lpad ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  br label %common.resume

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  %mul11 = shl i64 %mul, 2
  %conv.i23 = sitofp i64 %mul11 to double
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i22) #22
  store i8 32, ptr %ref.tmp2.i22, align 8
  %__data_.i.i.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i22, i64 0, i32 2
  %cmp.i24.i.i.i26 = icmp ugt ptr %__data_.i.i.i.i25, @.str.43
  %add.ptr.i.i.i.i27 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i22, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i28 = icmp ule ptr %add.ptr.i.i.i.i27, @.str.43
  %20 = or i1 %cmp.i24.i.i.i26, %cmp1.i.i.i.i28
  call void @llvm.assume(i1 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i25, ptr noundef nonnull align 1 dereferenceable(16) @.str.43, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i27, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i21) #22
  %call.i.i6.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i21, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i22)
          to label %call.i.i.noexc.i31 unwind label %lpad.i60

call.i.i.noexc.i31:                               ; preds = %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %21 = load ptr, ptr %call.i.i6.i29, align 8, !tbaa !49
  %cmp.i.i4.i30 = icmp eq ptr %21, null
  br i1 %cmp.i.i4.i30, label %if.then.i.i5.i33, label %invoke.cont.i54

if.then.i.i5.i33:                                 ; preds = %call.i.i.noexc.i31
  %call.i.i.i.i.i.i.i7.i32 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i40 unwind label %lpad.i60

call.i.i.i.i.i.i.i.noexc.i40:                     ; preds = %if.then.i.i5.i33
  %__value_.i.i.i.i34 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i22, i64 24, i1 false), !noalias !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i22, i8 0, i64 24, i1 false), !noalias !125
  %second.i.i.i.i.i.i.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i35, align 8, !tbaa !57, !noalias !125
  %flags.i.i.i.i.i.i.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i36, align 8, !tbaa !62, !noalias !125
  %oneK.i.i.i.i.i.i.i.i.i37 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i37, align 4, !tbaa !63, !noalias !125
  %22 = load ptr, ptr %__parent.i.i.i21, align 8, !tbaa !49
  %__parent_.i.i.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i32, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i32, i8 0, i64 16, i1 false)
  store ptr %22, ptr %__parent_.i.i.i.i38, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i32, ptr %call.i.i6.i29, align 8, !tbaa !49
  %23 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %cmp.not.i.i.i.i39 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i39, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46, label %if.then.i.i.i.i42

if.then.i.i.i.i42:                                ; preds = %call.i.i.i.i.i.i.i.noexc.i40
  store ptr %24, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i41 = load ptr, ptr %call.i.i6.i29, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46: ; preds = %if.then.i.i.i.i42, %call.i.i.i.i.i.i.i.noexc.i40
  %25 = phi ptr [ %.pre.i.i.i.i41, %if.then.i.i.i.i42 ], [ %call.i.i.i.i.i.i.i7.i32, %call.i.i.i.i.i.i.i.noexc.i40 ]
  %__pair1_.i.i10.i.i.i43 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %26 = load ptr, ptr %__pair1_.i.i10.i.i.i43, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %26, ptr noundef %25) #22
  %__pair3_.i.i.i.i.i44 = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %27 = load i64, ptr %__pair3_.i.i.i.i.i44, align 8, !tbaa !45
  %inc.i.i.i.i45 = add i64 %27, 1
  store i64 %inc.i.i.i.i45, ptr %__pair3_.i.i.i.i.i44, align 8, !tbaa !45
  br label %invoke.cont.i54

invoke.cont.i54:                                  ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46, %call.i.i.noexc.i31
  %__r.0.i.i.i47 = phi ptr [ %call.i.i.i.i.i.i.i7.i32, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i46 ], [ %21, %call.i.i.noexc.i31 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i21) #22
  %second.i.i48 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i47, i64 0, i32 1, i32 0, i32 1
  store double %conv.i23, ptr %second.i.i48, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i49 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i47, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i49, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i50 = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i47, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1024, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i50, align 4, !tbaa.struct !72
  %bf.load.i.i.i51 = load i8, ptr %ref.tmp2.i22, align 8
  %bf.clear.i.i.i52 = and i8 %bf.load.i.i.i51, 1
  %tobool.i.not.i.i53 = icmp eq i8 %bf.clear.i.i.i52, 0
  br i1 %tobool.i.not.i.i53, label %_ZN9benchmark5State17SetBytesProcessedEl.exit, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont.i54
  %__data_.i.i.i55 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i22, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i.i55, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZN9benchmark5State17SetBytesProcessedEl.exit

lpad.i60:                                         ; preds = %if.then.i.i5.i33, %_ZN9benchmark5State17SetItemsProcessedEl.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i57 = load i8, ptr %ref.tmp2.i22, align 8
  %bf.clear.i.i9.i58 = and i8 %bf.load.i.i8.i57, 1
  %tobool.i.not.i10.i59 = icmp eq i8 %bf.clear.i.i9.i58, 0
  br i1 %tobool.i.not.i10.i59, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63, label %if.then.i12.i62

if.then.i12.i62:                                  ; preds = %lpad.i60
  %__data_.i.i11.i61 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i22, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i11.i61, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %30) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i63: ; preds = %if.then.i12.i62, %lpad.i60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i22) #22
  br label %common.resume

_ZN9benchmark5State17SetBytesProcessedEl.exit:    ; preds = %invoke.cont.i54, %if.then.i.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i22) #22
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.086 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #22
  store ptr %c, ptr %c, align 8, !tbaa !128
  store ptr %c, ptr %__next_.i.i.i, align 8, !tbaa !130
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !131
  %31 = load ptr, ptr %__end_.i.i65, align 8, !tbaa !43
  %32 = load ptr, ptr %range_.i64, align 8, !tbaa !44
  %cmp.i70.not = icmp eq ptr %31, %32
  br i1 %cmp.i70.not, label %cond.false.i71, label %_ZNK9benchmark5State5rangeEm.exit72

cond.false.i71:                                   ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit72:              ; preds = %for.body
  %33 = load i64, ptr %32, align 8, !tbaa !45
  %dec81 = add nsw i64 %33, -1
  %tobool.not82 = icmp eq i64 %dec81, 0
  br i1 %tobool.not82, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %for.body6

for.cond.cleanup5:                                ; preds = %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit
  %cmp.i.i.i = icmp eq i64 %inc.i, 0
  br i1 %cmp.i.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %for.cond.cleanup5
  %34 = load ptr, ptr %__next_.i.i.i, align 8, !tbaa !132
  %__next_.i.i.i75 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i.i.i.i.i.i78, i64 0, i32 1
  %35 = load ptr, ptr %__next_.i.i.i75, align 8, !tbaa !130
  %36 = load ptr, ptr %34, align 8, !tbaa !128
  %__next_1.i.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %36, i64 0, i32 1
  store ptr %35, ptr %__next_1.i.i.i, align 8, !tbaa !130
  %37 = load ptr, ptr %__next_.i.i.i75, align 8, !tbaa !130
  store ptr %36, ptr %37, align 8, !tbaa !128
  store i64 0, ptr %__size_alloc_.i.i, align 8, !tbaa !45
  %cmp.not16.i.i = icmp eq ptr %34, %c
  br i1 %cmp.not16.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i76, %while.body.i.i
  %__f.017.i.i = phi ptr [ %38, %while.body.i.i ], [ %34, %if.then.i.i76 ]
  %__next_6.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i.i, i64 0, i32 1
  %38 = load ptr, ptr %__next_6.i.i, align 8, !tbaa !130
  call void @_ZdlPv(ptr noundef %__f.017.i.i) #23
  %cmp.not.i.i = icmp eq ptr %38, %c
  br i1 %cmp.not.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %while.body.i.i, !llvm.loop !135

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %while.body.i.i, %_ZNK9benchmark5State5rangeEm.exit72, %if.then.i.i76, %for.cond.cleanup5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #22
  %dec.i = add i64 %__begin1.sroa.0.086, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !25

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit72, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit
  %dec84 = phi i64 [ %dec, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %dec81, %_ZNK9benchmark5State5rangeEm.exit72 ]
  %call.i.i.i.i.i.i788083 = phi ptr [ %call.i.i.i.i.i.i78, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ %c, %_ZNK9benchmark5State5rangeEm.exit72 ]
  %39 = phi i64 [ %inc.i, %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit ], [ 0, %_ZNK9benchmark5State5rangeEm.exit72 ]
  %call.i.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit unwind label %lpad

_ZNSt3__14listIiNS_9allocatorIiEEE9push_backERKi.exit: ; preds = %for.body6
  %__value_.i = getelementptr inbounds %"struct.std::__1::__list_node", ptr %call.i.i.i.i.i.i78, i64 0, i32 1
  store i32 42, ptr %__value_.i, align 4, !tbaa !103
  %__next_.i.i77 = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i.i.i.i.i.i78, i64 0, i32 1
  store ptr %c, ptr %__next_.i.i77, align 8, !tbaa !130
  store ptr %call.i.i.i.i.i.i788083, ptr %call.i.i.i.i.i.i78, align 8, !tbaa !128
  %__next_4.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %call.i.i.i.i.i.i788083, i64 0, i32 1
  store ptr %call.i.i.i.i.i.i78, ptr %__next_4.i.i, align 8, !tbaa !130
  store ptr %call.i.i.i.i.i.i78, ptr %c, align 8, !tbaa !136
  %inc.i = add i64 %39, 1
  store i64 %inc.i, ptr %__size_alloc_.i.i, align 8, !tbaa !45
  %dec = add nsw i64 %dec84, -1
  %tobool.not = icmp eq i64 %dec, 0
  br i1 %tobool.not, label %for.cond.cleanup5, label %for.body6

lpad:                                             ; preds = %for.body6
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %c) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #22
  br label %common.resume
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZL16BM_StringCompareRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %s1 = alloca %"class.std::__1::basic_string", align 8
  %s2 = alloca %"class.std::__1::basic_string", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s1) #22
  %cmp.i.i = icmp ugt i64 %2, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZNK9benchmark5State5rangeEm.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %s1) #26
  unreachable

if.end.i.i:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %cmp.i.i.i = icmp ult i64 %2, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i38

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %2 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %s1, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %cmp.not4.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.not4.i.i.i.i.i, label %if.end9.i.i43.thread, label %if.end9.i.i43

if.end9.i.i43.thread:                             ; preds = %if.end9.i.i
  store i8 0, ptr %__data_.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s2) #22
  store i8 0, ptr %s2, align 8
  %__data_.i.i.i4183 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s2, i64 0, i32 2
  br label %invoke.cont2

if.end9.thread.i.i38:                             ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %2, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !42
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %s1, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  store i64 %2, ptr %__size_.i.i.i, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %call.i.i.i.i.i.i, i8 45, i64 %2, i1 false), !tbaa !42
  %arrayidx.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 %2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s2) #22
  %call.i.i.i.i.i.i3449 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call.i.i.i.i.i.i34.noexc unwind label %lpad

call.i.i.i.i.i.i34.noexc:                         ; preds = %if.end9.thread.i.i38
  %__data_.i23.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i3449, ptr %__data_.i23.i.i35, align 8, !tbaa !42
  store i64 %bf.set6.i.i.i, ptr %s2, align 8
  %__size_.i.i.i37 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 1
  store i64 %2, ptr %__size_.i.i.i37, align 8, !tbaa !42
  br label %for.body.i.i.preheader.i.i.i45

if.end9.i.i43:                                    ; preds = %if.end9.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__data_.i.i.i, i8 45, i64 %2, i1 false), !tbaa !42
  %arrayidx.i.i80 = getelementptr inbounds i8, ptr %__data_.i.i.i, i64 %2
  store i8 0, ptr %arrayidx.i.i80, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %s2) #22
  store i8 %bf.shl.i.i.i, ptr %s2, align 8
  %__data_.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s2, i64 0, i32 2
  br label %for.body.i.i.preheader.i.i.i45

for.body.i.i.preheader.i.i.i45:                   ; preds = %if.end9.i.i43, %call.i.i.i.i.i.i34.noexc
  %__p.026.i.i44 = phi ptr [ %call.i.i.i.i.i.i3449, %call.i.i.i.i.i.i34.noexc ], [ %__data_.i.i.i41, %if.end9.i.i43 ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i44, i8 45, i64 %2, i1 false), !tbaa !42
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.end9.i.i43.thread, %for.body.i.i.preheader.i.i.i45
  %__p.027.i.i46 = phi ptr [ %__p.026.i.i44, %for.body.i.i.preheader.i.i.i45 ], [ %__data_.i.i.i4183, %if.end9.i.i43.thread ]
  %arrayidx.i.i47 = getelementptr inbounds i8, ptr %__p.027.i.i46, i64 %2
  store i8 0, ptr %arrayidx.i.i47, align 1, !tbaa !42
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.preheader unwind label %lpad4

for.cond.preheader:                               ; preds = %invoke.cont2
  %tobool.not.i.i = icmp ne i8 %3, 0
  %cmp.not.i.not8589 = icmp eq i64 %4, 0
  %cmp.not.i.not85 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not8589
  br i1 %cmp.not.i.not85, label %if.end.i, label %for.body.lr.ph, !prof !25

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %bf.load.i.i.i.i.i = load i8, ptr %s2, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %5
  %bf.load.i.i.i.i = load i8, ptr %s1, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__size_.i.i.i3.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i3.i, align 8
  %bf.lshr.i.i.i4.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i5.i = zext i8 %bf.lshr.i.i.i4.i to i64
  %cond.i.i6.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i5.i, i64 %6
  %cmp.i.i.i.i.i = icmp ult i64 %cond.i.i.i, %cond.i.i6.i
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i, i64 %cond.i.i6.i)
  %cmp.i.i.i59 = icmp eq i64 %.sroa.speculated.i.i, 0
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s2, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %7
  %__data_.i4.i.i.i7.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s1, i64 0, i32 2
  %__data_.i.i.i.i8.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i8.i, align 8
  %cond.i.i.i9.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i7.i, ptr %8
  %cmp7.i.i = icmp ult i64 %cond.i.i6.i, %cond.i.i.i
  %..i.i = zext i1 %cmp.i.i.i.i.i to i32
  %spec.select.i.i = select i1 %cmp7.i.i, i32 -1, i32 %..i.i
  br i1 %cmp.i.i.i59, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %__begin1.sroa.0.086.us = phi i64 [ %dec.i.us, %for.body.us ], [ %4, %for.body.lr.ph ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %spec.select.i.i) #22, !srcloc !48
  %dec.i.us = add i64 %__begin1.sroa.0.086.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %if.end.i, label %for.body.us, !prof !25

if.end.i:                                         ; preds = %for.body, %for.body.us, %for.cond.preheader
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
          to label %for.cond.cleanup unwind label %lpad4

for.cond.cleanup:                                 ; preds = %if.end.i
  %bf.load.i.i = load i8, ptr %s2, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %for.cond.cleanup, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s2) #22
  %bf.load.i.i52 = load i8, ptr %s1, align 8
  %bf.clear.i.i53 = and i8 %bf.load.i.i52, 1
  %tobool.i.not.i54 = icmp eq i8 %bf.clear.i.i53, 0
  br i1 %tobool.i.not.i54, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit58, label %if.then.i56

if.then.i56:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i55 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i55, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %10) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit58

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit58: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #22
  ret void

lpad:                                             ; preds = %if.end9.thread.i.i38
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad4:                                            ; preds = %if.end.i, %invoke.cont2
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i61 = load i8, ptr %s2, align 8
  %bf.clear.i.i62 = and i8 %bf.load.i.i61, 1
  %tobool.i.not.i63 = icmp eq i8 %bf.clear.i.i62, 0
  br i1 %tobool.i.not.i63, label %ehcleanup16, label %if.then.i65

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__begin1.sroa.0.086 = phi i64 [ %dec.i, %for.body ], [ %4, %for.body.lr.ph ]
  %call.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i9.i, ptr noundef %cond.i.i.i.i, i64 noundef %.sroa.speculated.i.i) #22
  %cmp.not.i.i = icmp eq i32 %call.i.i.i.i, 0
  %spec.select = select i1 %cmp.not.i.i, i32 %spec.select.i.i, i32 %call.i.i.i.i
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %spec.select) #22, !srcloc !48
  %dec.i = add i64 %__begin1.sroa.0.086, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %if.end.i, label %for.body, !prof !25

if.then.i65:                                      ; preds = %lpad4
  %__data_.i.i64 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s2, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i64, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %13) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i65, %lpad4, %lpad
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad ], [ %12, %lpad4 ], [ %12, %if.then.i65 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s2) #22
  %bf.load.i.i68 = load i8, ptr %s1, align 8
  %bf.clear.i.i69 = and i8 %bf.load.i.i68, 1
  %tobool.i.not.i70 = icmp eq i8 %bf.clear.i.i69, 0
  br i1 %tobool.i.not.i70, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit74, label %if.then.i72

if.then.i72:                                      ; preds = %ehcleanup16
  %__data_.i.i71 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s1, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i71, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %14) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit74

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit74: ; preds = %ehcleanup16, %if.then.i72
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %s1) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal void @_ZL16BM_SetupTeardownRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %0 = load i32, ptr %thread_index_.i, align 8, !tbaa !137
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call1, i8 0, i64 24, i1 false)
  store ptr %call1, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !49
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %1, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %2 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not3442 = icmp eq i64 %2, 0
  %cmp.not.i.not34 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not3442
  br i1 %cmp.not.i.not34, label %for.cond.cleanup, label %for.body, !prof !25

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %if.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %3 = load i32, ptr %thread_index_.i, align 8, !tbaa !137
  %cmp11 = icmp eq i32 %3, 0
  br i1 %cmp11, label %if.then12, label %if.end13

for.body:                                         ; preds = %if.end, %_ZN9benchmark5State13StateIteratorppEv.exit
  %i.036 = phi i32 [ %inc, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ 0, %if.end ]
  %__begin1.sroa.0.035 = phi i64 [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ], [ %2, %if.end ]
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_114test_vector_muE)
  %4 = and i32 %i.036, 1
  %cmp5 = icmp eq i32 %4, 0
  %5 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !49
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !104
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !49
  %cmp.not.i20 = icmp eq ptr %6, %7
  br i1 %cmp.not.i20, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then6
  store i32 %i.036, ptr %6, align 4, !tbaa !103
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %6, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !104
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

if.else.i:                                        ; preds = %if.then6
  %8 = load ptr, ptr %5, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 4611686018427387903
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775804
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 4611686018427387903
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 4611686018427387903
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
          to label %.noexc22 unwind label %lpad.loopexit.split-lp

.noexc22:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 2
  %call.i.i.i.i.i.i.i23 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i23, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i48 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds i32, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store i32 %i.036, ptr %add.ptr.i.i.i, align 4, !tbaa !103
  %incdec.ptr.i4.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %9 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %10 = sub i64 %9, %sub.ptr.rhs.cast.i.i.i
  %11 = lshr i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %min.iters.check = icmp ult i64 %10, 76
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader58, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %13 = add i64 %sub.ptr.lhs.cast.i.i.i, -4
  %14 = add i64 %storemerge.i.i.i48, -4
  %15 = add i64 %14, %sub.ptr.sub.i.i.i
  %16 = sub i64 %13, %15
  %diff.check = icmp ult i64 %16, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader58, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %12, -8
  %17 = mul i64 %n.vec, -4
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %17
  %18 = mul i64 %n.vec, -4
  %ind.end49 = getelementptr i8, ptr %6, i64 %18
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %19 = mul i64 %index, -4
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %19
  %20 = mul i64 %index, -4
  %next.gep52 = getelementptr i8, ptr %6, i64 %20
  %21 = getelementptr inbounds i32, ptr %next.gep52, i64 -1
  %22 = getelementptr inbounds i32, ptr %21, i64 -3
  %wide.load = load <4 x i32>, ptr %22, align 4, !tbaa !103, !noalias !138
  %23 = getelementptr inbounds i32, ptr %21, i64 -4
  %24 = getelementptr inbounds i32, ptr %23, i64 -3
  %wide.load54 = load <4 x i32>, ptr %24, align 4, !tbaa !103, !noalias !138
  %25 = getelementptr inbounds i32, ptr %next.gep, i64 -1
  %26 = getelementptr inbounds i32, ptr %25, i64 -3
  store <4 x i32> %wide.load, ptr %26, align 4, !tbaa !103, !noalias !138
  %27 = getelementptr inbounds i32, ptr %25, i64 -4
  %28 = getelementptr inbounds i32, ptr %27, i64 -3
  store <4 x i32> %wide.load54, ptr %28, align 4, !tbaa !103, !noalias !138
  %index.next = add nuw i64 %index, 8
  %29 = icmp eq i64 %index.next, %n.vec
  br i1 %29, label %middle.block, label %vector.body, !llvm.loop !147

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %12, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader58

while.body.i.i.i.i.i.i.i.i.i.preheader58:         ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %6, %vector.memcheck ], [ %6, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end49, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader58, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader58 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader58 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %30 = load i32, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !103, !noalias !138
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i32, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store i32 %30, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !103, !noalias !138
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !148

_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %5, align 8, !tbaa !49
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !49
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !49
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

lpad.loopexit:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit30 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp31 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit30, %lpad.loopexit ], [ %lpad.loopexit.split-lp31, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_114test_vector_muE) #22
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i32, ptr %6, i64 -1
  store ptr %add.ptr.i, ptr %__end_.i, align 8, !tbaa !104
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %if.else, %if.then.i, %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  %inc = add nuw nsw i32 %i.036, 1
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN12_GLOBAL__N_114test_vector_muE) #22
  %dec.i = add i64 %__begin1.sroa.0.035, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !25

if.then12:                                        ; preds = %for.cond.cleanup
  %31 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !49
  %isnull = icmp eq ptr %31, null
  br i1 %isnull, label %if.end13, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  %32 = load ptr, ptr %31, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %32, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %31, i64 0, i32 1
  store ptr %32, ptr %__end_.i.i.i.i, align 8, !tbaa !104
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %delete.notnull, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %for.cond.cleanup
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL11BM_LongTestRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 {
entry:
  %tracker = alloca double, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tracker) #22
  store double 0.000000e+00, ptr %tracker, align 8, !tbaa !68
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not2022 = icmp eq i64 %1, 0
  %cmp.not.i.not20 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2022
  br i1 %cmp.not.i.not20, label %for.cond.cleanup, label %for.cond3.preheader.lr.ph, !prof !25

for.cond3.preheader.lr.ph:                        ; preds = %entry
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %.pre = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %.pre25 = load ptr, ptr %range_.i, align 8, !tbaa !44
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %2 = phi ptr [ %.pre25, %for.cond3.preheader.lr.ph ], [ %.lcssa32, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %3 = phi ptr [ %.pre, %for.cond3.preheader.lr.ph ], [ %.lcssa, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %__begin1.sroa.0.021 = phi i64 [ %1, %for.cond3.preheader.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %cmp.i.not18 = icmp eq ptr %3, %2
  br i1 %cmp.i.not18, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.preheader

_ZNK9benchmark5State5rangeEm.exit.preheader:      ; preds = %for.cond3.preheader
  %4 = load i64, ptr %2, align 8, !tbaa !45
  %cmp34 = icmp sgt i64 %4, 0
  br i1 %cmp34, label %for.body6, label %_ZN9benchmark5State13StateIteratorppEv.exit

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tracker) #22
  ret void

cond.false.i:                                     ; preds = %for.cond3.preheader, %for.body6
  call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %for.body6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv35, 1
  %5 = load i64, ptr %9, align 8, !tbaa !45
  %cmp = icmp sgt i64 %5, %indvars.iv.next
  br i1 %cmp, label %for.body6, label %_ZN9benchmark5State13StateIteratorppEv.exit, !llvm.loop !149

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZNK9benchmark5State5rangeEm.exit, %_ZNK9benchmark5State5rangeEm.exit.preheader
  %.lcssa32 = phi ptr [ %2, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %9, %_ZNK9benchmark5State5rangeEm.exit ]
  %.lcssa = phi ptr [ %3, %_ZNK9benchmark5State5rangeEm.exit.preheader ], [ %8, %_ZNK9benchmark5State5rangeEm.exit ]
  %dec.i = add i64 %__begin1.sroa.0.021, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.cond3.preheader, !prof !25

for.body6:                                        ; preds = %_ZNK9benchmark5State5rangeEm.exit.preheader, %_ZNK9benchmark5State5rangeEm.exit
  %indvars.iv35 = phi i64 [ %indvars.iv.next, %_ZNK9benchmark5State5rangeEm.exit ], [ 0, %_ZNK9benchmark5State5rangeEm.exit.preheader ]
  %6 = trunc i64 %indvars.iv35 to i32
  %conv7 = sitofp i32 %6 to double
  %7 = load double, ptr %tracker, align 8, !tbaa !68
  %add = fadd double %7, %conv7
  store double %add, ptr %tracker, align 8, !tbaa !68
  call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(double) %tracker, double %add) #22, !srcloc !150
  %8 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %9 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %8, %9
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit, !llvm.loop !149
}

; Function Attrs: uwtable
define internal void @_ZL17BM_ParallelMemsetRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !45
  %div = sdiv i64 %2, 4
  %conv = trunc i64 %div to i32
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  %3 = load i32, ptr %threads_.i, align 4, !tbaa !151
  %div2 = sdiv i32 %conv, %3
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %4 = load i32, ptr %thread_index_.i, align 8, !tbaa !137
  %mul = mul i32 %4, %div2
  %add = add nsw i32 %mul, %div2
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %call5 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %call5, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %call5, i64 0, i32 2
  %.off = add i64 %2, 3
  %cmp.not.i38 = icmp ult i64 %.off, 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call5, i8 0, i64 24, i1 false)
  br i1 %cmp.not.i38, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i = icmp ugt i64 %div, 4611686018427387903
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %call5) #26
          to label %.noexc.i unwind label %if.then.i8.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw nsw i64 %div, 2
  %call.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
          to label %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i unwind label %if.then.i8.i

_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i.i.i.i.i7.i, ptr %call5, align 8, !tbaa !121
  %add.ptr.i.i = getelementptr inbounds i32, ptr %call.i.i.i.i.i7.i, i64 %div
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !49
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i7.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !103
  %uglygep.i.i = getelementptr i8, ptr %call.i.i.i.i.i7.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i, align 8, !tbaa !104
  br label %invoke.cont

if.then.i8.i:                                     ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIiEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %call5, align 8, !tbaa !121
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i8.i
  store ptr %6, ptr %__end_.i, align 8, !tbaa !104
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit.i, %if.then
  store ptr %call5, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !49
  br label %if.end

lpad.body:                                        ; preds = %if.then.i8.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call5) #23
  resume { ptr, i32 } %5

if.end:                                           ; preds = %invoke.cont, %_ZNK9benchmark5State5rangeEm.exit
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %7 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp eq i8 %7, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %8 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not5153 = icmp ne i64 %8, 0
  %cmp.not.i.not51.not58 = select i1 %tobool.not.i.i, i1 %cmp.not.i.not5153, i1 false
  %cmp1049 = icmp sgt i32 %div2, 0
  %or.cond = select i1 %cmp.not.i.not51.not58, i1 %cmp1049, i1 false
  br i1 %or.cond, label %for.cond9.preheader.us.preheader, label %for.cond.cleanup, !prof !152

for.cond9.preheader.us.preheader:                 ; preds = %if.end
  %9 = sext i32 %mul to i64
  %10 = sext i32 %add to i64
  br label %for.cond9.preheader.us

for.cond9.preheader.us:                           ; preds = %for.cond9.preheader.us.preheader, %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us
  %__begin1.sroa.0.052.us = phi i64 [ %dec.i.us, %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us ], [ %8, %for.cond9.preheader.us.preheader ]
  br label %for.body12.us

for.body12.us:                                    ; preds = %for.cond9.preheader.us, %_ZNSt3__16vectorIiNS_9allocatorIiEEE2atEm.exit.us
  %indvars.iv = phi i64 [ %9, %for.cond9.preheader.us ], [ %indvars.iv.next, %_ZNSt3__16vectorIiNS_9allocatorIiEEE2atEm.exit.us ]
  %11 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !49
  %__end_.i.i39.us = getelementptr inbounds %"class.std::__1::vector.36", ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %__end_.i.i39.us, align 8, !tbaa !104
  %13 = load ptr, ptr %11, align 8, !tbaa !121
  %sub.ptr.lhs.cast.i.i40.us = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast.i.i41.us = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i42.us = sub i64 %sub.ptr.lhs.cast.i.i40.us, %sub.ptr.rhs.cast.i.i41.us
  %sub.ptr.div.i.i43.us = ashr exact i64 %sub.ptr.sub.i.i42.us, 2
  %cmp.not.i44.us = icmp ugt i64 %sub.ptr.div.i.i43.us, %indvars.iv
  br i1 %cmp.not.i44.us, label %_ZNSt3__16vectorIiNS_9allocatorIiEEE2atEm.exit.us, label %if.then.i45

_ZNSt3__16vectorIiNS_9allocatorIiEEE2atEm.exit.us: ; preds = %for.body12.us
  %arrayidx.i.us = getelementptr inbounds i32, ptr %13, i64 %indvars.iv
  store i32 1, ptr %arrayidx.i.us, align 4, !tbaa !103
  tail call void asm sideeffect "", "=*r|m,0,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %arrayidx.i.us, i32 1) #22, !srcloc !150
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp10.us = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp10.us, label %for.body12.us, label %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, !llvm.loop !153

for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEE2atEm.exit.us
  %dec.i.us = add i64 %__begin1.sroa.0.052.us, -1
  %cmp.not.i.not.us = icmp eq i64 %dec.i.us, 0
  br i1 %cmp.not.i.not.us, label %for.cond.cleanup, label %for.cond9.preheader.us, !prof !25

for.cond.cleanup:                                 ; preds = %for.cond9._ZN9benchmark5State13StateIteratorppEv.exit_crit_edge.us, %if.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %14 = load i32, ptr %thread_index_.i, align 8, !tbaa !137
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then.i45:                                      ; preds = %for.body12.us
  tail call void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #26
  unreachable

if.then20:                                        ; preds = %for.cond.cleanup
  %15 = load ptr, ptr @_ZN12_GLOBAL__N_111test_vectorE, align 8, !tbaa !49
  %isnull = icmp eq ptr %15, null
  br i1 %isnull, label %if.end21, label %delete.notnull

delete.notnull:                                   ; preds = %if.then20
  %16 = load ptr, ptr %15, align 8, !tbaa !121
  %cmp.not.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %delete.notnull
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %15, i64 0, i32 1
  store ptr %16, ptr %__end_.i.i.i.i, align 8, !tbaa !104
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %delete.notnull, %if.then.i.i47
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %for.cond.cleanup
  ret void
}

; Function Attrs: uwtable
define internal void @_ZL15BM_ManualTimingRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent.i.i.i = alloca ptr, align 8
  %ref.tmp2.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__1::chrono::duration.103", align 8
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !45
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %3 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool.not.i.i = icmp ne i8 %3, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %4 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not2932 = icmp eq i64 %4, 0
  %cmp.not.i.not29 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not2932
  br i1 %cmp.not.i.not29, label %for.cond.cleanup, label %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, !prof !25

_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph: ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %conv = sitofp i64 %2 to double
  %mul.i.i = fmul double %conv, 1.000000e+03
  %conv.i.i = fptosi double %mul.i.i to i64
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

for.cond.cleanup.loopexit:                        ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit
  %5 = mul i64 %4, %2
  %6 = sitofp i64 %5 to double
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNK9benchmark5State5rangeEm.exit
  %slept_for.0.lcssa = phi double [ 0.000000e+00, %_ZNK9benchmark5State5rangeEm.exit ], [ %6, %for.cond.cleanup.loopexit ]
  call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %counters.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  store i8 32, ptr %ref.tmp2.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.42
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2.i, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.42
  %7 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.42, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %call.i.i6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef nonnull align 8 dereferenceable(8) %__parent.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i)
          to label %call.i.i.noexc.i unwind label %lpad.i

call.i.i.noexc.i:                                 ; preds = %for.cond.cleanup
  %8 = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  %cmp.i.i4.i = icmp eq ptr %8, null
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %invoke.cont.i

if.then.i.i5.i:                                   ; preds = %call.i.i.noexc.i
  %call.i.i.i.i.i.i.i7.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #25
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i5.i
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i64 24, i1 false), !noalias !154
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2.i, i8 0, i64 24, i1 false), !noalias !154
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i.i.i.i, align 8, !tbaa !57, !noalias !154
  %flags.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i.i.i.i, align 8, !tbaa !62, !noalias !154
  %oneK.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i.i.i.i, align 4, !tbaa !63, !noalias !154
  %9 = load ptr, ptr %__parent.i.i.i, align 8, !tbaa !49
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i7.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i7.i, i8 0, i64 16, i1 false)
  store ptr %9, ptr %__parent_.i.i.i.i, align 8, !tbaa !64
  store ptr %call.i.i.i.i.i.i.i7.i, ptr %call.i.i6.i, align 8, !tbaa !49
  %10 = load ptr, ptr %counters.i, align 8, !tbaa !49
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %11, ptr %counters.i, align 8, !tbaa !49
  %.pre.i.i.i.i = load ptr, ptr %call.i.i6.i, align 8, !tbaa !49
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %12 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i7.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %__pair1_.i.i10.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 1
  %13 = load ptr, ptr %__pair1_.i.i10.i.i.i, align 8, !tbaa !66
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %13, ptr noundef %12) #22
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 8, i32 0, i32 2
  %14 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  %inc.i.i.i.i = add i64 %14, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !45
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i, %call.i.i.noexc.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i7.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit.i.i.i ], [ %8, %call.i.i.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent.i.i.i) #22
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double %slept_for.0.lcssa, ptr %second.i.i, align 8, !tbaa.struct !67
  %ref.tmp.sroa.5.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 1, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx.i, align 8, !tbaa.struct !71
  %ref.tmp.sroa.6.0.second.i.sroa_idx.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx.i, align 4, !tbaa.struct !72
  %bf.load.i.i.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN9benchmark5State17SetItemsProcessedEl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %15) #23
  br label %_ZN9benchmark5State17SetItemsProcessedEl.exit

lpad.i:                                           ; preds = %if.then.i.i5.i, %for.cond.cleanup
  %16 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i8.i = load i8, ptr %ref.tmp2.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %lpad.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2.i, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %17) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  resume { ptr, i32 } %16

_ZN9benchmark5State17SetItemsProcessedEl.exit:    ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2.i) #22
  ret void

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.030 = phi i64 [ %4, %_ZN9benchmark5State13StateIteratorppEv.exit.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %call4 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp6) #22
  store i64 %conv.i.i, ptr %ref.tmp6, align 8
  call void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp6) #22
  %call9 = call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #22
  %sub.i.i = sub nsw i64 %call9, %call4
  %conv.i.i27 = sitofp i64 %sub.i.i to double
  %div.i.i = fdiv double %conv.i.i27, 1.000000e+09
  call void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(120) %state, double noundef %div.i.i)
  %dec.i = add i64 %__begin1.sroa.0.030, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup.loopexit, label %_ZN9benchmark5State13StateIteratorppEv.exit, !prof !25
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z20BM_non_template_argsRN9benchmark5StateEid(ptr noundef nonnull align 8 dereferenceable(120) %state, i32 noundef %0, double noundef %1) local_unnamed_addr #5 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %.pre = load i64, ptr %state, align 8, !tbaa !52
  br label %while.cond

while.cond:                                       ; preds = %_ZN9benchmark5State11KeepRunningEv.exit, %entry
  %2 = phi i64 [ %storemerge, %_ZN9benchmark5State11KeepRunningEv.exit ], [ %.pre, %entry ]
  %cmp6.not.i.i = icmp eq i64 %2, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %_ZN9benchmark5State11KeepRunningEv.exit, !prof !25

if.end.i.i:                                       ; preds = %while.cond
  %3 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool9.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %4 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool11.not.i.i = icmp ne i8 %4, 0
  %5 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %5, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %_ZN9benchmark5State11KeepRunningEv.exit

_ZN9benchmark5State11KeepRunningEv.exit:          ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %2, %while.cond ], [ %5, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !52
  br label %while.cond, !llvm.loop !157

while.end:                                        ; preds = %if.end.i.i, %if.then10.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20BM_DenseThreadRangesRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %st) #5 {
entry:
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6, i32 1
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !43
  %1 = load ptr, ptr %range_.i, align 8, !tbaa !44
  %cmp.i.not = icmp eq ptr %0, %1
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.39, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #24
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %entry
  %2 = load i64, ptr %1, align 8, !tbaa !45
  switch i64 %2, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb7
    i64 3, label %sw.bb19
  ]

sw.bb:                                            ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 10
  %3 = load i32, ptr %threads_.i, align 4, !tbaa !151
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 3
  br i1 %switch, label %sw.epilog, label %cond.false

cond.false:                                       ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 228, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.bb7:                                           ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %threads_.i48 = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 10
  %4 = load i32, ptr %threads_.i48, align 4, !tbaa !151
  switch i32 %4, label %cond.false17 [
    i32 1, label %sw.epilog
    i32 3, label %sw.epilog
    i32 4, label %sw.epilog
  ]

cond.false17:                                     ; preds = %sw.bb7
  tail call void @__assert_fail(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef 231, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.bb19:                                          ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %threads_.i51 = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 10
  %5 = load i32, ptr %threads_.i51, align 4, !tbaa !151
  switch i32 %5, label %cond.false32 [
    i32 5, label %sw.epilog
    i32 8, label %sw.epilog
    i32 11, label %sw.epilog
    i32 14, label %sw.epilog
  ]

cond.false32:                                     ; preds = %sw.bb19
  tail call void @__assert_fail(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef 235, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.default:                                       ; preds = %_ZNK9benchmark5State5rangeEm.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.49, i32 noundef 238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZL20BM_DenseThreadRangesRN9benchmark5StateE) #24
  unreachable

sw.epilog:                                        ; preds = %sw.bb, %sw.bb19, %sw.bb19, %sw.bb19, %sw.bb19, %sw.bb7, %sw.bb7, %sw.bb7
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %.pre = load i64, ptr %st, align 8, !tbaa !52
  br label %while.cond

while.cond:                                       ; preds = %_ZN9benchmark5State11KeepRunningEv.exit, %sw.epilog
  %6 = phi i64 [ %storemerge, %_ZN9benchmark5State11KeepRunningEv.exit ], [ %.pre, %sw.epilog ]
  %cmp6.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %_ZN9benchmark5State11KeepRunningEv.exit, !prof !25

if.end.i.i:                                       ; preds = %while.cond
  %7 = load i8, ptr %started_.i.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool9.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %8 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool11.not.i.i = icmp ne i8 %8, 0
  %9 = load i64, ptr %st, align 8
  %cmp13.not.i.i = icmp eq i64 %9, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %_ZN9benchmark5State11KeepRunningEv.exit

_ZN9benchmark5State11KeepRunningEv.exit:          ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %6, %while.cond ], [ %9, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %st, align 8, !tbaa !52
  br label %while.cond, !llvm.loop !158

while.end:                                        ; preds = %if.end.i.i, %if.then10.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !103
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  %0 = load i32, ptr %argc.addr, align 4, !tbaa !103
  %call = call noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %0, ptr noundef %argv)
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv()
  call void @_ZN9benchmark8ShutdownEv()
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %entry ]
  ret i32 %retval.0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #0

declare void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19FactorialEj(i32 noundef %n) unnamed_addr #7 {
entry:
  %cmp3 = icmp eq i32 %n, 1
  br i1 %cmp3, label %cond.end, label %cond.false.preheader

cond.false.preheader:                             ; preds = %entry
  %0 = add i32 %n, -1
  %min.iters.check = icmp ult i32 %0, 8
  br i1 %min.iters.check, label %cond.false.preheader8, label %vector.ph

vector.ph:                                        ; preds = %cond.false.preheader
  %n.vec = and i32 %0, -8
  %ind.end = sub i32 %n, %n.vec
  %.splatinsert = insertelement <4 x i32> poison, i32 %n, i64 0
  %.splat = shufflevector <4 x i32> %.splatinsert, <4 x i32> poison, <4 x i32> zeroinitializer
  %induction = add <4 x i32> %.splat, <i32 0, i32 -1, i32 -2, i32 -3>
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i32 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %vec.ind = phi <4 x i32> [ %induction, %vector.ph ], [ %vec.ind.next, %vector.body ]
  %vec.phi = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %1, %vector.body ]
  %vec.phi7 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %vector.ph ], [ %2, %vector.body ]
  %step.add = add <4 x i32> %vec.ind, <i32 -4, i32 -4, i32 -4, i32 -4>
  %1 = mul <4 x i32> %vec.ind, %vec.phi
  %2 = mul <4 x i32> %step.add, %vec.phi7
  %index.next = add nuw i32 %index, 8
  %vec.ind.next = add <4 x i32> %vec.ind, <i32 -8, i32 -8, i32 -8, i32 -8>
  %3 = icmp eq i32 %index.next, %n.vec
  br i1 %3, label %middle.block, label %vector.body, !llvm.loop !159

middle.block:                                     ; preds = %vector.body
  %bin.rdx = mul <4 x i32> %2, %1
  %4 = tail call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %bin.rdx)
  %cmp.n = icmp eq i32 %0, %n.vec
  br i1 %cmp.n, label %cond.end, label %cond.false.preheader8

cond.false.preheader8:                            ; preds = %cond.false.preheader, %middle.block
  %n.tr5.ph = phi i32 [ %n, %cond.false.preheader ], [ %ind.end, %middle.block ]
  %accumulator.tr4.ph = phi i32 [ 1, %cond.false.preheader ], [ %4, %middle.block ]
  br label %cond.false

cond.false:                                       ; preds = %cond.false.preheader8, %cond.false
  %n.tr5 = phi i32 [ %sub, %cond.false ], [ %n.tr5.ph, %cond.false.preheader8 ]
  %accumulator.tr4 = phi i32 [ %mul, %cond.false ], [ %accumulator.tr4.ph, %cond.false.preheader8 ]
  %sub = add nsw i32 %n.tr5, -1
  %mul = mul i32 %n.tr5, %accumulator.tr4
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %cond.end, label %cond.false, !llvm.loop !160

cond.end:                                         ; preds = %cond.false, %middle.block, %entry
  %accumulator.tr.lcssa = phi i32 [ 1, %entry ], [ %4, %middle.block ], [ %mul, %cond.false ]
  ret i32 %accumulator.tr.lcssa
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !26
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !26
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !26
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !26
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #22
  ret void
}

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #11 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !26
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !26
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !26
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
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
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !26
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !26
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !26
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !26
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !26
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !42
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
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !26
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !26
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !26
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !26
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #22
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #22
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !26
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !26
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !26
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !26
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !42
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
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #22
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !42
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
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #2 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !161
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !162
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !161
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !163
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !164
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !165
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !164
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !163
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !166
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !165
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !162
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #5 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !26
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #5 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !161
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !162
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !34
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !166
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !166
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !163
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !42
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #12 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !161
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !162
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !164
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !163
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !163
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !166
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !34
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !42
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !163
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !166
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !42
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !163
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !164
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !162
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !167
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !49
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !34
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !165
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !161
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !165
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !167
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !162
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !161
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !34
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !164
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !163
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !166
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !26
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !162
  store i8 %conv.i, ptr %15, align 1, !tbaa !42
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !34
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !161
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !162
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !161
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !165
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !42
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !42
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !42
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !42
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !42
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !42
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !168

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !42
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !42
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !169

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !42
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !164
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !166
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
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #25
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !42
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !42
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !42
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !42
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !42
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !42
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !170

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !42
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !42
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !171

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !42
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !42
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !42
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !42
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !42
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !42
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !42
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !42
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !42
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !42
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !42
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !42
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !42
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !42
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !42
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !42
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !173

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !42
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
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.40) #26
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
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !83
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !64
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !76
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !66
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !76, !nonnull !24
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %__right_.i, align 8, !tbaa !76
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !64
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !64
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !64
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !64
  %11 = load ptr, ptr %10, align 8, !tbaa !66
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !49
  store ptr %0, ptr %7, align 8, !tbaa !66
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !64
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !64
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !66
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !83
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !83
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !76
  store ptr %15, ptr %13, align 8, !tbaa !66
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !64
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !64
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !64
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !64
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !49
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !76
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !64
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !83, !range !23, !noundef !24
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i103.le187 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !66
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !76
  store ptr %21, ptr %0, align 8, !tbaa !66
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !64
  %.pre = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !64
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  %__parent_7.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i137, align 8, !tbaa !64
  %23 = load ptr, ptr %__parent_.i103.le187, align 8, !tbaa !64
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %20, ptr %__right_12.sink.i140, align 8, !tbaa !49
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !76
  store ptr %20, ptr %__parent_.i103.le187, align 8, !tbaa !64
  %.pre174 = load ptr, ptr %__parent_7.i137, align 8, !tbaa !64
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !83
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !83
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !76, !nonnull !24
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !76
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !64
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !64
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !64
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !64
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !49
  store ptr %25, ptr %27, align 8, !tbaa !66
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !64
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !83
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !83
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !83
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !84

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %common.ret8, label %if.then

common.ret8:                                      ; preds = %entry, %if.then
  ret void

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !66
  tail call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #22
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !76
  tail call void @_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE7destroyEPNS_11__tree_nodeIlPvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #23
  br label %common.ret8
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !66
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.85", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i91 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i91, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !66
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !76
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !174

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !49
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.44) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIiNS_9allocatorIiEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.44) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() local_unnamed_addr #10

declare void @_ZNSt3__111this_thread9sleep_forERKNS_6chrono8durationIxNS_5ratioILl1ELl1000000000EEEEE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9benchmark5State16SetIterationTimeEd(ptr noundef nonnull align 8 dereferenceable(120), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_08__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(120) %st) #19 align 2 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_18__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(120) %st) #19 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  store i8 6, ptr %ref.tmp.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.45
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2, i64 3
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.45
  %0 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %0)
  invoke void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %entry
  invoke void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %"_ZNK3$_1clERN9benchmark5StateE.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %1) #23
  br label %"_ZNK3$_1clERN9benchmark5StateE.exit"

lpad.i:                                           ; preds = %.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i7.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i8.i = and i8 %bf.load.i.i7.i, 1
  %tobool.i.not.i9.i = icmp eq i8 %bf.clear.i.i8.i, 0
  br i1 %tobool.i.not.i9.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit12.i, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %lpad.i
  %__data_.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i10.i, align 8, !tbaa !42
  call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit12.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit12.i: ; preds = %if.then.i11.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  resume { ptr, i32 } %2

"_ZNK3$_1clERN9benchmark5StateE.exit":            ; preds = %invoke.cont.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  ret void
}

; Function Attrs: inlinehint uwtable
define internal void @"_ZN3$_28__invokeERN9benchmark5StateE"(ptr noundef nonnull align 8 dereferenceable(120) %st) #19 align 2 {
entry:
  %started_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %error_occurred_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 5
  %.pre.i.i = load i64, ptr %st, align 8, !tbaa !52
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZN9benchmark5State11KeepRunningEv.exit.i.i, %entry
  %0 = phi i64 [ %storemerge.i.i, %_ZN9benchmark5State11KeepRunningEv.exit.i.i ], [ %.pre.i.i, %entry ]
  %cmp6.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN9benchmark5State11KeepRunningEv.exit.i.i, !prof !25

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i
  %1 = load i8, ptr %started_.i.i.i.i, align 8, !tbaa !50, !range !23, !noundef !24
  %tobool9.not.i.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i.i.i, label %if.then10.i.i.i.i, label %"_ZNK3$_2clERN9benchmark5StateE.exit"

if.then10.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %2 = load i8, ptr %error_occurred_.i.i.i.i, align 2, !tbaa !5, !range !23, !noundef !24
  %tobool11.not.i.i.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %st, align 8
  %cmp13.not.i.i.i.i = icmp eq i64 %3, 0
  %or.cond.i.i = select i1 %tobool11.not.i.i.i.i, i1 true, i1 %cmp13.not.i.i.i.i
  br i1 %or.cond.i.i, label %"_ZNK3$_2clERN9benchmark5StateE.exit", label %_ZN9benchmark5State11KeepRunningEv.exit.i.i

_ZN9benchmark5State11KeepRunningEv.exit.i.i:      ; preds = %if.then10.i.i.i.i, %while.cond.i.i
  %storemerge.in.i.i = phi i64 [ %0, %while.cond.i.i ], [ %3, %if.then10.i.i.i.i ]
  %storemerge.i.i = add i64 %storemerge.in.i.i, -1
  store i64 %storemerge.i.i, ptr %st, align 8, !tbaa !52
  br label %while.cond.i.i, !llvm.loop !157

"_ZNK3$_2clERN9benchmark5StateE.exit":            ; preds = %if.end.i.i.i.i, %if.then10.i.i.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110__list_impIiNS_9allocatorIiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__size_alloc_.i.i.i = getelementptr inbounds %"class.std::__1::__list_imp", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_alloc_.i.i.i, align 8, !tbaa !45
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__next_.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__next_.i, align 8, !tbaa !132
  %2 = load ptr, ptr %this, align 8, !tbaa !128
  %__next_.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %__next_.i.i, align 8, !tbaa !130
  %4 = load ptr, ptr %1, align 8, !tbaa !128
  %__next_1.i.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %4, i64 0, i32 1
  store ptr %3, ptr %__next_1.i.i, align 8, !tbaa !130
  %5 = load ptr, ptr %__next_.i.i, align 8, !tbaa !130
  store ptr %4, ptr %5, align 8, !tbaa !128
  store i64 0, ptr %__size_alloc_.i.i.i, align 8, !tbaa !45
  %cmp.not16.i = icmp eq ptr %1, %this
  br i1 %cmp.not16.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %__f.017.i = phi ptr [ %6, %while.body.i ], [ %1, %if.then.i ]
  %__next_6.i = getelementptr inbounds %"struct.std::__1::__list_node_base", ptr %__f.017.i, i64 0, i32 1
  %6 = load ptr, ptr %__next_6.i, align 8, !tbaa !130
  tail call void @_ZdlPv(ptr noundef %__f.017.i) #23
  %cmp.not.i = icmp eq ptr %6, %this
  br i1 %cmp.not.i, label %_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit, label %while.body.i, !llvm.loop !135

_ZNSt3__110__list_impIiNS_9allocatorIiEEE5clearEv.exit: ; preds = %while.body.i, %entry, %if.then.i
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_test.cc() #2 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::vector.52", align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i29, %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i, %lpad.i120, %lpad.i113, %lpad.i106, %cleanup.action.i99, %cleanup.action.i94, %cleanup.action.i, %lpad.i85, %lpad.i78, %lpad.i71, %lpad.i65, %lpad.i59, %lpad.i53, %lpad.i47, %lpad.i41, %lpad.i35, %lpad.i25, %lpad.i20, %lpad.i15, %lpad.i10, %lpad.i5, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i5 ], [ %2, %lpad.i10 ], [ %3, %lpad.i15 ], [ %4, %lpad.i20 ], [ %5, %lpad.i25 ], [ %10, %lpad.i35 ], [ %11, %lpad.i41 ], [ %12, %lpad.i47 ], [ %13, %lpad.i53 ], [ %14, %lpad.i59 ], [ %15, %lpad.i65 ], [ %16, %lpad.i71 ], [ %17, %lpad.i78 ], [ %18, %lpad.i85 ], [ %19, %cleanup.action.i ], [ %20, %cleanup.action.i94 ], [ %21, %cleanup.action.i99 ], [ %22, %lpad.i106 ], [ %23, %lpad.i113 ], [ %24, %lpad.i120 ], [ %8, %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i ], [ %7, %lpad.i29 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #23
  br label %common.resume

__cxx_global_var_init.1.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !26
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_ZL12BM_FactorialRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !175
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !49
  %call.i2 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.1.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i2) #23
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %__cxx_global_var_init.1.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !26
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_ZL12BM_FactorialRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !175
  %call1.i4 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  %call2.i = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call1.i4)
  store ptr %call2.i, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !49
  %call.i6 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i6, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i10

lpad.i10:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i6) #23
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !tbaa !26
  %func_.i.i7 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i6, i64 0, i32 1
  store ptr @_ZL19BM_CalculatePiRangeRN9benchmark5StateE, ptr %func_.i.i7, align 8, !tbaa !175
  %call1.i8 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i6)
  %call2.i9 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i8, i64 noundef 1, i64 noundef 1048576)
  store ptr %call2.i9, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !49
  %call.i11 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i11, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.5.exit unwind label %lpad.i15

lpad.i15:                                         ; preds = %__cxx_global_var_init.3.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i11) #23
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %__cxx_global_var_init.3.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i11, align 8, !tbaa !26
  %func_.i.i12 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i11, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %func_.i.i12, align 8, !tbaa !175
  %call1.i13 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i11)
  %call2.i14 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark7ThreadsEi(ptr noundef nonnull align 8 dereferenceable(208) %call1.i13, i32 noundef 8)
  store ptr %call2.i14, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !49
  %call.i16 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i16, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.7.exit unwind label %lpad.i20

lpad.i20:                                         ; preds = %__cxx_global_var_init.5.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i16) #23
  br label %common.resume

__cxx_global_var_init.7.exit:                     ; preds = %__cxx_global_var_init.5.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i16, align 8, !tbaa !26
  %func_.i.i17 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i16, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %func_.i.i17, align 8, !tbaa !175
  %call1.i18 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i16)
  %call2.i19 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208) %call1.i18, i32 noundef 1, i32 noundef 32)
  store ptr %call2.i19, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !49
  %call.i21 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i21, ptr noundef nonnull @.str.6)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i25

lpad.i25:                                         ; preds = %__cxx_global_var_init.7.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i21) #23
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.7.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i21, align 8, !tbaa !26
  %func_.i.i22 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i21, i64 0, i32 1
  store ptr @_ZL14BM_CalculatePiRN9benchmark5StateE, ptr %func_.i.i22, align 8, !tbaa !175
  %call1.i23 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i21)
  %call2.i24 = tail call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208) %call1.i23)
  store ptr %call2.i24, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !49
  %call.i26 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i26, ptr noundef nonnull @.str.10)
          to label %invoke.cont.i unwind label %lpad.i29

invoke.cont.i:                                    ; preds = %__cxx_global_var_init.8.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i26, align 8, !tbaa !26
  %func_.i.i27 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i26, i64 0, i32 1
  store ptr @_ZL12BM_SetInsertRN9benchmark5StateE, ptr %func_.i.i27, align 8, !tbaa !175
  %call1.i28 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %ref.tmp.i, i64 0, i32 1
  %call.i.i.i.i.i11.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.52", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i11.i.i, ptr %ref.tmp.i, align 8, !tbaa !190
  %add.ptr.i.i.i = getelementptr %"struct.std::__1::pair", ptr %call.i.i.i.i.i11.i.i, i64 2
  store ptr %add.ptr.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !49
  store i64 1024, ptr %call.i.i.i.i.i11.i.i, align 8
  %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 8
  store i64 8192, ptr %ref.tmp2.sroa.5.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 16
  store i64 128, ptr %ref.tmp2.sroa.6.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  %ref.tmp2.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i11.i.i, i64 24
  store i64 512, ptr %ref.tmp2.sroa.7.0.call.i.i.i.i.i11.i.sroa_idx.i, align 8
  store ptr %add.ptr.i.i.i, ptr %__end_.i.i, align 8, !tbaa !194
  %call9.i = invoke noundef ptr @_ZN9benchmark8internal9Benchmark6RangesERKNSt3__16vectorINS2_4pairIllEENS2_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(208) %call1.i28, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i)
          to label %invoke.cont8.i unwind label %lpad7.i

invoke.cont8.i:                                   ; preds = %invoke.cont.i
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !190
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %__cxx_global_var_init.9.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont8.i
  store ptr %6, ptr %__end_.i.i, align 8, !tbaa !194
  call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %__cxx_global_var_init.9.exit

lpad.i29:                                         ; preds = %__cxx_global_var_init.8.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i26) #23
  br label %common.resume

lpad7.i:                                          ; preds = %invoke.cont.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !190
  %cmp.not.i.i15.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i15.i, label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i, label %if.then.i.i17.i

if.then.i.i17.i:                                  ; preds = %lpad7.i
  store ptr %9, ptr %__end_.i.i, align 8, !tbaa !194
  call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i

_ZNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEED2B7v170000Ev.exit18.i: ; preds = %if.then.i.i17.i, %lpad7.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  br label %common.resume

__cxx_global_var_init.9.exit:                     ; preds = %invoke.cont8.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #22
  store ptr %call9.i, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !49
  %call.i30 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i30, ptr noundef nonnull @.str.12)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i35

lpad.i35:                                         ; preds = %__cxx_global_var_init.9.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i30) #23
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.9.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i30, align 8, !tbaa !26
  %func_.i.i31 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i30, i64 0, i32 1
  store ptr @_ZL13BM_SequentialINSt3__16vectorIiNS0_9allocatorIiEEEEiEvRN9benchmark5StateE, ptr %func_.i.i31, align 8, !tbaa !175
  %call1.i32 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i30)
  %call2.i33 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i32, i64 noundef 1, i64 noundef 1024)
  store ptr %call2.i33, ptr @_ZL29benchmark_uniq_9BM_Sequential, align 8, !tbaa !49
  %call.i36 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i36, ptr noundef nonnull @.str.14)
          to label %__cxx_global_var_init.13.exit unwind label %lpad.i41

lpad.i41:                                         ; preds = %__cxx_global_var_init.11.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i36) #23
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %__cxx_global_var_init.11.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i36, align 8, !tbaa !26
  %func_.i.i37 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i36, i64 0, i32 1
  store ptr @_ZL13BM_SequentialINSt3__14listIiNS0_9allocatorIiEEEEiEvRN9benchmark5StateE, ptr %func_.i.i37, align 8, !tbaa !175
  %call1.i38 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i36)
  %call2.i39 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i38, i64 noundef 1, i64 noundef 1024)
  store ptr %call2.i39, ptr @_ZL30benchmark_uniq_10BM_Sequential, align 8, !tbaa !49
  %call.i42 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i42, ptr noundef nonnull @.str.16)
          to label %__cxx_global_var_init.15.exit unwind label %lpad.i47

lpad.i47:                                         ; preds = %__cxx_global_var_init.13.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i42) #23
  br label %common.resume

__cxx_global_var_init.15.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i42, align 8, !tbaa !26
  %func_.i.i43 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i42, i64 0, i32 1
  store ptr @_ZL13BM_SequentialINSt3__16vectorIiNS0_9allocatorIiEEEEiEvRN9benchmark5StateE, ptr %func_.i.i43, align 8, !tbaa !175
  %call1.i44 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i42)
  %call2.i45 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i44, i64 noundef 512)
  store ptr %call2.i45, ptr @_ZL30benchmark_uniq_11BM_Sequential, align 8, !tbaa !49
  %call.i48 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i48, ptr noundef nonnull @.str.18)
          to label %__cxx_global_var_init.17.exit unwind label %lpad.i53

lpad.i53:                                         ; preds = %__cxx_global_var_init.15.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i48) #23
  br label %common.resume

__cxx_global_var_init.17.exit:                    ; preds = %__cxx_global_var_init.15.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i48, align 8, !tbaa !26
  %func_.i.i49 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i48, i64 0, i32 1
  store ptr @_ZL16BM_StringCompareRN9benchmark5StateE, ptr %func_.i.i49, align 8, !tbaa !175
  %call1.i50 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i48)
  %call2.i51 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i50, i64 noundef 1, i64 noundef 1048576)
  store ptr %call2.i51, ptr @_ZL28benchmark_uniq_12_benchmark_, align 8, !tbaa !49
  %call.i54 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i54, ptr noundef nonnull @.str.20)
          to label %__cxx_global_var_init.19.exit unwind label %lpad.i59

lpad.i59:                                         ; preds = %__cxx_global_var_init.17.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i54) #23
  br label %common.resume

__cxx_global_var_init.19.exit:                    ; preds = %__cxx_global_var_init.17.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i54, align 8, !tbaa !26
  %func_.i.i55 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i54, i64 0, i32 1
  store ptr @_ZL16BM_SetupTeardownRN9benchmark5StateE, ptr %func_.i.i55, align 8, !tbaa !175
  %call1.i56 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i54)
  %call2.i57 = call noundef ptr @_ZN9benchmark8internal9Benchmark12ThreadPerCpuEv(ptr noundef nonnull align 8 dereferenceable(208) %call1.i56)
  store ptr %call2.i57, ptr @_ZL28benchmark_uniq_13_benchmark_, align 8, !tbaa !49
  %call.i60 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i60, ptr noundef nonnull @.str.22)
          to label %__cxx_global_var_init.21.exit unwind label %lpad.i65

lpad.i65:                                         ; preds = %__cxx_global_var_init.19.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i60) #23
  br label %common.resume

__cxx_global_var_init.21.exit:                    ; preds = %__cxx_global_var_init.19.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i60, align 8, !tbaa !26
  %func_.i.i61 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i60, i64 0, i32 1
  store ptr @_ZL11BM_LongTestRN9benchmark5StateE, ptr %func_.i.i61, align 8, !tbaa !175
  %call1.i62 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i60)
  %call2.i63 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i62, i64 noundef 65536, i64 noundef 268435456)
  store ptr %call2.i63, ptr @_ZL28benchmark_uniq_14_benchmark_, align 8, !tbaa !49
  %call.i66 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i66, ptr noundef nonnull @.str.24)
          to label %__cxx_global_var_init.23.exit unwind label %lpad.i71

lpad.i71:                                         ; preds = %__cxx_global_var_init.21.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i66) #23
  br label %common.resume

__cxx_global_var_init.23.exit:                    ; preds = %__cxx_global_var_init.21.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i66, align 8, !tbaa !26
  %func_.i.i67 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i66, i64 0, i32 1
  store ptr @_ZL17BM_ParallelMemsetRN9benchmark5StateE, ptr %func_.i.i67, align 8, !tbaa !175
  %call1.i68 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i66)
  %call2.i69 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i68, i64 noundef 10485760)
  %call3.i = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208) %call2.i69, i32 noundef 1, i32 noundef 4)
  store ptr %call3.i, ptr @_ZL28benchmark_uniq_15_benchmark_, align 8, !tbaa !49
  %call.i72 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i72, ptr noundef nonnull @.str.26)
          to label %__cxx_global_var_init.25.exit unwind label %lpad.i78

lpad.i78:                                         ; preds = %__cxx_global_var_init.23.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i72) #23
  br label %common.resume

__cxx_global_var_init.25.exit:                    ; preds = %__cxx_global_var_init.23.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i72, align 8, !tbaa !26
  %func_.i.i73 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i72, i64 0, i32 1
  store ptr @_ZL15BM_ManualTimingRN9benchmark5StateE, ptr %func_.i.i73, align 8, !tbaa !175
  %call1.i74 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i72)
  %call2.i75 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i74, i64 noundef 1, i64 noundef 16384)
  %call3.i76 = call noundef ptr @_ZN9benchmark8internal9Benchmark11UseRealTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call2.i75)
  store ptr %call3.i76, ptr @_ZL28benchmark_uniq_16_benchmark_, align 8, !tbaa !49
  %call.i79 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i79, ptr noundef nonnull @.str.26)
          to label %__cxx_global_var_init.27.exit unwind label %lpad.i85

lpad.i85:                                         ; preds = %__cxx_global_var_init.25.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i79) #23
  br label %common.resume

__cxx_global_var_init.27.exit:                    ; preds = %__cxx_global_var_init.25.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i79, align 8, !tbaa !26
  %func_.i.i80 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i79, i64 0, i32 1
  store ptr @_ZL15BM_ManualTimingRN9benchmark5StateE, ptr %func_.i.i80, align 8, !tbaa !175
  %call1.i81 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i79)
  %call2.i82 = call noundef ptr @_ZN9benchmark8internal9Benchmark5RangeEll(ptr noundef nonnull align 8 dereferenceable(208) %call1.i81, i64 noundef 1, i64 noundef 16384)
  %call3.i83 = call noundef ptr @_ZN9benchmark8internal9Benchmark13UseManualTimeEv(ptr noundef nonnull align 8 dereferenceable(208) %call2.i82)
  store ptr %call3.i83, ptr @_ZL28benchmark_uniq_17_benchmark_, align 8, !tbaa !49
  %call.i86 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i86, ptr noundef nonnull @.str.29)
          to label %__cxx_global_var_init.28.exit unwind label %cleanup.action.i

cleanup.action.i:                                 ; preds = %__cxx_global_var_init.27.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i86) #23
  br label %common.resume

__cxx_global_var_init.28.exit:                    ; preds = %__cxx_global_var_init.27.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i86, align 8, !tbaa !26
  %func_.i.i87 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i86, i64 0, i32 1
  store ptr @"_ZN3$_08__invokeERN9benchmark5StateE", ptr %func_.i.i87, align 8, !tbaa !175
  %call3.i88 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i86)
  store ptr %call3.i88, ptr @_ZL29benchmark_uniq_18BM_with_args, align 8, !tbaa !49
  %call.i90 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i90, ptr noundef nonnull @.str.31)
          to label %__cxx_global_var_init.30.exit unwind label %cleanup.action.i94

cleanup.action.i94:                               ; preds = %__cxx_global_var_init.28.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i90) #23
  br label %common.resume

__cxx_global_var_init.30.exit:                    ; preds = %__cxx_global_var_init.28.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i90, align 8, !tbaa !26
  %func_.i.i91 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i90, i64 0, i32 1
  store ptr @"_ZN3$_18__invokeERN9benchmark5StateE", ptr %func_.i.i91, align 8, !tbaa !175
  %call3.i92 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i90)
  store ptr %call3.i92, ptr @_ZL29benchmark_uniq_19BM_with_args, align 8, !tbaa !49
  %call.i95 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i95, ptr noundef nonnull @.str.33)
          to label %__cxx_global_var_init.32.exit unwind label %cleanup.action.i99

cleanup.action.i99:                               ; preds = %__cxx_global_var_init.30.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i95) #23
  br label %common.resume

__cxx_global_var_init.32.exit:                    ; preds = %__cxx_global_var_init.30.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i95, align 8, !tbaa !26
  %func_.i.i96 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i95, i64 0, i32 1
  store ptr @"_ZN3$_28__invokeERN9benchmark5StateE", ptr %func_.i.i96, align 8, !tbaa !175
  %call3.i97 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i95)
  store ptr %call3.i97, ptr @_ZL37benchmark_uniq_20BM_non_template_args, align 8, !tbaa !49
  %call.i100 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i100, ptr noundef nonnull @.str.35)
          to label %__cxx_global_var_init.34.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %__cxx_global_var_init.32.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i100) #23
  br label %common.resume

__cxx_global_var_init.34.exit:                    ; preds = %__cxx_global_var_init.32.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i100, align 8, !tbaa !26
  %func_.i.i101 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i100, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %func_.i.i101, align 8, !tbaa !175
  %call1.i102 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i100)
  %call2.i103 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i102, i64 noundef 1)
  %call3.i104 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(208) %call2.i103, i32 noundef 1, i32 noundef 3, i32 noundef 1)
  store ptr %call3.i104, ptr @_ZL28benchmark_uniq_21_benchmark_, align 8, !tbaa !49
  %call.i107 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i107, ptr noundef nonnull @.str.35)
          to label %__cxx_global_var_init.36.exit unwind label %lpad.i113

lpad.i113:                                        ; preds = %__cxx_global_var_init.34.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i107) #23
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %__cxx_global_var_init.34.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i107, align 8, !tbaa !26
  %func_.i.i108 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i107, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %func_.i.i108, align 8, !tbaa !175
  %call1.i109 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i107)
  %call2.i110 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i109, i64 noundef 2)
  %call3.i111 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(208) %call2.i110, i32 noundef 1, i32 noundef 4, i32 noundef 2)
  store ptr %call3.i111, ptr @_ZL28benchmark_uniq_22_benchmark_, align 8, !tbaa !49
  %call.i114 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #25
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i114, ptr noundef nonnull @.str.35)
          to label %__cxx_global_var_init.37.exit unwind label %lpad.i120

lpad.i120:                                        ; preds = %__cxx_global_var_init.36.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i114) #23
  br label %common.resume

__cxx_global_var_init.37.exit:                    ; preds = %__cxx_global_var_init.36.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i114, align 8, !tbaa !26
  %func_.i.i115 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i114, i64 0, i32 1
  store ptr @_ZL20BM_DenseThreadRangesRN9benchmark5StateE, ptr %func_.i.i115, align 8, !tbaa !175
  %call1.i116 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i114)
  %call2.i117 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i116, i64 noundef 3)
  %call3.i118 = call noundef ptr @_ZN9benchmark8internal9Benchmark16DenseThreadRangeEiii(ptr noundef nonnull align 8 dereferenceable(208) %call2.i117, i32 noundef 5, i32 noundef 14, i32 noundef 3)
  store ptr %call3.i118, ptr @_ZL28benchmark_uniq_23_benchmark_, align 8, !tbaa !49
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree noinline nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !10, i64 26}
!6 = !{!"_ZTSN9benchmark5StateE", !7, i64 0, !7, i64 8, !7, i64 16, !10, i64 24, !10, i64 25, !10, i64 26, !11, i64 32, !7, i64 56, !15, i64 64, !22, i64 88, !22, i64 92, !12, i64 96, !12, i64 104, !12, i64 112}
!7 = !{!"long", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !12, i64 0, !12, i64 8, !13, i64 16}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !14, i64 0}
!14 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !12, i64 0}
!15 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !12, i64 0, !17, i64 8, !20, i64 16}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !12, i64 0}
!20 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !7, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!"branch_weights", i32 1, i32 2000}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !7, i64 8}
!30 = !{!31, !12, i64 136}
!31 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !32, i64 0, !12, i64 136, !22, i64 144}
!32 = !{!"_ZTSNSt3__18ios_baseE", !22, i64 8, !7, i64 16, !7, i64 24, !22, i64 32, !22, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !7, i64 72, !7, i64 80, !12, i64 88, !7, i64 96, !7, i64 104, !12, i64 112, !7, i64 120, !7, i64 128}
!33 = !{!31, !22, i64 144}
!34 = !{!35, !22, i64 96}
!35 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !36, i64 0, !38, i64 64, !12, i64 88, !22, i64 96}
!36 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !37, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!37 = !{!"_ZTSNSt3__16localeE", !12, i64 0}
!38 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !39, i64 0}
!39 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!11, !12, i64 8}
!44 = !{!11, !12, i64 0}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{i64 36584}
!49 = !{!12, !12, i64 0}
!50 = !{!6, !10, i64 24}
!51 = !{!6, !7, i64 16}
!52 = !{!6, !7, i64 0}
!53 = !{!6, !7, i64 8}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!56 = distinct !{!56, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN9benchmark7CounterE", !59, i64 0, !60, i64 8, !61, i64 12}
!59 = !{!"double", !8, i64 0}
!60 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!61 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!62 = !{!58, !60, i64 8}
!63 = !{!58, !61, i64 12}
!64 = !{!65, !12, i64 16}
!65 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !19, i64 0, !12, i64 8, !12, i64 16, !10, i64 24}
!66 = !{!19, !12, i64 0}
!67 = !{i64 0, i64 8, !68, i64 8, i64 4, !69, i64 12, i64 4, !70}
!68 = !{!59, !59, i64 0}
!69 = !{!60, !60, i64 0}
!70 = !{!61, !61, i64 0}
!71 = !{i64 0, i64 4, !69, i64 4, i64 4, !70}
!72 = !{i64 0, i64 4, !70}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN12_GLOBAL__N_118ConstructRandomSetEl: %agg.result"}
!75 = distinct !{!75, !"_ZN12_GLOBAL__N_118ConstructRandomSetEl"}
!76 = !{!65, !12, i64 8}
!77 = distinct !{!77, !47}
!78 = distinct !{!78, !47}
!79 = distinct !{!79, !47}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE16__construct_nodeIJlEEENS_10unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS3_ISA_EEEEEEDpOT_: %agg.result"}
!82 = distinct !{!82, !"_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE16__construct_nodeIJlEEENS_10unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS3_ISA_EEEEEEDpOT_"}
!83 = !{!65, !10, i64 24}
!84 = distinct !{!84, !47}
!85 = distinct !{!85, !47}
!86 = !{!87, !12, i64 0}
!87 = !{!"_ZTSNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEEE", !12, i64 0, !88, i64 8, !89, i64 16}
!88 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeIlS3_EEEEEE", !18, i64 0}
!89 = !{!"_ZTSNSt3__117__compressed_pairImNS_4lessIlEEEE", !21, i64 0}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE16__construct_nodeIJlEEENS_10unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS3_ISA_EEEEEEDpOT_: %agg.result"}
!92 = distinct !{!92, !"_ZNSt3__16__treeIlNS_4lessIlEENS_9allocatorIlEEE16__construct_nodeIJlEEENS_10unique_ptrINS_11__tree_nodeIlPvEENS_22__tree_node_destructorINS3_ISA_EEEEEEDpOT_"}
!93 = distinct !{!93, !47}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!96 = distinct !{!96, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!99 = distinct !{!99, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!102 = distinct !{!102, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!103 = !{!22, !22, i64 0}
!104 = !{!105, !12, i64 8}
!105 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !12, i64 0, !12, i64 8, !106, i64 16}
!106 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !107, i64 0}
!107 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !12, i64 0}
!108 = !{!109, !111, !113, !115}
!109 = distinct !{!109, !110, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!110 = distinct !{!110, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!111 = distinct !{!111, !112, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!112 = distinct !{!112, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!113 = distinct !{!113, !114, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!114 = distinct !{!114, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!115 = distinct !{!115, !116, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!116 = distinct !{!116, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!117 = distinct !{!117, !47, !118, !119}
!118 = !{!"llvm.loop.isvectorized", i32 1}
!119 = !{!"llvm.loop.unroll.runtime.disable"}
!120 = distinct !{!120, !47, !118}
!121 = !{!105, !12, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!124 = distinct !{!124, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!127 = distinct !{!127, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!128 = !{!129, !12, i64 0}
!129 = !{!"_ZTSNSt3__116__list_node_baseIiPvEE", !12, i64 0, !12, i64 8}
!130 = !{!129, !12, i64 8}
!131 = !{!21, !7, i64 0}
!132 = !{!133, !12, i64 8}
!133 = !{!"_ZTSNSt3__110__list_impIiNS_9allocatorIiEEEE", !129, i64 0, !134, i64 16}
!134 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorINS_11__list_nodeIiPvEEEEEE", !21, i64 0}
!135 = distinct !{!135, !47}
!136 = !{!133, !12, i64 0}
!137 = !{!6, !22, i64 88}
!138 = !{!139, !141, !143, !145}
!139 = distinct !{!139, !140, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!140 = distinct !{!140, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPiEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!141 = distinct !{!141, !142, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!142 = distinct !{!142, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPiEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!143 = distinct !{!143, !144, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!144 = distinct !{!144, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPiEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!145 = distinct !{!145, !146, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!146 = distinct !{!146, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPiEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!147 = distinct !{!147, !47, !118, !119}
!148 = distinct !{!148, !47, !118}
!149 = distinct !{!149, !47}
!150 = !{i64 36741}
!151 = !{!6, !22, i64 92}
!152 = !{!"branch_weights", i32 2000, i32 2002}
!153 = distinct !{!153, !47}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_: %agg.result"}
!156 = distinct !{!156, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISS_EEEEEEDpOT_"}
!157 = distinct !{!157, !47}
!158 = distinct !{!158, !47}
!159 = distinct !{!159, !118, !119}
!160 = distinct !{!160, !119, !118}
!161 = !{!35, !12, i64 88}
!162 = !{!36, !12, i64 48}
!163 = !{!36, !12, i64 24}
!164 = !{!36, !12, i64 16}
!165 = !{!36, !12, i64 40}
!166 = !{!36, !12, i64 32}
!167 = !{!36, !12, i64 56}
!168 = distinct !{!168, !47, !118, !119}
!169 = distinct !{!169, !47, !118}
!170 = distinct !{!170, !47, !118, !119}
!171 = distinct !{!171, !172}
!172 = !{!"llvm.loop.unroll.disable"}
!173 = distinct !{!173, !47, !118}
!174 = distinct !{!174, !47}
!175 = !{!176, !12, i64 208}
!176 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !177, i64 0, !12, i64 208}
!177 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !38, i64 8, !178, i64 32, !179, i64 40, !182, i64 64, !185, i64 88, !10, i64 92, !22, i64 96, !59, i64 104, !7, i64 112, !22, i64 120, !10, i64 124, !10, i64 125, !10, i64 126, !186, i64 128, !12, i64 136, !187, i64 144, !105, i64 168, !12, i64 192, !12, i64 200}
!178 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!179 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !12, i64 0, !12, i64 8, !180, i64 16}
!180 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !181, i64 0}
!181 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !12, i64 0}
!182 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !12, i64 0, !12, i64 8, !183, i64 16}
!183 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !184, i64 0}
!184 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !12, i64 0}
!185 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!186 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!187 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !12, i64 0, !12, i64 8, !188, i64 16}
!188 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !189, i64 0}
!189 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !12, i64 0}
!190 = !{!191, !12, i64 0}
!191 = !{!"_ZTSNSt3__16vectorINS_4pairIllEENS_9allocatorIS2_EEEE", !12, i64 0, !12, i64 8, !192, i64 16}
!192 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairIllEENS_9allocatorIS2_EEEE", !193, i64 0}
!193 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairIllEELi0ELb0EEE", !12, i64 0}
!194 = !{!191, !12, i64 8}
