; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_runner.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/benchmark_runner.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.benchmark::Mutex" = type { %"class.std::__1::mutex" }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::__1::vector.52", %"class.std::__1::vector.31" }
%"class.std::__1::vector.52" = type { ptr, ptr, %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { ptr }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { ptr }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::__exception_guard_exceptions" = type <{ %"class.std::__1::vector<std::__1::thread>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::thread>::__destroy_vector" = type { ptr }
%"class.benchmark::internal::BenchmarkRunner" = type { %"struct.benchmark::internal::RunResults", ptr, ptr, double, i32, i8, i32, %"class.std::__1::vector.61", %"class.std::__1::vector.68", i64, %"class.benchmark::internal::PerfCountersMeasurement", ptr }
%"struct.benchmark::internal::RunResults" = type <{ %"class.std::__1::vector", %"class.std::__1::vector", i8, i8, [6 x i8] }>
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { ptr }
%"class.std::__1::vector.61" = type { ptr, ptr, %"class.std::__1::__compressed_pair.62" }
%"class.std::__1::__compressed_pair.62" = type { %"struct.std::__1::__compressed_pair_elem.63" }
%"struct.std::__1::__compressed_pair_elem.63" = type { ptr }
%"class.std::__1::vector.68" = type { ptr, ptr, %"class.std::__1::__compressed_pair.69" }
%"class.std::__1::__compressed_pair.69" = type { %"struct.std::__1::__compressed_pair_elem.70" }
%"struct.std::__1::__compressed_pair_elem.70" = type { ptr }
%"class.benchmark::internal::PerfCountersMeasurement" = type { i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::__1::array", i64 }
%"struct.std::__1::array" = type { [4 x i64] }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::__1::map", ptr, i32, double, i64, i32, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.16", %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { i64 }
%"class.std::__1::thread" = type { i64 }
%"struct.benchmark::internal::BenchmarkRunner::IterationResults" = type { %"struct.benchmark::internal::ThreadManager::Result", i64, double }
%"struct.benchmark::internal::ThreadManager::Result" = type { i64, double, double, double, i64, %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8, %"class.std::__1::map" }
%"class.benchmark::MutexLock" = type { %"class.std::__1::unique_lock" }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.75" }
%"class.std::__1::__compressed_pair.75" = type { %"struct.std::__1::__compressed_pair_elem.76" }
%"struct.std::__1::__compressed_pair_elem.76" = type { ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.benchmark::internal::ThreadManager" = type { %"struct.benchmark::internal::ThreadManager::Result", %"class.benchmark::Mutex", %"struct.std::__1::atomic", [4 x i8], %"class.benchmark::Barrier", %"class.benchmark::Mutex", %"class.std::__1::condition_variable" }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.59" }
%"struct.std::__1::__atomic_base.59" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.benchmark::Barrier" = type <{ %"class.benchmark::Mutex", %"class.std::__1::condition_variable", i32, i32, i32, [4 x i8] }>
%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.anon.60 }
%struct.anon.60 = type { i32, i32, i64, i64, i64, ptr, i32, i32 }
%"class.benchmark::internal::ThreadTimer" = type { i8, i8, double, double, double, double, double }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector.39", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector.39" = type { ptr, ptr, %"class.std::__1::__compressed_pair.40" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { ptr }
%"class.std::__1::unique_ptr.85" = type { %"class.std::__1::__compressed_pair.86" }
%"class.std::__1::__compressed_pair.86" = type { %"struct.std::__1::__compressed_pair_elem.87" }
%"struct.std::__1::__compressed_pair_elem.87" = type { ptr }
%"class.std::__1::unique_ptr.91" = type { %"class.std::__1::__compressed_pair.92" }
%"class.std::__1::__compressed_pair.92" = type { %"struct.std::__1::__compressed_pair_elem.93" }
%"struct.std::__1::__compressed_pair_elem.93" = type { ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"struct.benchmark::MemoryManager::Result" = type { i64, i64, i64, i64 }
%"struct.benchmark::BenchmarkReporter::PerFamilyRunReports" = type { i32, i32, %"class.std::__1::vector" }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache" = type { ptr, ptr, ptr }
%"class.std::__1::unique_ptr.79" = type { %"class.std::__1::__compressed_pair.80" }
%"class.std::__1::__compressed_pair.80" = type { %"struct.std::__1::__compressed_pair_elem.81", %"struct.std::__1::__compressed_pair_elem.82" }
%"struct.std::__1::__compressed_pair_elem.81" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.82" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::__split_buffer.113" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.114" }
%"class.std::__1::__compressed_pair.114" = type { %"struct.std::__1::__compressed_pair_elem.26", %"struct.std::__1::__compressed_pair_elem.115" }
%"struct.std::__1::__compressed_pair_elem.115" = type { ptr }

$_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev = comdat any

$_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_ = comdat any

$_ZNSt3__16threadC2IPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEEJS6_RmiS8_RKSA_EvEEOT_DpOT0_ = comdat any

$_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZN9benchmark5StateD2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2Ev = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_ = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_6threadENS_9allocatorIS2_EEE16__destroy_vectorEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114__thread_proxyB7v170000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementEESB_miSD_SF_EEEEEPvSJ_ = comdat any

$_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev = comdat any

$_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

@_ZN9benchmark8internal14memory_managerE = hidden local_unnamed_addr global ptr null, align 8
@_ZN9benchmark24FLAGS_benchmark_min_timeE = external local_unnamed_addr global double, align 8
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = external local_unnamed_addr global i32, align 4
@_ZN9benchmark29FLAGS_benchmark_perf_countersE = external global %"class.std::__1::basic_string", align 8
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = external local_unnamed_addr global i8, align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [54 x i8] c"Perf counters were requested but could not be set up.\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"-- LOG(\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"): \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Running \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Ran in \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Next iters: \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E = external global %"class.benchmark::Mutex", align 8
@_ZN9benchmark8internal23PerfCountersMeasurement9counters_E = external local_unnamed_addr global %"class.benchmark::internal::PerfCounters", align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZNSt3__14clogE = external global %"class.std::__1::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [63 x i8] c"Benchmark returned before State::KeepRunning() returned false!\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZN9benchmark13MemoryManager14TombstoneValueE = external local_unnamed_addr constant i64, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"thread constructor failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark_runner.cc, ptr null }]

@_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunnerC2ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(304) %b_, ptr noundef %reports_for_family_) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i = alloca %"struct.std::__1::__exception_guard_exceptions", align 8
  %ref.tmp = alloca %"class.std::__1::vector.31", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(50) %this, i8 0, i64 50, i1 false)
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  store ptr %b_, ptr %b, align 8, !tbaa !5
  %reports_for_family = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 2
  store ptr %reports_for_family_, ptr %reports_for_family, align 8, !tbaa !9
  %min_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %b_, i64 0, i32 15
  %0 = load double, ptr %min_time_.i, align 8, !tbaa !28
  %call4 = invoke noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %min_time = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %b, align 8
  %min_time_.i87 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 15
  %cond.in = select i1 %call4, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeE, ptr %min_time_.i87
  %cond = load double, ptr %cond.in, align 8, !tbaa !45
  store double %cond, ptr %min_time, align 8, !tbaa !46
  %repeats = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 4
  %repetitions_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 14
  %2 = load i32, ptr %repetitions_.i, align 8, !tbaa !47
  %cmp.not = icmp eq i32 %2, 0
  %3 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4
  %spec.select = select i1 %cmp.not, i32 %3, i32 %2
  store i32 %spec.select, ptr %repeats, align 8, !tbaa !48
  %has_explicit_iteration_count = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 5
  %iterations_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 16
  %4 = load i64, ptr %iterations_.i, align 8, !tbaa !49
  %cmp21 = icmp ne i64 %4, 0
  %frombool = zext i1 %cmp21 to i8
  store i8 %frombool, ptr %has_explicit_iteration_count, align 4, !tbaa !50
  %num_repetitions_done = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 6
  store i32 0, ptr %num_repetitions_done, align 8, !tbaa !51
  %pool = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7
  %threads_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %1, i64 0, i32 17
  %5 = load i32, ptr %threads_.i, align 8, !tbaa !52
  %sub = add nsw i32 %5, -1
  %conv = sext i32 %sub to i64
  %__end_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i) #22
  store ptr %pool, ptr %__guard.i, align 8, !tbaa.struct !53, !alias.scope !54
  %__completed_.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %__guard.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i, align 8, !tbaa !57, !alias.scope !54
  %cmp.not.i = icmp eq i32 %sub, 0
  br i1 %cmp.not.i, label %invoke.cont25, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool) #23
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i: ; preds = %if.then.i
  %mul.i.i.i.i = shl nuw nsw i64 %conv, 3
  %call.i.i.i.i.i8.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #24
          to label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE18__construct_at_endEm.exit.i unwind label %lpad.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE18__construct_at_endEm.exit.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i
  store ptr %call.i.i.i.i.i8.i, ptr %pool, align 8, !tbaa !60
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::thread", ptr %call.i.i.i.i.i8.i, i64 %conv
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !61
  %uglygep.i.i = getelementptr i8, ptr %call.i.i.i.i.i8.i, i64 %mul.i.i.i.i
  store ptr %uglygep.i.i, ptr %__end_.i, align 8, !tbaa !63
  br label %invoke.cont25

lpad.i:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_6threadEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS6_m.exit.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_6threadENS_9allocatorIS2_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #22
  br label %ehcleanup81

invoke.cont25:                                    ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE18__construct_at_endEm.exit.i, %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #22
  %memory_results = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results, i8 0, i64 24, i1 false)
  %iters = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  br i1 %cmp21, label %cond.true27, label %cond.end33

cond.true27:                                      ; preds = %invoke.cont25
  %7 = load i64, ptr %iterations_.i, align 8, !tbaa !49
  br label %cond.end33

cond.end33:                                       ; preds = %invoke.cont25, %cond.true27
  %cond34 = phi i64 [ %7, %cond.true27 ], [ 1, %invoke.cont25 ]
  store i64 %cond34, ptr %iters, align 8, !tbaa !64
  %perf_counters_measurement = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr nonnull sret(%"class.std::__1::vector.31") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark29FLAGS_benchmark_perf_countersE, i8 noundef signext 44)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %cond.end33
  invoke void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE(ptr noundef nonnull align 8 dereferenceable(88) %perf_counters_measurement, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %invoke.cont38
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %ref.tmp, i64 0, i32 1
  %9 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !69
  %cmp.not6.i.i.i.i = icmp eq ptr %9, %8
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i90, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %9, %if.then.i.i90 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %ref.tmp, align 8, !tbaa !65
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i90
  %11 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %8, %if.then.i.i90 ]
  store ptr %8, ptr %__end_.i.i.i.i, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %invoke.cont38, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %12 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !65
  %13 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 1), align 8, !tbaa !69
  %cmp.i.i.i.not = icmp eq ptr %12, %13
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #22
  %perf_counters_measurement_ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  %cond47 = select i1 %cmp.i.i.i.not, ptr null, ptr %perf_counters_measurement
  store ptr %cond47, ptr %perf_counters_measurement_ptr, align 8, !tbaa !71
  %14 = load i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !72, !range !73, !noundef !74
  %tobool48 = icmp ne i8 %14, 0
  %15 = load i8, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1
  %16 = and i8 %15, 1
  %tobool49 = icmp ne i8 %16, 0
  %17 = select i1 %tobool48, i1 true, i1 %tobool49
  %display_report_aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 2
  %frombool51 = zext i1 %17 to i8
  store i8 %frombool51, ptr %display_report_aggregates_only, align 8, !tbaa !75
  %file_report_aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 3
  store i8 %14, ptr %file_report_aggregates_only, align 1, !tbaa !76
  %18 = load ptr, ptr %b, align 8, !tbaa !77
  %aggregation_report_mode_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %18, i64 0, i32 4
  %19 = load i32, ptr %aggregation_report_mode_.i, align 8, !tbaa !78
  %cmp58.not = icmp eq i32 %19, 0
  br i1 %cmp58.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont41
  %20 = trunc i32 %19 to i8
  %21 = lshr i8 %20, 2
  %frombool65 = and i8 %21, 1
  store i8 %frombool65, ptr %display_report_aggregates_only, align 8, !tbaa !75
  %22 = lshr i8 %20, 1
  %frombool73 = and i8 %22, 1
  store i8 %frombool73, ptr %file_report_aggregates_only, align 1, !tbaa !76
  %23 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %23, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont74, !prof !79

init.check.i:                                     ; preds = %if.then
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i = icmp eq i32 %24, 0
  br i1 %tobool.not.i, label %invoke.cont74, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  br label %invoke.cont74

invoke.cont74:                                    ; preds = %init.i, %init.check.i, %if.then
  %25 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  %tobool.not.i93 = icmp eq ptr %25, null
  br i1 %tobool.not.i93, label %if.end, label %if.then.i94

if.then.i94:                                      ; preds = %invoke.cont74
  %call1.i.i95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str, i64 noundef 53)
          to label %if.end unwind label %lpad40

lpad:                                             ; preds = %entry
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad35:                                           ; preds = %cond.end33
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad37:                                           ; preds = %invoke.cont36
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad37, %lpad35
  %.pn = phi { ptr, i32 } [ %28, %lpad37 ], [ %27, %lpad35 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  br label %ehcleanup79

lpad40:                                           ; preds = %if.then.i94, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %perf_counters_measurement) #22
  br label %ehcleanup79

if.end:                                           ; preds = %invoke.cont74, %if.then.i94, %invoke.cont41
  ret void

ehcleanup79:                                      ; preds = %lpad40, %ehcleanup
  %.pn84 = phi { ptr, i32 } [ %29, %lpad40 ], [ %.pn, %ehcleanup ]
  %30 = load ptr, ptr %memory_results, align 8, !tbaa !82
  %cmp.not.i.i96 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i96, label %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i98

if.then.i.i98:                                    ; preds = %ehcleanup79
  %__end_.i.i.i.i97 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8, i32 1
  store ptr %30, ptr %__end_.i.i.i.i97, align 8, !tbaa !83
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %ehcleanup79, %if.then.i.i98
  call void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %pool) #22
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %lpad, %lpad.i, %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit
  %.pn84.pn = phi { ptr, i32 } [ %.pn84, %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit ], [ %26, %lpad ], [ %6, %lpad.i ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) #22
  resume { ptr, i32 } %.pn84.pn
}

declare noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare void @_ZN9benchmark8StrSplitERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEc(ptr sret(%"class.std::__1::vector.31") align 8, ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare void @_ZN9benchmark8internal23PerfCountersMeasurementC1ERKNSt3__16vectorINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS7_IS9_EEEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !65
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.31", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !69
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !65
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !69
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.61", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !63
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::thread", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !60
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %2 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregates_only, align 8, !tbaa !84
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only, ptr noundef nonnull %0) #22
  %1 = load ptr, ptr %aggregates_only, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !84
  %cmp.not.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %2) #22
  %3 = load ptr, ptr %this, align 8, !tbaa !84
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit4

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit4: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr noalias sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock.i = alloca %"class.benchmark::MutexLock", align 8
  %ref.tmp6 = alloca %"class.std::__1::basic_string", align 8
  %manager = alloca %"class.std::__1::unique_ptr", align 8
  %ref.tmp24 = alloca %"class.std::__1::thread", align 8
  %ref.tmp25 = alloca ptr, align 8
  %ref.tmp26 = alloca ptr, align 8
  %ref.tmp29 = alloca i32, align 4
  %ref.tmp30 = alloca ptr, align 8
  %0 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !85
  %cmp.not.i = icmp slt i32 %0, 2
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !79

init.check.i.i:                                   ; preds = %if.then.i
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #22
  %tobool.not.i.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr @_ZNSt3__14clogE, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !80
  br label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i3.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i3.i, label %init.check.i5.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !79

init.check.i5.i:                                  ; preds = %if.end.i
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i4.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i4.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i6.i

init.i6.i:                                        ; preds = %init.check.i5.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.i6.i, %init.i.i
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  %retval.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i) #22
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %if.then.i, %init.check.i.i, %if.end.i, %init.check.i5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %if.then.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.check.i.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %if.end.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %5 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.2, i64 noundef 7)
  %.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i155 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i155, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef 2)
  %.pr343 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i158 = icmp eq ptr %.pr343, null
  br i1 %tobool.not.i158, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i160 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr343, ptr noundef nonnull @.str.3, i64 noundef 3)
  %.pr345.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i163 = icmp eq ptr %.pr345.pr, null
  br i1 %tobool.not.i163, label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i166

if.then.i166:                                     ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i.i165 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr345.pr, ptr noundef nonnull @.str.4, i64 noundef 8)
  br label %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit, %if.then.i166
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6) #22
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %b, align 8, !tbaa !77
  call void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(168) %6)
  %7 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i168 = icmp eq ptr %7, null
  br i1 %tobool.not.i168, label %invoke.cont11.thread, label %if.then.i169

if.then.i169:                                     ; preds = %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp6, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %9
  %call2.i.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then.i169
  %.pr347 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i172 = icmp eq ptr %.pr347, null
  br i1 %tobool.not.i172, label %invoke.cont11.thread, label %if.then.i175

if.then.i175:                                     ; preds = %invoke.cont
  %call1.i.i174177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr347, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %invoke.cont9 unwind label %lpad

invoke.cont11.thread:                             ; preds = %_ZN9benchmark8internallsIA9_cEERNS0_7LogTypeES4_RKT_.exit, %invoke.cont
  %iters350 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  br label %invoke.cont13

invoke.cont9:                                     ; preds = %if.then.i175
  %.pr349 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %iters = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  %tobool.not.i178 = icmp eq ptr %.pr349, null
  br i1 %tobool.not.i178, label %invoke.cont13, label %if.then.i180

if.then.i180:                                     ; preds = %invoke.cont9
  %10 = load i64, ptr %iters, align 8, !tbaa !86
  %call.i179182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr349, i64 noundef %10)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then.i180
  %.pr353.pre = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i183 = icmp eq ptr %.pr353.pre, null
  br i1 %tobool.not.i183, label %invoke.cont13, label %if.then.i186

if.then.i186:                                     ; preds = %invoke.cont11
  %call1.i.i185188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr353.pre, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11.thread, %invoke.cont9, %invoke.cont11, %if.then.i186
  %iters352356 = phi ptr [ %iters, %invoke.cont11 ], [ %iters, %if.then.i186 ], [ %iters, %invoke.cont9 ], [ %iters350, %invoke.cont11.thread ]
  %bf.load.i.i = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont13
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %manager) #22
  store ptr null, ptr %manager, align 8, !tbaa !87
  %call17 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #24
          to label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit unwind label %lpad15

_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %12 = load ptr, ptr %b, align 8, !tbaa !77
  %threads_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %12, i64 0, i32 17
  %13 = load i32, ptr %threads_.i, align 8, !tbaa !52
  %counters.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call17, i64 0, i32 8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %call17, i8 0, i64 89, i1 false)
  store ptr %__pair1_.i.i.i.i, ptr %counters.i.i, align 8, !tbaa !5
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i, i8 0, i64 40, i1 false)
  %alive_threads_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 2
  store i32 %13, ptr %alive_threads_.i, align 8, !tbaa !89
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4
  %running_threads_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %start_stop_barrier_.i, i8 0, i64 88, i1 false)
  store i32 %13, ptr %running_threads_.i.i, align 8, !tbaa !91
  %phase_number_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 3
  store i32 0, ptr %phase_number_.i.i, align 4, !tbaa !96
  %entered_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 4, i32 4
  store i32 0, ptr %entered_.i.i, align 8, !tbaa !97
  %end_cond_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %end_cond_mutex_.i, i8 0, i64 88, i1 false)
  store ptr %call17, ptr %manager, align 8, !tbaa !5
  %pool = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7
  %__end_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 1
  %14 = load ptr, ptr %__end_.i, align 8, !tbaa !63
  %15 = load ptr, ptr %pool, align 8, !tbaa !60
  %cmp399.not = icmp eq ptr %14, %15
  br i1 %cmp399.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit
  %perf_counters_measurement_ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt3__16threadaSB7v170000EOS0_.exit
  %.pre = load ptr, ptr %b, align 8, !tbaa !77
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit
  %16 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %12, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit ]
  %17 = load i64, ptr %iters352356, align 8, !tbaa !64
  %perf_counters_measurement_ptr40 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  %18 = load ptr, ptr %perf_counters_measurement_ptr40, align 8, !tbaa !71
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %16, i64 noundef %17, i32 noundef 0, ptr noundef nonnull %call17, ptr noundef %18)
          to label %invoke.cont41 unwind label %lpad15

lpad:                                             ; preds = %if.then.i186, %if.then.i180, %if.then.i175, %if.then.i169
  %19 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i193 = load i8, ptr %ref.tmp6, align 8
  %bf.clear.i.i194 = and i8 %bf.load.i.i193, 1
  %tobool.i.not.i195 = icmp eq i8 %bf.clear.i.i194, 0
  br i1 %tobool.i.not.i195, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit199, label %if.then.i197

if.then.i197:                                     ; preds = %lpad
  %__data_.i.i196 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i196, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit199

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit199: ; preds = %lpad, %if.then.i197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6) #22
  br label %eh.resume

lpad15:                                           ; preds = %invoke.cont41, %for.cond.cleanup, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__16threadaSB7v170000EOS0_.exit
  %ti.0400 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %_ZNSt3__16threadaSB7v170000EOS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp24) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp25) #22
  store ptr @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE, ptr %ref.tmp25, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp26) #22
  %22 = load ptr, ptr %b, align 8, !tbaa !77
  store ptr %22, ptr %ref.tmp26, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp29) #22
  %add = add nuw i64 %ti.0400, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %ref.tmp29, align 4, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp30) #22
  store ptr %call17, ptr %ref.tmp30, align 8, !tbaa !5
  invoke void @_ZNSt3__16threadC2IPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEEJS6_RmiS8_RKSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %iters352356, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %perf_counters_measurement_ptr)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %for.body
  %23 = load ptr, ptr %pool, align 8, !tbaa !60
  %arrayidx.i = getelementptr inbounds %"class.std::__1::thread", ptr %23, i64 %ti.0400
  %24 = load i64, ptr %arrayidx.i, align 8, !tbaa !86
  %cmp.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i.i, label %_ZNSt3__16threadaSB7v170000EOS0_.exit, label %if.then.i200

if.then.i200:                                     ; preds = %invoke.cont33
  call void @_ZSt9terminatev() #26
  unreachable

_ZNSt3__16threadaSB7v170000EOS0_.exit:            ; preds = %invoke.cont33
  %25 = load i64, ptr %ref.tmp24, align 8, !tbaa !61
  store i64 %25, ptr %arrayidx.i, align 8, !tbaa !61
  store i64 0, ptr %ref.tmp24, align 8, !tbaa !61
  call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #22
  %26 = load ptr, ptr %__end_.i, align 8, !tbaa !63
  %27 = load ptr, ptr %pool, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %add, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !98

lpad32:                                           ; preds = %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp30) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp26) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp25) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp24) #22
  br label %ehcleanup140

invoke.cont41:                                    ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lock.i) #22
  store ptr %end_cond_mutex_.i, ptr %lock.i, align 8, !tbaa !100
  %__owns_.i.i.i = getelementptr inbounds %"class.std::__1::unique_lock", ptr %lock.i, i64 0, i32 1
  store i8 1, ptr %__owns_.i.i.i, align 8, !tbaa !102
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %end_cond_mutex_.i)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont41
  %end_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call17, i64 0, i32 6
  %29 = load atomic i32, ptr %alive_threads_.i seq_cst, align 8
  %cmp.i2.i.i = icmp eq i32 %29, 0
  br i1 %cmp.i2.i.i, label %invoke.cont2.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc, %while.body.i.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i, ptr noundef nonnull align 8 dereferenceable(9) %lock.i) #22
  %30 = load atomic i32, ptr %alive_threads_.i seq_cst, align 8
  %cmp.i.i.i = icmp eq i32 %30, 0
  br i1 %cmp.i.i.i, label %invoke.cont2.i, label %while.body.i.i, !llvm.loop !103

invoke.cont2.i:                                   ; preds = %while.body.i.i, %.noexc
  %31 = load i8, ptr %__owns_.i.i.i, align 8, !tbaa !102, !range !73, !noundef !74
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %invoke.cont43, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont2.i
  %32 = load ptr, ptr %lock.i, align 8, !tbaa !100
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %32) #22
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %if.then.i.i.i, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock.i) #22
  %33 = load ptr, ptr %pool, align 8, !tbaa !60
  %34 = load ptr, ptr %__end_.i, align 8, !tbaa !63
  %cmp.i.i204.not401 = icmp eq ptr %33, %34
  br i1 %cmp.i.i204.not401, label %for.cond.cleanup50, label %for.body51

for.cond.cleanup50:                               ; preds = %invoke.cont54, %invoke.cont43
  %counters.i.i205 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8
  %__pair1_.i.i.i.i206 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i206, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %agg.result, i8 0, i64 89, i1 false)
  store ptr %__pair1_.i.i.i.i206, ptr %counters.i.i205, align 8, !tbaa !5
  %35 = load ptr, ptr %manager, align 8, !tbaa !5
  %benchmark_mutex_.i207 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %35, i64 0, i32 1
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i207)
          to label %invoke.cont62 unwind label %lpad59

for.body51:                                       ; preds = %invoke.cont43, %invoke.cont54
  %__begin2.sroa.0.0402 = phi ptr [ %incdec.ptr.i, %invoke.cont54 ], [ %33, %invoke.cont43 ]
  invoke void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin2.sroa.0.0402)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %for.body51
  %incdec.ptr.i = getelementptr inbounds %"class.std::__1::thread", ptr %__begin2.sroa.0.0402, i64 1
  %cmp.i.i204.not = icmp eq ptr %incdec.ptr.i, %34
  br i1 %cmp.i.i204.not, label %for.cond.cleanup50, label %for.body51

lpad53:                                           ; preds = %for.body51
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

invoke.cont62:                                    ; preds = %for.cond.cleanup50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %35, i64 40, i1 false)
  %report_label_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 5
  %report_label_3.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 5
  %call.i209211 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label_.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label_3.i)
          to label %call.i209.noexc unwind label %_ZN9benchmark9MutexLockD2Ev.exit244

call.i209.noexc:                                  ; preds = %invoke.cont62
  %error_message_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 6
  %error_message_4.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 6
  %call5.i212 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %error_message_.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message_4.i)
          to label %call5.i.noexc unwind label %_ZN9benchmark9MutexLockD2Ev.exit244

call5.i.noexc:                                    ; preds = %call.i209.noexc
  %has_error_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 7
  %37 = load i8, ptr %has_error_.i, align 8, !tbaa !104, !range !73, !noundef !74
  %has_error_6.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 7
  store i8 %37, ptr %has_error_6.i, align 8, !tbaa !104
  %cmp.not.i.i.i = icmp eq ptr %35, %agg.result
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i225, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %call5.i.noexc
  %counters7.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 8
  %38 = load ptr, ptr %counters7.i, align 8, !tbaa !5
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 8, i32 0, i32 1
  invoke void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i205, ptr %38, ptr nonnull %__pair1_.i.i.i.i.i)
          to label %delete.notnull.i.i225 unwind label %_ZN9benchmark9MutexLockD2Ev.exit244

delete.notnull.i.i225:                            ; preds = %if.then.i.i.i210, %call5.i.noexc
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i207) #22
  store ptr null, ptr %manager, align 8, !tbaa !5
  %end_condition_.i.i.i217 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %35, i64 0, i32 6
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i.i.i217) #22
  %phase_condition_.i.i.i.i218 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %35, i64 0, i32 4, i32 1
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i.i.i218) #22
  %counters.i.i.i.i219 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 8
  %__pair1_.i.i.i.i.i.i.i.i220 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 8, i32 0, i32 1
  %39 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i220, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i219, ptr noundef %39) #22
  %bf.load.i.i.i.i.i.i222 = load i8, ptr %error_message_4.i, align 8
  %bf.clear.i.i.i.i.i.i223 = and i8 %bf.load.i.i.i.i.i.i222, 1
  %tobool.i.not.i.i.i.i.i224 = icmp eq i8 %bf.clear.i.i.i.i.i.i223, 0
  br i1 %tobool.i.not.i.i.i.i.i224, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i232, label %if.then.i.i.i.i.i227

if.then.i.i.i.i.i227:                             ; preds = %delete.notnull.i.i225
  %__data_.i.i.i.i.i.i226 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %__data_.i.i.i.i.i.i226, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %40) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i232

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i232: ; preds = %if.then.i.i.i.i.i227, %delete.notnull.i.i225
  %bf.load.i.i2.i.i.i.i229 = load i8, ptr %report_label_3.i, align 8
  %bf.clear.i.i3.i.i.i.i230 = and i8 %bf.load.i.i2.i.i.i.i229, 1
  %tobool.i.not.i4.i.i.i.i231 = icmp eq i8 %bf.clear.i.i3.i.i.i.i230, 0
  br i1 %tobool.i.not.i4.i.i.i.i231, label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit237, label %if.then.i6.i.i.i.i234

if.then.i6.i.i.i.i234:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i232
  %__data_.i.i5.i.i.i.i233 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %35, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %41 = load ptr, ptr %__data_.i.i5.i.i.i.i233, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %41) #25
  br label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit237

_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit237: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i232, %if.then.i6.i.i.i.i234
  call void @_ZdlPv(ptr noundef nonnull %35) #25
  %42 = load ptr, ptr %b, align 8, !tbaa !77
  %threads_.i238 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %42, i64 0, i32 17
  %43 = load i32, ptr %threads_.i238, align 8, !tbaa !52
  %conv72 = sitofp i32 %43 to double
  %real_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 1
  %44 = load double, ptr %real_time_used, align 8, !tbaa !107
  %div = fdiv double %44, %conv72
  store double %div, ptr %real_time_used, align 8, !tbaa !107
  %manual_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 3
  %45 = load double, ptr %manual_time_used, align 8, !tbaa !109
  %div79 = fdiv double %45, %conv72
  store double %div79, ptr %manual_time_used, align 8, !tbaa !109
  %measure_process_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %42, i64 0, i32 7
  %46 = load i8, ptr %measure_process_cpu_time_.i, align 4, !tbaa !110, !range !73, !noundef !74
  %tobool.i.not = icmp eq i8 %46, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit237
  %cpu_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 2
  %47 = load double, ptr %cpu_time_used, align 8, !tbaa !111
  %div88 = fdiv double %47, %conv72
  store double %div88, ptr %cpu_time_used, align 8, !tbaa !111
  br label %if.end

lpad59:                                           ; preds = %for.cond.cleanup50
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

_ZN9benchmark9MutexLockD2Ev.exit244:              ; preds = %if.then.i.i.i210, %call.i209.noexc, %invoke.cont62
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i207) #22
  br label %ehcleanup139

lpad69:                                           ; preds = %if.then.i264
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end:                                           ; preds = %if.then, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit237
  %51 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !85
  %cmp.not.i245 = icmp slt i32 %51, 2
  br i1 %cmp.not.i245, label %if.end.i252, label %if.then.i247

if.then.i247:                                     ; preds = %if.end
  %52 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i246 = icmp eq i8 %52, 0
  br i1 %guard.uninitialized.i.i246, label %init.check.i.i249, label %invoke.cont89, !prof !79

init.check.i.i249:                                ; preds = %if.then.i247
  %53 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #22
  %tobool.not.i.i248 = icmp eq i32 %53, 0
  br i1 %tobool.not.i.i248, label %invoke.cont89, label %init.i.i250

init.i.i250:                                      ; preds = %init.check.i.i249
  store ptr @_ZNSt3__14clogE, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !80
  br label %return.sink.split.i258

if.end.i252:                                      ; preds = %if.end
  %54 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i3.i251 = icmp eq i8 %54, 0
  br i1 %guard.uninitialized.i3.i251, label %init.check.i5.i254, label %invoke.cont89, !prof !79

init.check.i5.i254:                               ; preds = %if.end.i252
  %55 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i4.i253 = icmp eq i32 %55, 0
  br i1 %tobool.not.i4.i253, label %invoke.cont89, label %init.i6.i255

init.i6.i255:                                     ; preds = %init.check.i5.i254
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  br label %return.sink.split.i258

return.sink.split.i258:                           ; preds = %init.i6.i255, %init.i.i250
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i256 = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i255 ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i250 ]
  %retval.0.ph.i257 = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i255 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i250 ]
  call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i256) #22
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %return.sink.split.i258, %init.check.i5.i254, %if.end.i252, %init.check.i.i249, %if.then.i247
  %retval.0.i259 = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %if.then.i247 ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.check.i.i249 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %if.end.i252 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i5.i254 ], [ %retval.0.ph.i257, %return.sink.split.i258 ]
  %56 = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i261 = icmp eq ptr %56, null
  br i1 %tobool.not.i261, label %invoke.cont103.thread, label %if.then.i264

if.then.i264:                                     ; preds = %invoke.cont89
  %call1.i.i263266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.2, i64 noundef 7)
          to label %invoke.cont91 unwind label %lpad69

invoke.cont91:                                    ; preds = %if.then.i264
  %.pr357 = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i268 = icmp eq ptr %.pr357, null
  br i1 %tobool.not.i268, label %invoke.cont103.thread, label %if.then.i270

if.then.i270:                                     ; preds = %invoke.cont91
  %call.i269272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr357, i32 noundef 2)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %if.then.i270
  %.pr359 = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i274 = icmp eq ptr %.pr359, null
  br i1 %tobool.not.i274, label %invoke.cont103.thread, label %if.then.i277

if.then.i277:                                     ; preds = %invoke.cont95
  %call1.i.i276279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr359, ptr noundef nonnull @.str.3, i64 noundef 3)
          to label %invoke.cont97 unwind label %lpad94

invoke.cont97:                                    ; preds = %if.then.i277
  %.pr361.pr = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i281 = icmp eq ptr %.pr361.pr, null
  br i1 %tobool.not.i281, label %invoke.cont103.thread, label %if.then.i284

if.then.i284:                                     ; preds = %invoke.cont97
  %call1.i.i283286 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr361.pr, ptr noundef nonnull @.str.7, i64 noundef 7)
          to label %invoke.cont99 unwind label %lpad94

invoke.cont103.thread:                            ; preds = %invoke.cont95, %invoke.cont97, %invoke.cont89, %invoke.cont91
  %cpu_time_used102364 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 2
  br label %invoke.cont111

invoke.cont99:                                    ; preds = %if.then.i284
  %.pr363 = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %cpu_time_used102 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %agg.result, i64 0, i32 2
  %tobool.not.i288 = icmp eq ptr %.pr363, null
  br i1 %tobool.not.i288, label %invoke.cont111, label %if.then.i290

if.then.i290:                                     ; preds = %invoke.cont99
  %57 = load double, ptr %cpu_time_used102, align 8, !tbaa !45
  %call.i289292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %.pr363, double noundef %57)
          to label %invoke.cont103 unwind label %lpad94

invoke.cont103:                                   ; preds = %if.then.i290
  %.pr367.pre = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i293 = icmp eq ptr %.pr367.pre, null
  br i1 %tobool.not.i293, label %invoke.cont111, label %if.then.i296

if.then.i296:                                     ; preds = %invoke.cont103
  %call1.i.i295298 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr367.pre, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont105 unwind label %lpad94

invoke.cont105:                                   ; preds = %if.then.i296
  %.pr371 = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i300 = icmp eq ptr %.pr371, null
  br i1 %tobool.not.i300, label %invoke.cont111, label %if.then.i302

if.then.i302:                                     ; preds = %invoke.cont105
  %58 = load double, ptr %real_time_used, align 8, !tbaa !45
  %call.i301304 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %.pr371, double noundef %58)
          to label %invoke.cont109 unwind label %lpad94

invoke.cont109:                                   ; preds = %if.then.i302
  %.pr375.pr = load ptr, ptr %retval.0.i259, align 8, !tbaa !80
  %tobool.not.i306 = icmp eq ptr %.pr375.pr, null
  br i1 %tobool.not.i306, label %invoke.cont111, label %if.then.i309

if.then.i309:                                     ; preds = %invoke.cont109
  %call1.i.i308311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr375.pr, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont111 unwind label %lpad94

invoke.cont111:                                   ; preds = %invoke.cont103.thread, %invoke.cont103, %invoke.cont99, %invoke.cont105, %invoke.cont109, %if.then.i309
  %cpu_time_used102366370374378 = phi ptr [ %cpu_time_used102, %invoke.cont109 ], [ %cpu_time_used102, %if.then.i309 ], [ %cpu_time_used102, %invoke.cont105 ], [ %cpu_time_used102, %invoke.cont99 ], [ %cpu_time_used102, %invoke.cont103 ], [ %cpu_time_used102364, %invoke.cont103.thread ]
  %59 = load i64, ptr %agg.result, align 8, !tbaa !112
  %60 = load ptr, ptr %b, align 8, !tbaa !77
  %threads_.i313 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 17
  %61 = load i32, ptr %threads_.i313, align 8, !tbaa !52
  %conv118 = sext i32 %61 to i64
  %div119 = udiv i64 %59, %conv118
  %iters120 = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %agg.result, i64 0, i32 1
  store i64 %div119, ptr %iters120, align 8, !tbaa !113
  %62 = load double, ptr %cpu_time_used102366370374378, align 8, !tbaa !111
  %seconds = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %agg.result, i64 0, i32 2
  store double %62, ptr %seconds, align 8, !tbaa !114
  %use_manual_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 9
  %63 = load i8, ptr %use_manual_time_.i, align 2, !tbaa !115, !range !73, !noundef !74
  %tobool.i314.not = icmp eq i8 %63, 0
  br i1 %tobool.i314.not, label %if.else, label %nrvo.skipdtor.sink.split

lpad94:                                           ; preds = %if.then.i309, %if.then.i302, %if.then.i296, %if.then.i290, %if.then.i284, %if.then.i277, %if.then.i270
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.else:                                          ; preds = %invoke.cont111
  %use_real_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %60, i64 0, i32 8
  %65 = load i8, ptr %use_real_time_.i, align 1, !tbaa !116, !range !73, !noundef !74
  %tobool.i315.not = icmp eq i8 %65, 0
  br i1 %tobool.i315.not, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

nrvo.skipdtor.sink.split:                         ; preds = %if.else, %invoke.cont111
  %manual_time_used.sink = phi ptr [ %manual_time_used, %invoke.cont111 ], [ %real_time_used, %if.else ]
  %66 = load double, ptr %manual_time_used.sink, align 8, !tbaa !45
  store double %66, ptr %seconds, align 8, !tbaa !114
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.else
  %67 = load ptr, ptr %manager, align 8, !tbaa !5
  %tobool.not.i316 = icmp eq ptr %67, null
  br i1 %tobool.not.i316, label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit337, label %delete.notnull.i.i325

delete.notnull.i.i325:                            ; preds = %nrvo.skipdtor
  %end_condition_.i.i.i317 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %67, i64 0, i32 6
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i.i.i317) #22
  %phase_condition_.i.i.i.i318 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %67, i64 0, i32 4, i32 1
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i.i.i318) #22
  %counters.i.i.i.i319 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %67, i64 0, i32 8
  %__pair1_.i.i.i.i.i.i.i.i320 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %67, i64 0, i32 8, i32 0, i32 1
  %68 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i320, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i319, ptr noundef %68) #22
  %error_message_.i.i.i.i321 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %67, i64 0, i32 6
  %bf.load.i.i.i.i.i.i322 = load i8, ptr %error_message_.i.i.i.i321, align 8
  %bf.clear.i.i.i.i.i.i323 = and i8 %bf.load.i.i.i.i.i.i322, 1
  %tobool.i.not.i.i.i.i.i324 = icmp eq i8 %bf.clear.i.i.i.i.i.i323, 0
  br i1 %tobool.i.not.i.i.i.i.i324, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i332, label %if.then.i.i.i.i.i327

if.then.i.i.i.i.i327:                             ; preds = %delete.notnull.i.i325
  %__data_.i.i.i.i.i.i326 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %67, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %__data_.i.i.i.i.i.i326, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i332

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i332: ; preds = %if.then.i.i.i.i.i327, %delete.notnull.i.i325
  %report_label_.i.i.i.i328 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %67, i64 0, i32 5
  %bf.load.i.i2.i.i.i.i329 = load i8, ptr %report_label_.i.i.i.i328, align 8
  %bf.clear.i.i3.i.i.i.i330 = and i8 %bf.load.i.i2.i.i.i.i329, 1
  %tobool.i.not.i4.i.i.i.i331 = icmp eq i8 %bf.clear.i.i3.i.i.i.i330, 0
  br i1 %tobool.i.not.i4.i.i.i.i331, label %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i335, label %if.then.i6.i.i.i.i334

if.then.i6.i.i.i.i334:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i332
  %__data_.i.i5.i.i.i.i333 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %67, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %__data_.i.i5.i.i.i.i333, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i335

_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i335: ; preds = %if.then.i6.i.i.i.i334, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i332
  call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit337

_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit337: ; preds = %nrvo.skipdtor, %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #22
  ret void

ehcleanup139:                                     ; preds = %lpad59, %_ZN9benchmark9MutexLockD2Ev.exit244, %lpad94, %lpad69
  %.pn148 = phi { ptr, i32 } [ %64, %lpad94 ], [ %50, %lpad69 ], [ %49, %_ZN9benchmark9MutexLockD2Ev.exit244 ], [ %48, %lpad59 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %agg.result) #22
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %lpad53, %lpad32, %lpad15
  %.pn149 = phi { ptr, i32 } [ %28, %lpad32 ], [ %36, %lpad53 ], [ %.pn148, %ehcleanup139 ], [ %21, %lpad15 ]
  call void @_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %manager, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #22
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup140, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit199
  %.pn149.pn = phi { ptr, i32 } [ %.pn149, %ehcleanup140 ], [ %19, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit199 ]
  resume { ptr, i32 } %.pn149.pn
}

declare void @_ZNK9benchmark13BenchmarkName3strEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr %__p, ptr %this, align 8, !tbaa !5
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %end_condition_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 6
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i.i) #22
  %phase_condition_.i.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 4, i32 1
  tail call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i.i) #22
  %counters.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8
  %__pair1_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 8, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #22
  %error_message_.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6
  %bf.load.i.i.i.i.i = load i8, ptr %error_message_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  %report_label_.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5
  %bf.load.i.i2.i.i.i = load i8, ptr %report_label_.i.i.i, align 8
  %bf.clear.i.i3.i.i.i = and i8 %bf.load.i.i2.i.i.i, 1
  %tobool.i.not.i4.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit, label %if.then.i6.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %__data_.i.i5.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %0, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit

_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, %if.then.i6.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %if.end

if.end:                                           ; preds = %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit, %entry
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %b, i64 noundef %iters, i32 noundef %thread_id, ptr noundef %manager, ptr noundef %perf_counters_measurement) #1 personality ptr @__gxx_personality_v0 {
entry:
  %timer = alloca %"class.benchmark::internal::ThreadTimer", align 8
  %st = alloca %"class.benchmark::State", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %timer) #22
  %measure_process_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %b, i64 0, i32 7
  %0 = load i8, ptr %measure_process_cpu_time_.i, align 4, !tbaa !110, !range !73, !noundef !74
  %start_real_time_.i.i44 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %start_real_time_.i.i44, i8 0, i64 40, i1 false)
  store i8 %0, ptr %timer, align 8
  %1 = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 1
  store i8 0, ptr %1, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %st) #22
  call void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr nonnull sret(%"class.benchmark::State") align 8 %st, ptr noundef nonnull align 8 dereferenceable(304) %b, i64 noundef %iters, i32 noundef %thread_id, ptr noundef nonnull %timer, ptr noundef %manager, ptr noundef %perf_counters_measurement)
  %2 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %2, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !79

init.check.i:                                     ; preds = %entry
  %3 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i45 = icmp eq i32 %3, 0
  br i1 %tobool.not.i45, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i, %init.check.i, %entry
  %4 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  %tobool.not.i46 = icmp eq ptr %4, null
  br i1 %tobool.not.i46, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %call1.i.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.11, i64 noundef 62)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 1
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont2
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 3
  %5 = load i8, ptr %started_.i, align 8, !tbaa !117, !range !73, !noundef !74
  %tobool.not.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i, label %_ZNK9benchmark5State10iterationsEv.exit, label %if.end.i, !prof !122

if.end.i:                                         ; preds = %invoke.cont7
  %max_iterations.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 2
  %6 = load i64, ptr %max_iterations.i, align 8, !tbaa !123
  %7 = load i64, ptr %st, align 8, !tbaa !124
  %sub.i = sub i64 %6, %7
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 1
  %8 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !125
  %add.i = add i64 %sub.i, %8
  br label %_ZNK9benchmark5State10iterationsEv.exit

_ZNK9benchmark5State10iterationsEv.exit:          ; preds = %invoke.cont7, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.end.i ], [ 0, %invoke.cont7 ]
  %9 = load i64, ptr %manager, align 8, !tbaa !126
  %add = add i64 %9, %retval.0.i
  store i64 %add, ptr %manager, align 8, !tbaa !126
  %10 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %10, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont12, !prof !79

init.check.i.i:                                   ; preds = %_ZNK9benchmark5State10iterationsEv.exit
  %11 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool.not.i.i, label %invoke.cont12, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %init.i.i, %init.check.i.i, %_ZNK9benchmark5State10iterationsEv.exit
  %cpu_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 5
  %12 = load double, ptr %cpu_time_used_.i, align 8, !tbaa !127
  %cpu_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 2
  %13 = load double, ptr %cpu_time_used, align 8, !tbaa !129
  %add14 = fadd double %12, %13
  store double %add14, ptr %cpu_time_used, align 8, !tbaa !129
  %14 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i49 = icmp eq i8 %14, 0
  br i1 %guard.uninitialized.i.i49, label %init.check.i.i51, label %invoke.cont15, !prof !79

init.check.i.i51:                                 ; preds = %invoke.cont12
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i.i50 = icmp eq i32 %15, 0
  br i1 %tobool.not.i.i50, label %invoke.cont15, label %init.i.i52

init.i.i52:                                       ; preds = %init.check.i.i51
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %init.i.i52, %init.check.i.i51, %invoke.cont12
  %real_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 4
  %16 = load double, ptr %real_time_used_.i, align 8, !tbaa !130
  %real_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 1
  %17 = load double, ptr %real_time_used, align 8, !tbaa !131
  %add17 = fadd double %16, %17
  store double %add17, ptr %real_time_used, align 8, !tbaa !131
  %18 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i53 = icmp eq i8 %18, 0
  br i1 %guard.uninitialized.i.i53, label %init.check.i.i55, label %invoke.cont18, !prof !79

init.check.i.i55:                                 ; preds = %invoke.cont15
  %19 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i.i54 = icmp eq i32 %19, 0
  br i1 %tobool.not.i.i54, label %invoke.cont18, label %init.i.i56

init.i.i56:                                       ; preds = %init.check.i.i55
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %init.i.i56, %init.check.i.i55, %invoke.cont15
  %manual_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %timer, i64 0, i32 6
  %20 = load double, ptr %manual_time_used_.i, align 8, !tbaa !132
  %manual_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 3
  %21 = load double, ptr %manual_time_used, align 8, !tbaa !133
  %add20 = fadd double %20, %21
  store double %add20, ptr %manual_time_used, align 8, !tbaa !133
  %complexity_n_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 7
  %22 = load i64, ptr %complexity_n_.i, align 8, !tbaa !134
  %complexity_n = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 4
  %23 = load i64, ptr %complexity_n, align 8, !tbaa !135
  %add23 = add nsw i64 %23, %22
  store i64 %add23, ptr %complexity_n, align 8, !tbaa !135
  %counters = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %manager, i64 0, i32 8
  %counters24 = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8
  invoke void @_ZN9benchmark8internal9IncrementEPNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_7CounterENS1_4lessIS8_EENS6_INS1_4pairIKS8_S9_EEEEEERKSG_(ptr noundef nonnull %counters, ptr noundef nonnull align 8 dereferenceable(24) %counters24)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit65

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %invoke.cont18
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i) #22
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 4
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %start_stop_barrier_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  %running_threads_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 4, i32 2
  %24 = load i32, ptr %running_threads_.i.i, align 8, !tbaa !91
  %dec.i.i = add nsw i32 %24, -1
  store i32 %dec.i.i, ptr %running_threads_.i.i, align 8, !tbaa !91
  %entered_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 4, i32 4
  %25 = load i32, ptr %entered_.i.i, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq i32 %25, 0
  br i1 %cmp.not.i.i, label %_ZN9benchmark7Barrier12removeThreadEv.exit.i, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %.noexc
  %phase_condition_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 4, i32 1
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i) #22
  br label %_ZN9benchmark7Barrier12removeThreadEv.exit.i

_ZN9benchmark7Barrier12removeThreadEv.exit.i:     ; preds = %if.then.i.i59, %.noexc
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %start_stop_barrier_.i) #22
  %alive_threads_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 2
  %26 = atomicrmw sub ptr %alive_threads_.i, i32 1 seq_cst, align 4
  %cmp.i = icmp eq i32 %26, 1
  br i1 %cmp.i, label %_ZN9benchmark9MutexLockD2Ev.exit.i, label %invoke.cont26

_ZN9benchmark9MutexLockD2Ev.exit.i:               ; preds = %_ZN9benchmark7Barrier12removeThreadEv.exit.i
  %end_cond_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 5
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %end_cond_mutex_.i)
          to label %.noexc61 unwind label %lpad

.noexc61:                                         ; preds = %_ZN9benchmark9MutexLockD2Ev.exit.i
  %end_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %manager, i64 0, i32 6
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i) #22
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %end_cond_mutex_.i) #22
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %.noexc61, %_ZN9benchmark7Barrier12removeThreadEv.exit.i
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 8, i32 0, i32 1
  %27 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters24, ptr noundef %27) #22
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6
  %28 = load ptr, ptr %range_.i, align 8, !tbaa !136
  %cmp.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i, label %_ZN9benchmark5StateD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont26
  %__end_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %st, i64 0, i32 6, i32 1
  store ptr %28, ptr %__end_.i.i.i.i.i, align 8, !tbaa !137
  call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZN9benchmark5StateD2Ev.exit

_ZN9benchmark5StateD2Ev.exit:                     ; preds = %invoke.cont26, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %timer) #22
  ret void

lpad:                                             ; preds = %_ZN9benchmark9MutexLockD2Ev.exit.i, %_ZN9benchmark9MutexLockD2Ev.exit, %if.then.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad4:                                            ; preds = %invoke.cont2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

_ZN9benchmark9MutexLockD2Ev.exit65:               ; preds = %invoke.cont18
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad4, %_ZN9benchmark9MutexLockD2Ev.exit65, %lpad
  %.pn40 = phi { ptr, i32 } [ %29, %lpad ], [ %31, %_ZN9benchmark9MutexLockD2Ev.exit65 ], [ %30, %lpad4 ]
  call void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %st) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %st) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %timer) #22
  resume { ptr, i32 } %.pn40
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16threadC2IPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS3_13ThreadManagerEPNS3_23PerfCountersMeasurementEEJS6_RmiS8_RKSA_EvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 4 dereferenceable(4) %__args3, ptr noundef nonnull align 8 dereferenceable(8) %__args5, ptr noundef nonnull align 8 dereferenceable(8) %__args7) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tsp = alloca %"class.std::__1::unique_ptr.85", align 8
  %__p = alloca %"class.std::__1::unique_ptr.91", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__tsp) #22
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #24
  invoke void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %__tsp, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__p) #22
  %call12 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #24
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  store ptr null, ptr %__tsp, align 8, !tbaa !5
  store ptr %call, ptr %call12, align 8, !tbaa !138
  %0 = getelementptr inbounds i8, ptr %call12, i64 8
  %1 = load ptr, ptr %__f, align 8, !tbaa !5
  store ptr %1, ptr %0, align 8, !tbaa !140
  %2 = getelementptr inbounds i8, ptr %call12, i64 16
  %3 = load ptr, ptr %__args, align 8, !tbaa !5
  store ptr %3, ptr %2, align 8, !tbaa !142
  %4 = getelementptr inbounds i8, ptr %call12, i64 24
  %5 = load i64, ptr %__args1, align 8, !tbaa !86
  store i64 %5, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds i8, ptr %call12, i64 32
  %7 = load i32, ptr %__args3, align 4, !tbaa !85
  store i32 %7, ptr %6, align 8, !tbaa !146
  %8 = getelementptr inbounds i8, ptr %call12, i64 40
  %9 = load ptr, ptr %__args5, align 8, !tbaa !5
  store ptr %9, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds i8, ptr %call12, i64 48
  %11 = load ptr, ptr %__args7, align 8, !tbaa !5
  store ptr %11, ptr %10, align 8, !tbaa !150
  store ptr %call12, ptr %__p, align 8, !tbaa !152
  %call.i = tail call i32 @pthread_create(ptr noundef nonnull %this, ptr noundef null, ptr noundef nonnull @_ZNSt3__114__thread_proxyB7v170000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementEESB_miSD_SF_EEEEEPvSJ_, ptr noundef nonnull %call12) #22
  %cmp = icmp eq i32 %call.i, 0
  br i1 %cmp, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev.exit, label %if.else

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev.exit: ; preds = %invoke.cont11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__tsp) #22
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #25
  br label %ehcleanup20

lpad10:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %if.else
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #22
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  invoke void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef %call.i, ptr noundef nonnull @.str.14) #23
          to label %invoke.cont18 unwind label %lpad14

invoke.cont18:                                    ; preds = %if.else
  unreachable

ehcleanup:                                        ; preds = %lpad14, %lpad10
  %.pn = phi { ptr, i32 } [ %14, %lpad14 ], [ %13, %lpad10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #22
  call void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__tsp) #22
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__tsp) #22
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt3__16thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i, ptr noundef %0) #22
  %error_message_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6
  %bf.load.i.i.i = load i8, ptr %error_message_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %entry
  %report_label_.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5
  %bf.load.i.i2.i = load i8, ptr %report_label_.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit

_ZN9benchmark8internal13ThreadManager6ResultD2Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i6.i
  ret void
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %i) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %min_time = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %0 = load double, ptr %min_time, align 8, !tbaa !46
  %mul = fmul double %0, 1.400000e+00
  %seconds = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 2
  %1 = load double, ptr %seconds, align 8, !tbaa !45
  %cmp.i.i.i = fcmp olt double %1, 1.000000e-09
  %.sroa.speculated67 = select i1 %cmp.i.i.i, double 1.000000e-09, double %1
  %div = fdiv double %mul, %.sroa.speculated67
  %div4 = fdiv double %1, %0
  %cmp = fcmp ogt double %div4, 1.000000e-01
  %cond = select i1 %cmp, double %div, double 1.000000e+01
  %iters = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 1
  %2 = load i64, ptr %iters, align 8, !tbaa !113
  %conv = uitofp i64 %2 to double
  %mul6 = fmul double %cond, %conv
  %add = fadd double %conv, 1.000000e+00
  %cmp.i.i.i26 = fcmp olt double %mul6, %add
  %.sroa.speculated = select i1 %cmp.i.i.i26, double %add, double %mul6
  %call11 = tail call i64 @lround(double noundef %.sroa.speculated) #22
  %.sroa.speculated64 = tail call i64 @llvm.umin.i64(i64 %call11, i64 1000000000)
  %3 = load i32, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !85
  %cmp.not.i = icmp slt i32 %3, 3
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %4 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %4, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !79

init.check.i.i:                                   ; preds = %if.then.i
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #22
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr @_ZNSt3__14clogE, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !80
  br label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  %6 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i3.i = icmp eq i8 %6, 0
  br i1 %guard.uninitialized.i3.i, label %init.check.i5.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, !prof !79

init.check.i5.i:                                  ; preds = %if.end.i
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #22
  %tobool.not.i4.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i4.i, label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, label %init.i6.i

init.i6.i:                                        ; preds = %init.check.i5.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !80
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %init.i6.i, %init.i.i
  %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i = phi ptr [ @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  %retval.0.ph.i = phi ptr [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i6.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.i.i ]
  tail call void @__cxa_guard_release(ptr nonnull %_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log.sink.i) #22
  br label %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit

_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit: ; preds = %if.then.i, %init.check.i.i, %if.end.i, %init.check.i5.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %if.then.i ], [ @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, %init.check.i.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %if.end.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i5.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  %8 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.2, i64 noundef 7)
  %.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i32 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i32, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i32 noundef 3)
  %.pr69 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i35 = icmp eq ptr %.pr69, null
  br i1 %tobool.not.i35, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr69, ptr noundef nonnull @.str.3, i64 noundef 3)
  %.pr71.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i40 = icmp eq ptr %.pr71.pr, null
  br i1 %tobool.not.i40, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit
  %call1.i.i42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr71.pr, ptr noundef nonnull @.str.9, i64 noundef 12)
  %.pr73 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i45 = icmp eq ptr %.pr73, null
  br i1 %tobool.not.i45, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %.pr73, i64 noundef %.sroa.speculated64)
  %.pr75.pr.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i49 = icmp eq ptr %.pr75.pr.pr, null
  br i1 %tobool.not.i49, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr75.pr.pr, ptr noundef nonnull @.str.10, i64 noundef 2)
  %.pr77 = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i54 = icmp eq ptr %.pr77, null
  br i1 %tobool.not.i54, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %.pr77, double noundef %cond)
  %.pr79.pr.pr = load ptr, ptr %retval.0.i, align 8, !tbaa !80
  %tobool.not.i58 = icmp eq ptr %.pr79.pr.pr, null
  br i1 %tobool.not.i58, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i61

if.then.i61:                                      ; preds = %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr79.pr.pr, ptr noundef nonnull @.str.6, i64 noundef 1)
  br label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA4_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internal22GetLogInstanceForLevelEi.exit, %_ZN9benchmark8internallsIA8_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsImEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internallsIA13_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIdEERNS0_7LogTypeES3_RKT_.exit, %if.then.i61
  ret i64 %.sroa.speculated64
}

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZNK9benchmark8internal15BenchmarkRunner28ShouldReportIterationResultsERKNS1_16IterationResultsE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %i) local_unnamed_addr #9 align 2 {
entry:
  %has_error_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 7
  %0 = load i8, ptr %has_error_, align 8, !tbaa !154, !range !73, !noundef !74
  %tobool.not = icmp ne i8 %0, 0
  %iters = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 1
  %1 = load i64, ptr %iters, align 8
  %cmp = icmp ugt i64 %1, 999999999
  %or.cond = select i1 %tobool.not, i1 true, i1 %cmp
  br i1 %or.cond, label %lor.end, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %entry
  %seconds = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 2
  %2 = load double, ptr %seconds, align 8, !tbaa !114
  %min_time = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %3 = load double, ptr %min_time, align 8, !tbaa !46
  %cmp3 = fcmp ult double %2, %3
  br i1 %cmp3, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false2
  %real_time_used = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 1
  %4 = load double, ptr %real_time_used, align 8, !tbaa !107
  %mul = fmul double %3, 5.000000e+00
  %cmp6 = fcmp ult double %4, %mul
  br i1 %cmp6, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %b, align 8, !tbaa !77
  %use_manual_time_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %5, i64 0, i32 9
  %6 = load i8, ptr %use_manual_time_.i, align 2, !tbaa !115, !range !73, !noundef !74
  %tobool.i.not = icmp eq i8 %6, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs, %lor.lhs.false2, %entry
  %7 = phi i1 [ true, %lor.lhs.false2 ], [ true, %entry ], [ false, %lor.rhs ], [ %tobool.i.not, %land.rhs ]
  ret i1 %7
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %lock.i = alloca %"class.benchmark::MutexLock", align 8
  %i = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %ref.tmp = alloca %"struct.benchmark::internal::BenchmarkRunner::IterationResults", align 8
  %manager = alloca %"class.std::__1::unique_ptr", align 8
  %report = alloca %"struct.benchmark::BenchmarkReporter::Run", align 8
  %num_repetitions_done = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 6
  %0 = load i32, ptr %num_repetitions_done, align 8, !tbaa !51
  %cmp = icmp eq i32 %0, 0
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %i) #22
  %counters.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %i, i8 0, i64 89, i1 false)
  store ptr %__pair1_.i.i.i.i, ptr %counters.i.i, align 8, !tbaa !5
  %b = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 1
  %report_label_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 5
  %report_label_3.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 5
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i13.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 41
  %error_message_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 6
  %error_message_4.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 6
  %__data_.i.i.i16.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i13.i.i18.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 65
  %has_error_.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 7
  %has_error_6.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 7
  %counters7.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 8
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 1
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 8, i32 0, i32 2
  %__pair3_6.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 8, i32 0, i32 2
  %iters.i = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 1
  %iters3.i = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %ref.tmp, i64 0, i32 1
  %__data_.i.i.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i5.i.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %ref.tmp, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %has_explicit_iteration_count = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 5
  %seconds.i = getelementptr inbounds %"struct.benchmark::internal::BenchmarkRunner::IterationResults", ptr %i, i64 0, i32 2
  %min_time.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 3
  %real_time_used.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 1
  %iters = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 9
  br label %for.cond

for.cond:                                         ; preds = %cleanup, %entry
  %1 = load ptr, ptr %b, align 8, !tbaa !77
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(304) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %ref.tmp) #22
  invoke void @_ZN9benchmark8internal15BenchmarkRunner13DoNIterationsEv(ptr nonnull sret(%"struct.benchmark::internal::BenchmarkRunner::IterationResults") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(248) %this)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %i, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, i64 40, i1 false)
  %bf.load.i.i.i.i.i = load i8, ptr %report_label_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit.i.i: ; preds = %if.then.i.i.i.i, %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label_3.i.i, i64 24, i1 false), !tbaa.struct !155
  store i8 0, ptr %report_label_3.i.i, align 8
  store i8 0, ptr %__data_.i13.i.i.i.i, align 1, !tbaa !70
  %bf.load.i.i.i13.i.i = load i8, ptr %error_message_.i.i, align 8
  %bf.clear.i.i.i14.i.i = and i8 %bf.load.i.i.i13.i.i, 1
  %tobool.i.not.i.i15.i.i = icmp eq i8 %bf.clear.i.i.i14.i.i, 0
  br i1 %tobool.i.not.i.i15.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit19.i.i, label %if.then.i.i17.i.i

if.then.i.i17.i.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit.i.i
  %3 = load ptr, ptr %__data_.i.i.i16.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit19.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit19.i.i: ; preds = %if.then.i.i17.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message_4.i.i, i64 24, i1 false), !tbaa.struct !155
  store i8 0, ptr %error_message_4.i.i, align 8
  store i8 0, ptr %__data_.i13.i.i18.i.i, align 1, !tbaa !70
  %4 = load i8, ptr %has_error_.i.i, align 8, !tbaa !104, !range !73, !noundef !74
  store i8 %4, ptr %has_error_6.i.i, align 8, !tbaa !104
  %5 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i, ptr noundef %5) #22
  %6 = load ptr, ptr %counters7.i.i, align 8, !tbaa !156
  store ptr %6, ptr %counters.i.i, align 8, !tbaa !156
  %7 = load i64, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !5
  store i64 %7, ptr %__pair1_.i.i.i.i, align 8, !tbaa !5
  %8 = load i64, ptr %__pair3_.i.i.i.i.i, align 8
  store i64 %8, ptr %__pair3_6.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %8, 0
  %9 = inttoptr i64 %7 to ptr
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit19.i.i
  store ptr %__pair1_.i.i.i.i, ptr %counters.i.i, align 8, !tbaa !5
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_.exit

if.else.i.i.i.i.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit19.i.i
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %9, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !157
  store ptr %__pair1_.i.i.i.i.i, ptr %counters7.i.i, align 8, !tbaa !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_.exit

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %10 = phi ptr [ %9, %if.then.i.i.i.i.i ], [ null, %if.else.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %iters.i, ptr noundef nonnull align 8 dereferenceable(16) %iters3.i, i64 16, i1 false)
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters7.i.i, ptr noundef %10) #22
  %bf.load.i.i.i.i = load i8, ptr %error_message_4.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_.exit
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsaSEOS2_.exit
  %bf.load.i.i2.i.i = load i8, ptr %report_label_3.i.i, align 8
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %tobool.i.not.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %12 = load ptr, ptr %__data_.i.i5.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, %if.then.i6.i.i
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp) #22
  %13 = load ptr, ptr %b, align 8, !tbaa !77
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(304) %13)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit
  %14 = load i8, ptr %has_explicit_iteration_count, align 4
  %tobool6.not = icmp eq i8 %14, 0
  %or.cond = select i1 %cmp, i1 %tobool6.not, i1 false
  br i1 %or.cond, label %lor.rhs, label %for.end

lor.rhs:                                          ; preds = %invoke.cont5
  %15 = load i8, ptr %has_error_6.i.i, align 8, !tbaa !154, !range !73, !noundef !74
  %tobool.not.i = icmp ne i8 %15, 0
  %16 = load i64, ptr %iters.i, align 8
  %cmp.i = icmp ugt i64 %16, 999999999
  %or.cond.i = select i1 %tobool.not.i, i1 true, i1 %cmp.i
  br i1 %or.cond.i, label %for.end, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.rhs
  %17 = load double, ptr %seconds.i, align 8, !tbaa !114
  %18 = load double, ptr %min_time.i, align 8, !tbaa !46
  %cmp3.i = fcmp ult double %17, %18
  br i1 %cmp3.i, label %lor.rhs.i, label %for.end

lor.rhs.i:                                        ; preds = %lor.lhs.false2.i
  %19 = load double, ptr %real_time_used.i, align 8, !tbaa !107
  %mul.i = fmul double %18, 5.000000e+00
  %cmp6.i = fcmp ult double %19, %mul.i
  br i1 %cmp6.i, label %if.end, label %lor.end

lor.end:                                          ; preds = %lor.rhs.i
  %20 = load ptr, ptr %b, align 8, !tbaa !77
  %use_manual_time_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %20, i64 0, i32 9
  %21 = load i8, ptr %use_manual_time_.i.i, align 2, !tbaa !115, !range !73, !noundef !74
  %tobool.i.not.i = icmp eq i8 %21, 0
  br i1 %tobool.i.not.i, label %for.end, label %if.end

lpad:                                             ; preds = %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit, %for.cond
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad2:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %ref.tmp) #22
  br label %ehcleanup70

lpad7:                                            ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

if.end:                                           ; preds = %lor.rhs.i, %lor.end
  %call13 = invoke noundef i64 @_ZNK9benchmark8internal15BenchmarkRunner21PredictNumItersNeededERKNS1_16IterationResultsE(ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef nonnull align 8 dereferenceable(136) %i)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.end
  store i64 %call13, ptr %iters, align 8, !tbaa !64
  br label %for.cond

for.end:                                          ; preds = %lor.rhs, %lor.lhs.false2.i, %lor.end, %invoke.cont5
  %25 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  %cmp14.not = icmp eq ptr %25, null
  br i1 %cmp14.not, label %if.end47, label %if.then15

if.then15:                                        ; preds = %for.end
  %memory_results = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8
  %26 = load i64, ptr @_ZN9benchmark13MemoryManager14TombstoneValueE, align 8, !tbaa !86
  %__end_.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8, i32 1
  %27 = load ptr, ptr %__end_.i, align 8, !tbaa !83
  %__end_cap_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8, i32 2
  %28 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !5
  %cmp.i87 = icmp ult ptr %27, %28
  br i1 %cmp.i87, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %ref.tmp16.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 16
  store i64 %26, ptr %ref.tmp16.sroa.6.0..sroa_idx, align 8, !tbaa.struct !159
  %ref.tmp16.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %27, i64 24
  store i64 %26, ptr %ref.tmp16.sroa.7.0..sroa_idx, align 8, !tbaa.struct !160
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %27, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !83
  br label %invoke.cont25

if.else.i:                                        ; preds = %if.then15
  %29 = load ptr, ptr %memory_results, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %29 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i88, label %_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i88:                                  ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %memory_results) #23
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %if.then.i.i.i88
  unreachable

_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775776
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 576460752303423487
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i89 = icmp ugt i64 %retval.0.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i89, label %if.then.i.i.i.i.i90, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark13MemoryManager6ResultEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i

if.then.i.i.i.i.i90:                              ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #23
          to label %.noexc91 unwind label %lpad17

.noexc91:                                         ; preds = %if.then.i.i.i.i.i90
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark13MemoryManager6ResultEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 5
  %call.i.i.i.i.i.i.i92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #24
          to label %invoke.cont.i.i unwind label %lpad17

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark13MemoryManager6ResultEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i92, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark13MemoryManager6ResultEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i8 0, i64 16, i1 false)
  %ref.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 16
  store i64 %26, ptr %ref.tmp16.sroa.6.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !159
  %ref.tmp16.sroa.7.0.add.ptr.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 24
  store i64 %26, ptr %ref.tmp16.sroa.7.0.add.ptr.i.i.i.sroa_idx, align 8, !tbaa.struct !160
  %incdec.ptr.i4.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %29
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %invoke.cont7.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %27, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, i64 32, i1 false), !tbaa.struct !161, !noalias !162
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %29
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %invoke.cont7.loopexit.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !171

invoke.cont7.loopexit.i.i:                        ; preds = %while.body.i.i.i.i.i.i.i.i.i
  %.pre.i.i = load ptr, ptr %memory_results, align 8, !tbaa !5
  br label %invoke.cont7.i.i

invoke.cont7.i.i:                                 ; preds = %invoke.cont7.loopexit.i.i, %invoke.cont.i.i
  %30 = phi ptr [ %29, %invoke.cont.i.i ], [ %.pre.i.i, %invoke.cont7.loopexit.i.i ]
  %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont7.loopexit.i.i ]
  store ptr %agg.tmp416.sroa.4.0.i.i.i.i.i.i.i.i, ptr %memory_results, align 8, !tbaa !5
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !5
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !5
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %invoke.cont25, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %invoke.cont7.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #25
  %.pre = load ptr, ptr %__end_.i, align 8, !tbaa !83
  %.pre227 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i, %invoke.cont7.i.i, %if.then.i19.i.i
  %31 = phi ptr [ %25, %if.then.i ], [ %25, %invoke.cont7.i.i ], [ %.pre227, %if.then.i19.i.i ]
  %32 = phi ptr [ %incdec.ptr.i.i, %if.then.i ], [ %incdec.ptr.i4.i, %invoke.cont7.i.i ], [ %.pre, %if.then.i19.i.i ]
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::MemoryManager::Result", ptr %32, i64 -1
  %33 = load i64, ptr %iters, align 8, !tbaa !86
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %33, i64 16)
  %vtable = load ptr, ptr %31, align 8, !tbaa !172
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %manager) #22
  store ptr null, ptr %manager, align 8, !tbaa !87
  %call31 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #24
          to label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit unwind label %lpad29

_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit: ; preds = %invoke.cont28
  %counters.i.i95 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8
  %__pair1_.i.i.i.i96 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %call31, i64 0, i32 8, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i96, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(89) %call31, i8 0, i64 89, i1 false)
  store ptr %__pair1_.i.i.i.i96, ptr %counters.i.i95, align 8, !tbaa !5
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i, i8 0, i64 40, i1 false)
  %alive_threads_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 2
  store i32 1, ptr %alive_threads_.i, align 8, !tbaa !89
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4
  %running_threads_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %start_stop_barrier_.i, i8 0, i64 88, i1 false)
  store i32 1, ptr %running_threads_.i.i, align 8, !tbaa !91
  %phase_number_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 3
  store i32 0, ptr %phase_number_.i.i, align 4, !tbaa !96
  %entered_.i.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 4, i32 4
  store i32 0, ptr %entered_.i.i, align 8, !tbaa !97
  %end_cond_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %end_cond_mutex_.i, i8 0, i64 88, i1 false)
  store ptr %call31, ptr %manager, align 8, !tbaa !5
  %35 = load ptr, ptr %b, align 8, !tbaa !77
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(304) %35)
          to label %invoke.cont35 unwind label %lpad29

invoke.cont35:                                    ; preds = %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit
  %36 = load ptr, ptr %b, align 8, !tbaa !77
  %perf_counters_measurement_ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 11
  %37 = load ptr, ptr %perf_counters_measurement_ptr, align 8, !tbaa !71
  invoke void @_ZN9benchmark8internal12_GLOBAL__N_111RunInThreadEPKNS0_17BenchmarkInstanceEmiPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr noundef %36, i64 noundef %.sroa.speculated, i32 noundef 0, ptr noundef nonnull %call31, ptr noundef %37)
          to label %invoke.cont38 unwind label %lpad29

invoke.cont38:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lock.i) #22
  store ptr %end_cond_mutex_.i, ptr %lock.i, align 8, !tbaa !100
  %__owns_.i.i.i = getelementptr inbounds %"class.std::__1::unique_lock", ptr %lock.i, i64 0, i32 1
  store i8 1, ptr %__owns_.i.i.i, align 8, !tbaa !102
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %end_cond_mutex_.i)
          to label %.noexc103 unwind label %lpad29

.noexc103:                                        ; preds = %invoke.cont38
  %end_condition_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %call31, i64 0, i32 6
  %38 = load atomic i32, ptr %alive_threads_.i seq_cst, align 8
  %cmp.i2.i.i = icmp eq i32 %38, 0
  br i1 %cmp.i2.i.i, label %invoke.cont2.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %.noexc103, %while.body.i.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i, ptr noundef nonnull align 8 dereferenceable(9) %lock.i) #22
  %39 = load atomic i32, ptr %alive_threads_.i seq_cst, align 8
  %cmp.i.i.i100 = icmp eq i32 %39, 0
  br i1 %cmp.i.i.i100, label %invoke.cont2.i, label %while.body.i.i, !llvm.loop !103

invoke.cont2.i:                                   ; preds = %while.body.i.i, %.noexc103
  %40 = load i8, ptr %__owns_.i.i.i, align 8, !tbaa !102, !range !73, !noundef !74
  %tobool.not.i.i.i101 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i101, label %invoke.cont40, label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont2.i
  %41 = load ptr, ptr %lock.i, align 8, !tbaa !100
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %41) #22
  br label %invoke.cont40

invoke.cont40:                                    ; preds = %if.then.i.i.i102, %invoke.cont2.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lock.i) #22
  %42 = load ptr, ptr %manager, align 8, !tbaa !5
  store ptr null, ptr %manager, align 8, !tbaa !5
  %tobool.not.i104 = icmp eq ptr %42, null
  br i1 %tobool.not.i104, label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit124, label %delete.notnull.i.i113

delete.notnull.i.i113:                            ; preds = %invoke.cont40
  %end_condition_.i.i.i105 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %42, i64 0, i32 6
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %end_condition_.i.i.i105) #22
  %phase_condition_.i.i.i.i106 = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %42, i64 0, i32 4, i32 1
  call void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i.i.i.i106) #22
  %counters.i.i.i.i107 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i64 0, i32 8
  %__pair1_.i.i.i.i.i.i.i.i108 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i64 0, i32 8, i32 0, i32 1
  %43 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i108, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i107, ptr noundef %43) #22
  %error_message_.i.i.i.i109 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i64 0, i32 6
  %bf.load.i.i.i.i.i.i110 = load i8, ptr %error_message_.i.i.i.i109, align 8
  %bf.clear.i.i.i.i.i.i111 = and i8 %bf.load.i.i.i.i.i.i110, 1
  %tobool.i.not.i.i.i.i.i112 = icmp eq i8 %bf.clear.i.i.i.i.i.i111, 0
  br i1 %tobool.i.not.i.i.i.i.i112, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i120, label %if.then.i.i.i.i.i115

if.then.i.i.i.i.i115:                             ; preds = %delete.notnull.i.i113
  %__data_.i.i.i.i.i.i114 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %__data_.i.i.i.i.i.i114, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i120

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i120: ; preds = %if.then.i.i.i.i.i115, %delete.notnull.i.i113
  %report_label_.i.i.i.i116 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i64 0, i32 5
  %bf.load.i.i2.i.i.i.i117 = load i8, ptr %report_label_.i.i.i.i116, align 8
  %bf.clear.i.i3.i.i.i.i118 = and i8 %bf.load.i.i2.i.i.i.i117, 1
  %tobool.i.not.i4.i.i.i.i119 = icmp eq i8 %bf.clear.i.i3.i.i.i.i118, 0
  br i1 %tobool.i.not.i4.i.i.i.i119, label %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i123, label %if.then.i6.i.i.i.i122

if.then.i6.i.i.i.i122:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i120
  %__data_.i.i5.i.i.i.i121 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %42, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %__data_.i.i5.i.i.i.i121, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i123

_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i123: ; preds = %if.then.i6.i.i.i.i122, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i120
  call void @_ZdlPv(ptr noundef nonnull %42) #25
  br label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit124

_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit124: ; preds = %invoke.cont40, %_ZNKSt3__114default_deleteIN9benchmark8internal13ThreadManagerEEclB7v170000EPS3_.exit.i123
  %46 = load ptr, ptr %b, align 8, !tbaa !77
  invoke void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(304) %46)
          to label %invoke.cont42 unwind label %lpad29

invoke.cont42:                                    ; preds = %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit124
  %47 = load ptr, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !5
  %vtable43 = load ptr, ptr %47, align 8, !tbaa !172
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 3
  %48 = load ptr, ptr %vfn44, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull %add.ptr.i)
          to label %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit193 unwind label %lpad29

_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit193: ; preds = %invoke.cont42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #22
  br label %if.end47

lpad17:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark13MemoryManager6ResultEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i.i.i, %if.then.i.i.i.i.i90, %if.then.i.i.i88
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad27:                                           ; preds = %invoke.cont25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

lpad29:                                           ; preds = %invoke.cont38, %invoke.cont42, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit124, %invoke.cont35, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit, %invoke.cont28
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %manager, ptr noundef null) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %manager) #22
  br label %ehcleanup70

if.end47:                                         ; preds = %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit193, %for.end
  %memory_result.0 = phi ptr [ %add.ptr.i, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit193 ], [ null, %for.end ]
  %memory_iterations.0 = phi i64 [ %.sroa.speculated, %_ZNSt3__110unique_ptrIN9benchmark8internal13ThreadManagerENS_14default_deleteIS3_EEE5resetB7v170000EPS3_.exit193 ], [ 0, %for.end ]
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %report) #22
  %52 = load ptr, ptr %b, align 8, !tbaa !77
  %53 = load double, ptr %seconds.i, align 8, !tbaa !114
  %54 = load i32, ptr %num_repetitions_done, align 8, !tbaa !51
  %conv = sext i32 %54 to i64
  %repeats = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 4
  %55 = load i32, ptr %repeats, align 8, !tbaa !48
  %conv50 = sext i32 %55 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %report)
          to label %.noexc132 unwind label %lpad51

.noexc132:                                        ; preds = %if.end47
  %call.i66.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %.noexc132
  %args.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 1
  %args3.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %52, i64 0, i32 1
  %call4.i67.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i)
          to label %call4.i.noexc.i unwind label %lpad.i

call4.i.noexc.i:                                  ; preds = %call.i.noexc.i
  %min_time.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 2
  %min_time5.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %52, i64 0, i32 2
  %call6.i68.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time5.i.i)
          to label %call6.i.noexc.i unwind label %lpad.i

call6.i.noexc.i:                                  ; preds = %call4.i.noexc.i
  %iterations.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 3
  %iterations7.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %52, i64 0, i32 3
  %call8.i69.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations7.i.i)
          to label %call8.i.noexc.i unwind label %lpad.i

call8.i.noexc.i:                                  ; preds = %call6.i.noexc.i
  %repetitions.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 4
  %repetitions9.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %52, i64 0, i32 4
  %call10.i70.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9.i.i)
          to label %call10.i.noexc.i unwind label %lpad.i

call10.i.noexc.i:                                 ; preds = %call8.i.noexc.i
  %time_type.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 5
  %time_type11.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %52, i64 0, i32 5
  %call12.i71.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type11.i.i)
          to label %call12.i.noexc.i unwind label %lpad.i

call12.i.noexc.i:                                 ; preds = %call10.i.noexc.i
  %threads.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 6
  %threads13.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %52, i64 0, i32 6
  %call14.i72.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads.i.i, ptr noundef nonnull align 8 dereferenceable(24) %threads13.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call12.i.noexc.i
  %family_index_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 2
  %56 = load i32, ptr %family_index_.i.i, align 8, !tbaa !177, !noalias !174
  %conv.i = sext i32 %56 to i64
  %family_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 1
  store i64 %conv.i, ptr %family_index.i, align 8, !tbaa !178, !alias.scope !174
  %per_family_instance_index_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 3
  %57 = load i32, ptr %per_family_instance_index_.i.i, align 4, !tbaa !182, !noalias !174
  %conv6.i = sext i32 %57 to i64
  %per_family_instance_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 2
  store i64 %conv6.i, ptr %per_family_instance_index.i, align 8, !tbaa !183, !alias.scope !174
  %58 = load i8, ptr %has_error_6.i.i, align 8, !tbaa !104, !range !73, !noalias !174, !noundef !74
  %error_occurred.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 7
  store i8 %58, ptr %error_occurred.i, align 8, !tbaa !184, !alias.scope !174
  %error_message.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 8
  %call8.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message_.i.i)
          to label %invoke.cont7.i unwind label %lpad.i

invoke.cont7.i:                                   ; preds = %invoke.cont.i
  %report_label.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 6
  %call10.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label_.i.i)
          to label %invoke.cont9.i unwind label %lpad.i

invoke.cont9.i:                                   ; preds = %invoke.cont7.i
  %59 = load i64, ptr %i, align 8, !tbaa !126, !noalias !174
  %iterations11.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 9
  store i64 %59, ptr %iterations11.i, align 8, !tbaa !185, !alias.scope !174
  %time_unit_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 6
  %60 = load i32, ptr %time_unit_.i.i, align 8, !tbaa !186, !noalias !174
  %time_unit.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 13
  store i32 %60, ptr %time_unit.i, align 8, !tbaa !187, !alias.scope !174
  %threads_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 17
  %61 = load i32, ptr %threads_.i.i, align 8, !tbaa !52, !noalias !174
  %conv15.i = sext i32 %61 to i64
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 10
  store i64 %conv15.i, ptr %threads.i, align 8, !tbaa !188, !alias.scope !174
  %repetition_index16.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 11
  store i64 %conv, ptr %repetition_index16.i, align 8, !tbaa !189, !alias.scope !174
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 12
  store i64 %conv50, ptr %repetitions.i, align 8, !tbaa !190, !alias.scope !174
  %62 = load i8, ptr %error_occurred.i, align 8, !tbaa !184, !range !73, !alias.scope !174, !noundef !74
  %tobool18.not.i = icmp eq i8 %62, 0
  br i1 %tobool18.not.i, label %if.then.i129, label %invoke.cont52

if.then.i129:                                     ; preds = %invoke.cont9.i
  %use_manual_time_.i.i126 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 9
  %63 = load i8, ptr %use_manual_time_.i.i126, align 2, !tbaa !115, !range !73, !noalias !174, !noundef !74
  %tobool.i.not.i127 = icmp eq i8 %63, 0
  %manual_time_used.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 3
  %real_time_used.val.i = load double, ptr %real_time_used.i, align 8, !noalias !174
  %manual_time_used.val.i = load double, ptr %manual_time_used.i, align 8, !noalias !174
  %.sink.i = select i1 %tobool.i.not.i127, double %real_time_used.val.i, double %manual_time_used.val.i
  %64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 14
  store double %.sink.i, ptr %64, align 8, !alias.scope !174
  %cpu_time_used.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 2
  %65 = load double, ptr %cpu_time_used.i, align 8, !tbaa !129, !noalias !174
  %cpu_accumulated_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 15
  store double %65, ptr %cpu_accumulated_time.i, align 8, !tbaa !191, !alias.scope !174
  %complexity_n.i = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %i, i64 0, i32 4
  %66 = load i64, ptr %complexity_n.i, align 8, !tbaa !135, !noalias !174
  %complexity_n22.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 19
  store i64 %66, ptr %complexity_n22.i, align 8, !tbaa !192, !alias.scope !174
  %complexity_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 10
  %67 = load i32, ptr %complexity_.i.i, align 8, !tbaa !193, !noalias !174
  %complexity.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 17
  store i32 %67, ptr %complexity.i, align 8, !tbaa !194, !alias.scope !174
  %complexity_lambda_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 11
  %68 = load ptr, ptr %complexity_lambda_.i.i, align 8, !tbaa !195, !noalias !174
  %complexity_lambda.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 18
  store ptr %68, ptr %complexity_lambda.i, align 8, !tbaa !196, !alias.scope !174
  %statistics_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %52, i64 0, i32 13
  %69 = load ptr, ptr %statistics_.i.i, align 8, !tbaa !197, !noalias !174
  %statistics.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 20
  store ptr %69, ptr %statistics.i, align 8, !tbaa !198, !alias.scope !174
  %counters29.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 23
  %70 = load ptr, ptr %counters.i.i, align 8, !tbaa !5, !noalias !174
  invoke void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %counters29.i, ptr %70, ptr nonnull %__pair1_.i.i.i.i)
          to label %invoke.cont30.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.end37.i, %if.then.i129, %invoke.cont7.i, %invoke.cont.i, %call12.i.noexc.i, %call10.i.noexc.i, %call8.i.noexc.i, %call6.i.noexc.i, %call4.i.noexc.i, %call.i.noexc.i, %.noexc132
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %report) #22
  br label %ehcleanup67

invoke.cont30.i:                                  ; preds = %if.then.i129
  %cmp.not.i = icmp eq i64 %memory_iterations.0, 0
  br i1 %cmp.not.i, label %if.end37.i, label %if.then32.i

if.then32.i:                                      ; preds = %invoke.cont30.i
  %memory_result33.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 24
  store ptr %memory_result.0, ptr %memory_result33.i, align 8, !tbaa !199, !alias.scope !174
  %72 = load i64, ptr %memory_result.0, align 8, !tbaa !200, !noalias !174
  %conv35.i = sitofp i64 %72 to double
  %conv36.i = uitofp i64 %memory_iterations.0 to double
  %div.i = fdiv double %conv35.i, %conv36.i
  %allocs_per_iter.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 25
  store double %div.i, ptr %allocs_per_iter.i, align 8, !tbaa !202, !alias.scope !174
  br label %if.end37.i

if.end37.i:                                       ; preds = %if.then32.i, %invoke.cont30.i
  %73 = load i64, ptr %i, align 8, !tbaa !126, !noalias !174
  %74 = load i32, ptr %threads_.i.i, align 8, !tbaa !52, !noalias !174
  %conv41.i = sitofp i32 %74 to double
  invoke void @_ZN9benchmark8internal6FinishEPNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_7CounterENS1_4lessIS8_EENS6_INS1_4pairIKS8_S9_EEEEEEmdd(ptr noundef nonnull %counters29.i, i64 noundef %73, double noundef %53, double noundef %conv41.i)
          to label %invoke.cont52 unwind label %lpad.i

invoke.cont52:                                    ; preds = %if.end37.i, %invoke.cont9.i
  %reports_for_family = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 2
  %75 = load ptr, ptr %reports_for_family, align 8, !tbaa !9
  %tobool53.not = icmp eq ptr %75, null
  br i1 %tobool53.not, label %if.end62, label %if.then54

if.then54:                                        ; preds = %invoke.cont52
  %num_runs_done = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %75, i64 0, i32 1
  %76 = load i32, ptr %num_runs_done, align 4, !tbaa !203
  %inc = add nsw i32 %76, 1
  store i32 %inc, ptr %num_runs_done, align 4, !tbaa !203
  %77 = load i8, ptr %error_occurred.i, align 8, !tbaa !184, !range !73, !noundef !74
  %tobool56.not = icmp eq i8 %77, 0
  br i1 %tobool56.not, label %if.then57, label %if.end62

if.then57:                                        ; preds = %if.then54
  %__end_.i133 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %75, i64 0, i32 2, i32 1
  %78 = load ptr, ptr %__end_.i133, align 8, !tbaa !205
  %__end_cap_.i.i134 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %75, i64 0, i32 2, i32 2
  %79 = load ptr, ptr %__end_cap_.i.i134, align 8, !tbaa !5
  %cmp.not.i135 = icmp eq ptr %78, %79
  br i1 %cmp.not.i135, label %if.else.i138, label %if.then.i136

if.then.i136:                                     ; preds = %if.then57
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %78, ptr noundef nonnull align 8 dereferenceable(424) %report)
          to label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i136
  %80 = landingpad { ptr, i32 }
          cleanup
  store ptr %78, ptr %__end_.i133, align 8, !tbaa !205
  br label %lpad59.body

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i: ; preds = %if.then.i136
  %incdec.ptr.i.i137 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %78, i64 1
  store ptr %incdec.ptr.i.i137, ptr %__end_.i133, align 8, !tbaa !205
  br label %if.end62

if.else.i138:                                     ; preds = %if.then57
  %Runs = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %75, i64 0, i32 2
  invoke void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %Runs, ptr noundef nonnull align 8 dereferenceable(424) %report)
          to label %if.end62 unwind label %lpad59

lpad51:                                           ; preds = %if.end47
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad59:                                           ; preds = %if.else.i148, %if.else.i138
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad59.body

lpad59.body:                                      ; preds = %lpad59, %lpad.i.i145, %lpad.i.i
  %eh.lpad-body139 = phi { ptr, i32 } [ %80, %lpad.i.i ], [ %82, %lpad59 ], [ %85, %lpad.i.i145 ]
  call void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %report) #22
  br label %ehcleanup67

if.end62:                                         ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i, %if.else.i138, %if.then54, %invoke.cont52
  %__end_.i141 = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %83 = load ptr, ptr %__end_.i141, align 8, !tbaa !205
  %__end_cap_.i.i142 = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %84 = load ptr, ptr %__end_cap_.i.i142, align 8, !tbaa !5
  %cmp.not.i143 = icmp eq ptr %83, %84
  br i1 %cmp.not.i143, label %if.else.i148, label %if.then.i144

if.then.i144:                                     ; preds = %if.end62
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %83, ptr noundef nonnull align 8 dereferenceable(424) %report)
          to label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i147 unwind label %lpad.i.i145

lpad.i.i145:                                      ; preds = %if.then.i144
  %85 = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %__end_.i141, align 8, !tbaa !205
  br label %lpad59.body

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i147: ; preds = %if.then.i144
  %incdec.ptr.i.i146 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %83, i64 1
  store ptr %incdec.ptr.i.i146, ptr %__end_.i141, align 8, !tbaa !205
  br label %invoke.cont63

if.else.i148:                                     ; preds = %if.end62
  invoke void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(424) %report)
          to label %invoke.cont63 unwind label %lpad59

invoke.cont63:                                    ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i147, %if.else.i148
  %86 = load i32, ptr %num_repetitions_done, align 8, !tbaa !51
  %inc65 = add nsw i32 %86, 1
  store i32 %inc65, ptr %num_repetitions_done, align 8, !tbaa !51
  %counters.i153 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 23
  %__pair1_.i.i.i.i.i154 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 23, i32 0, i32 1
  %87 = load ptr, ptr %__pair1_.i.i.i.i.i154, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i153, ptr noundef %87) #22
  %bf.load.i.i.i = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont63
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %88) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %invoke.cont63
  %bf.load.i.i2.i = load i8, ptr %report_label.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %89 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %89) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %aggregate_name.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 4
  %bf.load.i.i8.i = load i8, ptr %aggregate_name.i, align 8
  %bf.clear.i.i9.i = and i8 %bf.load.i.i8.i, 1
  %tobool.i.not.i10.i = icmp eq i8 %bf.clear.i.i9.i, 0
  br i1 %tobool.i.not.i10.i, label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %__data_.i.i11.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %report, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %90 = load ptr, ptr %__data_.i.i11.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %90) #25
  br label %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit

_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit:    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, %if.then.i12.i
  %bf.load.i.i.i195 = load i8, ptr %threads.i.i, align 8
  %bf.clear.i.i.i196 = and i8 %bf.load.i.i.i195, 1
  %tobool.i.not.i.i197 = icmp eq i8 %bf.clear.i.i.i196, 0
  br i1 %tobool.i.not.i.i197, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i203, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %__data_.i.i.i198 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %91 = load ptr, ptr %__data_.i.i.i198, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %91) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i203

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i203: ; preds = %if.then.i.i199, %_ZN9benchmark17BenchmarkReporter3RunD2Ev.exit
  %bf.load.i.i2.i200 = load i8, ptr %time_type.i.i, align 8
  %bf.clear.i.i3.i201 = and i8 %bf.load.i.i2.i200, 1
  %tobool.i.not.i4.i202 = icmp eq i8 %bf.clear.i.i3.i201, 0
  br i1 %tobool.i.not.i4.i202, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i210, label %if.then.i6.i205

if.then.i6.i205:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i203
  %__data_.i.i5.i204 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %92 = load ptr, ptr %__data_.i.i5.i204, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %92) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i210

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i210: ; preds = %if.then.i6.i205, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i203
  %bf.load.i.i8.i207 = load i8, ptr %repetitions.i.i, align 8
  %bf.clear.i.i9.i208 = and i8 %bf.load.i.i8.i207, 1
  %tobool.i.not.i10.i209 = icmp eq i8 %bf.clear.i.i9.i208, 0
  br i1 %tobool.i.not.i10.i209, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i, label %if.then.i12.i212

if.then.i12.i212:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i210
  %__data_.i.i11.i211 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %93 = load ptr, ptr %__data_.i.i11.i211, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %93) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i: ; preds = %if.then.i12.i212, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i210
  %bf.load.i.i14.i = load i8, ptr %iterations.i.i, align 8
  %bf.clear.i.i15.i = and i8 %bf.load.i.i14.i, 1
  %tobool.i.not.i16.i = icmp eq i8 %bf.clear.i.i15.i, 0
  br i1 %tobool.i.not.i16.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i, label %if.then.i18.i

if.then.i18.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %__data_.i.i17.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %94 = load ptr, ptr %__data_.i.i17.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %94) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i: ; preds = %if.then.i18.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i
  %bf.load.i.i20.i = load i8, ptr %min_time.i.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %__data_.i.i23.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %95 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %95) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i
  %bf.load.i.i26.i = load i8, ptr %args.i.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %__data_.i.i29.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %report, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %96 = load ptr, ptr %__data_.i.i29.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %96) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i
  %bf.load.i.i32.i = load i8, ptr %report, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %__data_.i.i35.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %report, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i35.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit

_ZN9benchmark13BenchmarkNameD2Ev.exit:            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, %if.then.i36.i
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %report) #22
  %98 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !106
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i, ptr noundef %98) #22
  %bf.load.i.i.i.i160 = load i8, ptr %error_message_.i.i, align 8
  %bf.clear.i.i.i.i161 = and i8 %bf.load.i.i.i.i160, 1
  %tobool.i.not.i.i.i162 = icmp eq i8 %bf.clear.i.i.i.i161, 0
  br i1 %tobool.i.not.i.i.i162, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i169, label %if.then.i.i.i164

if.then.i.i.i164:                                 ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit
  %99 = load ptr, ptr %__data_.i.i.i16.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i169

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i169: ; preds = %if.then.i.i.i164, %_ZN9benchmark13BenchmarkNameD2Ev.exit
  %bf.load.i.i2.i.i166 = load i8, ptr %report_label_.i.i, align 8
  %bf.clear.i.i3.i.i167 = and i8 %bf.load.i.i2.i.i166, 1
  %tobool.i.not.i4.i.i168 = icmp eq i8 %bf.clear.i.i3.i.i167, 0
  br i1 %tobool.i.not.i4.i.i168, label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit172, label %if.then.i6.i.i171

if.then.i6.i.i171:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i169
  %100 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit172

_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev.exit172: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i169, %if.then.i6.i.i171
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %i) #22
  ret void

ehcleanup67:                                      ; preds = %lpad51, %lpad.i, %lpad59.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body139, %lpad59.body ], [ %81, %lpad51 ], [ %71, %lpad.i ]
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %report) #22
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %lpad17, %lpad27, %lpad29, %ehcleanup67, %lpad7, %lpad2, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %lpad7 ], [ %22, %lpad ], [ %23, %lpad2 ], [ %.pn, %ehcleanup67 ], [ %51, %lpad29 ], [ %50, %lpad27 ], [ %49, %lpad17 ]
  call void @_ZN9benchmark8internal15BenchmarkRunner16IterationResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %i) #22
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %i) #22
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance5SetupEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #0

declare void @_ZNK9benchmark8internal17BenchmarkInstance8TeardownEv(ptr noundef nonnull align 8 dereferenceable(304)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %0) #22
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %bf.load.i.i2 = load i8, ptr %report_label, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %bf.load.i.i8 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  ret void
}

; Function Attrs: uwtable
define hidden noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull returned align 8 dereferenceable(248) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::vector", align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #22
  call void @_ZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE(ptr nonnull sret(%"class.std::__1::vector") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %this)
  %aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregates_only, align 8, !tbaa !84
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEaSB7v170000EOS6_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only, ptr noundef nonnull %0) #22
  %1 = load ptr, ptr %aggregates_only, align 8, !tbaa !84
  call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEaSB7v170000EOS6_.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEaSB7v170000EOS6_.exit: ; preds = %entry, %if.then.i.i.i
  %2 = load <2 x ptr>, ptr %ref.tmp, align 16, !tbaa !5
  store <2 x ptr> %2, ptr %aggregates_only, align 8, !tbaa !5
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__end_cap_.i.i.i, align 16, !tbaa !5
  %__end_cap_.i15.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1, i32 2
  store ptr %3, ptr %__end_cap_.i15.i.i, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #22
  ret ptr %this
}

declare void @_ZN9benchmark12ComputeStatsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE(ptr sret(%"class.std::__1::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variableD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #4

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #22
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !206
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #22
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

declare void @_ZNK9benchmark8internal17BenchmarkInstance3RunEmiPNS0_11ThreadTimerEPNS0_13ThreadManagerEPNS0_23PerfCountersMeasurementE(ptr sret(%"class.benchmark::State") align 8, ptr noundef nonnull align 8 dereferenceable(304), i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9IncrementEPNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_7CounterENS1_4lessIS8_EENS6_INS1_4pairIKS8_S9_EEEEEERKSG_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %0) #22
  %range_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %range_, align 8, !tbaa !136
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6, i32 1
  store ptr %1, ptr %__end_.i.i.i.i, align 8, !tbaa !137
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit

_ZNSt3__16vectorIlNS_9allocatorIlEEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #22
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !207, !range !73, !noundef !74
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !172
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !209
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !211
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !212
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !172
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !212
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !172
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !214
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !172
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
  call void @__clang_call_terminate(ptr %14) #26
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !215
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !172
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
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !70
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !70
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !70
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !70
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !172
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %4) #25
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !70
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #22
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !172
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !215
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #23
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #22
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !172
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #14 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #22
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #22
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #4

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cache = alloca %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", align 8
  %__pair3_.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__pair3_.i, align 8, !tbaa !86
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__cache) #22
  store ptr %this, ptr %__cache, align 8, !tbaa !216
  %__cache_root_.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8, !tbaa !5
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !5
  %2 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !106
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  store ptr null, ptr %__parent_.i.i, align 8, !tbaa !157
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__right_.i.i, align 8, !tbaa !206
  %cmp.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %1, ptr %3
  %__cache_elem_.i.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 2
  store ptr %spec.select.i.i, ptr %__cache_elem_.i.i, align 8, !tbaa !218
  %tobool.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i.i, label %for.end.thread, label %if.then.i.i

for.end.thread:                                   ; preds = %if.then
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %spec.select.i.i) #22
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %spec.select.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !157
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  %cmp.i.i.i.i = icmp eq ptr %5, %spec.select.i.i
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i, label %if.end9.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !106
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !206
  %cmp4.i.i.i = icmp eq ptr %6, null
  br i1 %cmp4.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then1.i.i.i, %while.cond.i.i.i.i.backedge
  %__x.addr.0.i.i.i.i = phi ptr [ %__x.addr.0.i.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %6, %if.then1.i.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !106
  %cmp1.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !206
  %cmp3.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.end.i.i.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i.be = phi ptr [ %7, %while.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !219

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %__right_11.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i.i, align 8, !tbaa !206
  %cmp14.i.i.i = icmp eq ptr %5, null
  br i1 %cmp14.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %if.end9.i.i.i, %while.cond.i36.i.i.i.backedge
  %__x.addr.0.i34.i.i.i = phi ptr [ %__x.addr.0.i34.i.i.i.be, %while.cond.i36.i.i.i.backedge ], [ %5, %if.end9.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i34.i.i.i, align 8, !tbaa !106
  %cmp1.not.i35.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i35.i.i.i, label %if.end.i41.i.i.i, label %while.cond.i36.i.i.i.backedge

if.end.i41.i.i.i:                                 ; preds = %while.cond.i36.i.i.i
  %__right_.i39.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i39.i.i.i, align 8, !tbaa !206
  %cmp3.not.i40.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i40.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i.backedge

while.cond.i36.i.i.i.backedge:                    ; preds = %if.end.i41.i.i.i, %while.cond.i36.i.i.i
  %__x.addr.0.i34.i.i.i.be = phi ptr [ %9, %while.cond.i36.i.i.i ], [ %10, %if.end.i41.i.i.i ]
  br label %while.cond.i36.i.i.i, !llvm.loop !219

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit: ; preds = %if.end.i41.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %if.then1.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %4, %if.then1.i.i.i ], [ %4, %if.end9.i.i.i ], [ %__x.addr.0.i.i.i.i, %if.end.i.i.i.i ], [ %__x.addr.0.i34.i.i.i, %if.end.i41.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %__cache_root_.i, align 8, !tbaa !220
  %cmp.i.i77.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i77.not, label %for.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit
  %11 = phi ptr [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %12 = phi ptr [ %22, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %13 = phi ptr [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__first.sroa.0.079 = phi ptr [ %retval.0.i.i44, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.079, i64 0, i32 1
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1
  %call2.i.i29 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.079, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false), !tbaa.struct !221
  %call12 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %12, ptr %__cache_elem_.i.i, align 8, !tbaa !218
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__parent_.i.i33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i33, align 8, !tbaa !157
  %cmp.i.i34 = icmp eq ptr %14, null
  br i1 %cmp.i.i34, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %cmp.i.i.i35 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i35, label %if.then1.i.i, label %if.end9.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %14, align 8, !tbaa !106
  %__right_.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i36, align 8, !tbaa !206
  %cmp4.i.i = icmp eq ptr %16, null
  br i1 %cmp4.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then1.i.i, %while.cond.i.i.i.backedge
  %__x.addr.0.i.i.i = phi ptr [ %__x.addr.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %16, %if.then1.i.i ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !106
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i38, label %while.cond.i.i.i.backedge

if.end.i.i.i38:                                   ; preds = %while.cond.i.i.i
  %__right_.i.i.i37 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i37, align 8, !tbaa !206
  %cmp3.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.end.i.i.i38, %while.cond.i.i.i
  %__x.addr.0.i.i.i.be = phi ptr [ %17, %while.cond.i.i.i ], [ %18, %if.end.i.i.i38 ]
  br label %while.cond.i.i.i, !llvm.loop !219

if.end9.i.i:                                      ; preds = %if.end.i.i
  %__right_11.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i, align 8, !tbaa !206
  %cmp14.i.i = icmp eq ptr %15, null
  br i1 %cmp14.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i

while.cond.i36.i.i:                               ; preds = %if.end9.i.i, %while.cond.i36.i.i.backedge
  %__x.addr.0.i34.i.i = phi ptr [ %__x.addr.0.i34.i.i.be, %while.cond.i36.i.i.backedge ], [ %15, %if.end9.i.i ]
  %19 = load ptr, ptr %__x.addr.0.i34.i.i, align 8, !tbaa !106
  %cmp1.not.i35.i.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i35.i.i, label %if.end.i41.i.i, label %while.cond.i36.i.i.backedge

if.end.i41.i.i:                                   ; preds = %while.cond.i36.i.i
  %__right_.i39.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i39.i.i, align 8, !tbaa !206
  %cmp3.not.i40.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i40.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i.backedge

while.cond.i36.i.i.backedge:                      ; preds = %if.end.i41.i.i, %while.cond.i36.i.i
  %__x.addr.0.i34.i.i.be = phi ptr [ %19, %while.cond.i36.i.i ], [ %20, %if.end.i41.i.i ]
  br label %while.cond.i36.i.i, !llvm.loop !219

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i: ; preds = %if.end.i41.i.i, %if.end.i.i.i38, %if.end9.i.i, %if.then1.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %14, %if.then1.i.i ], [ %14, %if.end9.i.i ], [ %__x.addr.0.i.i.i, %if.end.i.i.i38 ], [ %__x.addr.0.i34.i.i, %if.end.i41.i.i ]
  store ptr %retval.0.i.i, ptr %__cache_root_.i, align 8, !tbaa !220
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit: ; preds = %invoke.cont11, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i
  %21 = phi ptr [ %11, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %22 = phi ptr [ null, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %__right_.i.i39 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.079, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i39, align 8, !tbaa !206
  %cmp1.not.i.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i42

while.cond.i.i.i42:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i.i42
  %__x.addr.0.i.i.i40 = phi ptr [ %24, %while.cond.i.i.i42 ], [ %23, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %24 = load ptr, ptr %__x.addr.0.i.i.i40, align 8, !tbaa !106
  %cmp1.not.i.i.i41 = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i.i41, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i42, !llvm.loop !226

while.cond.i.i:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %25, %while.cond.i.i ], [ %__first.sroa.0.079, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %__parent_.i.i.i43 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i.i43, align 8, !tbaa !157
  %26 = load ptr, ptr %25, align 8, !tbaa !106
  %cmp.i10.i.i = icmp eq ptr %26, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !227

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i42, %while.cond.i.i
  %retval.0.i.i44 = phi ptr [ %25, %while.cond.i.i ], [ %__x.addr.0.i.i.i40, %while.cond.i.i.i42 ]
  %tobool.not = icmp ne ptr %12, null
  %cmp.i.i = icmp ne ptr %retval.0.i.i44, %__last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %invoke.cont5, label %for.end, !llvm.loop !228

lpad:                                             ; preds = %invoke.cont5, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cache) #22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #22
  resume { ptr, i32 } %27

for.end:                                          ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit
  %28 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %retval.0.i.i44, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %.lcssa73 = phi ptr [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.lcssa73) #22
  %tobool.not.i47 = icmp eq ptr %28, null
  br i1 %tobool.not.i47, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end
  %__parent_8.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %__parent_8.i, align 8, !tbaa !157
  %cmp.not9.i = icmp eq ptr %29, null
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %30 = phi ptr [ %31, %while.body.i ], [ %29, %while.cond.preheader.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i, align 8, !tbaa !157
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !229

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %28, %while.cond.preheader.i ], [ %30, %while.body.i ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.lcssa.i) #22
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit: ; preds = %for.end.thread, %for.end, %while.end.i
  %__first.sroa.0.0.lcssa96 = phi ptr [ %__first.coerce, %for.end.thread ], [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.0.lcssa, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #22
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, %entry
  %__first.sroa.0.1 = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.lcssa96, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit ]
  %cmp.i.i48.not81 = icmp eq ptr %__first.sroa.0.1, %__last.coerce
  br i1 %cmp.i.i48.not81, label %for.end26, label %for.body18

for.body18:                                       ; preds = %if.end, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit60
  %__first.sroa.0.282 = phi ptr [ %retval.0.i.i59, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit60 ], [ %__first.sroa.0.1, %if.end ]
  %__value_.i49 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.282, i64 0, i32 1
  %call.i = tail call ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__value_.i49)
  %__right_.i.i50 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.282, i64 0, i32 1
  %32 = load ptr, ptr %__right_.i.i50, align 8, !tbaa !206
  %cmp1.not.i.i51 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i51, label %while.cond.i.i58, label %while.cond.i.i.i54

while.cond.i.i.i54:                               ; preds = %for.body18, %while.cond.i.i.i54
  %__x.addr.0.i.i.i52 = phi ptr [ %33, %while.cond.i.i.i54 ], [ %32, %for.body18 ]
  %33 = load ptr, ptr %__x.addr.0.i.i.i52, align 8, !tbaa !106
  %cmp1.not.i.i.i53 = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i53, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit60, label %while.cond.i.i.i54, !llvm.loop !226

while.cond.i.i58:                                 ; preds = %for.body18, %while.cond.i.i58
  %__x.addr.0.i.i55 = phi ptr [ %34, %while.cond.i.i58 ], [ %__first.sroa.0.282, %for.body18 ]
  %__parent_.i.i.i56 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i55, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i.i.i56, align 8, !tbaa !157
  %35 = load ptr, ptr %34, align 8, !tbaa !106
  %cmp.i10.i.i57 = icmp eq ptr %35, %__x.addr.0.i.i55
  br i1 %cmp.i10.i.i57, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit60, label %while.cond.i.i58, !llvm.loop !227

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit60: ; preds = %while.cond.i.i.i54, %while.cond.i.i58
  %retval.0.i.i59 = phi ptr [ %34, %while.cond.i.i58 ], [ %__x.addr.0.i.i.i52, %while.cond.i.i.i54 ]
  %cmp.i.i48.not = icmp eq ptr %retval.0.i.i59, %__last.coerce
  br i1 %cmp.i.i48.not, label %for.end26, label %for.body18, !llvm.loop !230

for.end26:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit60, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %1
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %__nd.0.i = phi ptr [ %0, %while.cond.preheader.i ], [ %__nd.0.i.be, %while.cond.i.backedge ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %5 = load ptr, ptr %__nd.0.i, align 8, !tbaa !106
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i, align 8, !tbaa !206
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %5, %if.then4.i ], [ %6, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !231

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit: ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit: ; preds = %if.then4.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, %entry
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__nd.0.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__right_.i.le, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__nd, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !157
  store ptr %__nd, ptr %retval.0.i, align 8, !tbaa !5
  %7 = load ptr, ptr %this, align 8, !tbaa !5
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit
  store ptr %8, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %__nd, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit ]
  %10 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #22
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !86
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !86
  ret ptr %__nd
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !216
  %__cache_elem_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__cache_elem_, align 8, !tbaa !218
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #22
  %__cache_root_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__cache_root_, align 8, !tbaa !220
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %__parent_8 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__parent_8, align 8, !tbaa !157
  %cmp.not9 = icmp eq ptr %3, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.cond.preheader ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %__parent_, align 8, !tbaa !157
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !229

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %4, ptr %__cache_root_, align 8, !tbaa !220
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi ptr [ %4, %while.cond.while.end_crit_edge ], [ %2, %while.cond.preheader ]
  %6 = load ptr, ptr %this, align 8, !tbaa !216
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.lcssa) #22
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !232
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !157
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !232, !range !73, !noundef !74
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !157
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !206
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !232, !range !73, !noundef !74
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !106
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !206, !nonnull !74
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  store ptr %8, ptr %__right_.i, align 8, !tbaa !206
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !157
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !157
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !157
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !157
  %11 = load ptr, ptr %10, align 8, !tbaa !106
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !5
  store ptr %0, ptr %7, align 8, !tbaa !106
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !157
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !157
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !106
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !232
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !232
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !206
  store ptr %15, ptr %13, align 8, !tbaa !106
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !157
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !157
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !157
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !157
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !5
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !206
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !157
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !232, !range !73, !noundef !74
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i117.le201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !106
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !206
  store ptr %21, ptr %0, align 8, !tbaa !106
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !157
  %.pre = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !157
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  %__parent_7.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i151, align 8, !tbaa !157
  %23 = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !157
  %24 = load ptr, ptr %23, align 8, !tbaa !106
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %20, ptr %__right_12.sink.i154, align 8, !tbaa !5
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !206
  store ptr %20, ptr %__parent_.i117.le201, align 8, !tbaa !157
  %.pre188 = load ptr, ptr %__parent_7.i151, align 8, !tbaa !157
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !232
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !232
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !206, !nonnull !74
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !206
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !157
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !157
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !157
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !157
  %31 = load ptr, ptr %30, align 8, !tbaa !106
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !5
  store ptr %25, ptr %27, align 8, !tbaa !106
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !157
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !232
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !232
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !232
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !233

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr.79", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !234
  store ptr %call.i.i.i.i.i, ptr %__h, align 8, !tbaa !237, !alias.scope !234
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !239, !alias.scope !234
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !240, !alias.scope !234
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %lpad.i, !noalias !234

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #22
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !221, !noalias !234
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %3
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %__nd.0.i = phi ptr [ %2, %while.cond.preheader.i ], [ %__nd.0.i.be, %while.cond.i.backedge ]
  %__value_.i7 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i7, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %5
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %6
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %7 = load ptr, ptr %__nd.0.i, align 8, !tbaa !106
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %invoke.cont, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i, align 8, !tbaa !206
  %cmp10.not.i = icmp eq ptr %8, null
  br i1 %cmp10.not.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %7, %if.then4.i ], [ %8, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !231

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %invoke.cont.loopexit.split.loop.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__nd.0.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__right_.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !157
  store ptr %call.i.i.i.i.i, ptr %retval.0.i, align 8, !tbaa !5
  %9 = load ptr, ptr %this, align 8, !tbaa !5
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %10, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %invoke.cont
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %invoke.cont ]
  %12 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %11) #22
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !86
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !86
  %14 = load ptr, ptr %__h, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #22
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr null, ptr %this, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !241, !range !73, !noundef !74
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %this, i8 0, i64 168, i1 false)
  %run_type = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 3
  store i32 0, ptr %run_type, align 8, !tbaa !243
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message, i8 0, i64 24, i1 false)
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %aggregate_name, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %report_label, i8 0, i64 25, i1 false)
  store i64 1, ptr %iterations, align 8, !tbaa !185
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 10
  store i64 1, ptr %threads, align 8, !tbaa !188
  %call = invoke noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 13
  store i32 %call, ptr %time_unit, align 8, !tbaa !187
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 14
  %complexity_lambda = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 18
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 21
  store i8 0, ptr %report_big_o, align 8, !tbaa !244
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 22
  store i8 0, ptr %report_rms, align 1, !tbaa !245
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %__pair1_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %real_accumulated_time, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %complexity_lambda, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !5
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, i8 0, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  %bf.load.i.i3 = load i8, ptr %report_label, align 8
  %bf.clear.i.i4 = and i8 %bf.load.i.i3, 1
  %tobool.i.not.i5 = icmp eq i8 %bf.clear.i.i4, 0
  br i1 %tobool.i.not.i5, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, label %if.then.i7

if.then.i7:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i6, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i7
  %bf.load.i.i9 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i10 = and i8 %bf.load.i.i9, 1
  %tobool.i.not.i11 = icmp eq i8 %bf.clear.i.i10, 0
  br i1 %tobool.i.not.i11, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14, label %if.then.i13

if.then.i13:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8
  %__data_.i.i12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i12, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit14: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8, %if.then.i13
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  resume { ptr, i32 } %0
}

declare void @_ZN9benchmark8internal6FinishEPNSt3__13mapINS1_12basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEENS_7CounterENS1_4lessIS8_EENS6_INS1_4pairIKS8_S9_EEEEEEmdd(ptr noundef, i64 noundef, double noundef, double noundef) local_unnamed_addr #0

declare noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #0

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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %bf.load.i.i2 = load i8, ptr %time_type, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %bf.load.i.i8 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %bf.load.i.i14 = load i8, ptr %iterations, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %bf.load.i.i20 = load i8, ptr %min_time, align 8
  %bf.clear.i.i21 = and i8 %bf.load.i.i20, 1
  %tobool.i.not.i22 = icmp eq i8 %bf.clear.i.i21, 0
  br i1 %tobool.i.not.i22, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %__data_.i.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %if.then.i24
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %bf.load.i.i26 = load i8, ptr %args, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25
  %__data_.i.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !205
  %cmp.not6 = icmp eq ptr %0, %__new_last
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit
  %__soon_to_be_end.07 = phi ptr [ %incdec.ptr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1
  %counters.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #22
  %error_message.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8
  %bf.load.i.i.i.i.i = load i8, ptr %error_message.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %__data_.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body
  %report_label.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 6
  %bf.load.i.i2.i.i.i = load i8, ptr %report_label.i.i.i, align 8
  %bf.clear.i.i3.i.i.i = and i8 %bf.load.i.i2.i.i.i, 1
  %tobool.i.not.i4.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, label %if.then.i6.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %__data_.i.i5.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i: ; preds = %if.then.i6.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %aggregate_name.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 4
  %bf.load.i.i8.i.i.i = load i8, ptr %aggregate_name.i.i.i, align 8
  %bf.clear.i.i9.i.i.i = and i8 %bf.load.i.i8.i.i.i, 1
  %tobool.i.not.i10.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, label %if.then.i12.i.i.i

if.then.i12.i.i.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i
  %__data_.i.i11.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i11.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, %if.then.i12.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr) #22
  %cmp.not = icmp eq ptr %incdec.ptr, %__new_last
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, %entry
  store ptr %__new_last, ptr %__end_, align 8, !tbaa !205
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_6threadENS_9allocatorIS2_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !57, !range !73, !noundef !74
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !246
  %2 = load ptr, ptr %1, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.61", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !63
  %cmp.not6.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %3, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__1::thread", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i) #22
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !246
  %.pre10.i = load ptr, ptr %.pre.i, align 8, !tbaa !60
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %2, %if.then.i ]
  store ptr %2, ptr %__end_.i.i.i, align 8, !tbaa !63
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_6threadENS_9allocatorIS1_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.13) #23
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt3__115__thread_structC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__114__thread_proxyB7v170000INS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementEESB_miSD_SF_EEEEEPvSJ_(ptr noundef %__vp) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p = alloca %"class.std::__1::unique_ptr.91", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__p) #22
  store ptr %__vp, ptr %__p, align 8, !tbaa !152
  %call = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv()
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load ptr, ptr %__vp, align 8, !tbaa !5
  store ptr null, ptr %__vp, align 8, !tbaa !5
  %1 = load i32, ptr %call, align 4, !tbaa !247
  %call.i.i = tail call i32 @pthread_setspecific(i32 noundef %1, ptr noundef %0) #22
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__vp, i64 8
  %add.ptr.i11.i = getelementptr inbounds i8, ptr %__vp, i64 16
  %add.ptr.i12.i = getelementptr inbounds i8, ptr %__vp, i64 24
  %add.ptr.i13.i = getelementptr inbounds i8, ptr %__vp, i64 32
  %add.ptr.i14.i = getelementptr inbounds i8, ptr %__vp, i64 40
  %add.ptr.i15.i = getelementptr inbounds i8, ptr %__vp, i64 48
  %2 = load ptr, ptr %add.ptr.i.i, align 8, !tbaa !5
  %3 = load ptr, ptr %add.ptr.i11.i, align 8, !tbaa !5
  %4 = load i64, ptr %add.ptr.i12.i, align 8, !tbaa !86
  %5 = load i32, ptr %add.ptr.i13.i, align 8, !tbaa !85
  %6 = load ptr, ptr %add.ptr.i14.i, align 8, !tbaa !5
  %7 = load ptr, ptr %add.ptr.i15.i, align 8, !tbaa !5
  invoke void %2(ptr noundef %3, i64 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7)
          to label %delete.notnull.i.i.i unwind label %lpad

delete.notnull.i.i.i:                             ; preds = %invoke.cont4
  %8 = load ptr, ptr %__vp, align 8, !tbaa !5
  store ptr null, ptr %__vp, align 8, !tbaa !5
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev.exit, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #22
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev.exit: ; preds = %delete.notnull.i.i.i, %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__vp) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #22
  ret ptr null

lpad:                                             ; preds = %invoke.cont4, %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %__p) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__p) #22
  resume { ptr, i32 } %9
}

; Function Attrs: noreturn
declare void @_ZNSt3__120__throw_system_errorEiPKc(i32 noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr null, ptr %this, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEE5resetB7v170000EPSH_.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %entry
  %1 = load ptr, ptr %0, align 8, !tbaa !5
  store ptr null, ptr %0, align 8, !tbaa !5
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEEEclB7v170000EPSH_.exit.i, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #22
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEEEclB7v170000EPSH_.exit.i

_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEEEclB7v170000EPSH_.exit.i: ; preds = %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEE5resetB7v170000EPSH_.exit

_ZNSt3__110unique_ptrINS_5tupleIJNS0_INS_15__thread_structENS_14default_deleteIS2_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEENS3_ISH_EEE5resetB7v170000EPSH_.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_5tupleIJNS_10unique_ptrINS_15__thread_structENS0_IS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS7_13ThreadManagerEPNS7_23PerfCountersMeasurementEESA_miSC_SE_EEEEclB7v170000EPSH_.exit.i
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  store ptr null, ptr %this, align 8, !tbaa !5
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v170000EPS1_.exit, label %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i

_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i: ; preds = %entry
  tail call void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v170000EPS1_.exit

_ZNSt3__110unique_ptrINS_15__thread_structENS_14default_deleteIS1_EEE5resetB7v170000EPS1_.exit: ; preds = %entry, %_ZNKSt3__114default_deleteINS_15__thread_structEEclB7v170000EPS1_.exit.i
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt3__119__thread_local_dataEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt3__115__thread_structD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.13) #23
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(424) %__x) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer.113", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #22
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !205
  %1 = load ptr, ptr %this, align 8, !tbaa !84
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 424
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 43506471871956489
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #23
  unreachable

_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 424
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 21753235935978244
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 43506471871956489
  %__end_cap_.i15 = getelementptr inbounds %"struct.std::__1::__split_buffer.113", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer.113", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !5
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 43506471871956489
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #23
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 424
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #24
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !249
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer.113", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i17, align 8, !tbaa !253
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.113", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !254
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i15, align 8, !tbaa !5
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(424) %__x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %add.ptr.i, i64 1
  store ptr %incdec.ptr, ptr %__end_.i17, align 8, !tbaa !253
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !205
  %5 = load ptr, ptr %this, align 8, !tbaa !84
  %cmp.i.not19.i.i = icmp eq ptr %4, %5
  %6 = insertelement <2 x ptr> poison, ptr %incdec.ptr, i64 0
  %7 = insertelement <2 x ptr> %6, ptr %add.ptr6.i, i64 1
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont, %invoke.cont4.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %4, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %args.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 1
  %args3.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %min_time.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 2
  %min_time4.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 3
  %iterations5.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %repetitions.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 4
  %repetitions6.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %time_type.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 5
  %time_type7.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %threads.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 0, i32 6
  %threads8.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %family_index.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 1
  %family_index3.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %family_index3.i.i.i.i.i, i64 20, i1 false)
  %aggregate_name.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 4
  %aggregate_name4.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %aggregate_unit.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 5
  %aggregate_unit5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 5
  %9 = load i32, ptr %aggregate_unit5.i.i.i.i.i, align 8, !tbaa !255
  store i32 %9, ptr %aggregate_unit.i.i.i.i.i, align 8, !tbaa !255
  %report_label.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 6
  %report_label6.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 7
  %error_occurred7.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 7
  %10 = load i8, ptr %error_occurred7.i.i.i.i.i, align 8, !tbaa !184, !range !73, !noundef !74
  store i8 %10, ptr %error_occurred.i.i.i.i.i, align 8, !tbaa !184
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 8
  %error_message8.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 9
  %iterations9.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i.i, i64 98, i1 false)
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23
  %counters10.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23
  %11 = load ptr, ptr %counters10.i.i.i.i.i, align 8, !tbaa !5
  store ptr %11, ptr %counters.i.i.i.i.i, align 8, !tbaa !156
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23, i32 0, i32 1
  %__pair1_3.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23, i32 0, i32 1
  %12 = load i64, ptr %__pair1_3.i.i.i.i.i.i.i, align 8
  store i64 %12, ptr %__pair1_.i.i.i.i.i.i.i, align 8
  %__pair3_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 23, i32 0, i32 2
  %__pair3_4.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 23, i32 0, i32 2
  %13 = load i64, ptr %__pair3_4.i.i.i.i.i.i.i, align 8
  store i64 %13, ptr %__pair3_.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  store ptr %__pair1_.i.i.i.i.i.i.i, ptr %counters.i.i.i.i.i, align 8, !tbaa !5
  br label %invoke.cont4.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i
  %14 = inttoptr i64 %12 to ptr
  %__parent_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i.i, align 8, !tbaa !157
  store ptr %__pair1_3.i.i.i.i.i.i.i, ptr %counters10.i.i.i.i.i, align 8, !tbaa !5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %memory_result.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %8, i64 -1, i32 24
  %memory_result11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i.i, i64 16, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %while.body.i.i, !llvm.loop !256

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !5
  %.pre25 = load ptr, ptr %__end_.i, align 8, !tbaa !5
  %15 = load <2 x ptr>, ptr %__end_.i17, align 8, !tbaa !5
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %16 = phi ptr [ %4, %invoke.cont ], [ %.pre25, %invoke.cont7.loopexit ]
  %.pr = phi ptr [ %5, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  %17 = phi <2 x ptr> [ %7, %invoke.cont ], [ %15, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !5
  store <2 x ptr> %17, ptr %__end_.i, align 8, !tbaa !5
  %cmp.not4.i.i = icmp eq ptr %16, %.pr
  br i1 %cmp.not4.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i22

while.body.i.i22:                                 ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %18 = phi ptr [ %incdec.ptr.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %16, %invoke.cont7 ]
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1
  %counters.i.i.i.i.i20 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 23, i32 0, i32 1
  %19 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i20, ptr noundef %19) #22
  %error_message.i.i.i.i.i21 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i21, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i22
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i22
  %report_label.i.i.i.i.i23 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i.i = load i8, ptr %report_label.i.i.i.i.i23, align 8
  %bf.clear.i.i3.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i, label %if.then.i6.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %21 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %aggregate_name.i.i.i.i.i24 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i.i24, align 8
  %bf.clear.i.i9.i.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i12.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  %__data_.i.i11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %18, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %22 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i) #22
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %.pr
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i22

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #25
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #22
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #22
  resume { ptr, i32 } %23
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0)
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  %aggregate_unit5 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %aggregate_unit5, align 8, !tbaa !255
  store i32 %1, ptr %aggregate_unit, align 8, !tbaa !255
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred9, align 8, !tbaa !184, !range !73, !noundef !74
  store i8 %2, ptr %error_occurred, align 8, !tbaa !184
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %error_message, ptr noundef nonnull align 8 dereferenceable(24) %error_message10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont8
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations13, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %counters14 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %__pair1_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !5
  %3 = load ptr, ptr %counters14, align 8, !tbaa !5
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not20.i.i = icmp eq ptr %3, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not20.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont12, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i
  %__f.sroa.0.021.i.i = phi ptr [ %retval.0.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i ], [ %3, %invoke.cont12 ]
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__f.sroa.0.021.i.i, i64 0, i32 1
  %call3.i.i.i15.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr nonnull %__pair1_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__value_.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad.i

call3.i.i.i.noexc.i:                              ; preds = %for.body.i.i
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !206
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %call3.i.i.i.noexc.i ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !106
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !226

while.cond.i.i.i.i.i:                             ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__f.sroa.0.021.i.i, %call3.i.i.i.noexc.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !157
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !227

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !257

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %9) #22
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i

invoke.cont16:                                    ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, %invoke.cont12
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result17 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result17, i64 16, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad7:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup18

lpad11:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.then.i:                                        ; preds = %lpad.i
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %8, %lpad.i ], [ %8, %if.then.i ]
  %bf.load.i.i33 = load i8, ptr %report_label, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %ehcleanup18, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup
  %__data_.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i37, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i37 ]
  %bf.load.i.i39 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, 1
  %tobool.i.not.i41 = icmp eq i8 %bf.clear.i.i40, 0
  br i1 %tobool.i.not.i41, label %ehcleanup19, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup18
  %__data_.i.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i43, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i43 ]
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #22
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time4 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull align 8 dereferenceable(24) %min_time4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations, ptr noundef nonnull align 8 dereferenceable(24) %iterations7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions10 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions, ptr noundef nonnull align 8 dereferenceable(24) %repetitions10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type, ptr noundef nonnull align 8 dereferenceable(24) %time_type13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads16 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull align 8 dereferenceable(24) %threads16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad5:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup21

lpad8:                                            ; preds = %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad14:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont15
  %6 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %time_type, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad17
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %6, %lpad17 ], [ %6, %if.then.i ]
  %bf.load.i.i35 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i36 = and i8 %bf.load.i.i35, 1
  %tobool.i.not.i37 = icmp eq i8 %bf.clear.i.i36, 0
  br i1 %tobool.i.not.i37, label %ehcleanup19, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup
  %__data_.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %8) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i39, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i39 ]
  %bf.load.i.i41 = load i8, ptr %iterations, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup20, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup19
  %__data_.i.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %9) #25
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i45, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i45 ]
  %bf.load.i.i47 = load i8, ptr %min_time, align 8
  %bf.clear.i.i48 = and i8 %bf.load.i.i47, 1
  %tobool.i.not.i49 = icmp eq i8 %bf.clear.i.i48, 0
  br i1 %tobool.i.not.i49, label %ehcleanup21, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup20
  %__data_.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %10) #25
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i51, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i51 ]
  %bf.load.i.i53 = load i8, ptr %args, align 8
  %bf.clear.i.i54 = and i8 %bf.load.i.i53, 1
  %tobool.i.not.i55 = icmp eq i8 %bf.clear.i.i54, 0
  br i1 %tobool.i.not.i55, label %ehcleanup22, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup21
  %__data_.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %11) #25
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i57, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i57 ]
  %bf.load.i.i59 = load i8, ptr %this, align 8
  %bf.clear.i.i60 = and i8 %bf.load.i.i59, 1
  %tobool.i.not.i61 = icmp eq i8 %bf.clear.i.i60, 0
  br i1 %tobool.i.not.i61, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64, label %if.then.i63

if.then.i63:                                      ; preds = %ehcleanup22
  %__data_.i.i62 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64: ; preds = %ehcleanup22, %if.then.i63
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #22
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24, !noalias !258
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !258

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #25
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !221, !noalias !258
  %2 = load ptr, ptr %__parent, align 8, !tbaa !5
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !157
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !5
  %3 = load ptr, ptr %this, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !106
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #22
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !86
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !86
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #22
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %0
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i to i64
  %cond.i.i6.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i, i64 %1
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %lor.rhs
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__hint.coerce, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %2
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit

if.end.i.i.i.i.i:                                 ; preds = %lor.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then, label %if.end.i.i.i.i.i145

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i212 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i212, label %if.then, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141

if.then:                                          ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %entry, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.i79 = icmp eq ptr %4, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !106
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !206
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !261

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !157
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %cmp.i11.i.i = icmp eq ptr %7, %__xx.0.i.i
  br i1 %cmp.i11.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !262

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i82 = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i83 = and i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %tobool.i.not.i.i.i.i.i.i.i84 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i83, 0
  %__size_.i.i.i.i.i.i.i85 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %8 = load i64, ptr %__size_.i.i.i.i.i.i.i85, align 8
  %bf.lshr.i.i.i.i.i.i.i86 = lshr i8 %bf.load.i.i.i.i.i.i.i.i82, 1
  %conv.i.i.i.i.i.i.i87 = zext i8 %bf.lshr.i.i.i.i.i.i.i86 to i64
  %cond.i.i.i.i.i.i88 = select i1 %tobool.i.not.i.i.i.i.i.i.i84, i64 %conv.i.i.i.i.i.i.i87, i64 %8
  %bf.load.i.i.i.i.i.i.i89 = load i8, ptr %__value_.i81, align 8
  %bf.clear.i.i.i.i.i.i.i90 = and i8 %bf.load.i.i.i.i.i.i.i89, 1
  %tobool.i.not.i.i.i.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i90, 0
  %__size_.i.i.i3.i.i.i.i92 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i3.i.i.i.i92, align 8
  %bf.lshr.i.i.i4.i.i.i.i93 = lshr i8 %bf.load.i.i.i.i.i.i.i89, 1
  %conv.i.i.i5.i.i.i.i94 = zext i8 %bf.lshr.i.i.i4.i.i.i.i93 to i64
  %cond.i.i6.i.i.i.i95 = select i1 %tobool.i.not.i.i.i.i.i.i91, i64 %conv.i.i.i5.i.i.i.i94, i64 %9
  %.sroa.speculated.i.i.i.i.i97 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i88, i64 %cond.i.i6.i.i.i.i95)
  %cmp.i.i.i.i.i.i98 = icmp eq i64 %.sroa.speculated.i.i.i.i.i97, 0
  br i1 %cmp.i.i.i.i.i.i98, label %if.end.i.i.i.i.i111, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107: ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %__data_.i4.i.i.i.i.i.i.i99 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i.i100 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i100, align 8
  %cond.i.i.i.i.i.i.i101 = select i1 %tobool.i.not.i.i.i.i.i.i.i84, ptr %__data_.i4.i.i.i.i.i.i.i99, ptr %10
  %__data_.i4.i.i.i7.i.i.i.i102 = getelementptr inbounds i8, ptr %retval.0.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i103 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i103, align 8
  %cond.i.i.i9.i.i.i.i104 = select i1 %tobool.i.not.i.i.i.i.i.i91, ptr %__data_.i4.i.i.i7.i.i.i.i102, ptr %11
  %call.i.i.i.i.i.i.i105 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i104, ptr noundef %cond.i.i.i.i.i.i.i101, i64 noundef %.sroa.speculated.i.i.i.i.i97) #22
  %cmp.not.i.i.i.i.i106 = icmp eq i32 %call.i.i.i.i.i.i.i105, 0
  br i1 %cmp.not.i.i.i.i.i106, label %if.end.i.i.i.i.i111, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i111:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit
  %cmp7.i.i.i.i.i108 = icmp ult i64 %cond.i.i6.i.i.i.i95, %cond.i.i.i.i.i.i88
  br i1 %cmp7.i.i.i.i.i108, label %if.then20, label %if.end

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i107
  %cmp.i.i.i113 = icmp slt i32 %call.i.i.i.i.i.i.i105, 0
  br i1 %cmp.i.i.i113, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then, %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__prior.sroa.0.0 = phi ptr [ %retval.0.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %retval.0.i.i, %if.end.i.i.i.i.i111 ], [ %__hint.coerce, %if.then ]
  %cmp = icmp eq ptr %.pre, null
  br i1 %cmp, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then20
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !5
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.not.i.i.i.i.i140 = icmp eq i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i140, label %if.end.i.i.i.i.i145, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148

if.end.i.i.i.i.i145:                              ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  %cmp.i.i.i147 = icmp slt i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i147, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !206
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %if.then31 ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !106
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !226

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !157
  %15 = load ptr, ptr %14, align 8, !tbaa !106
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !227

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i149 = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i151 = icmp eq ptr %retval.0.i.i.i.i.i149, %__pair1_.i.i
  br i1 %cmp.i151, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__value_.i153 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i154 = load i8, ptr %__value_.i153, align 8
  %bf.clear.i.i.i.i.i.i.i.i155 = and i8 %bf.load.i.i.i.i.i.i.i.i154, 1
  %tobool.i.not.i.i.i.i.i.i.i156 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i155, 0
  %__size_.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %__size_.i.i.i.i.i.i.i157, align 8
  %bf.lshr.i.i.i.i.i.i.i158 = lshr i8 %bf.load.i.i.i.i.i.i.i.i154, 1
  %conv.i.i.i.i.i.i.i159 = zext i8 %bf.lshr.i.i.i.i.i.i.i158 to i64
  %cond.i.i.i.i.i.i160 = select i1 %tobool.i.not.i.i.i.i.i.i.i156, i64 %conv.i.i.i.i.i.i.i159, i64 %16
  %.sroa.speculated.i.i.i.i.i169 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i160, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i170 = icmp eq i64 %.sroa.speculated.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i170, label %if.end.i.i.i.i.i183, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179: ; preds = %lor.rhs42
  %__data_.i4.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i149, i64 33
  %__data_.i.i.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i172, align 8
  %cond.i.i.i.i.i.i.i173 = select i1 %tobool.i.not.i.i.i.i.i.i.i156, ptr %__data_.i4.i.i.i.i.i.i.i171, ptr %17
  %__data_.i4.i.i.i7.i.i.i.i174 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i175 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i175, align 8
  %cond.i.i.i9.i.i.i.i176 = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i174, ptr %18
  %call.i.i.i.i.i.i.i177 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i176, ptr noundef %cond.i.i.i.i.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i169) #22
  %cmp.not.i.i.i.i.i178 = icmp eq i32 %call.i.i.i.i.i.i.i177, 0
  br i1 %cmp.not.i.i.i.i.i178, label %if.end.i.i.i.i.i183, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186

if.end.i.i.i.i.i183:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179, %lor.rhs42
  %cmp7.i.i.i.i.i180 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i160
  br i1 %cmp7.i.i.i.i.i180, label %if.then47, label %if.end58

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179
  %cmp.i.i.i185 = icmp slt i32 %call.i.i.i.i.i.i.i177, 0
  br i1 %cmp.i.i.i185, label %if.then47, label %if.end58

if.then47:                                        ; preds = %if.end.i.i.i.i.i183, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  br i1 %cmp1.not.i.i.i.i.i, label %if.then51, label %if.else55

if.then51:                                        ; preds = %if.then47
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i149, ptr %__parent, align 8, !tbaa !5
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i183, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !5
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !5
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i149, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !106
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !106
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
  %6 = load ptr, ptr %__right_, align 8, !tbaa !206
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !263

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !5
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.113", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !254
  tail call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) #22
  %1 = load ptr, ptr %this, align 8, !tbaa !249
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #18 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.13) #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__new_last) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.113", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !253
  %cmp.not4.i = icmp eq ptr %0, %__new_last
  br i1 %cmp.not4.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %1 = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !253
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !106
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %2) #22
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !70
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i) #22
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !253
  %cmp.not.i = icmp eq ptr %6, %__new_last
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark_runner.cc() #1 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  %call.i1 = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 64}
!10 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !11, i64 0, !6, i64 56, !6, i64 64, !16, i64 72, !17, i64 80, !15, i64 84, !17, i64 88, !18, i64 96, !21, i64 120, !24, i64 144, !25, i64 152, !6, i64 240}
!11 = !{!"_ZTSN9benchmark8internal10RunResultsE", !12, i64 0, !12, i64 24, !15, i64 48, !15, i64 49}
!12 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !6, i64 0, !6, i64 8, !13, i64 16}
!13 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !14, i64 0}
!14 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !6, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!"double", !7, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!"_ZTSNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEE", !6, i64 0, !6, i64 8, !19, i64 16}
!19 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEE", !20, i64 0}
!20 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEE", !6, i64 0}
!21 = !{!"_ZTSNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEEE", !6, i64 0, !6, i64 8, !22, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark13MemoryManager6ResultELi0ELb0EEE", !6, i64 0}
!24 = !{!"long", !7, i64 0}
!25 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !15, i64 0, !26, i64 8, !26, i64 48}
!26 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !27, i64 0, !24, i64 32}
!27 = !{!"_ZTSNSt3__15arrayImLm4EEE", !7, i64 0}
!28 = !{!29, !16, i64 264}
!29 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !30, i64 0, !6, i64 168, !17, i64 176, !17, i64 180, !35, i64 184, !6, i64 192, !36, i64 200, !15, i64 204, !15, i64 205, !15, i64 206, !37, i64 208, !6, i64 216, !38, i64 224, !6, i64 248, !17, i64 256, !16, i64 264, !24, i64 272, !17, i64 280, !6, i64 288, !6, i64 296}
!30 = !{!"_ZTSN9benchmark13BenchmarkNameE", !31, i64 0, !31, i64 24, !31, i64 48, !31, i64 72, !31, i64 96, !31, i64 120, !31, i64 144}
!31 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !32, i64 0}
!32 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !33, i64 0}
!33 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !34, i64 0}
!34 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!35 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !7, i64 0}
!36 = !{!"_ZTSN9benchmark8TimeUnitE", !7, i64 0}
!37 = !{!"_ZTSN9benchmark4BigOE", !7, i64 0}
!38 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !39, i64 0}
!39 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !6, i64 0, !40, i64 8, !43, i64 16}
!40 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !42, i64 0}
!42 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !6, i64 0}
!43 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !44, i64 0}
!44 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !24, i64 0}
!45 = !{!16, !16, i64 0}
!46 = !{!10, !16, i64 72}
!47 = !{!29, !17, i64 256}
!48 = !{!10, !17, i64 80}
!49 = !{!29, !24, i64 272}
!50 = !{!10, !15, i64 84}
!51 = !{!10, !17, i64 88}
!52 = !{!29, !17, i64 280}
!53 = !{i64 0, i64 8, !5}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_6threadENS_9allocatorIS2_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES8_: %agg.result"}
!56 = distinct !{!56, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_6threadENS_9allocatorIS2_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EES8_"}
!57 = !{!58, !15, i64 8}
!58 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorINS_6threadENS_9allocatorIS2_EEE16__destroy_vectorEEE", !59, i64 0, !15, i64 8}
!59 = !{!"_ZTSNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE16__destroy_vectorE", !6, i64 0}
!60 = !{!18, !6, i64 0}
!61 = !{!62, !24, i64 0}
!62 = !{!"_ZTSNSt3__16threadE", !24, i64 0}
!63 = !{!18, !6, i64 8}
!64 = !{!10, !24, i64 144}
!65 = !{!66, !6, i64 0}
!66 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !6, i64 0, !6, i64 8, !67, i64 16}
!67 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !68, i64 0}
!68 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !6, i64 0}
!69 = !{!66, !6, i64 8}
!70 = !{!7, !7, i64 0}
!71 = !{!10, !6, i64 240}
!72 = !{!15, !15, i64 0}
!73 = !{i8 0, i8 2}
!74 = !{}
!75 = !{!10, !15, i64 48}
!76 = !{!10, !15, i64 49}
!77 = !{!10, !6, i64 56}
!78 = !{!29, !35, i64 184}
!79 = !{!"branch_weights", i32 1, i32 1048575}
!80 = !{!81, !6, i64 0}
!81 = !{!"_ZTSN9benchmark8internal7LogTypeE", !6, i64 0}
!82 = !{!21, !6, i64 0}
!83 = !{!21, !6, i64 8}
!84 = !{!12, !6, i64 0}
!85 = !{!17, !17, i64 0}
!86 = !{!24, !24, i64 0}
!87 = !{!88, !6, i64 0}
!88 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal13ThreadManagerELi0ELb0EEE", !6, i64 0}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTSNSt3__122__cxx_atomic_base_implIiEE", !7, i64 0}
!91 = !{!92, !17, i64 88}
!92 = !{!"_ZTSN9benchmark7BarrierE", !93, i64 0, !95, i64 40, !17, i64 88, !17, i64 92, !17, i64 96}
!93 = !{!"_ZTSN9benchmark5MutexE", !94, i64 0}
!94 = !{!"_ZTSNSt3__15mutexE", !7, i64 0}
!95 = !{!"_ZTSNSt3__118condition_variableE", !7, i64 0}
!96 = !{!92, !17, i64 92}
!97 = !{!92, !17, i64 96}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!101, !6, i64 0}
!101 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !6, i64 0, !15, i64 8}
!102 = !{!101, !15, i64 8}
!103 = distinct !{!103, !99}
!104 = !{!105, !15, i64 88}
!105 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !24, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !24, i64 32, !31, i64 40, !31, i64 64, !15, i64 88, !38, i64 96}
!106 = !{!42, !6, i64 0}
!107 = !{!108, !16, i64 8}
!108 = !{!"_ZTSN9benchmark8internal15BenchmarkRunner16IterationResultsE", !105, i64 0, !24, i64 120, !16, i64 128}
!109 = !{!108, !16, i64 24}
!110 = !{!29, !15, i64 204}
!111 = !{!108, !16, i64 16}
!112 = !{!108, !24, i64 0}
!113 = !{!108, !24, i64 120}
!114 = !{!108, !16, i64 128}
!115 = !{!29, !15, i64 206}
!116 = !{!29, !15, i64 205}
!117 = !{!118, !15, i64 24}
!118 = !{!"_ZTSN9benchmark5StateE", !24, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 25, !15, i64 26, !119, i64 32, !24, i64 56, !38, i64 64, !17, i64 88, !17, i64 92, !6, i64 96, !6, i64 104, !6, i64 112}
!119 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !6, i64 0, !6, i64 8, !120, i64 16}
!120 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !121, i64 0}
!121 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !6, i64 0}
!122 = !{!"branch_weights", i32 1, i32 2000}
!123 = !{!118, !24, i64 16}
!124 = !{!118, !24, i64 0}
!125 = !{!118, !24, i64 8}
!126 = !{!105, !24, i64 0}
!127 = !{!128, !16, i64 32}
!128 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !15, i64 0, !15, i64 1, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40}
!129 = !{!105, !16, i64 16}
!130 = !{!128, !16, i64 24}
!131 = !{!105, !16, i64 8}
!132 = !{!128, !16, i64 40}
!133 = !{!105, !16, i64 24}
!134 = !{!118, !24, i64 56}
!135 = !{!105, !24, i64 32}
!136 = !{!119, !6, i64 0}
!137 = !{!119, !6, i64 8}
!138 = !{!139, !6, i64 0}
!139 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_15__thread_structELi0ELb0EEE", !6, i64 0}
!140 = !{!141, !6, i64 0}
!141 = !{!"_ZTSNSt3__112__tuple_leafILm1EPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS2_13ThreadManagerEPNS2_23PerfCountersMeasurementEELb0EEE", !6, i64 0}
!142 = !{!143, !6, i64 0}
!143 = !{!"_ZTSNSt3__112__tuple_leafILm2EPKN9benchmark8internal17BenchmarkInstanceELb0EEE", !6, i64 0}
!144 = !{!145, !24, i64 0}
!145 = !{!"_ZTSNSt3__112__tuple_leafILm3EmLb0EEE", !24, i64 0}
!146 = !{!147, !17, i64 0}
!147 = !{!"_ZTSNSt3__112__tuple_leafILm4EiLb0EEE", !17, i64 0}
!148 = !{!149, !6, i64 0}
!149 = !{!"_ZTSNSt3__112__tuple_leafILm5EPN9benchmark8internal13ThreadManagerELb0EEE", !6, i64 0}
!150 = !{!151, !6, i64 0}
!151 = !{!"_ZTSNSt3__112__tuple_leafILm6EPN9benchmark8internal23PerfCountersMeasurementELb0EEE", !6, i64 0}
!152 = !{!153, !6, i64 0}
!153 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_5tupleIJNS_10unique_ptrINS_15__thread_structENS_14default_deleteIS3_EEEEPFvPKN9benchmark8internal17BenchmarkInstanceEmiPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementEESB_miSD_SF_EEELi0ELb0EEE", !6, i64 0}
!154 = !{!108, !15, i64 88}
!155 = !{i64 0, i64 8, !86, i64 0, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !5, i64 0, i64 1, !70, i64 0, i64 1, !70, i64 1, i64 0, !70, i64 1, i64 23, !70, i64 0, i64 24, !70}
!156 = !{!39, !6, i64 0}
!157 = !{!158, !6, i64 16}
!158 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !42, i64 0, !6, i64 8, !6, i64 16, !15, i64 24}
!159 = !{i64 0, i64 8, !86, i64 8, i64 8, !86}
!160 = !{i64 0, i64 8, !86}
!161 = !{i64 0, i64 8, !86, i64 8, i64 8, !86, i64 16, i64 8, !86, i64 24, i64 8, !86}
!162 = !{!163, !165, !167, !169}
!163 = distinct !{!163, !164, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEES9_S9_EENS_4pairIT_T1_EESB_T0_SC_: %agg.result"}
!164 = distinct !{!164, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEES9_S9_EENS_4pairIT_T1_EESB_T0_SC_"}
!165 = distinct !{!165, !166, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEESC_SC_Li0EEENS_4pairIT0_T2_EESE_T1_SF_: %agg.result"}
!166 = distinct !{!166, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEESC_SC_Li0EEENS_4pairIT0_T2_EESE_T1_SF_"}
!167 = distinct !{!167, !168, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEESA_SA_EENS_4pairIT2_T4_EESC_T3_SD_: %agg.result"}
!168 = distinct !{!168, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEESA_SA_EENS_4pairIT2_T4_EESC_T3_SD_"}
!169 = distinct !{!169, !170, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEES7_S7_EENS_4pairIT0_T2_EES9_T1_SA_: %agg.result"}
!170 = distinct !{!170, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPN9benchmark13MemoryManager6ResultEEES7_S7_EENS_4pairIT0_T2_EES9_T1_SA_"}
!171 = distinct !{!171, !99}
!172 = !{!173, !173, i64 0}
!173 = !{!"vtable pointer", !8, i64 0}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultEmPKNS_13MemoryManager6ResultEdll: %agg.result"}
!176 = distinct !{!176, !"_ZN9benchmark8internal12_GLOBAL__N_115CreateRunReportERKNS0_17BenchmarkInstanceERKNS0_13ThreadManager6ResultEmPKNS_13MemoryManager6ResultEdll"}
!177 = !{!29, !17, i64 176}
!178 = !{!179, !24, i64 168}
!179 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !30, i64 0, !24, i64 168, !24, i64 176, !180, i64 184, !31, i64 192, !181, i64 216, !31, i64 224, !15, i64 248, !31, i64 256, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !36, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !37, i64 344, !6, i64 352, !24, i64 360, !6, i64 368, !15, i64 376, !15, i64 377, !38, i64 384, !6, i64 408, !16, i64 416}
!180 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !7, i64 0}
!181 = !{!"_ZTSN9benchmark13StatisticUnitE", !7, i64 0}
!182 = !{!29, !17, i64 180}
!183 = !{!179, !24, i64 176}
!184 = !{!179, !15, i64 248}
!185 = !{!179, !24, i64 280}
!186 = !{!29, !36, i64 200}
!187 = !{!179, !36, i64 312}
!188 = !{!179, !24, i64 288}
!189 = !{!179, !24, i64 296}
!190 = !{!179, !24, i64 304}
!191 = !{!179, !16, i64 328}
!192 = !{!179, !24, i64 360}
!193 = !{!29, !37, i64 208}
!194 = !{!179, !37, i64 344}
!195 = !{!29, !6, i64 216}
!196 = !{!179, !6, i64 352}
!197 = !{!29, !6, i64 248}
!198 = !{!179, !6, i64 368}
!199 = !{!179, !6, i64 408}
!200 = !{!201, !24, i64 0}
!201 = !{!"_ZTSN9benchmark13MemoryManager6ResultE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!202 = !{!179, !16, i64 416}
!203 = !{!204, !17, i64 4}
!204 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !17, i64 0, !17, i64 4, !12, i64 8}
!205 = !{!12, !6, i64 8}
!206 = !{!158, !6, i64 8}
!207 = !{!208, !15, i64 0}
!208 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !15, i64 0, !6, i64 8}
!209 = !{!210, !6, i64 40}
!210 = !{!"_ZTSNSt3__18ios_baseE", !17, i64 8, !24, i64 16, !24, i64 24, !17, i64 32, !17, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !24, i64 72, !24, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !6, i64 112, !24, i64 120, !24, i64 128}
!211 = !{!210, !17, i64 8}
!212 = !{!213, !17, i64 144}
!213 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !210, i64 0, !6, i64 136, !17, i64 144}
!214 = !{!210, !17, i64 32}
!215 = !{!210, !24, i64 24}
!216 = !{!217, !6, i64 0}
!217 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheE", !6, i64 0, !6, i64 8, !6, i64 16}
!218 = !{!217, !6, i64 16}
!219 = distinct !{!219, !99}
!220 = !{!217, !6, i64 8}
!221 = !{i64 0, i64 8, !45, i64 8, i64 4, !222, i64 12, i64 4, !224}
!222 = !{!223, !223, i64 0}
!223 = !{!"_ZTSN9benchmark7Counter5FlagsE", !7, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"_ZTSN9benchmark7Counter4OneKE", !7, i64 0}
!226 = distinct !{!226, !99}
!227 = distinct !{!227, !99}
!228 = distinct !{!228, !99}
!229 = distinct !{!229, !99}
!230 = distinct !{!230, !99}
!231 = distinct !{!231, !99}
!232 = !{!158, !15, i64 24}
!233 = distinct !{!233, !99}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!236 = distinct !{!236, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!237 = !{!238, !6, i64 0}
!238 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEELi0ELb0EEE", !6, i64 0}
!239 = !{i64 0, i64 8, !5, i64 8, i64 1, !72}
!240 = !{i64 0, i64 1, !72}
!241 = !{!242, !15, i64 8}
!242 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEE", !6, i64 0, !15, i64 8}
!243 = !{!179, !180, i64 184}
!244 = !{!179, !15, i64 376}
!245 = !{!179, !15, i64 377}
!246 = !{!59, !6, i64 0}
!247 = !{!248, !17, i64 0}
!248 = !{!"_ZTSNSt3__121__thread_specific_ptrINS_15__thread_structEEE", !17, i64 0}
!249 = !{!250, !6, i64 0}
!250 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !6, i64 0, !6, i64 8, !6, i64 16, !251, i64 24}
!251 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !14, i64 0, !252, i64 8}
!252 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark17BenchmarkReporter3RunEEELi1ELb0EEE", !6, i64 0}
!253 = !{!250, !6, i64 16}
!254 = !{!250, !6, i64 8}
!255 = !{!179, !181, i64 216}
!256 = distinct !{!256, !99}
!257 = distinct !{!257, !99}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!260 = distinct !{!260, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!261 = distinct !{!261, !99}
!262 = distinct !{!262, !99}
!263 = distinct !{!263, !99}
