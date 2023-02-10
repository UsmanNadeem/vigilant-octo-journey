; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/benchmark.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/benchmark.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.2", %"class.std::__1::__compressed_pair.8" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.8" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"struct.std::__1::__compressed_pair_elem.9" = type { i64 }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::ios_base::Init" = type { i8 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.benchmark::Mutex" = type { %"class.std::__1::mutex" }
%"class.std::__1::mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %"struct.(anonymous union)::__pthread_mutex_s" }
%"struct.(anonymous union)::__pthread_mutex_s" = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.benchmark::internal::PerfCounters" = type { %"class.std::__1::vector.69", %"class.std::__1::vector.41" }
%"class.std::__1::vector.69" = type { ptr, ptr, %"class.std::__1::__compressed_pair.70" }
%"class.std::__1::__compressed_pair.70" = type { %"struct.std::__1::__compressed_pair_elem.71" }
%"struct.std::__1::__compressed_pair_elem.71" = type { ptr }
%"class.std::__1::vector.41" = type { ptr, ptr, %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { ptr }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector", i64, %"class.std::__1::map.17", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.11" }
%"class.std::__1::__compressed_pair.11" = type { %"struct.std::__1::__compressed_pair_elem.12" }
%"struct.std::__1::__compressed_pair_elem.12" = type { ptr }
%"class.std::__1::map.17" = type { %"class.std::__1::__tree.18" }
%"class.std::__1::__tree.18" = type { ptr, %"class.std::__1::__compressed_pair.19", %"class.std::__1::__compressed_pair.24" }
%"class.std::__1::__compressed_pair.19" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"class.std::__1::__compressed_pair.24" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"class.std::__1::tuple.241" = type { %"struct.std::__1::__tuple_impl.242" }
%"struct.std::__1::__tuple_impl.242" = type { %"class.std::__1::__tuple_leaf.243" }
%"class.std::__1::__tuple_leaf.243" = type { ptr }
%"class.std::__1::tuple.174" = type { i8 }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", double }
%"class.std::__1::vector.29" = type { ptr, ptr, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { ptr }
%"class.benchmark::internal::ThreadTimer" = type { i8, i8, double, double, double, double, double }
%"class.benchmark::internal::PerfCountersMeasurement" = type { i8, %"class.benchmark::internal::PerfCounterValues", %"class.benchmark::internal::PerfCounterValues" }
%"class.benchmark::internal::PerfCounterValues" = type { %"struct.std::__1::array", i64 }
%"struct.std::__1::array" = type { [4 x i64] }
%"class.std::__1::__tree_node.200" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.201" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type.201" = type { %"struct.std::__1::pair.197" }
%"struct.std::__1::pair.197" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.benchmark::internal::ThreadManager" = type { %"struct.benchmark::internal::ThreadManager::Result", %"class.benchmark::Mutex", %"struct.std::__1::atomic", [4 x i8], %"class.benchmark::Barrier", %"class.benchmark::Mutex", %"class.std::__1::condition_variable" }
%"struct.benchmark::internal::ThreadManager::Result" = type { i64, double, double, double, i64, %"class.std::__1::basic_string", %"class.std::__1::basic_string", i8, %"class.std::__1::map.17" }
%"struct.std::__1::atomic" = type { %"struct.std::__1::__atomic_base" }
%"struct.std::__1::__atomic_base" = type { %"struct.std::__1::__atomic_base.27" }
%"struct.std::__1::__atomic_base.27" = type { %"struct.std::__1::__cxx_atomic_impl" }
%"struct.std::__1::__cxx_atomic_impl" = type { %"struct.std::__1::__cxx_atomic_base_impl" }
%"struct.std::__1::__cxx_atomic_base_impl" = type { i32 }
%"class.benchmark::Barrier" = type <{ %"class.benchmark::Mutex", %"class.std::__1::condition_variable", i32, i32, i32, [4 x i8] }>
%"class.std::__1::condition_variable" = type { %union.pthread_cond_t }
%union.pthread_cond_t = type { %struct.anon.28 }
%struct.anon.28 = type { i32, i32, i64, i64, i64, ptr, i32, i32 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.36" }
%"class.std::__1::__compressed_pair.36" = type { %"struct.std::__1::__compressed_pair_elem.37" }
%"struct.std::__1::__compressed_pair_elem.37" = type { ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map.17", i8, [7 x i8] }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.benchmark::JSONReporter" = type <{ %"class.benchmark::BenchmarkReporter", i8, [7 x i8] }>
%"class.benchmark::CSVReporter" = type { %"class.benchmark::BenchmarkReporter", i8, %"class.std::__1::set" }
%"class.std::__1::set" = type { %"class.std::__1::__tree.92" }
%"class.std::__1::__tree.92" = type { ptr, %"class.std::__1::__compressed_pair.93", %"class.std::__1::__compressed_pair.98" }
%"class.std::__1::__compressed_pair.93" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"class.std::__1::__compressed_pair.98" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"class.std::__1::uniform_int_distribution" = type { %"class.std::__1::uniform_int_distribution<long>::param_type" }
%"class.std::__1::uniform_int_distribution<long>::param_type" = type { i64, i64 }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"class.std::__1::map.109" = type { %"class.std::__1::__tree.110" }
%"class.std::__1::__tree.110" = type { ptr, %"class.std::__1::__compressed_pair.111", %"class.std::__1::__compressed_pair.116" }
%"class.std::__1::__compressed_pair.111" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"class.std::__1::__compressed_pair.116" = type { %"struct.std::__1::__compressed_pair_elem.9" }
%"class.std::__1::vector.121" = type { ptr, ptr, %"class.std::__1::__compressed_pair.143" }
%"class.std::__1::__compressed_pair.143" = type { %"struct.std::__1::__compressed_pair_elem.144" }
%"struct.std::__1::__compressed_pair_elem.144" = type { ptr }
%"class.std::__1::vector.149" = type { ptr, ptr, %"class.std::__1::__compressed_pair.150" }
%"class.std::__1::__compressed_pair.150" = type { %"struct.std::__1::__compressed_pair_elem.151" }
%"struct.std::__1::__compressed_pair_elem.151" = type { ptr }
%"class.std::__1::random_device" = type { i32 }
%"class.std::__1::mersenne_twister_engine" = type { [624 x i64], i64 }
%"struct.benchmark::internal::RunResults" = type <{ %"class.std::__1::vector.122", %"class.std::__1::vector.122", i8, i8, [6 x i8] }>
%"class.std::__1::vector.122" = type { ptr, ptr, %"class.std::__1::__compressed_pair.123" }
%"class.std::__1::__compressed_pair.123" = type { %"struct.std::__1::__compressed_pair_elem.124" }
%"struct.std::__1::__compressed_pair_elem.124" = type { ptr }
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.39 }
%union.anon.39 = type { i32 }
%"class.std::__1::vector.40" = type { ptr, ptr, %"class.std::__1::__compressed_pair.76" }
%"class.std::__1::__compressed_pair.76" = type { %"struct.std::__1::__compressed_pair_elem.77" }
%"struct.std::__1::__compressed_pair_elem.77" = type { ptr }
%"class.benchmark::internal::BenchmarkInstance" = type { %"struct.benchmark::BenchmarkName", ptr, i32, i32, i32, ptr, i32, i8, i8, i8, i32, ptr, %"class.std::__1::map.17", ptr, i32, double, i64, i32, ptr, ptr }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::vector.55" = type { ptr, ptr, %"class.std::__1::__compressed_pair.63" }
%"class.std::__1::__compressed_pair.63" = type { %"struct.std::__1::__compressed_pair_elem.64" }
%"struct.std::__1::__compressed_pair_elem.64" = type { ptr }
%"struct.benchmark::internal::Statistics" = type <{ %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.170" }
%"struct.std::__1::pair.170" = type { i32, %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports" }
%"struct.benchmark::BenchmarkReporter::PerFamilyRunReports" = type { i32, i32, %"class.std::__1::vector.122" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.benchmark::internal::BenchmarkRunner" = type { %"struct.benchmark::internal::RunResults", ptr, ptr, double, i32, i8, i32, %"class.std::__1::vector.129", %"class.std::__1::vector.136", i64, %"class.benchmark::internal::PerfCountersMeasurement", ptr }
%"class.std::__1::vector.129" = type { ptr, ptr, %"class.std::__1::__compressed_pair.130" }
%"class.std::__1::__compressed_pair.130" = type { %"struct.std::__1::__compressed_pair_elem.131" }
%"struct.std::__1::__compressed_pair_elem.131" = type { ptr }
%"class.std::__1::vector.136" = type { ptr, ptr, %"class.std::__1::__compressed_pair.137" }
%"class.std::__1::__compressed_pair.137" = type { %"struct.std::__1::__compressed_pair_elem.138" }
%"struct.std::__1::__compressed_pair_elem.138" = type { ptr }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map.17", ptr, double }
%"class.std::__1::__tree_node.231" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.232" }
%"struct.std::__1::__value_type.232" = type { %"struct.std::__1::pair.84" }
%"struct.std::__1::pair.84" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.benchmark::MutexLock" = type { %"class.std::__1::unique_lock" }
%"class.std::__1::unique_lock" = type <{ ptr, i8, [7 x i8] }>
%"struct.std::__1::__exception_guard_exceptions.192" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.193", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.193" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer.189" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.190" }
%"class.std::__1::__compressed_pair.190" = type { %"struct.std::__1::__compressed_pair_elem.124", %"struct.std::__1::__compressed_pair_elem.191" }
%"struct.std::__1::__compressed_pair_elem.191" = type { ptr }
%"struct.std::__1::__split_buffer.160" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.161" }
%"class.std::__1::__compressed_pair.161" = type { %"struct.std::__1::__compressed_pair_elem.144", %"struct.std::__1::__compressed_pair_elem.162" }
%"struct.std::__1::__compressed_pair_elem.162" = type { ptr }
%"class.std::__1::thread" = type { i64 }
%"class.std::__1::__independent_bits_engine" = type { ptr, i64, i64, i64, i64, i64, i64, i64, i64 }
%"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache" = type { ptr, ptr, ptr }
%"class.std::__1::unique_ptr.202" = type { %"class.std::__1::__compressed_pair.203" }
%"class.std::__1::__compressed_pair.203" = type { %"struct.std::__1::__compressed_pair_elem.204", %"struct.std::__1::__compressed_pair_elem.205" }
%"struct.std::__1::__compressed_pair_elem.204" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.205" = type { %"class.std::__1::__tree_node_destructor.206" }
%"class.std::__1::__tree_node_destructor.206" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2B7v170000Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev = comdat any

$_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc = comdat any

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE21__push_back_slow_pathIS8_EEvOT_ = comdat any

$_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE20__throw_length_errorB7v170000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZN9benchmark7Barrier4waitEv = comdat any

$_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7reserveEm = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPS3_EELi0EEESA_NS8_IPKS3_EET_SE_ = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZN9benchmark8internal10RunResultsD2Ev = comdat any

$_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZN9benchmark8internal15BenchmarkRunnerD2Ev = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE24__emplace_back_slow_pathIJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_ = comdat any

$_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE = comdat any

$_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE12__move_rangeEPS3_S7_S7_ = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_ = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEED2B7v170000Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_ = comdat any

$_ZN9benchmark13BenchmarkNameC2ERKS0_ = comdat any

$_ZN9benchmark13BenchmarkNameD2Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_ = comdat any

$_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EclB7v170000Ev = comdat any

$_ZN9benchmark17BenchmarkReporter3RunaSEOS1_ = comdat any

$_ZN9benchmark13BenchmarkNameaSEOS0_ = comdat any

$_ZN9benchmark17BenchmarkReporter3RunaSERKS1_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_ = comdat any

$_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE14__erase_uniqueIiEEmRKT_ = comdat any

$_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_PvEE = comdat any

$_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi = comdat any

$_ZNSt3__116__throw_bad_castB7v170000Ev = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE = comdat any

$_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZZN9benchmark8internal8LogLevelEvE9log_level = comdat any

@_ZN9benchmark26FLAGS_benchmark_list_testsE = hidden global i8 0, align 1
@.str = private unnamed_addr constant [21 x i8] c"benchmark_list_tests\00", align 1
@_ZN9benchmark22FLAGS_benchmark_filterE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"benchmark_filter\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9benchmark24FLAGS_benchmark_min_timeE = hidden global double 0.000000e+00, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"benchmark_min_time\00", align 1
@_ZN9benchmark27FLAGS_benchmark_repetitionsE = hidden global i32 0, align 4
@.str.9 = private unnamed_addr constant [22 x i8] c"benchmark_repetitions\00", align 1
@_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE = hidden global i8 0, align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"benchmark_enable_random_interleaving\00", align 1
@_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE = hidden global i8 0, align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"benchmark_report_aggregates_only\00", align 1
@_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE = hidden global i8 0, align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"benchmark_display_aggregates_only\00", align 1
@_ZN9benchmark22FLAGS_benchmark_formatE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.17 = private unnamed_addr constant [17 x i8] c"benchmark_format\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"console\00", align 1
@_ZN9benchmark26FLAGS_benchmark_out_formatE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.20 = private unnamed_addr constant [21 x i8] c"benchmark_out_format\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"json\00", align 1
@_ZN9benchmark19FLAGS_benchmark_outE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.23 = private unnamed_addr constant [14 x i8] c"benchmark_out\00", align 1
@_ZN9benchmark21FLAGS_benchmark_colorE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.25 = private unnamed_addr constant [16 x i8] c"benchmark_color\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@_ZN9benchmark32FLAGS_benchmark_counters_tabularE = hidden global i8 0, align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"benchmark_counters_tabular\00", align 1
@_ZN9benchmark29FLAGS_benchmark_perf_countersE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.30 = private unnamed_addr constant [24 x i8] c"benchmark_perf_counters\00", align 1
@_ZN9benchmark23FLAGS_benchmark_contextE = hidden global %"class.std::__1::map" zeroinitializer, align 8
@.str.32 = private unnamed_addr constant [18 x i8] c"benchmark_context\00", align 1
@_ZN9benchmark25FLAGS_benchmark_time_unitE = hidden global %"class.std::__1::basic_string" zeroinitializer, align 8
@.str.34 = private unnamed_addr constant [20 x i8] c"benchmark_time_unit\00", align 1
@_ZN9benchmark7FLAGS_vE = hidden global i32 0, align 4
@.str.36 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@_ZN9benchmark8internal14global_contextE = hidden local_unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"At least one iteration must be run\00", align 1
@.str.38 = private unnamed_addr constant [39 x i8] c"thread_index must be less than threads\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"Perf counters read the value failed.\00", align 1
@_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter = internal global i64 0, align 8
@.str.40 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.42 = private unnamed_addr constant [82 x i8] c"A custom file reporter was provided but --benchmark_out=<file> was not specified.\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"invalid file name: '\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.45 = private unnamed_addr constant [47 x i8] c"Failed to match any benchmarks against regex: \00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZN9benchmark12_GLOBAL__N_117default_time_unitE = internal unnamed_addr global i32 0, align 4
@_ZN9benchmark8internal14memory_managerE = external local_unnamed_addr global ptr, align 8
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.47 = private unnamed_addr constant [31 x i8] c"Failed to add custom context \22\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"\22 as it already \00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"exists with value \22\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\22\0A\00", align 1
@_ZN9benchmark8internal12HelperPrintfE = hidden local_unnamed_addr global ptr null, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@.str.51 = private unnamed_addr constant [741 x i8] c"benchmark [--benchmark_list_tests={true|false}]\0A          [--benchmark_filter=<regex>]\0A          [--benchmark_min_time=<min_time>]\0A          [--benchmark_repetitions=<num_repetitions>]\0A          [--benchmark_enable_random_interleaving={true|false}]\0A          [--benchmark_report_aggregates_only={true|false}]\0A          [--benchmark_display_aggregates_only={true|false}]\0A          [--benchmark_format=<console|json|csv>]\0A          [--benchmark_out=<filename>]\0A          [--benchmark_out_format=<json|console|csv>]\0A          [--benchmark_color={auto|true|false}]\0A          [--benchmark_counters_tabular={true|false}]\0A          [--benchmark_context=<key>=<value>,...]\0A          [--benchmark_time_unit={ns|us|ms|s}]\0A          [--v=<verbosity>]\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = external local_unnamed_addr global ptr, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"csv\00", align 1
@_ZZN9benchmark8internal17InitializeStreamsEvE4init = internal global %"class.std::__1::ios_base::Init" zeroinitializer, align 1
@_ZGVZN9benchmark8internal17InitializeStreamsEvE4init = internal global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [47 x i8] c"%s: error: unrecognized command-line flag: %s\0A\00", align 1
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E = external global %"class.benchmark::Mutex", align 8
@_ZN9benchmark8internal23PerfCountersMeasurement9counters_E = external local_unnamed_addr global %"class.benchmark::internal::PerfCounters", align 8
@.str.60 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.61 = private unnamed_addr constant [21 x i8] c"Unexpected format: '\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@_ZTVN9benchmark12JSONReporterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9benchmark11CSVReporterE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZNSt3__1L19piecewise_constructE = internal constant %"struct.std::__1::piecewise_construct_t" undef, align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 176 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -176 to ptr), ptr inttoptr (i64 -176 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [48 x i8] c"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt8bad_cast = external constant ptr
@_ZZN9benchmark8internal8LogLevelEvE9log_level = linkonce_odr hidden local_unnamed_addr global i32 0, comdat, align 4
@.str.64 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@.str.65 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_benchmark.cc, ptr null }]

@_ZN9benchmark5StateC1EmRKNSt3__16vectorIlNS1_9allocatorIlEEEEiiPNS_8internal11ThreadTimerEPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementE = hidden unnamed_addr alias void (ptr, i64, ptr, i32, i32, ptr, ptr, ptr), ptr @_ZN9benchmark5StateC2EmRKNSt3__16vectorIlNS1_9allocatorIlEEEEiiPNS_8internal11ThreadTimerEPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementE

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZNSt3__18ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__18ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #33
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret i32 0

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #33
  resume { ptr, i32 } %3
}

declare noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2 align 2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

declare noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef, double noundef) local_unnamed_addr #1

declare noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN9benchmark14KvPairsFromEnvEPKcNSt3__13mapINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_NS2_4lessIS9_EENS7_INS2_4pairIKS9_S9_EEEEEE(ptr sret(%"class.std::__1::map") align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN9benchmark8internal14UseCharPointerEPVKc(ptr nocapture noundef %0) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5StateC2EmRKNSt3__16vectorIlNS1_9allocatorIlEEEEiiPNS_8internal11ThreadTimerEPNS8_13ThreadManagerEPNS8_23PerfCountersMeasurementE(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %max_iters, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %ranges, i32 noundef %thread_i, i32 noundef %n_threads, ptr noundef %timer, ptr noundef %manager, ptr noundef %perf_counters_measurement) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 16, i1 false)
  store i64 %max_iters, ptr %max_iterations, align 8, !tbaa !11
  %started_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 3
  store i8 0, ptr %started_, align 8, !tbaa !25
  %finished_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 4
  store i8 0, ptr %finished_, align 1, !tbaa !26
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  store i8 0, ptr %error_occurred_, align 2, !tbaa !27
  %range_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6
  %__end_.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 6, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %ranges, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %range_, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !28
  %1 = load ptr, ptr %ranges, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEEC2ERKS3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %cmp.i.i = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %range_) #34
          to label %.noexc.i unwind label %if.then.i19.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %call.i.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #35
          to label %invoke.cont5.i unwind label %if.then.i19.i

invoke.cont5.i:                                   ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i.i.i.i.i17.i, ptr %range_, align 8, !tbaa !29
  store ptr %call.i.i.i.i.i17.i, ptr %__end_.i, align 8, !tbaa !28
  %add.ptr.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i17.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !30
  %2 = load ptr, ptr %ranges, align 8, !tbaa !29
  %3 = load ptr, ptr %__end_.i.i, align 8, !tbaa !28
  %cmp.not9.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not9.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i.preheader

invoke.cont.i.i.i.preheader:                      ; preds = %invoke.cont5.i
  %4 = ptrtoint ptr %2 to i64
  %call.i.i.i.i.i17.i24 = ptrtoint ptr %call.i.i.i.i.i17.i to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = add i64 %5, -8
  %7 = sub i64 %6, %4
  %8 = lshr i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %min.iters.check = icmp ult i64 %7, 56
  %10 = sub i64 %call.i.i.i.i.i17.i24, %4
  %diff.check = icmp ult i64 %10, 32
  %or.cond = or i1 %min.iters.check, %diff.check
  br i1 %or.cond, label %invoke.cont.i.i.i.preheader31, label %vector.ph

vector.ph:                                        ; preds = %invoke.cont.i.i.i.preheader
  %n.vec = and i64 %9, -4
  %11 = shl i64 %n.vec, 3
  %ind.end = getelementptr i8, ptr %2, i64 %11
  %12 = shl i64 %n.vec, 3
  %ind.end25 = getelementptr i8, ptr %call.i.i.i.i.i17.i, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %2, i64 %13
  %14 = shl i64 %index, 3
  %next.gep28 = getelementptr i8, ptr %call.i.i.i.i.i17.i, i64 %14
  %wide.load = load <2 x i64>, ptr %next.gep, align 8, !tbaa !31
  %15 = getelementptr i64, ptr %next.gep, i64 2
  %wide.load30 = load <2 x i64>, ptr %15, align 8, !tbaa !31
  store <2 x i64> %wide.load, ptr %next.gep28, align 8, !tbaa !31
  %16 = getelementptr i64, ptr %next.gep28, i64 2
  store <2 x i64> %wide.load30, ptr %16, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %17 = icmp eq i64 %index.next, %n.vec
  br i1 %17, label %middle.block, label %vector.body, !llvm.loop !32

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %9, %n.vec
  br i1 %cmp.n, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i.preheader31

invoke.cont.i.i.i.preheader31:                    ; preds = %invoke.cont.i.i.i.preheader, %middle.block
  %__first1.addr.011.i.i.i.ph = phi ptr [ %2, %invoke.cont.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first2.addr.010.i.i.i.ph = phi ptr [ %call.i.i.i.i.i17.i, %invoke.cont.i.i.i.preheader ], [ %ind.end25, %middle.block ]
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i.preheader31, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %__first1.addr.011.i.i.i.ph, %invoke.cont.i.i.i.preheader31 ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %__first2.addr.010.i.i.i.ph, %invoke.cont.i.i.i.preheader31 ]
  %18 = load i64, ptr %__first1.addr.011.i.i.i, align 8, !tbaa !31
  store i64 %18, ptr %__first2.addr.010.i.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i.i = getelementptr inbounds i64, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds i64, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %3
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i, !llvm.loop !36

_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i: ; preds = %invoke.cont.i.i.i, %middle.block, %invoke.cont5.i
  %__first2.addr.0.lcssa.i.i.i = phi ptr [ %call.i.i.i.i.i17.i, %invoke.cont5.i ], [ %ind.end25, %middle.block ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i.i, ptr %__end_.i, align 8, !tbaa !28
  br label %_ZNSt3__16vectorIlNS_9allocatorIlEEEC2ERKS3_.exit

if.then.i19.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIlEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %range_, align 8, !tbaa !29
  %cmp.not.i.i18.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i18.i, label %common.resume, label %common.resume.sink.split

common.resume.sink.split:                         ; preds = %if.then.i19.i, %lpad
  %.sink23 = phi ptr [ %29, %lpad ], [ %20, %if.then.i19.i ]
  %common.resume.op.ph = phi { ptr, i32 } [ %27, %lpad ], [ %19, %if.then.i19.i ]
  store ptr %.sink23, ptr %__end_.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef nonnull %.sink23) #36
  br label %common.resume

common.resume:                                    ; preds = %common.resume.sink.split, %lpad, %if.then.i19.i
  %common.resume.op = phi { ptr, i32 } [ %19, %if.then.i19.i ], [ %27, %lpad ], [ %common.resume.op.ph, %common.resume.sink.split ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__16vectorIlNS_9allocatorIlEEEC2ERKS3_.exit: ; preds = %entry, %_ZNSt3__16vectorIlNS_9allocatorIlEEE18__construct_at_endIPlLi0EEEvT_S6_m.exit.i
  %complexity_n_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 7
  store i64 0, ptr %complexity_n_, align 8, !tbaa !37
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  %__pair1_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !30
  %thread_index_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 9
  store i32 %thread_i, ptr %thread_index_, align 8, !tbaa !38
  %threads_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 10
  store i32 %n_threads, ptr %threads_, align 4, !tbaa !39
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  store ptr %timer, ptr %timer_, align 8, !tbaa !40
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  store ptr %manager, ptr %manager_, align 8, !tbaa !41
  %perf_counters_measurement_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 13
  store ptr %perf_counters_measurement, ptr %perf_counters_measurement_, align 8, !tbaa !42
  %21 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %21, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %invoke.cont, !prof !5

init.check.i:                                     ; preds = %_ZNSt3__16vectorIlNS_9allocatorIlEEEC2ERKS3_.exit
  %22 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i = icmp eq i32 %22, 0
  br i1 %tobool.not.i, label %invoke.cont, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %invoke.cont

invoke.cont:                                      ; preds = %init.i, %init.check.i, %_ZNSt3__16vectorIlNS_9allocatorIlEEEC2ERKS3_.exit
  %23 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  %tobool.not.i9 = icmp eq ptr %23, null
  br i1 %tobool.not.i9, label %invoke.cont2, label %if.then.i10

if.then.i10:                                      ; preds = %invoke.cont
  %call1.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.37, i64 noundef 34)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont, %if.then.i10
  %24 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i12 = icmp eq i8 %24, 0
  br i1 %guard.uninitialized.i12, label %init.check.i14, label %invoke.cont4, !prof !5

init.check.i14:                                   ; preds = %invoke.cont2
  %25 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i13 = icmp eq i32 %25, 0
  br i1 %tobool.not.i13, label %invoke.cont4, label %init.i15

init.i15:                                         ; preds = %init.check.i14
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %init.i15, %init.check.i14, %invoke.cont2
  %26 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  %tobool.not.i17 = icmp eq ptr %26, null
  br i1 %tobool.not.i17, label %invoke.cont6, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont4
  %call1.i.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.38, i64 noundef 38)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4, %if.then.i19
  ret void

lpad:                                             ; preds = %if.then.i19, %if.then.i10
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %28) #33
  %29 = load ptr, ptr %range_, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %29, null
  br i1 %cmp.not.i.i, label %common.resume, label %common.resume.sink.split
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.std::__1::tuple.241", align 8
  %ref.tmp5.i = alloca %"class.std::__1::tuple.174", align 1
  %ref.tmp.i = alloca %"struct.std::__1::pair", align 8
  %measurements = alloca %"class.std::__1::vector.29", align 8
  %name = alloca %"class.std::__1::basic_string", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %timer_, align 8, !tbaa !40
  %3 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %3, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %running_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 1
  store i8 0, ptr %running_.i, align 1, !tbaa !45
  %call.i.i = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #33
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  %start_real_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 2
  %5 = load double, ptr %start_real_time_.i, align 8, !tbaa !48
  %sub.i39 = fsub double %div.i.i.i.i.i, %5
  %real_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 4
  %6 = load double, ptr %real_time_used_.i, align 8, !tbaa !49
  %add.i = fadd double %6, %sub.i39
  store double %add.i, ptr %real_time_used_.i, align 8, !tbaa !49
  %7 = load i8, ptr %2, align 8, !tbaa !50, !range !51, !noundef !52
  %tobool.not.i8.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call.i9.i = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

if.end.i.i:                                       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call2.i.i = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %call.i9.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %start_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 3
  %8 = load double, ptr %start_cpu_time_.i, align 8, !tbaa !53
  %sub4.i = fsub double %retval.0.i.i, %8
  %cmp.i.i.i.i = fcmp olt double %sub4.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, double 0.000000e+00, double %sub4.i
  %cpu_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 5
  %9 = load double, ptr %cpu_time_used_.i, align 8, !tbaa !54
  %add7.i = fadd double %9, %.sroa.speculated.i
  store double %add7.i, ptr %cpu_time_used_.i, align 8, !tbaa !54
  %perf_counters_measurement_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %perf_counters_measurement_, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end32, label %if.then

if.then:                                          ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %measurements) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %measurements, i8 0, i64 24, i1 false)
  invoke void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  fence syncscope("singlethread") acq_rel
  %end_values_.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %10, i64 0, i32 2
  %nr_counters_.i.i.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %10, i64 0, i32 2, i32 1
  %11 = load i64, ptr %nr_counters_.i.i.i, align 8, !tbaa !55
  %add.i.i.i = shl i64 %11, 3
  %mul.i.i.i = add i64 %add.i.i.i, 8
  %12 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !58
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %call3.i38.i = invoke i64 @read(i32 noundef %13, ptr noundef nonnull %end_values_.i, i64 noundef %mul.i.i.i)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %.noexc
  %cmp.i.i = icmp eq i64 %call3.i38.i, %mul.i.i.i
  %14 = load i8, ptr %10, align 8, !tbaa !63, !range !51, !noundef !52
  %15 = icmp ne i8 %14, 0
  %tobool4.i = and i1 %cmp.i.i, %15
  %frombool.i = zext i1 %tobool4.i to i8
  store i8 %frombool.i, ptr %10, align 8, !tbaa !63
  fence syncscope("singlethread") acq_rel
  %16 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 1), align 8, !tbaa !65
  %17 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !69
  %cmp60.not.i = icmp eq ptr %16, %17
  br i1 %cmp60.not.i, label %invoke.cont, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont2.i
  %start_values_.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %10, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %ref.tmp.i, i64 0, i32 1
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %measurements, i64 0, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %measurements, i64 0, i32 2
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  br label %for.body.i

lpad.i:                                           ; preds = %.noexc
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9benchmark9MutexLockD2Ev.exit53.i

for.body.i:                                       ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i, %for.body.lr.ph.i
  %19 = phi ptr [ %17, %for.body.lr.ph.i ], [ %27, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i ]
  %i.061.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %add.i.i, %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i ]
  %add.i.i = add nuw nsw i64 %i.061.i, 1
  %arrayidx.i.i.i = getelementptr inbounds [4 x i64], ptr %end_values_.i, i64 0, i64 %add.i.i
  %20 = load i64, ptr %arrayidx.i.i.i, align 8, !tbaa !31
  %arrayidx.i.i41.i = getelementptr inbounds [4 x i64], ptr %start_values_.i, i64 0, i64 %add.i.i
  %21 = load i64, ptr %arrayidx.i.i41.i, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #33
  %arrayidx.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %19, i64 %i.061.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i.i)
          to label %invoke.cont22.i unwind label %lpad18.i

invoke.cont22.i:                                  ; preds = %for.body.i
  %conv14.i = uitofp i64 %20 to double
  %conv17.i = uitofp i64 %21 to double
  %sub.i = fsub double %conv14.i, %conv17.i
  store double %sub.i, ptr %second.i.i, align 8, !tbaa !70
  %22 = load ptr, ptr %__end_.i.i, align 8, !tbaa !76
  %23 = load ptr, ptr %__end_cap_.i.i.i, align 8, !tbaa !30
  %cmp.i42.i = icmp ult ptr %22, %23
  br i1 %cmp.i42.i, label %invoke.cont24.thread.i, label %if.else.i.i

invoke.cont24.thread.i:                           ; preds = %invoke.cont22.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i64 24, i1 false)
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %22, i64 0, i32 1
  %24 = load double, ptr %second.i.i, align 8, !tbaa !70
  store double %24, ptr %second.i.i.i.i.i.i, align 8, !tbaa !70
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %22, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %__end_.i.i, align 8, !tbaa !76
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i

if.else.i.i:                                      ; preds = %invoke.cont22.i
  invoke void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE21__push_back_slow_pathIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %measurements, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i)
          to label %invoke.cont24.i unwind label %lpad23.i

invoke.cont24.i:                                  ; preds = %if.else.i.i
  %bf.load.i.i.i.pre.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.pre.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i, label %if.then.i.i43.i

if.then.i.i43.i:                                  ; preds = %invoke.cont24.i
  %25 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %25) #36
  br label %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i

_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i: ; preds = %if.then.i.i43.i, %invoke.cont24.i, %invoke.cont24.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #33
  %26 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1, i32 1), align 8, !tbaa !65
  %27 = load ptr, ptr getelementptr inbounds (%"class.benchmark::internal::PerfCounters", ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, i64 0, i32 1), align 8, !tbaa !69
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i = icmp ult i64 %add.i.i, %sub.ptr.div.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !81

lpad18.i:                                         ; preds = %for.body.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad23.i:                                         ; preds = %if.else.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i44.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i45.i = and i8 %bf.load.i.i.i44.i, 1
  %tobool.i.not.i.i46.i = icmp eq i8 %bf.clear.i.i.i45.i, 0
  br i1 %tobool.i.not.i.i46.i, label %ehcleanup.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %lpad23.i
  %30 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %30) #36
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i48.i, %lpad23.i, %lpad18.i
  %.pn.i = phi { ptr, i32 } [ %28, %lpad18.i ], [ %29, %lpad23.i ], [ %29, %if.then.i.i48.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #33
  br label %_ZN9benchmark9MutexLockD2Ev.exit53.i

_ZN9benchmark9MutexLockD2Ev.exit53.i:             ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %18, %lpad.i ]
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #33
  br label %ehcleanup30

invoke.cont:                                      ; preds = %_ZNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdED2Ev.exit.i, %invoke.cont2.i
  %31 = load i8, ptr %10, align 8, !tbaa !63, !range !51, !noundef !52
  %tobool28.i.not = icmp eq i8 %31, 0
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #33
  br i1 %tobool28.i.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %invoke.cont
  %32 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i40 = icmp eq i8 %32, 0
  br i1 %guard.uninitialized.i40, label %init.check.i42, label %invoke.cont5, !prof !5

init.check.i42:                                   ; preds = %if.then4
  %33 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i41 = icmp eq i32 %33, 0
  br i1 %tobool.not.i41, label %invoke.cont5, label %init.i43

init.i43:                                         ; preds = %init.check.i42
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %init.i43, %init.check.i42, %if.then4
  %34 = load ptr, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  %tobool.not.i45 = icmp eq ptr %34, null
  br i1 %tobool.not.i45, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %call1.i.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.39, i64 noundef 36)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then.i, %if.then
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

if.end:                                           ; preds = %invoke.cont5, %if.then.i, %invoke.cont
  %36 = load ptr, ptr %measurements, align 8, !tbaa !82
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %measurements, i64 0, i32 1
  %37 = load ptr, ptr %__end_.i, align 8, !tbaa !76
  %cmp.i.i47.not65 = icmp eq ptr %36, %37
  br i1 %cmp.i.i47.not65, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %counters = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 8
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %.pre = load ptr, ptr %measurements, align 8, !tbaa !82
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %if.end
  %38 = phi ptr [ %.pre, %for.cond.cleanup.loopexit ], [ %36, %if.end ]
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %for.cond.cleanup
  %39 = load ptr, ptr %__end_.i, align 8, !tbaa !76
  %cmp.not6.i.i.i.i = icmp eq ptr %39, %38
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i48, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i ], [ %39, %if.then.i.i48 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %40 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %40) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %38
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %measurements, align 8, !tbaa !82
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i48
  %41 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %38, %if.then.i.i48 ]
  store ptr %38, ptr %__end_.i, align 8, !tbaa !76
  call void @_ZdlPv(ptr noundef %41) #36
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev.exit: ; preds = %for.cond.cleanup, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %measurements) #33
  br label %if.end32

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__begin2.sroa.0.066 = phi ptr [ %36, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %name) #33
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 8 dereferenceable(24) %__begin2.sroa.0.066)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %for.body
  %second = getelementptr inbounds %"struct.std::__1::pair", ptr %__begin2.sroa.0.066, i64 0, i32 1
  %42 = load double, ptr %second, align 8, !tbaa !70
  %43 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i50 = icmp eq i8 %43, 0
  br i1 %guard.uninitialized.i50, label %init.check.i52, label %invoke.cont17, !prof !5

init.check.i52:                                   ; preds = %invoke.cont15
  %44 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i51 = icmp eq i32 %44, 0
  br i1 %tobool.not.i51, label %invoke.cont17, label %init.i53

init.i53:                                         ; preds = %init.check.i52
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %init.i53, %init.check.i52, %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #33
  store ptr %name, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i) #33
  %call6.i55 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef nonnull align 8 dereferenceable(24) %name, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__1L19piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont17
  %45 = extractvalue { ptr, i8 } %call6.i55, 0
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %45, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #33
  store double %42, ptr %second.i, align 8, !tbaa.struct !83
  %ref.tmp.sroa.5.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %45, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %ref.tmp.sroa.5.0.second.i.sroa_idx, align 8, !tbaa.struct !89
  %ref.tmp.sroa.6.0.second.i.sroa_idx = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %45, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %ref.tmp.sroa.6.0.second.i.sroa_idx, align 4, !tbaa.struct !90
  %bf.load.i.i = load i8, ptr %name, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i56

if.then.i56:                                      ; preds = %invoke.cont21
  %46 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %46) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name) #33
  %incdec.ptr.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__begin2.sroa.0.066, i64 1
  %cmp.i.i47.not = icmp eq ptr %incdec.ptr.i, %37
  br i1 %cmp.i.i47.not, label %for.cond.cleanup.loopexit, label %for.body

lpad14:                                           ; preds = %for.body
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad19:                                           ; preds = %invoke.cont17
  %48 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i57 = load i8, ptr %name, align 8
  %bf.clear.i.i58 = and i8 %bf.load.i.i57, 1
  %tobool.i.not.i59 = icmp eq i8 %bf.clear.i.i58, 0
  br i1 %tobool.i.not.i59, label %ehcleanup24, label %if.then.i61

if.then.i61:                                      ; preds = %lpad19
  %49 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %49) #36
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i61, %lpad19, %lpad14
  %.pn.pn = phi { ptr, i32 } [ %47, %lpad14 ], [ %48, %lpad19 ], [ %48, %if.then.i61 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %name) #33
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad, %_ZN9benchmark9MutexLockD2Ev.exit53.i, %ehcleanup24
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %35, %lpad ], [ %.pn.pn.i, %_ZN9benchmark9MutexLockD2Ev.exit53.i ]
  call void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %measurements) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %measurements) #33
  resume { ptr, i32 } %.pn.pn.pn

if.end32:                                         ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev.exit, %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit
  ret void
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !82
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !76
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !82
  br label %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !76
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State12ResumeTimingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %timer_, align 8, !tbaa !40
  %running_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 1
  store i8 1, ptr %running_.i, align 1, !tbaa !45
  %call.i.i = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #33
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  %start_real_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 2
  store double %div.i.i.i.i.i, ptr %start_real_time_.i, align 8, !tbaa !48
  %3 = load i8, ptr %2, align 8, !tbaa !50, !range !51, !noundef !52
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call.i3.i = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit

if.end.i.i:                                       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %call2.i.i = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit

_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi double [ %call.i3.i, %if.then.i.i ], [ %call2.i.i, %if.end.i.i ]
  %start_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %2, i64 0, i32 3
  store double %retval.0.i.i, ptr %start_cpu_time_.i, align 8, !tbaa !53
  %perf_counters_measurement_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %perf_counters_measurement_, align 8, !tbaa !42
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E)
  fence syncscope("singlethread") acq_rel
  %start_values_.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %4, i64 0, i32 1
  %nr_counters_.i.i.i = getelementptr inbounds %"class.benchmark::internal::PerfCountersMeasurement", ptr %4, i64 0, i32 1, i32 1
  %5 = load i64, ptr %nr_counters_.i.i.i, align 8, !tbaa !55
  %add.i.i.i = shl i64 %5, 3
  %mul.i.i.i = add i64 %add.i.i.i, 8
  %6 = load ptr, ptr @_ZN9benchmark8internal23PerfCountersMeasurement9counters_E, align 8, !tbaa !58
  %7 = load i32, ptr %6, align 4, !tbaa !62
  %call3.i5.i = invoke i64 @read(i32 noundef %7, ptr noundef nonnull %start_values_.i, i64 noundef %mul.i.i.i)
          to label %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit10.i

_ZN9benchmark9MutexLockD2Ev.exit10.i:             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #33
  resume { ptr, i32 } %8

_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit: ; preds = %if.then
  %cmp.i.i = icmp eq i64 %call3.i5.i, %mul.i.i.i
  %9 = load i8, ptr %4, align 8, !tbaa !63, !range !51, !noundef !52
  %10 = icmp ne i8 %9, 0
  %tobool3.i = and i1 %cmp.i.i, %10
  %frombool.i = zext i1 %tobool3.i to i8
  store i8 %frombool.i, ptr %4, align 8, !tbaa !63
  fence syncscope("singlethread") acq_rel
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) @_ZN9benchmark8internal23PerfCountersMeasurement6mutex_E) #33
  br label %if.end

if.end:                                           ; preds = %_ZN9benchmark8internal23PerfCountersMeasurement5StartEv.exit, %_ZN9benchmark8internal11ThreadTimer10StartTimerEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %msg) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  store i8 1, ptr %error_occurred_, align 2, !tbaa !27
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %2 = load ptr, ptr %manager_, align 8, !tbaa !41
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %2, i64 0, i32 1
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i)
  %3 = load ptr, ptr %manager_, align 8, !tbaa !41
  %has_error_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 7
  %4 = load i8, ptr %has_error_, align 8, !tbaa !91, !range !51, !noundef !52
  %cmp = icmp eq i8 %4, 0
  br i1 %cmp, label %if.then, label %_ZN9benchmark9MutexLockD2Ev.exit20

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  %error_message_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %3, i64 0, i32 6
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %error_message_, ptr noundef %msg)
          to label %invoke.cont unwind label %_ZN9benchmark9MutexLockD2Ev.exit

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %manager_, align 8, !tbaa !41
  %has_error_9 = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %5, i64 0, i32 7
  store i8 1, ptr %has_error_9, align 8, !tbaa !91
  br label %_ZN9benchmark9MutexLockD2Ev.exit20

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i) #33
  resume { ptr, i32 } %6

_ZN9benchmark9MutexLockD2Ev.exit20:               ; preds = %invoke.cont, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i) #33
  store i64 0, ptr %this, align 8, !tbaa !103
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %7 = load ptr, ptr %timer_, align 8, !tbaa !40
  %running_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %7, i64 0, i32 1
  %8 = load i8, ptr %running_.i, align 1, !tbaa !45, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %8, 0
  br i1 %tobool.i.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %_ZN9benchmark9MutexLockD2Ev.exit20
  %9 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %9, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %if.then11
  %10 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i.i21 = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i21, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %if.then11
  store i8 0, ptr %running_.i, align 1, !tbaa !45
  %call.i.i = tail call i64 @_ZNSt3__16chrono12steady_clock3nowEv() #33
  %conv.i.i.i.i.i = sitofp i64 %call.i.i to double
  %div.i.i.i.i.i = fdiv double %conv.i.i.i.i.i, 1.000000e+09
  %start_real_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %7, i64 0, i32 2
  %11 = load double, ptr %start_real_time_.i, align 8, !tbaa !48
  %sub.i = fsub double %div.i.i.i.i.i, %11
  %real_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %7, i64 0, i32 4
  %12 = load double, ptr %real_time_used_.i, align 8, !tbaa !49
  %add.i = fadd double %12, %sub.i
  store double %add.i, ptr %real_time_used_.i, align 8, !tbaa !49
  %13 = load i8, ptr %7, align 8, !tbaa !50, !range !51, !noundef !52
  %tobool.not.i8.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i8.i, label %if.end.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call.i9.i = tail call noundef double @_ZN9benchmark15ProcessCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

if.end.i.i:                                       ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %call2.i.i = tail call noundef double @_ZN9benchmark14ThreadCPUUsageEv()
  br label %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit

_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit: ; preds = %if.then.i.i23, %if.end.i.i
  %retval.0.i.i = phi double [ %call.i9.i, %if.then.i.i23 ], [ %call2.i.i, %if.end.i.i ]
  %start_cpu_time_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %7, i64 0, i32 3
  %14 = load double, ptr %start_cpu_time_.i, align 8, !tbaa !53
  %sub4.i = fsub double %retval.0.i.i, %14
  %cmp.i.i.i.i = fcmp olt double %sub4.i, 0.000000e+00
  %.sroa.speculated.i = select i1 %cmp.i.i.i.i, double 0.000000e+00, double %sub4.i
  %cpu_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %7, i64 0, i32 5
  %15 = load double, ptr %cpu_time_used_.i, align 8, !tbaa !54
  %add7.i = fadd double %15, %.sroa.speculated.i
  store double %add7.i, ptr %cpu_time_used_.i, align 8, !tbaa !54
  br label %if.end13

if.end13:                                         ; preds = %_ZN9benchmark8internal11ThreadTimer9StopTimerEv.exit, %_ZN9benchmark9MutexLockD2Ev.exit20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark5State16SetIterationTimeEd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, double noundef %seconds) local_unnamed_addr #9 align 2 {
entry:
  %timer_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %timer_, align 8, !tbaa !40
  %manual_time_used_.i = getelementptr inbounds %"class.benchmark::internal::ThreadTimer", ptr %0, i64 0, i32 6
  %1 = load double, ptr %manual_time_used_.i, align 8, !tbaa !104
  %add.i = fadd double %1, %seconds
  store double %add.i, ptr %manual_time_used_.i, align 8, !tbaa !104
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State8SetLabelEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, ptr noundef %label) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %manager_, align 8, !tbaa !41
  %benchmark_mutex_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %0, i64 0, i32 1
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i)
  %1 = load ptr, ptr %manager_, align 8, !tbaa !41
  %report_label_ = getelementptr inbounds %"struct.benchmark::internal::ThreadManager::Result", ptr %1, i64 0, i32 5
  %call.i5 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %report_label_, ptr noundef %label)
          to label %_ZN9benchmark9MutexLockD2Ev.exit unwind label %_ZN9benchmark9MutexLockD2Ev.exit10

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %entry
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i) #33
  ret void

_ZN9benchmark9MutexLockD2Ev.exit10:               ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %benchmark_mutex_.i) #33
  resume { ptr, i32 } %2
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State16StartKeepRunningEv(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %started_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 3
  store i8 1, ptr %started_, align 8, !tbaa !25
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_, align 2, !tbaa !27, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %2, 0
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %max_iterations, align 8
  %cond = select i1 %tobool.not, i64 %3, i64 0
  store i64 %cond, ptr %this, align 8, !tbaa !103
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %4 = load ptr, ptr %manager_, align 8, !tbaa !41
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %4, i64 0, i32 4
  %call.i = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %start_stop_barrier_.i)
  %5 = load i8, ptr %error_occurred_, align 2, !tbaa !27, !range !51, !noundef !52
  %tobool4.not = icmp eq i8 %5, 0
  br i1 %tobool4.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, !prof !5

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit

_ZN9benchmark8internal18GetNullLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  %error_occurred_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_, align 2, !tbaa !27, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit
  store i64 0, ptr %this, align 8, !tbaa !103
  %finished_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 4
  store i8 1, ptr %finished_, align 1, !tbaa !26
  %manager_ = getelementptr inbounds %"class.benchmark::State", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %manager_, align 8, !tbaa !41
  %start_stop_barrier_.i = getelementptr inbounds %"class.benchmark::internal::ThreadManager", ptr %3, i64 0, i32 4
  %call.i = tail call noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %start_stop_barrier_.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9benchmark8internal6IsZeroEd(double noundef %n) local_unnamed_addr #10 {
entry:
  %0 = tail call double @llvm.fabs.f64(double %n)
  %cmp = fcmp olt double %0, 0x3CB0000000000000
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext %force_no_color) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %force_no_color, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread", label %if.end.i

if.end.i:                                         ; preds = %entry
  %bf.load.i.i.i.i = load i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorE, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %0 = load i64, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %0
  %cmp2.not.i.i = icmp eq i64 %cond.i.i.i, 4
  br i1 %cmp2.not.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i: ; preds = %if.end.i
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 2), ptr %1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i.i, ptr noundef nonnull dereferenceable(4) @.str.26, i64 4)
  %cmp9.i.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i.i.i, label %if.then2.i, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"

if.then2.i:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i
  %call3.i = tail call noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv()
  br i1 %call3.i, label %2, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit": ; preds = %if.end.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i
  %call5.i = tail call noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark21FLAGS_benchmark_colorE)
  br i1 %call5.i, label %2, label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

2:                                                ; preds = %if.then2.i, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit"
  br label %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread"

"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit.thread": ; preds = %entry, %if.then2.i, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit", %2
  %3 = phi i32 [ 3, %2 ], [ 2, %"_ZZN9benchmark8internal16GetOutputOptionsEbENK3$_0clEv.exit" ], [ 2, %if.then2.i ], [ 2, %entry ]
  %4 = load i8, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !105, !range !51, !noundef !52
  %tobool2.not = icmp eq i8 %4, 0
  %and6 = and i32 %3, 1
  %output_opts.1 = select i1 %tobool2.not, i32 %and6, i32 %3
  ret i32 %output_opts.1
}

; Function Attrs: uwtable
define hidden noundef ptr @_ZN9benchmark28CreateDefaultDisplayReporterEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::unique_ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #33
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #33
  %call = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad, !range !106

invoke.cont:                                      ; preds = %init
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_formatE, i32 noundef %call)
          to label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit unwind label %lpad

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit: ; preds = %invoke.cont
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #33
  store ptr %2, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !30
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #33
  br label %init.end

init.end:                                         ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit, %init.check, %entry
  %3 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !30
  ret ptr %3

lpad:                                             ; preds = %invoke.cont, %init
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #33
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #33
  resume { ptr, i32 } %4
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %name, i32 noundef %output_opts) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i.i = load i8, ptr %name, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  switch i64 %cond.i.i, label %if.else13 [
    i64 7, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i40
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i66
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %entry
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %name, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp90 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp9.i.i = icmp eq i32 %bcmp90, 0
  br i1 %cmp9.i.i, label %if.then, label %if.else13

if.then:                                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %call1 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %call1, align 8, !tbaa !107
  %output_options_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 1
  store i32 %output_opts, ptr %output_options_.i, align 8, !tbaa !109
  %name_field_width_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i, align 8, !tbaa !113
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4
  %__pair1_.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 4, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %prev_counters_.i, align 8, !tbaa !30
  %printed_header_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %call1, i64 0, i32 5
  store i8 0, ptr %printed_header_.i, align 8, !tbaa !114
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i40: ; preds = %entry
  %__data_.i.i.i.i.i36.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %.pre = load ptr, ptr %__data_.i.i.i.i.i36.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %name, i64 0, i32 2
  %cond.i.i.i.i37 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i35, ptr %.pre
  %bcmp89 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %cond.i.i.i.i37, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %cmp9.i.i39 = icmp eq i32 %bcmp89, 0
  br i1 %cmp9.i.i39, label %if.then3, label %if.else13

if.then3:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i40
  %call4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark12JSONReporterE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8, !tbaa !107
  %first_report_.i = getelementptr inbounds %"class.benchmark::JSONReporter", ptr %call4, i64 0, i32 1
  store i8 1, ptr %first_report_.i, align 8, !tbaa !115
  br label %return

lpad5:                                            ; preds = %if.then3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i66: ; preds = %entry
  %__data_.i.i.i.i.i62.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %name, i64 0, i32 2
  %.pre91 = load ptr, ptr %__data_.i.i.i.i.i62.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i61 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %name, i64 0, i32 2
  %cond.i.i.i.i63 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i61, ptr %.pre91
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i.i.i63, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %cmp9.i.i65 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i65, label %if.then9, label %if.else13

if.then9:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i66
  %call10 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #35
  invoke void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9benchmark11CSVReporterE, i64 0, inrange i32 0, i64 2), ptr %call10, align 8, !tbaa !107
  %printed_header_.i74 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 1
  store i8 0, ptr %printed_header_.i74, align 8, !tbaa !117
  %user_counter_names_.i = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2
  %__pair1_.i.i.i75 = getelementptr inbounds %"class.benchmark::CSVReporter", ptr %call10, i64 0, i32 2, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i75, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i75, ptr %user_counter_names_.i, align 8, !tbaa !30
  br label %return

lpad11:                                           ; preds = %if.then9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else13:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i40, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i66
  %call14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.61)
  %call15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call14, ptr noundef nonnull align 8 dereferenceable(24) %name)
  %call16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.62)
  tail call void @exit(i32 noundef 1) #37
  unreachable

return:                                           ; preds = %invoke.cont12, %invoke.cont6, %invoke.cont
  %call10.sink = phi ptr [ %call10, %invoke.cont12 ], [ %call4, %invoke.cont6 ], [ %call1, %invoke.cont ]
  store ptr %call10.sink, ptr %agg.result, align 8, !tbaa !123
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad5, %lpad
  %call10.sink92 = phi ptr [ %call10, %lpad11 ], [ %call4, %lpad5 ], [ %call1, %lpad ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %3, %lpad5 ], [ %2, %lpad ]
  tail call void @_ZdlPv(ptr noundef nonnull %call10.sink92) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEv() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i64 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %lpad, %if.then.i6
  resume { ptr, i32 } %1
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %display_reporter, ptr noundef %file_reporter, ptr noundef %spec) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %__uid.i.i.i = alloca %"class.std::__1::uniform_int_distribution", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__1::uniform_int_distribution<long>::param_type", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::__1::basic_string", align 8
  %context.i = alloca %"struct.benchmark::BenchmarkReporter::Context", align 8
  %per_family_reports.i = alloca %"class.std::__1::map.109", align 8
  %runners.i = alloca %"class.std::__1::vector.121", align 8
  %reports_for_family.i = alloca ptr, align 8
  %repetition_indices.i = alloca %"class.std::__1::vector.149", align 8
  %rd.i = alloca %"class.std::__1::random_device", align 4
  %g.i = alloca %"class.std::__1::mersenne_twister_engine", align 8
  %run_results.i = alloca %"struct.benchmark::internal::RunResults", align 16
  %additional_run_stats.i = alloca %"class.std::__1::vector.122", align 8
  %ref.tmp191.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.std::__1::unique_ptr", align 8
  %output_file = alloca %"class.std::__1::basic_ofstream", align 8
  %ref.tmp = alloca %"class.std::__1::unique_ptr", align 8
  %benchmarks = alloca %"class.std::__1::vector.40", align 8
  %ref.tmp68 = alloca %"class.std::__1::basic_string", align 8
  %bf.load.i.i.i = load i8, ptr %spec, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %spec, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  switch i64 %cond.i.i, label %if.end [
    i64 0, label %if.then
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %entry
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %spec, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %spec, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %cond.i.i.i.i, ptr noundef nonnull dereferenceable(3) @.str.40, i64 3)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24) %spec, ptr noundef nonnull @.str.41)
  br label %if.end

if.end:                                           ; preds = %entry, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %if.then
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %output_file) #33
  %2 = getelementptr inbounds i8, ptr %output_file, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %output_file, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %output_file, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i132 unwind label %lpad.i

invoke.cont.i132:                                 ; preds = %if.end
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %output_file, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !125
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %output_file, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %output_file, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !107
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i132
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output_file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #33
  br label %ehcleanup.i

common.resume:                                    ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit262, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn120.pn290294, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit262 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad4.i ], [ %3, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #33
  br label %common.resume

_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit: ; preds = %invoke.cont.i132
  %tobool.not = icmp eq ptr %display_reporter, null
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
  %5 = load atomic i8, ptr @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit, !prof !5

init.check.i:                                     ; preds = %if.then3
  %6 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #33
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #33
  %call.i135 = invoke noundef i32 @_ZN9benchmark8internal16GetOutputOptionsEb(i1 noundef zeroext false)
          to label %invoke.cont.i136 unwind label %lpad.i137, !range !106

invoke.cont.i136:                                 ; preds = %init.i
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_formatE, i32 noundef %call.i135)
          to label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit.i unwind label %lpad.i137

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit.i: ; preds = %invoke.cont.i136
  %7 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #33
  store ptr %7, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !30
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit

lpad.i137:                                        ; preds = %invoke.cont.i136, %init.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #33
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit262

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit: ; preds = %if.then3, %init.check.i, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit.i
  %9 = load ptr, ptr @_ZZN9benchmark28CreateDefaultDisplayReporterEvE24default_display_reporter, align 8, !tbaa !30
  br label %if.end6

if.end6:                                          ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit, %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
  %default_display_reporter.sroa.0.0 = phi ptr [ %9, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit ], [ null, %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit ]
  %display_reporter.addr.0 = phi ptr [ %9, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEE5resetB7v170000EPS2_.exit ], [ %display_reporter, %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit ]
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.addr.0, i64 0, i32 1
  %10 = load ptr, ptr %output_stream_.i, align 8, !tbaa !129
  %error_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.addr.0, i64 0, i32 2
  %11 = load ptr, ptr %error_stream_.i, align 8, !tbaa !130
  %bf.load.i.i.i140 = load i8, ptr @_ZN9benchmark19FLAGS_benchmark_outE, align 8
  %bf.clear.i.i.i141 = and i8 %bf.load.i.i.i140, 1
  %tobool.i.not.i.i142 = icmp eq i8 %bf.clear.i.i.i141, 0
  %12 = load i64, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i143 = lshr i8 %bf.load.i.i.i140, 1
  %conv.i.i.i144 = zext i8 %bf.lshr.i.i.i143 to i64
  %cond.i.i145 = select i1 %tobool.i.not.i.i142, i64 %conv.i.i.i144, i64 %12
  %cmp.i146 = icmp eq i64 %cond.i.i145, 0
  %tobool14 = icmp ne ptr %file_reporter, null
  %or.cond = and i1 %tobool14, %cmp.i146
  br i1 %or.cond, label %if.then15, label %if.end21

if.then15:                                        ; preds = %if.end6
  %call1.i148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.42, i64 noundef 81)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then15
  %call.i149150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i148)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  call void @exit(i32 noundef 1) #37
  unreachable

lpad16:                                           ; preds = %invoke.cont32, %invoke.cont30, %if.then27, %if.end.i160, %invoke.cont17, %if.then15, %invoke.cont28
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257

if.end21:                                         ; preds = %if.end6
  br i1 %cmp.i146, label %if.end46, label %if.then23

if.then23:                                        ; preds = %if.end21
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %output_file, i64 0, i32 1, i32 8
  %14 = load ptr, ptr %__file_.i, align 8, !tbaa !131
  %cmp.i263 = icmp eq ptr %14, null
  br i1 %cmp.i263, label %if.then.i264, label %if.else.i

if.then.i264:                                     ; preds = %if.then23
  %15 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i142, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark19FLAGS_benchmark_outE, i64 0, i32 2), ptr %15
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i.i.i, ptr noundef nonnull @.str.65)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !131
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.else.i, label %call2.i.i.noexc

call2.i.i.noexc:                                  ; preds = %if.then.i264
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %output_file, i64 0, i32 1, i32 12
  store i32 16, ptr %__om_.i, align 8, !tbaa !136
  %vtable2.i = load ptr, ptr %output_file, align 8, !tbaa !107
  %vbase.offset.ptr3.i = getelementptr i8, ptr %vtable2.i, i64 -24
  %vbase.offset4.i = load i64, ptr %vbase.offset.ptr3.i, align 8
  %add.ptr5.i = getelementptr inbounds i8, ptr %output_file, i64 %vbase.offset4.i
  br label %if.end.i160

if.else.i:                                        ; preds = %if.then23, %if.then.i264
  %vtable2.i279 = load ptr, ptr %output_file, align 8, !tbaa !107
  %vbase.offset.ptr3.i280 = getelementptr i8, ptr %vtable2.i279, i64 -24
  %vbase.offset4.i281 = load i64, ptr %vbase.offset.ptr3.i280, align 8
  %add.ptr5.i282 = getelementptr inbounds i8, ptr %output_file, i64 %vbase.offset4.i281
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr5.i282, i64 0, i32 4
  %16 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !137
  %or.i.i.i = or i32 %16, 4
  br label %if.end.i160

if.end.i160:                                      ; preds = %call2.i.i.noexc, %if.else.i
  %add.ptr5.i284 = phi ptr [ %add.ptr5.i282, %if.else.i ], [ %add.ptr5.i, %call2.i.i.noexc ]
  %or.i.i.sink.i = phi i32 [ %or.i.i.i, %if.else.i ], [ 0, %call2.i.i.noexc ]
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr5.i284, i32 noundef %or.i.i.sink.i)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %if.end.i160
  %17 = load ptr, ptr %__file_.i, align 8, !tbaa !131
  %cmp.i.i.not = icmp eq ptr %17, null
  br i1 %cmp.i.i.not, label %if.then27, label %if.end36

if.then27:                                        ; preds = %invoke.cont25
  %call1.i163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.43, i64 noundef 20)
          to label %invoke.cont28 unwind label %lpad16

invoke.cont28:                                    ; preds = %if.then27
  %call31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i163, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark19FLAGS_benchmark_outE)
          to label %invoke.cont30 unwind label %lpad16

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call31, ptr noundef nonnull @.str.44, i64 noundef 1)
          to label %invoke.cont32 unwind label %lpad16

invoke.cont32:                                    ; preds = %invoke.cont30
  %call.i168169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i166)
          to label %invoke.cont34 unwind label %lpad16

invoke.cont34:                                    ; preds = %invoke.cont32
  call void @exit(i32 noundef 1) #37
  unreachable

if.end36:                                         ; preds = %invoke.cont25
  br i1 %tobool14, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #33
  invoke fastcc void @_ZN9benchmark8internal12_GLOBAL__N_114CreateReporterERKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEENS_15ConsoleReporter13OutputOptionsE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark26FLAGS_benchmark_out_formatE, i32 noundef 0)
          to label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit unwind label %lpad39

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit: ; preds = %if.then38
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #33
  br label %if.end43

lpad39:                                           ; preds = %if.then38
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257

if.end43:                                         ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit, %if.end36
  %default_file_reporter.sroa.0.0 = phi ptr [ null, %if.end36 ], [ %18, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit ]
  %file_reporter.addr.0 = phi ptr [ %file_reporter, %if.end36 ], [ %18, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit ]
  %output_stream_.i175 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.0, i64 0, i32 1
  store ptr %output_file, ptr %output_stream_.i175, align 8, !tbaa !129
  %error_stream_.i176 = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.0, i64 0, i32 2
  store ptr %output_file, ptr %error_stream_.i176, align 8, !tbaa !130
  br label %if.end46

if.end46:                                         ; preds = %if.end43, %if.end21
  %default_file_reporter.sroa.0.1 = phi ptr [ null, %if.end21 ], [ %default_file_reporter.sroa.0.0, %if.end43 ]
  %file_reporter.addr.1 = phi ptr [ %file_reporter, %if.end21 ], [ %file_reporter.addr.0, %if.end43 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %benchmarks) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %benchmarks, i8 0, i64 24, i1 false)
  %call49 = invoke noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_6vectorINS0_17BenchmarkInstanceENS5_ISB_EEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %spec, ptr noundef nonnull %benchmarks, ptr noundef nonnull %11)
          to label %invoke.cont48 unwind label %lpad47.loopexit.split-lp

invoke.cont48:                                    ; preds = %if.end46
  br i1 %call49, label %if.end51, label %cleanupthread-pre-split

lpad47.loopexit:                                  ; preds = %invoke.cont.i224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad47.loopexit.split-lp:                         ; preds = %if.end46, %if.then53, %invoke.cont54, %invoke.cont56, %for.cond.cleanup.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end51:                                         ; preds = %invoke.cont48
  %20 = load ptr, ptr %benchmarks, align 8, !tbaa !138
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %benchmarks, i64 0, i32 1
  %21 = load ptr, ptr %__end_.i, align 8, !tbaa !142
  %cmp.i178 = icmp eq ptr %20, %21
  br i1 %cmp.i178, label %if.then53, label %if.end60

if.then53:                                        ; preds = %if.end51
  %call1.i180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.45, i64 noundef 46)
          to label %invoke.cont54 unwind label %lpad47.loopexit.split-lp

invoke.cont54:                                    ; preds = %if.then53
  %bf.load.i.i.i.i = load i8, ptr %spec, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %spec, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %spec, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %22
  %23 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i183 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i184 = zext i8 %bf.lshr.i.i.i183 to i64
  %cond.i.i185 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i184, i64 %23
  %call2.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i180, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i185)
          to label %invoke.cont56 unwind label %lpad47.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont54
  %call1.i188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i186, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %cleanupthread-pre-split unwind label %lpad47.loopexit.split-lp

if.end60:                                         ; preds = %if.end51
  %24 = load i8, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !105, !range !51, !noundef !52
  %tobool61.not = icmp eq i8 %24, 0
  br i1 %tobool61.not, label %if.else, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end60
  %__data_.i.i.i.i195 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp68, i64 0, i32 2
  %__data_.i4.i.i.i196 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp68, i64 0, i32 2
  %__size_.i.i.i198 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp68, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__begin2.sroa.0.0304 = phi ptr [ %20, %for.body.lr.ph ], [ %incdec.ptr.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp68) #33
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(168) %__begin2.sroa.0.0304)
          to label %invoke.cont72 unwind label %lpad69

invoke.cont72:                                    ; preds = %for.body
  %bf.load.i.i.i.i192 = load i8, ptr %ref.tmp68, align 8
  %bf.clear.i.i.i.i193 = and i8 %bf.load.i.i.i.i192, 1
  %tobool.i.not.i.i.i194 = icmp eq i8 %bf.clear.i.i.i.i193, 0
  %25 = load ptr, ptr %__data_.i.i.i.i195, align 8
  %cond.i.i.i197 = select i1 %tobool.i.not.i.i.i194, ptr %__data_.i4.i.i.i196, ptr %25
  %26 = load i64, ptr %__size_.i.i.i198, align 8
  %bf.lshr.i.i.i199 = lshr i8 %bf.load.i.i.i.i192, 1
  %conv.i.i.i200 = zext i8 %bf.lshr.i.i.i199 to i64
  %cond.i.i201 = select i1 %tobool.i.not.i.i.i194, i64 %conv.i.i.i200, i64 %26
  %call2.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %cond.i.i.i197, i64 noundef %cond.i.i201)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont72
  %call1.i205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i202, ptr noundef nonnull @.str.46, i64 noundef 1)
          to label %invoke.cont76 unwind label %lpad73

invoke.cont76:                                    ; preds = %invoke.cont74
  %bf.load.i.i = load i8, ptr %ref.tmp68, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont76
  %27 = load ptr, ptr %__data_.i.i.i.i195, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %27) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont76, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #33
  %incdec.ptr.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0304, i64 1
  %cmp.i.i191.not = icmp eq ptr %incdec.ptr.i, %21
  br i1 %cmp.i.i191.not, label %if.end84, label %for.body

lpad69:                                           ; preds = %for.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad73:                                           ; preds = %invoke.cont74, %invoke.cont72
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i208 = load i8, ptr %ref.tmp68, align 8
  %bf.clear.i.i209 = and i8 %bf.load.i.i208, 1
  %tobool.i.not.i210 = icmp eq i8 %bf.clear.i.i209, 0
  br i1 %tobool.i.not.i210, label %ehcleanup, label %if.then.i212

if.then.i212:                                     ; preds = %lpad73
  %30 = load ptr, ptr %__data_.i.i.i.i195, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %30) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i212, %lpad73, %lpad69
  %.pn = phi { ptr, i32 } [ %28, %lpad69 ], [ %29, %lpad73 ], [ %29, %if.then.i212 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp68) #33
  br label %ehcleanup96

if.else:                                          ; preds = %if.end60
  %31 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %31, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %if.else
  %32 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i.i215 = icmp eq i32 %32, 0
  br i1 %tobool.not.i.i215, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %if.else
  %33 = load i32, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !62
  %cmp.i216 = icmp sgt i32 %33, 1
  %34 = load ptr, ptr %benchmarks, align 8, !tbaa !138
  %35 = load ptr, ptr %__end_.i, align 8, !tbaa !142
  %cmp.i.i.not574.i = icmp eq ptr %34, %35
  br i1 %cmp.i.i.not574.i, label %for.cond.cleanup.i, label %invoke.cont.lr.ph.i

invoke.cont.lr.ph.i:                              ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %__size_.i.i.i217 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6.i, i64 0, i32 1
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp6.i, i64 0, i32 2
  br label %invoke.cont.i224

for.cond.cleanup.i:                               ; preds = %for.cond.cleanup22.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %stat_field_width.0.lcssa.i = phi i64 [ 0, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %stat_field_width.1.lcssa.i, %for.cond.cleanup22.i ]
  %name_field_width.0.lcssa.i = phi i64 [ 10, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %.sroa.speculated553.i, %for.cond.cleanup22.i ]
  %might_have_aggregates.0.in.lcssa.i = phi i1 [ %cmp.i216, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ], [ %or293.i, %for.cond.cleanup22.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %context.i) #33
  invoke void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24) %context.i)
          to label %.noexc unwind label %lpad47.loopexit.split-lp

.noexc:                                           ; preds = %for.cond.cleanup.i
  %add.i = add i64 %stat_field_width.0.lcssa.i, 1
  %add33.i = select i1 %might_have_aggregates.0.in.lcssa.i, i64 %add.i, i64 0
  %name_field_width.1.i = add i64 %add33.i, %name_field_width.0.lcssa.i
  %name_field_width34.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %context.i, i64 0, i32 2
  store i64 %name_field_width.1.i, ptr %name_field_width34.i, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %per_family_reports.i) #33
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.110", ptr %per_family_reports.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %per_family_reports.i, align 8, !tbaa !30
  %vtable.i = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !107
  %36 = load ptr, ptr %vtable.i, align 8
  %call37.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0, ptr noundef nonnull align 8 dereferenceable(24) %context.i)
          to label %invoke.cont36.i unwind label %lpad35.i

invoke.cont.i224:                                 ; preds = %for.cond.cleanup22.i, %invoke.cont.lr.ph.i
  %might_have_aggregates.0.in578.i = phi i1 [ %cmp.i216, %invoke.cont.lr.ph.i ], [ %or293.i, %for.cond.cleanup22.i ]
  %name_field_width.0577.i = phi i64 [ 10, %invoke.cont.lr.ph.i ], [ %.sroa.speculated553.i, %for.cond.cleanup22.i ]
  %stat_field_width.0576.i = phi i64 [ 0, %invoke.cont.lr.ph.i ], [ %stat_field_width.1.lcssa.i, %for.cond.cleanup22.i ]
  %__begin2.sroa.0.0575.i = phi ptr [ %34, %invoke.cont.lr.ph.i ], [ %incdec.ptr.i.i, %for.cond.cleanup22.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp6.i) #33
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp6.i, ptr noundef nonnull align 8 dereferenceable(168) %__begin2.sroa.0.0575.i)
          to label %.noexc236 unwind label %lpad47.loopexit

.noexc236:                                        ; preds = %invoke.cont.i224
  %bf.load.i.i.i218 = load i8, ptr %ref.tmp6.i, align 8
  %bf.clear.i.i.i219 = and i8 %bf.load.i.i.i218, 1
  %tobool.i.not.i.i220 = icmp eq i8 %bf.clear.i.i.i219, 0
  %37 = load i64, ptr %__size_.i.i.i217, align 8
  %bf.lshr.i.i.i221 = lshr i8 %bf.load.i.i.i218, 1
  %conv.i.i.i222 = zext i8 %bf.lshr.i.i.i221 to i64
  %cond.i.i223 = select i1 %tobool.i.not.i.i220, i64 %conv.i.i.i222, i64 %37
  %.sroa.speculated553.i = call i64 @llvm.umax.i64(i64 %name_field_width.0577.i, i64 %cond.i.i223)
  br i1 %tobool.i.not.i.i220, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i225

if.then.i.i225:                                   ; preds = %.noexc236
  %38 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %38) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i225, %.noexc236
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp6.i) #33
  %repetitions_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0575.i, i64 0, i32 14
  %39 = load i32, ptr %repetitions_.i.i, align 8, !tbaa !145
  %cmp11.i = icmp sgt i32 %39, 1
  %or293.i = or i1 %might_have_aggregates.0.in578.i, %cmp11.i
  %statistics_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0575.i, i64 0, i32 13
  %40 = load ptr, ptr %statistics_.i.i, align 8, !tbaa !151
  %41 = load ptr, ptr %40, align 8, !tbaa !152
  %__end_.i297.i = getelementptr inbounds %"class.std::__1::vector.55", ptr %40, i64 0, i32 1
  %42 = load ptr, ptr %__end_.i297.i, align 8, !tbaa !156
  %cmp.i.i298.not571.i = icmp eq ptr %41, %42
  br i1 %cmp.i.i298.not571.i, label %for.cond.cleanup22.i, label %for.body23.i

for.cond.cleanup22.i:                             ; preds = %for.body23.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %stat_field_width.1.lcssa.i = phi i64 [ %stat_field_width.0576.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ], [ %.sroa.speculated.i, %for.body23.i ]
  %incdec.ptr.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin2.sroa.0.0575.i, i64 1
  %cmp.i.i.not.i = icmp eq ptr %incdec.ptr.i.i, %35
  br i1 %cmp.i.i.not.i, label %for.cond.cleanup.i, label %invoke.cont.i224

for.body23.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %for.body23.i
  %stat_field_width.1573.i = phi i64 [ %.sroa.speculated.i, %for.body23.i ], [ %stat_field_width.0576.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ]
  %__begin3.sroa.0.0572.i = phi ptr [ %incdec.ptr.i314.i, %for.body23.i ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ]
  %bf.load.i.i305.i = load i8, ptr %__begin3.sroa.0.0572.i, align 8
  %bf.clear.i.i306.i = and i8 %bf.load.i.i305.i, 1
  %tobool.i.not.i307.i = icmp eq i8 %bf.clear.i.i306.i, 0
  %__size_.i.i308.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__begin3.sroa.0.0572.i, i64 0, i32 1
  %43 = load i64, ptr %__size_.i.i308.i, align 8
  %bf.lshr.i.i309.i = lshr i8 %bf.load.i.i305.i, 1
  %conv.i.i310.i = zext i8 %bf.lshr.i.i309.i to i64
  %cond.i311.i = select i1 %tobool.i.not.i307.i, i64 %conv.i.i310.i, i64 %43
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %stat_field_width.1573.i, i64 %cond.i311.i)
  %incdec.ptr.i314.i = getelementptr inbounds %"struct.benchmark::internal::Statistics", ptr %__begin3.sroa.0.0572.i, i64 1
  %cmp.i.i298.not.i = icmp eq ptr %incdec.ptr.i314.i, %42
  br i1 %cmp.i.i298.not.i, label %for.cond.cleanup22.i, label %for.body23.i

invoke.cont36.i:                                  ; preds = %.noexc
  br i1 %call37.i, label %land.lhs.true.i, label %if.end227.i

land.lhs.true.i:                                  ; preds = %invoke.cont36.i
  %tobool38.not.i = icmp eq ptr %file_reporter.addr.1, null
  br i1 %tobool38.not.i, label %if.end.i.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %vtable39.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !107
  %44 = load ptr, ptr %vtable39.i, align 8
  %call42.i = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1, ptr noundef nonnull align 8 dereferenceable(24) %context.i)
          to label %invoke.cont41.i unwind label %lpad35.i

invoke.cont41.i:                                  ; preds = %lor.lhs.false.i
  br i1 %call42.i, label %if.end.i.i, label %if.end227.i

if.end.i.i:                                       ; preds = %invoke.cont41.i, %land.lhs.true.i
  %45 = load ptr, ptr %output_stream_.i, align 8, !tbaa !129
  %call.i.i316.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %call.i.i.noexc.i unwind label %lpad35.i

call.i.i.noexc.i:                                 ; preds = %if.end.i.i
  %46 = load ptr, ptr %error_stream_.i, align 8, !tbaa !130
  %call.i6.i317.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %46)
          to label %invoke.cont44.i unwind label %lpad35.i

invoke.cont44.i:                                  ; preds = %call.i.i.noexc.i
  br i1 %tobool38.not.i, label %invoke.cont45.i, label %if.end.i321.i

if.end.i321.i:                                    ; preds = %invoke.cont44.i
  %output_stream_.i.i319.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 1
  %47 = load ptr, ptr %output_stream_.i.i319.i, align 8, !tbaa !129
  %call.i.i323.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
          to label %call.i.i.noexc322.i unwind label %lpad35.i

call.i.i.noexc322.i:                              ; preds = %if.end.i321.i
  %error_stream_.i.i320.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 2
  %48 = load ptr, ptr %error_stream_.i.i320.i, align 8, !tbaa !130
  %call.i6.i325.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %48)
          to label %invoke.cont45.i unwind label %lpad35.i

invoke.cont45.i:                                  ; preds = %call.i.i.noexc322.i, %invoke.cont44.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %runners.i) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %runners.i, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr %__end_.i, align 8, !tbaa !142
  %50 = load ptr, ptr %benchmarks, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 304
  invoke void @_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %runners.i, i64 noundef %sub.ptr.div.i.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %invoke.cont45.i
  %51 = load ptr, ptr %benchmarks, align 8, !tbaa !138
  %52 = load ptr, ptr %__end_.i, align 8, !tbaa !142
  %cmp.i.i329.not586.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i329.not586.i, label %for.cond.cleanup58.thread.i, label %for.body59.lr.ph.i

for.cond.cleanup58.thread.i:                      ; preds = %invoke.cont48.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %repetition_indices.i) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetition_indices.i, i8 0, i64 24, i1 false)
  %__end_cap_.i.i.i606.i = getelementptr inbounds %"class.std::__1::vector.149", ptr %repetition_indices.i, i64 0, i32 2
  %__end_.i341.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::vector.121", ptr %runners.i, i64 0, i32 1
  %.pre = load ptr, ptr %__end_.i341.i.phi.trans.insert, align 8, !tbaa !157
  br label %invoke.cont93.i

for.body59.lr.ph.i:                               ; preds = %invoke.cont48.i
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree.110", ptr %per_family_reports.i, i64 0, i32 2
  %__end_.i334.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %runners.i, i64 0, i32 1
  %__end_cap_.i.i.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %runners.i, i64 0, i32 2
  br label %for.body59.i

for.cond.cleanup58.i:                             ; preds = %if.end84.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %repetition_indices.i) #33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetition_indices.i, i8 0, i64 24, i1 false)
  %__end_cap_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.149", ptr %repetition_indices.i, i64 0, i32 2
  %cmp.i.not.i = icmp eq i64 %add80.i, 0
  br i1 %cmp.i.not.i, label %invoke.cont93.i, label %if.then.i330.i

if.then.i330.i:                                   ; preds = %for.cond.cleanup58.i
  %cmp3.i.i = icmp ugt i64 %add80.i, 2305843009213693951
  br i1 %cmp3.i.i, label %if.then4.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEEC2EmmS3_.exit.i.i

if.then4.i.i:                                     ; preds = %if.then.i330.i
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %repetition_indices.i) #34
          to label %.noexc.i226 unwind label %lpad92.i

.noexc.i226:                                      ; preds = %if.then4.i.i
  unreachable

_ZNSt3__114__split_bufferImRNS_9allocatorImEEEC2EmmS3_.exit.i.i: ; preds = %if.then.i330.i
  %mul.i.i.i.i.i = shl nuw i64 %add80.i, 3
  %call.i.i.i.i.i.i331.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #35
          to label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i unwind label %lpad92.i

_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEEC2EmmS3_.exit.i.i
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.149", ptr %repetition_indices.i, i64 0, i32 1
  %add.ptr6.i.i.i = getelementptr inbounds i64, ptr %call.i.i.i.i.i.i331.i, i64 %add80.i
  store ptr %call.i.i.i.i.i.i331.i, ptr %repetition_indices.i, align 8, !tbaa !30
  store ptr %call.i.i.i.i.i.i331.i, ptr %__end_.i.i.i, align 8, !tbaa !30
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i.i.i, align 8, !tbaa !30
  br label %invoke.cont93.i

lpad35.i:                                         ; preds = %call.i.i.noexc410.i, %if.end.i409.i, %call.i.i.noexc401.i, %if.end.i400.i, %if.then232.i, %if.end227.i, %call.i.i.noexc322.i, %if.end.i321.i, %call.i.i.noexc.i, %if.end.i.i, %lor.lhs.false.i, %.noexc
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup239.i

lpad47.i:                                         ; preds = %invoke.cont45.i
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224.i

for.body59.i:                                     ; preds = %if.end84.i, %for.body59.lr.ph.i
  %num_repetitions_total.0588.i = phi i64 [ 0, %for.body59.lr.ph.i ], [ %add80.i, %if.end84.i ]
  %__begin350.sroa.0.0587.i = phi ptr [ %51, %for.body59.lr.ph.i ], [ %incdec.ptr.i340.i, %if.end84.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %reports_for_family.i) #33
  store ptr null, ptr %reports_for_family.i, align 8, !tbaa !30
  %complexity_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin350.sroa.0.0587.i, i64 0, i32 10
  %55 = load i32, ptr %complexity_.i.i, align 8, !tbaa !161
  %cmp65.not.i = icmp eq i32 %55, 0
  br i1 %cmp65.not.i, label %if.end73.i, label %if.then66.i

if.then66.i:                                      ; preds = %for.body59.i
  %family_index_.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin350.sroa.0.0587.i, i64 0, i32 2
  %56 = load i32, ptr %family_index_.i.i, align 8, !tbaa !162
  %57 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !30
  %cmp.not.i.i.i.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i.i, label %if.then.i.i332.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then66.i, %while.cond.i.i.i.i.backedge
  %.pr.i.i.i = phi ptr [ %.pr.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %57, %if.then66.i ]
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %.pr.i.i.i, i64 0, i32 1
  %58 = load i32, ptr %__value_.i.i.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i.i.i = icmp slt i32 %56, %58
  br i1 %cmp.i.i.i.i.i.i, label %if.then5.i.i.i.i, label %if.else11.i.i.i.i

if.then5.i.i.i.i:                                 ; preds = %while.cond.i.i.i.i
  %59 = load ptr, ptr %.pr.i.i.i, align 8, !tbaa !30
  %cmp6.not.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp6.not.i.i.i.i, label %if.then.i.i332.i, label %while.cond.i.i.i.i.backedge

if.else11.i.i.i.i:                                ; preds = %while.cond.i.i.i.i
  %cmp.i.i51.i.i.i.i = icmp slt i32 %58, %56
  br i1 %cmp.i.i51.i.i.i.i, label %if.then15.i.i.i.i, label %invoke.cont71.i

if.then15.i.i.i.i:                                ; preds = %if.else11.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i, i64 0, i32 1
  %60 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !30
  %cmp16.not.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp16.not.i.i.i.i, label %if.then.i.i332.i.loopexit.split.loop.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.then15.i.i.i.i, %if.then5.i.i.i.i
  %.pr.i.i.i.be = phi ptr [ %59, %if.then5.i.i.i.i ], [ %60, %if.then15.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !163

if.then.i.i332.i.loopexit.split.loop.exit:        ; preds = %if.then15.i.i.i.i
  %__right_.i.i.i.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.pr.i.i.i, i64 0, i32 1
  br label %if.then.i.i332.i

if.then.i.i332.i:                                 ; preds = %if.then5.i.i.i.i, %if.then.i.i332.i.loopexit.split.loop.exit, %if.then66.i
  %retval.0.i19.i.i.i = phi ptr [ %__pair1_.i.i.i, %if.then66.i ], [ %__right_.i.i.i.i.le, %if.then.i.i332.i.loopexit.split.loop.exit ], [ %.pr.i.i.i, %if.then5.i.i.i.i ]
  %__pair1_.i.i.sink.i18.i.i.i = phi ptr [ %__pair1_.i.i.i, %if.then66.i ], [ %.pr.i.i.i, %if.then.i.i332.i.loopexit.split.loop.exit ], [ %.pr.i.i.i, %if.then5.i.i.i.i ]
  %call.i.i.i.i.i.i.i333.i = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
          to label %call.i.i.i.i.i.i.i.noexc.i unwind label %lpad68.i

call.i.i.i.i.i.i.i.noexc.i:                       ; preds = %if.then.i.i332.i
  %__value_.i10.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i333.i, i64 0, i32 1
  store i32 %56, ptr %__value_.i10.i.i.i, align 8, !tbaa !164, !noalias !170
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i.i.i333.i, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i, i8 0, i64 32, i1 false), !noalias !170
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i.i.i333.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i.i.i333.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i18.i.i.i, ptr %__parent_.i.i.i.i, align 8, !tbaa !173
  store ptr %call.i.i.i.i.i.i.i333.i, ptr %retval.0.i19.i.i.i, align 8, !tbaa !30
  %61 = load ptr, ptr %per_family_reports.i, align 8, !tbaa !30
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %cmp.not.i11.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i11.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEENS_22__tree_node_destructorINS_9allocatorIS8_EEEEED2B7v170000Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.i.i.i.i.noexc.i
  store ptr %62, ptr %per_family_reports.i, align 8, !tbaa !30
  %.pre.i.i.i.i = load ptr, ptr %retval.0.i19.i.i.i, align 8, !tbaa !30
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEENS_22__tree_node_destructorINS_9allocatorIS8_EEEEED2B7v170000Ev.exit.i.i.i

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEENS_22__tree_node_destructorINS_9allocatorIS8_EEEEED2B7v170000Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %call.i.i.i.i.i.i.i.noexc.i
  %63 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %call.i.i.i.i.i.i.i333.i, %call.i.i.i.i.i.i.i.noexc.i ]
  %64 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %64, ptr noundef %63) #33
  %65 = load i64, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !31
  %inc.i.i.i.i = add i64 %65, 1
  store i64 %inc.i.i.i.i, ptr %__pair3_.i.i.i.i.i, align 8, !tbaa !31
  br label %invoke.cont71.i

invoke.cont71.i:                                  ; preds = %if.else11.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEENS_22__tree_node_destructorINS_9allocatorIS8_EEEEED2B7v170000Ev.exit.i.i.i
  %__r.0.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i333.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEENS_22__tree_node_destructorINS_9allocatorIS8_EEEEED2B7v170000Ev.exit.i.i.i ], [ %.pr.i.i.i, %if.else11.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__r.0.i.i.i, i64 0, i32 1, i32 0, i32 1
  store ptr %second.i.i, ptr %reports_for_family.i, align 8, !tbaa !30
  br label %if.end73.i

lpad62.i:                                         ; preds = %if.else.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i227

lpad68.i:                                         ; preds = %if.then.i.i332.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i227

if.end73.i:                                       ; preds = %invoke.cont71.i, %for.body59.i
  %68 = phi ptr [ %second.i.i, %invoke.cont71.i ], [ null, %for.body59.i ]
  %69 = load ptr, ptr %__end_.i334.i, align 8, !tbaa !157
  %70 = load ptr, ptr %__end_cap_.i.i.i, align 8, !tbaa !30
  %cmp.i335.i = icmp ult ptr %69, %70
  br i1 %cmp.i335.i, label %if.then.i336.i, label %if.else.i.i

if.then.i336.i:                                   ; preds = %if.end73.i
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %69, ptr noundef nonnull align 8 dereferenceable(304) %__begin350.sroa.0.0587.i, ptr noundef %68)
          to label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i336.i
  %71 = landingpad { ptr, i32 }
          cleanup
  store ptr %69, ptr %__end_.i334.i, align 8, !tbaa !157
  br label %ehcleanup.i227

_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_.exit.i.i: ; preds = %if.then.i336.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %69, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %__end_.i334.i, align 8, !tbaa !157
  br label %invoke.cont74.i

if.else.i.i:                                      ; preds = %if.end73.i
  invoke void @_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE24__emplace_back_slow_pathIJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %runners.i, ptr noundef nonnull align 8 dereferenceable(304) %__begin350.sroa.0.0587.i, ptr noundef nonnull align 8 dereferenceable(8) %reports_for_family.i)
          to label %if.else.i.invoke.cont74_crit_edge.i unwind label %lpad62.i

if.else.i.invoke.cont74_crit_edge.i:              ; preds = %if.else.i.i
  %.pre.i = load ptr, ptr %__end_.i334.i, align 8, !tbaa !157
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %if.else.i.invoke.cont74_crit_edge.i, %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_.exit.i.i
  %72 = phi ptr [ %.pre.i, %if.else.i.invoke.cont74_crit_edge.i ], [ %incdec.ptr.i.i.i, %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_.exit.i.i ]
  %repeats.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %72, i64 -1, i32 4
  %73 = load i32, ptr %repeats.i.i, align 8, !tbaa !175
  %conv79.i = sext i32 %73 to i64
  %add80.i = add i64 %num_repetitions_total.0588.i, %conv79.i
  %74 = load ptr, ptr %reports_for_family.i, align 8, !tbaa !30
  %tobool81.not.i = icmp eq ptr %74, null
  br i1 %tobool81.not.i, label %if.end84.i, label %if.then82.i

if.then82.i:                                      ; preds = %invoke.cont74.i
  %75 = load i32, ptr %74, align 8, !tbaa !184
  %add83.i = add nsw i32 %75, %73
  store i32 %add83.i, ptr %74, align 8, !tbaa !184
  br label %if.end84.i

if.end84.i:                                       ; preds = %if.then82.i, %invoke.cont74.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reports_for_family.i) #33
  %incdec.ptr.i340.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__begin350.sroa.0.0587.i, i64 1
  %cmp.i.i329.not.i = icmp eq ptr %incdec.ptr.i340.i, %52
  br i1 %cmp.i.i329.not.i, label %for.cond.cleanup58.i, label %for.body59.i

ehcleanup.i227:                                   ; preds = %lpad.i.i.i, %lpad68.i, %lpad62.i
  %.pn287.i = phi { ptr, i32 } [ %67, %lpad68.i ], [ %66, %lpad62.i ], [ %71, %lpad.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %reports_for_family.i) #33
  br label %ehcleanup224.i

invoke.cont93.i:                                  ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i, %for.cond.cleanup58.i, %for.cond.cleanup58.thread.i
  %76 = phi ptr [ %72, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i ], [ %72, %for.cond.cleanup58.i ], [ %.pre, %for.cond.cleanup58.thread.i ]
  %__end_cap_.i.i.i608.i = phi ptr [ %__end_cap_.i.i.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i ], [ %__end_cap_.i.i.i.i, %for.cond.cleanup58.i ], [ %__end_cap_.i.i.i606.i, %for.cond.cleanup58.thread.i ]
  %77 = phi ptr [ %add.ptr6.i.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i ], [ null, %for.cond.cleanup58.i ], [ null, %for.cond.cleanup58.thread.i ]
  %78 = phi ptr [ %call.i.i.i.i.i.i331.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i ], [ null, %for.cond.cleanup58.i ], [ null, %for.cond.cleanup58.thread.i ]
  %__end_.i341.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %runners.i, i64 0, i32 1
  %79 = load ptr, ptr %runners.i, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i342.i = ptrtoint ptr %76 to i64
  %sub.ptr.rhs.cast.i343.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i344.i = sub i64 %sub.ptr.lhs.cast.i342.i, %sub.ptr.rhs.cast.i343.i
  %sub.ptr.div.i345.i = sdiv exact i64 %sub.ptr.sub.i344.i, 248
  %cmp96.not590.i = icmp eq ptr %76, %79
  br i1 %cmp96.not590.i, label %for.cond.cleanup97.i, label %invoke.cont101.lr.ph.i

invoke.cont101.lr.ph.i:                           ; preds = %invoke.cont93.i
  %__end_.i.i416.i = getelementptr inbounds %"class.std::__1::vector.149", ptr %repetition_indices.i, i64 0, i32 1
  br label %invoke.cont101.i

for.cond.cleanup97.i:                             ; preds = %invoke.cont107.i, %invoke.cont93.i
  %80 = phi ptr [ %78, %invoke.cont93.i ], [ %128, %invoke.cont107.i ]
  %81 = phi ptr [ %78, %invoke.cont93.i ], [ %126, %invoke.cont107.i ]
  %82 = load i8, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !105, !range !51, !noundef !52
  %tobool115.not.i = icmp eq i8 %82, 0
  br i1 %tobool115.not.i, label %if.end136.i, label %if.then116.i

lpad92.i:                                         ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEEC2EmmS3_.exit.i.i, %if.then4.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

invoke.cont101.i:                                 ; preds = %invoke.cont107.i, %invoke.cont101.lr.ph.i
  %84 = phi ptr [ %78, %invoke.cont101.lr.ph.i ], [ %126, %invoke.cont107.i ]
  %85 = phi ptr [ %77, %invoke.cont101.lr.ph.i ], [ %127, %invoke.cont107.i ]
  %86 = phi ptr [ %78, %invoke.cont101.lr.ph.i ], [ %128, %invoke.cont107.i ]
  %runner_index.0591.i = phi i64 [ 0, %invoke.cont101.lr.ph.i ], [ %inc.i, %invoke.cont107.i ]
  %87 = load ptr, ptr %runners.i, align 8, !tbaa !185
  %repeats.i346.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %87, i64 %runner_index.0591.i, i32 4
  %88 = load i32, ptr %repeats.i346.i, align 8, !tbaa !175
  %cmp5.i.i.i = icmp sgt i32 %88, 0
  br i1 %cmp5.i.i.i, label %for.body.i.i.i, label %invoke.cont107.i

for.body.i.i.i:                                   ; preds = %invoke.cont101.i, %call1.i.i.noexc.i
  %89 = phi ptr [ %123, %call1.i.i.noexc.i ], [ %84, %invoke.cont101.i ]
  %90 = phi ptr [ %124, %call1.i.i.noexc.i ], [ %85, %invoke.cont101.i ]
  %91 = phi ptr [ %125, %call1.i.i.noexc.i ], [ %86, %invoke.cont101.i ]
  %__n.addr.06.i.i.i = phi i32 [ %dec.i.i.i, %call1.i.i.noexc.i ], [ %88, %invoke.cont101.i ]
  %cmp.not.i.i418.i = icmp eq ptr %91, %90
  br i1 %cmp.not.i.i418.i, label %if.else.i.i.i, label %if.then.i.i420.i

if.then.i.i420.i:                                 ; preds = %for.body.i.i.i
  store i64 %runner_index.0591.i, ptr %91, align 8, !tbaa !31
  %incdec.ptr.i.i.i419.i = getelementptr inbounds i64, ptr %91, i64 1
  store ptr %incdec.ptr.i.i.i419.i, ptr %__end_.i.i416.i, align 8, !tbaa !186
  br label %call1.i.i.noexc.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %add.i.i.i.i = add nsw i64 %sub.ptr.div.i.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %repetition_indices.i) #34
          to label %.noexc423.i unwind label %lpad100.loopexit.split-lp.i

.noexc423.i:                                      ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i.i.i: ; preds = %if.else.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp3.not.i.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i.i, 9223372036854775800
  %mul.i.i.i.i421.i = lshr exact i64 %sub.ptr.sub.i.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i.i421.i, i64 %add.i.i.i.i)
  %retval.0.i.i.i.i.i = select i1 %cmp3.not.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i.i.i = icmp eq i64 %retval.0.i.i.i.i.i, 0
  br i1 %cmp.i16.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.else.i.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #34
          to label %.noexc424.i unwind label %lpad100.loopexit.split-lp.i

.noexc424.i:                                      ; preds = %if.then.i.i.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i
  %mul.i.i.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i.i.i, 3
  %call.i.i.i.i.i.i.i.i425.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i) #35
          to label %invoke.cont.i.i.i.i unwind label %lpad100.loopexit.i

invoke.cont.i.i.i.i:                              ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i.i, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i.i.i
  %storemerge.i.i.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorImNS_9allocatorImEEE11__recommendB7v170000Em.exit.i.i.i.i ], [ %call.i.i.i.i.i.i.i.i425.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i.i ]
  %storemerge.i.i.i.i.i349 = ptrtoint ptr %storemerge.i.i.i.i.i to i64
  %add.ptr.i.i.i.i422.i = getelementptr inbounds i64, ptr %storemerge.i.i.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  %add.ptr6.i.i.i.i.i = getelementptr inbounds i64, ptr %storemerge.i.i.i.i.i, i64 %retval.0.i.i.i.i.i
  store i64 %runner_index.0591.i, ptr %add.ptr.i.i.i.i422.i, align 8, !tbaa !31
  %incdec.ptr.i4.i.i.i = getelementptr inbounds i64, ptr %add.ptr.i.i.i.i422.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %91, %89
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.i.i.preheader:       ; preds = %invoke.cont.i.i.i.i
  %92 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, -8
  %93 = sub i64 %92, %sub.ptr.rhs.cast.i.i.i.i.i
  %94 = lshr i64 %93, 3
  %95 = add nuw nsw i64 %94, 1
  %min.iters.check = icmp ult i64 %93, 552
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader
  %96 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, -8
  %97 = sub i64 %96, %sub.ptr.rhs.cast.i.i.i.i.i
  %mul346 = and i64 %97, -8
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i.i.i, i64 -8
  %uglygep344 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i.i.i
  %mul = and i64 %97, -8
  %98 = sub i64 0, %mul
  %99 = getelementptr i8, ptr %uglygep344, i64 %98
  %100 = icmp ugt ptr %99, %uglygep344
  %uglygep345 = getelementptr i8, ptr %91, i64 -8
  %101 = sub i64 0, %mul346
  %102 = getelementptr i8, ptr %uglygep345, i64 %101
  %103 = icmp ugt ptr %102, %uglygep345
  %104 = or i1 %100, %103
  br i1 %104, label %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %105 = add i64 %sub.ptr.lhs.cast.i.i.i.i.i, -8
  %106 = add i64 %storemerge.i.i.i.i.i349, -8
  %107 = add i64 %106, %sub.ptr.sub.i.i.i.i.i
  %108 = sub i64 %105, %107
  %diff.check = icmp ult i64 %108, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %95, -4
  %109 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i.i422.i, i64 %109
  %110 = mul i64 %n.vec, -8
  %ind.end350 = getelementptr i8, ptr %91, i64 %110
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %111 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i.i422.i, i64 %111
  %112 = mul i64 %index, -8
  %next.gep353 = getelementptr i8, ptr %91, i64 %112
  %113 = getelementptr inbounds i64, ptr %next.gep353, i64 -1
  %114 = getelementptr inbounds i64, ptr %113, i64 -1
  %wide.load = load <2 x i64>, ptr %114, align 8, !tbaa !31, !noalias !190
  %115 = getelementptr inbounds i64, ptr %113, i64 -2
  %116 = getelementptr inbounds i64, ptr %115, i64 -1
  %wide.load355 = load <2 x i64>, ptr %116, align 8, !tbaa !31, !noalias !190
  %117 = getelementptr inbounds i64, ptr %next.gep, i64 -1
  %118 = getelementptr inbounds i64, ptr %117, i64 -1
  store <2 x i64> %wide.load, ptr %118, align 8, !tbaa !31, !noalias !190
  %119 = getelementptr inbounds i64, ptr %117, i64 -2
  %120 = getelementptr inbounds i64, ptr %119, i64 -1
  store <2 x i64> %wide.load355, ptr %120, align 8, !tbaa !31, !noalias !190
  %index.next = add nuw i64 %index, 4
  %121 = icmp eq i64 %index.next, %n.vec
  br i1 %121, label %middle.block, label %vector.body, !llvm.loop !199

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %95, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359

while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359:    ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i422.i, %vector.memcheck ], [ %add.ptr.i.i.i.i422.i, %vector.scevcheck ], [ %add.ptr.i.i.i.i422.i, %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %91, %vector.memcheck ], [ %91, %vector.scevcheck ], [ %91, %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end350, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i.i.i:                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359, %while.body.i.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.i.i.preheader359 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.i.i, i64 -1
  %122 = load i64, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !190
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds i64, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.i.i, i64 -1
  store i64 %122, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !31, !noalias !190
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i.i, %89
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !200

_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i422.i, %invoke.cont.i.i.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i.i.i, ptr %repetition_indices.i, align 8, !tbaa !30
  store ptr %incdec.ptr.i4.i.i.i, ptr %__end_.i.i416.i, align 8, !tbaa !30
  store ptr %add.ptr6.i.i.i.i.i, ptr %__end_cap_.i.i.i608.i, align 8, !tbaa !30
  %tobool.not.i.i.i.i.i = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i.i, label %call1.i.i.noexc.i, label %if.then.i19.i.i.i.i

if.then.i19.i.i.i.i:                              ; preds = %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %89) #36
  br label %call1.i.i.noexc.i

call1.i.i.noexc.i:                                ; preds = %if.then.i19.i.i.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i, %if.then.i.i420.i
  %123 = phi ptr [ %storemerge.i.i.i.i, %if.then.i19.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i ], [ %89, %if.then.i.i420.i ]
  %124 = phi ptr [ %add.ptr6.i.i.i.i.i, %if.then.i19.i.i.i.i ], [ %add.ptr6.i.i.i.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i ], [ %90, %if.then.i.i420.i ]
  %125 = phi ptr [ %incdec.ptr.i4.i.i.i, %if.then.i19.i.i.i.i ], [ %incdec.ptr.i4.i.i.i, %_ZNSt3__114__split_bufferImRNS_9allocatorImEEE5clearB7v170000Ev.exit.i.i.i.i.i ], [ %incdec.ptr.i.i.i419.i, %if.then.i.i420.i ]
  %dec.i.i.i = add nsw i32 %__n.addr.06.i.i.i, -1
  %cmp.i.i347.i = icmp ugt i32 %__n.addr.06.i.i.i, 1
  br i1 %cmp.i.i347.i, label %for.body.i.i.i, label %invoke.cont107.i, !llvm.loop !201

invoke.cont107.i:                                 ; preds = %call1.i.i.noexc.i, %invoke.cont101.i
  %126 = phi ptr [ %84, %invoke.cont101.i ], [ %123, %call1.i.i.noexc.i ]
  %127 = phi ptr [ %85, %invoke.cont101.i ], [ %124, %call1.i.i.noexc.i ]
  %128 = phi ptr [ %86, %invoke.cont101.i ], [ %125, %call1.i.i.noexc.i ]
  %inc.i = add i64 %runner_index.0591.i, 1
  %cmp96.not.i = icmp eq i64 %inc.i, %sub.ptr.div.i345.i
  br i1 %cmp96.not.i, label %for.cond.cleanup97.i, label %invoke.cont101.i, !llvm.loop !202

lpad100.loopexit.i:                               ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorImEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i.i.i
  %lpad.loopexit562.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

lpad100.loopexit.split-lp.i:                      ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp563.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

if.then116.i:                                     ; preds = %for.cond.cleanup97.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rd.i) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i) #33
  store i8 24, ptr %ref.tmp.i.i, align 8
  %__data_.i.i.i.i.i228 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i.i, i64 0, i32 2
  %cmp.i24.i.i.i.i = icmp ugt ptr %__data_.i.i.i.i.i228, @.str.63
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i.i, i64 0, i32 2, i64 12
  %cmp1.i.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i.i, @.str.63
  %129 = or i1 %cmp.i24.i.i.i.i, %cmp1.i.i.i.i.i
  call void @llvm.assume(i1 %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i.i.i228, ptr noundef nonnull align 1 dereferenceable(12) @.str.63, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1, !tbaa !80
  invoke void @_ZNSt3__113random_deviceC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 4 dereferenceable(4) %rd.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then116.i
  %bf.load.i.i.i.i229 = load i8, ptr %ref.tmp.i.i, align 8
  %bf.clear.i.i.i.i230 = and i8 %bf.load.i.i.i.i229, 1
  %tobool.i.not.i.i.i231 = icmp eq i8 %bf.clear.i.i.i.i230, 0
  br i1 %tobool.i.not.i.i.i231, label %invoke.cont118.i, label %if.then.i.i349.i

if.then.i.i349.i:                                 ; preds = %invoke.cont.i.i
  %__data_.i.i.i.i232 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i.i, i64 0, i32 2
  %130 = load ptr, ptr %__data_.i.i.i.i232, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %130) #36
  br label %invoke.cont118.i

lpad.i.i:                                         ; preds = %if.then116.i
  %131 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i3.i.i = load i8, ptr %ref.tmp.i.i, align 8
  %bf.clear.i.i4.i.i = and i8 %bf.load.i.i3.i.i, 1
  %tobool.i.not.i5.i.i = icmp eq i8 %bf.clear.i.i4.i.i, 0
  br i1 %tobool.i.not.i5.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %lpad.i.i
  %__data_.i.i6.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i.i, i64 0, i32 2
  %132 = load ptr, ptr %__data_.i.i6.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %132) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8.i.i: ; preds = %if.then.i7.i.i, %lpad.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #33
  br label %ehcleanup135.i

invoke.cont118.i:                                 ; preds = %if.then.i.i349.i, %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i) #33
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %g.i) #33
  %call121.i = invoke noundef i32 @_ZNSt3__113random_deviceclEv(ptr noundef nonnull align 4 dereferenceable(4) %rd.i)
          to label %invoke.cont120.i unwind label %lpad119.loopexit.split-lp.i

invoke.cont120.i:                                 ; preds = %invoke.cont118.i
  %conv122.i = zext i32 %call121.i to i64
  store i64 %conv122.i, ptr %g.i, align 8, !tbaa !31
  br label %for.body.i.i351.i

for.body.i.i351.i:                                ; preds = %for.body.i.i351.i.1, %invoke.cont120.i
  %133 = phi i64 [ %conv122.i, %invoke.cont120.i ], [ %and7.i.i.i.1, %for.body.i.i351.i.1 ]
  %__i.015.i.i.i = phi i64 [ 1, %invoke.cont120.i ], [ %inc.i.i.i.1, %for.body.i.i351.i.1 ]
  %shr.i.i.i.i = lshr i64 %133, 30
  %xor.i.i.i = xor i64 %shr.i.i.i.i, %133
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.015.i.i.i
  %and7.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx9.i.i.i = getelementptr inbounds [624 x i64], ptr %g.i, i64 0, i64 %__i.015.i.i.i
  store i64 %and7.i.i.i, ptr %arrayidx9.i.i.i, align 8, !tbaa !31
  %inc.i.i.i = add nuw nsw i64 %__i.015.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %invoke.cont123.i, label %for.body.i.i351.i.1, !llvm.loop !203

for.body.i.i351.i.1:                              ; preds = %for.body.i.i351.i
  %shr.i.i.i.i.1 = lshr i64 %and7.i.i.i, 30
  %xor.i.i.i.1 = xor i64 %shr.i.i.i.i.1, %add.i.i.i
  %mul.i.i.i.1 = mul i64 %xor.i.i.i.1, 1812433253
  %add.i.i.i.1 = add i64 %mul.i.i.i.1, %inc.i.i.i
  %and7.i.i.i.1 = and i64 %add.i.i.i.1, 4294967295
  %arrayidx9.i.i.i.1 = getelementptr inbounds [624 x i64], ptr %g.i, i64 0, i64 %inc.i.i.i
  store i64 %and7.i.i.i.1, ptr %arrayidx9.i.i.i.1, align 8, !tbaa !31
  %inc.i.i.i.1 = add nuw nsw i64 %__i.015.i.i.i, 2
  br label %for.body.i.i351.i

invoke.cont123.i:                                 ; preds = %for.body.i.i351.i
  %__i_.i.i.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %g.i, i64 0, i32 1
  store i64 0, ptr %__i_.i.i.i, align 8, !tbaa !204
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i353.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 8
  br i1 %cmp.i.i353.i, label %if.then.i.i354.i, label %invoke.cont132.i

if.then.i.i354.i:                                 ; preds = %invoke.cont123.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__uid.i.i.i) #33
  store i64 0, ptr %__uid.i.i.i, align 8, !tbaa !206
  %__b_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %__uid.i.i.i, i64 0, i32 1
  store i64 9223372036854775807, ptr %__b_.i.i.i.i.i.i, align 8, !tbaa !208
  %incdec.ptr.i.i.i.i = getelementptr inbounds i64, ptr %80, i64 -1
  %cmp.i29.i.i.i = icmp ugt ptr %incdec.ptr.i.i.i.i, %81
  br i1 %cmp.i29.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %if.then.i.i354.i
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %__b_.i.i.i.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %ref.tmp.i.i.i, i64 0, i32 1
  br label %for.body.i.i355.i

for.body.i.i355.i:                                ; preds = %if.end.i.i.i, %for.body.lr.ph.i.i.i
  %__d.031.in.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %for.body.lr.ph.i.i.i ], [ %__d.031.i.i.i, %if.end.i.i.i ]
  %__first.sroa.0.030.i.i.i = phi ptr [ %81, %for.body.lr.ph.i.i.i ], [ %incdec.ptr.i23.i.i.i, %if.end.i.i.i ]
  %__d.031.i.i.i = add nsw i64 %__d.031.in.i.i.i, -1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #33
  store i64 0, ptr %ref.tmp.i.i.i, align 8, !tbaa !206
  store i64 %__d.031.i.i.i, ptr %__b_.i.i.i.i, align 8, !tbaa !208
  %call9.i.i358.i = invoke noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__uid.i.i.i, ptr noundef nonnull align 8 dereferenceable(5000) %g.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i.i)
          to label %call9.i.i.noexc.i unwind label %lpad119.loopexit.i

call9.i.i.noexc.i:                                ; preds = %for.body.i.i355.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i) #33
  %cmp10.not.i.i.i = icmp eq i64 %call9.i.i358.i, 0
  br i1 %cmp10.not.i.i.i, label %if.end.i.i.i, label %if.then11.i.i.i

if.then11.i.i.i:                                  ; preds = %call9.i.i.noexc.i
  %add.ptr.i.i.i.i356.i = getelementptr inbounds i64, ptr %__first.sroa.0.030.i.i.i, i64 %call9.i.i358.i
  %134 = load i64, ptr %__first.sroa.0.030.i.i.i, align 8, !tbaa !31
  %135 = load i64, ptr %add.ptr.i.i.i.i356.i, align 8, !tbaa !31
  store i64 %135, ptr %__first.sroa.0.030.i.i.i, align 8, !tbaa !31
  store i64 %134, ptr %add.ptr.i.i.i.i356.i, align 8, !tbaa !31
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i.i.i, %call9.i.i.noexc.i
  %incdec.ptr.i23.i.i.i = getelementptr inbounds i64, ptr %__first.sroa.0.030.i.i.i, i64 1
  %cmp.i.i.i357.i = icmp ult ptr %incdec.ptr.i23.i.i.i, %incdec.ptr.i.i.i.i
  br i1 %cmp.i.i.i357.i, label %for.body.i.i355.i, label %for.end.i.i.i, !llvm.loop !209

for.end.i.i.i:                                    ; preds = %if.end.i.i.i, %if.then.i.i354.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__uid.i.i.i) #33
  br label %invoke.cont132.i

invoke.cont132.i:                                 ; preds = %for.end.i.i.i, %invoke.cont123.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %g.i) #33
  call void @_ZNSt3__113random_deviceD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %rd.i) #33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rd.i) #33
  br label %if.end136.i

lpad119.loopexit.i:                               ; preds = %for.body.i.i355.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad119.i

lpad119.loopexit.split-lp.i:                      ; preds = %invoke.cont118.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad119.i

lpad119.i:                                        ; preds = %lpad119.loopexit.split-lp.i, %lpad119.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %lpad119.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad119.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %g.i) #33
  call void @_ZNSt3__113random_deviceD1Ev(ptr noundef nonnull align 4 dereferenceable(4) %rd.i) #33
  br label %ehcleanup135.i

ehcleanup135.i:                                   ; preds = %lpad119.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8.i.i
  %.pn283.i = phi { ptr, i32 } [ %lpad.phi.i, %lpad119.i ], [ %131, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit8.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rd.i) #33
  br label %ehcleanup222.i

if.end136.i:                                      ; preds = %invoke.cont132.i, %for.cond.cleanup97.i
  %__end_.i359.i = getelementptr inbounds %"class.std::__1::vector.149", ptr %repetition_indices.i, i64 0, i32 1
  %cmp.i.i360.not592.i = icmp eq ptr %81, %80
  br i1 %cmp.i.i360.not592.i, label %for.cond.cleanup146.i, label %for.body147.lr.ph.i

for.body147.lr.ph.i:                              ; preds = %if.end136.i
  %__end_.i.i367.i = getelementptr inbounds %"class.std::__1::vector.122", ptr %run_results.i, i64 0, i32 1
  %__end_cap_.i.i368.i = getelementptr inbounds %"class.std::__1::vector.122", ptr %run_results.i, i64 0, i32 2
  %aggregates_only.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 1
  %__end_.i7.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 1, i32 1
  %__end_cap_.i8.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 1, i32 2
  %display_report_aggregates_only.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 2
  %__end_.i370.i = getelementptr inbounds %"class.std::__1::vector.122", ptr %additional_run_stats.i, i64 0, i32 1
  %file_report_aggregates_only.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %run_results.i, i64 0, i32 3
  br label %for.body147.i

for.cond.cleanup146.i:                            ; preds = %cleanup.i, %if.end136.i
  %cmp.not.i.i.i = icmp eq ptr %81, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit.i, label %if.then.i.i361.i

if.then.i.i361.i:                                 ; preds = %for.cond.cleanup146.i
  store ptr %81, ptr %__end_.i359.i, align 8, !tbaa !186
  call void @_ZdlPv(ptr noundef nonnull %81) #36
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit.i

_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i361.i, %for.cond.cleanup146.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repetition_indices.i) #33
  %136 = load ptr, ptr %runners.i, align 8, !tbaa !185
  %cmp.not.i.i362.i = icmp eq ptr %136, null
  br i1 %cmp.not.i.i362.i, label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev.exit.i, label %if.then.i.i364.i

if.then.i.i364.i:                                 ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit.i
  %137 = load ptr, ptr %__end_.i341.i, align 8, !tbaa !157
  %cmp.not6.i.i.i.i.i = icmp eq ptr %137, %136
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i364.i, %while.body.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %137, %if.then.i.i364.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %incdec.ptr.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %136
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %while.body.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %runners.i, align 8, !tbaa !185
  br label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i364.i
  %138 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %136, %if.then.i.i364.i ]
  store ptr %136, ptr %__end_.i341.i, align 8, !tbaa !157
  call void @_ZdlPv(ptr noundef %138) #36
  br label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i, %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %runners.i) #33
  br label %if.end227.i

for.body147.i:                                    ; preds = %cleanup.i, %for.body147.lr.ph.i
  %__begin3138.sroa.0.0593.i = phi ptr [ %81, %for.body147.lr.ph.i ], [ %incdec.ptr.i392.i, %cleanup.i ]
  %139 = load i64, ptr %__begin3138.sroa.0.0593.i, align 8, !tbaa !31
  %140 = load ptr, ptr %runners.i, align 8, !tbaa !185
  %arrayidx.i365.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %140, i64 %139
  invoke void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i365.i)
          to label %invoke.cont152.i unwind label %lpad151.i

invoke.cont152.i:                                 ; preds = %for.body147.i
  %repeats.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %140, i64 %139, i32 4
  %141 = load i32, ptr %repeats.i.i.i, align 8, !tbaa !175
  %num_repetitions_done.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %140, i64 %139, i32 6
  %142 = load i32, ptr %num_repetitions_done.i.i, align 8, !tbaa !210
  %cmp.i366.not.i = icmp eq i32 %141, %142
  br i1 %cmp.i366.not.i, label %if.end156.i, label %cleanup.i

lpad151.i:                                        ; preds = %for.body147.i
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup222.i

if.end156.i:                                      ; preds = %invoke.cont152.i
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %run_results.i) #33
  %call159.i = invoke noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(248) %arrayidx.i365.i)
          to label %invoke.cont158.i unwind label %lpad157.i

invoke.cont158.i:                                 ; preds = %if.end156.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %run_results.i, i8 0, i64 24, i1 false)
  %144 = load <2 x ptr>, ptr %call159.i, align 8, !tbaa !30
  store <2 x ptr> %144, ptr %run_results.i, align 16, !tbaa !30
  %__end_cap_.i19.i.i.i = getelementptr inbounds %"class.std::__1::vector.122", ptr %call159.i, i64 0, i32 2
  %145 = load ptr, ptr %__end_cap_.i19.i.i.i, align 8, !tbaa !30
  store ptr %145, ptr %__end_cap_.i.i368.i, align 16, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call159.i, i8 0, i64 24, i1 false)
  %aggregates_only3.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %call159.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i, i8 0, i64 24, i1 false)
  %146 = load <2 x ptr>, ptr %aggregates_only3.i.i, align 8, !tbaa !30
  store <2 x ptr> %146, ptr %aggregates_only.i.i, align 8, !tbaa !30
  %__end_cap_.i19.i10.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %call159.i, i64 0, i32 1, i32 2
  %147 = load ptr, ptr %__end_cap_.i19.i10.i.i, align 8, !tbaa !30
  store ptr %147, ptr %__end_cap_.i8.i.i, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i, i8 0, i64 24, i1 false)
  %display_report_aggregates_only4.i.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %call159.i, i64 0, i32 2
  %148 = load i16, ptr %display_report_aggregates_only4.i.i, align 8
  store i16 %148, ptr %display_report_aggregates_only.i.i, align 16
  %reports_for_family.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %140, i64 %139, i32 2
  %149 = load ptr, ptr %reports_for_family.i.i, align 8, !tbaa !211
  %tobool164.not.i = icmp eq ptr %149, null
  %150 = trunc i16 %148 to i8
  br i1 %tobool164.not.i, label %if.end202.i, label %if.then165.i

if.then165.i:                                     ; preds = %invoke.cont158.i
  %num_runs_done.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %149, i64 0, i32 1
  %151 = load i32, ptr %num_runs_done.i, align 4, !tbaa !212
  %152 = load i32, ptr %149, align 8, !tbaa !184
  %cmp167.i = icmp eq i32 %151, %152
  br i1 %cmp167.i, label %if.then168.i, label %if.end202.i

if.then168.i:                                     ; preds = %if.then165.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %additional_run_stats.i) #33
  %Runs.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::PerFamilyRunReports", ptr %149, i64 0, i32 2
  invoke void @_ZN9benchmark11ComputeBigOERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE(ptr nonnull sret(%"class.std::__1::vector.122") align 8 %additional_run_stats.i, ptr noundef nonnull align 8 dereferenceable(24) %Runs.i)
          to label %invoke.cont170.i unwind label %lpad169.i

invoke.cont170.i:                                 ; preds = %if.then168.i
  %153 = load ptr, ptr %__end_.i7.i.i, align 16, !tbaa !213
  %154 = load ptr, ptr %additional_run_stats.i, align 8, !tbaa !214
  %155 = load ptr, ptr %__end_.i370.i, align 8, !tbaa !213
  %call187.i = invoke ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPS3_EELi0EEESA_NS8_IPKS3_EET_SE_(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i, ptr %153, ptr %154, ptr %155)
          to label %invoke.cont186.i unwind label %lpad185.i

invoke.cont186.i:                                 ; preds = %invoke.cont170.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp191.i) #33
  %156 = load ptr, ptr %Runs.i, align 8, !tbaa !214
  %family_index.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %156, i64 0, i32 1
  %157 = load i64, ptr %family_index.i, align 8, !tbaa !215
  %conv194.i = trunc i64 %157 to i32
  store i32 %conv194.i, ptr %ref.tmp191.i, align 4, !tbaa !62
  %call.i371.i = invoke noundef i64 @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE14__erase_uniqueIiEEmRKT_(ptr noundef nonnull align 8 dereferenceable(24) %per_family_reports.i, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp191.i)
          to label %invoke.cont196.i unwind label %lpad195.i

invoke.cont196.i:                                 ; preds = %invoke.cont186.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp191.i) #33
  %158 = load ptr, ptr %additional_run_stats.i, align 8, !tbaa !214
  %cmp.not.i.i372.i = icmp eq ptr %158, null
  br i1 %cmp.not.i.i372.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i, label %if.then.i.i373.i

if.then.i.i373.i:                                 ; preds = %invoke.cont196.i
  %159 = load ptr, ptr %__end_.i370.i, align 8, !tbaa !213
  %cmp.not6.i.i = icmp eq ptr %159, %158
  br i1 %cmp.not6.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then.i.i373.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %__soon_to_be_end.07.i.i = phi ptr [ %incdec.ptr.i427.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %159, %if.then.i.i373.i ]
  %incdec.ptr.i427.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 23, i32 0, i32 1
  %160 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i, ptr noundef %160) #33
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %161 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %161) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i
  %report_label.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i.i = load i8, ptr %report_label.i.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i, label %if.then.i6.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %162 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %162) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %aggregate_name.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i12.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  %__data_.i.i11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %163 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %163) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i427.i) #33
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i427.i, %158
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit.i, label %while.body.i.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %.pre601.i = load ptr, ptr %additional_run_stats.i, align 8, !tbaa !214
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.i: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit.i, %if.then.i.i373.i
  %164 = phi ptr [ %.pre601.i, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit.i ], [ %158, %if.then.i.i373.i ]
  store ptr %158, ptr %__end_.i370.i, align 8, !tbaa !213
  call void @_ZdlPv(ptr noundef %164) #36
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.i, %invoke.cont196.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %additional_run_stats.i) #33
  %.pre602.i = load i8, ptr %display_report_aggregates_only.i.i, align 16, !tbaa !219, !range !51
  br label %if.end202.i

lpad157.i:                                        ; preds = %if.end156.i
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i

lpad169.i:                                        ; preds = %if.then168.i
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200.i

lpad185.i:                                        ; preds = %invoke.cont170.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup199.i

lpad195.i:                                        ; preds = %invoke.cont186.i
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp191.i) #33
  br label %ehcleanup199.i

ehcleanup199.i:                                   ; preds = %lpad195.i, %lpad185.i
  %.pn.i233 = phi { ptr, i32 } [ %168, %lpad195.i ], [ %167, %lpad185.i ]
  call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %additional_run_stats.i) #33
  br label %ehcleanup200.i

ehcleanup200.i:                                   ; preds = %ehcleanup199.i, %lpad169.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i233, %ehcleanup199.i ], [ %166, %lpad169.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %additional_run_stats.i) #33
  br label %ehcleanup206.i

if.end202.i:                                      ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i, %if.then165.i, %invoke.cont158.i
  %169 = phi i8 [ %150, %if.then165.i ], [ %.pre602.i, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i ], [ %150, %invoke.cont158.i ]
  %tobool.i.i = icmp ne i8 %169, 0
  %170 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !214
  %171 = load ptr, ptr %__end_.i7.i.i, align 16, !tbaa !213
  %cmp.i.i.i375.i = icmp ne ptr %170, %171
  %and19.i.i.i = and i1 %tobool.i.i, %cmp.i.i.i375.i
  br i1 %and19.i.i.i, label %if.end.i.i377.i, label %if.then.i.i376.i

if.then.i.i376.i:                                 ; preds = %if.end202.i
  %vtable.i.i.i234 = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !107
  %vfn.i.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i.i234, i64 1
  %172 = load ptr, ptr %vfn.i.i.i235, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0, ptr noundef nonnull align 8 dereferenceable(24) %run_results.i)
          to label %.noexc381.i unwind label %lpad204.i

.noexc381.i:                                      ; preds = %if.then.i.i376.i
  %.pre.i.i.i = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !214
  %.pre1.i.i.i = load ptr, ptr %__end_.i7.i.i, align 16, !tbaa !213
  br label %if.end.i.i377.i

if.end.i.i377.i:                                  ; preds = %.noexc381.i, %if.end202.i
  %173 = phi ptr [ %.pre1.i.i.i, %.noexc381.i ], [ %171, %if.end202.i ]
  %174 = phi ptr [ %.pre.i.i.i, %.noexc381.i ], [ %170, %if.end202.i ]
  %cmp.i21.i.i.i = icmp eq ptr %174, %173
  br i1 %cmp.i21.i.i.i, label %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i", label %if.then9.i.i.i

if.then9.i.i.i:                                   ; preds = %if.end.i.i377.i
  %vtable11.i.i.i = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !107
  %vfn12.i.i.i = getelementptr inbounds ptr, ptr %vtable11.i.i.i, i64 1
  %175 = load ptr, ptr %vfn12.i.i.i, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0, ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i)
          to label %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i" unwind label %lpad204.i

"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i": ; preds = %if.then9.i.i.i, %if.end.i.i377.i
  br i1 %tobool38.not.i, label %if.end.sink.split.i.i, label %if.then.i379.i

if.then.i379.i:                                   ; preds = %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i"
  %176 = load i8, ptr %file_report_aggregates_only.i.i, align 1, !tbaa !220, !range !51, !noundef !52
  %tobool2.i.i = icmp ne i8 %176, 0
  %177 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !214
  %178 = load ptr, ptr %__end_.i7.i.i, align 16, !tbaa !213
  %cmp.i.i12.i.i = icmp ne ptr %177, %178
  %and19.i13.i.i = and i1 %tobool2.i.i, %cmp.i.i12.i.i
  br i1 %and19.i13.i.i, label %if.end.i20.i.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %if.then.i379.i
  %vtable.i14.i.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !107
  %vfn.i15.i.i = getelementptr inbounds ptr, ptr %vtable.i14.i.i, i64 1
  %179 = load ptr, ptr %vfn.i15.i.i, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1, ptr noundef nonnull align 8 dereferenceable(24) %run_results.i)
          to label %.noexc383.i unwind label %lpad204.i

.noexc383.i:                                      ; preds = %if.then.i18.i.i
  %.pre.i16.i.i = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !214
  %.pre1.i17.i.i = load ptr, ptr %__end_.i7.i.i, align 16, !tbaa !213
  br label %if.end.i20.i.i

if.end.i20.i.i:                                   ; preds = %.noexc383.i, %if.then.i379.i
  %180 = phi ptr [ %.pre1.i17.i.i, %.noexc383.i ], [ %178, %if.then.i379.i ]
  %181 = phi ptr [ %.pre.i16.i.i, %.noexc383.i ], [ %177, %if.then.i379.i ]
  %cmp.i21.i19.i.i = icmp eq ptr %181, %180
  br i1 %cmp.i21.i19.i.i, label %if.end.i30.i.i, label %if.then9.i23.i.i

if.then9.i23.i.i:                                 ; preds = %if.end.i20.i.i
  %vtable11.i21.i.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !107
  %vfn12.i22.i.i = getelementptr inbounds ptr, ptr %vtable11.i21.i.i, i64 1
  %182 = load ptr, ptr %vfn12.i22.i.i, align 8
  invoke void %182(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1, ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i)
          to label %if.end.i30.i.i unwind label %lpad204.i

if.end.i30.i.i:                                   ; preds = %if.then9.i23.i.i, %if.end.i20.i.i
  %183 = load ptr, ptr %output_stream_.i, align 8, !tbaa !129
  %call.i.i27.i385.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %183)
          to label %call.i.i27.i.noexc.i unwind label %lpad204.i

call.i.i27.i.noexc.i:                             ; preds = %if.end.i30.i.i
  %184 = load ptr, ptr %error_stream_.i, align 8, !tbaa !130
  %call.i6.i29.i386.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %184)
          to label %if.end.sink.split.i.i unwind label %lpad204.i

if.end.sink.split.i.i:                            ; preds = %call.i.i27.i.noexc.i, %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i"
  %display_reporter.sink39.i.i = phi ptr [ %display_reporter.addr.0, %"_ZZN9benchmark8internal12_GLOBAL__N_16ReportEPNS_17BenchmarkReporterES3_RKNS0_10RunResultsEENK3$_0clES3_bS6_.exit.i.i" ], [ %file_reporter.addr.1, %call.i.i27.i.noexc.i ]
  %output_stream_.i.i.i.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.sink39.i.i, i64 0, i32 1
  %185 = load ptr, ptr %output_stream_.i.i.i.i, align 8, !tbaa !129
  %call.i.i.i387.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %185)
          to label %call.i.i.i.noexc.i unwind label %lpad204.i

call.i.i.i.noexc.i:                               ; preds = %if.end.sink.split.i.i
  %error_stream_.i.i.i.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %display_reporter.sink39.i.i, i64 0, i32 2
  %186 = load ptr, ptr %error_stream_.i.i.i.i, align 8, !tbaa !130
  %call.i6.i.i388.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %186)
          to label %invoke.cont205.i unwind label %lpad204.i

invoke.cont205.i:                                 ; preds = %call.i.i.i.noexc.i
  %187 = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !214
  %cmp.not.i.i.i390.i = icmp eq ptr %187, null
  br i1 %cmp.not.i.i.i390.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i.i, label %if.then.i.i.i391.i

if.then.i.i.i391.i:                               ; preds = %invoke.cont205.i
  %188 = load ptr, ptr %__end_.i7.i.i, align 16, !tbaa !213
  %cmp.not6.i459.i = icmp eq ptr %188, %187
  br i1 %cmp.not6.i459.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.i, label %while.body.i468.i

while.body.i468.i:                                ; preds = %if.then.i.i.i391.i, %_ZN9benchmark13BenchmarkNameD2Ev.exit541.i
  %__soon_to_be_end.07.i460.i = phi ptr [ %incdec.ptr.i461.i, %_ZN9benchmark13BenchmarkNameD2Ev.exit541.i ], [ %188, %if.then.i.i.i391.i ]
  %incdec.ptr.i461.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1
  %counters.i.i.i.i462.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i463.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 23, i32 0, i32 1
  %189 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i463.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i462.i, ptr noundef %189) #33
  %error_message.i.i.i.i464.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i465.i = load i8, ptr %error_message.i.i.i.i464.i, align 8
  %bf.clear.i.i.i.i.i.i466.i = and i8 %bf.load.i.i.i.i.i.i465.i, 1
  %tobool.i.not.i.i.i.i.i467.i = icmp eq i8 %bf.clear.i.i.i.i.i.i466.i, 0
  br i1 %tobool.i.not.i.i.i.i.i467.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i475.i, label %if.then.i.i.i.i.i470.i

if.then.i.i.i.i.i470.i:                           ; preds = %while.body.i468.i
  %__data_.i.i.i.i.i.i469.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %190 = load ptr, ptr %__data_.i.i.i.i.i.i469.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %190) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i475.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i475.i: ; preds = %if.then.i.i.i.i.i470.i, %while.body.i468.i
  %report_label.i.i.i.i471.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i472.i = load i8, ptr %report_label.i.i.i.i471.i, align 8
  %bf.clear.i.i3.i.i.i.i473.i = and i8 %bf.load.i.i2.i.i.i.i472.i, 1
  %tobool.i.not.i4.i.i.i.i474.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i473.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i474.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i482.i, label %if.then.i6.i.i.i.i477.i

if.then.i6.i.i.i.i477.i:                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i475.i
  %__data_.i.i5.i.i.i.i476.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %191 = load ptr, ptr %__data_.i.i5.i.i.i.i476.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %191) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i482.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i482.i: ; preds = %if.then.i6.i.i.i.i477.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i475.i
  %aggregate_name.i.i.i.i478.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i479.i = load i8, ptr %aggregate_name.i.i.i.i478.i, align 8
  %bf.clear.i.i9.i.i.i.i480.i = and i8 %bf.load.i.i8.i.i.i.i479.i, 1
  %tobool.i.not.i10.i.i.i.i481.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i480.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i481.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i486.i, label %if.then.i12.i.i.i.i484.i

if.then.i12.i.i.i.i484.i:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i482.i
  %__data_.i.i11.i.i.i.i483.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %192 = load ptr, ptr %__data_.i.i11.i.i.i.i483.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %192) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i486.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i486.i: ; preds = %if.then.i12.i.i.i.i484.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i482.i
  %threads.i494.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 6
  %bf.load.i.i.i495.i = load i8, ptr %threads.i494.i, align 8
  %bf.clear.i.i.i496.i = and i8 %bf.load.i.i.i495.i, 1
  %tobool.i.not.i.i497.i = icmp eq i8 %bf.clear.i.i.i496.i, 0
  br i1 %tobool.i.not.i.i497.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i504.i, label %if.then.i.i499.i

if.then.i.i499.i:                                 ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i486.i
  %__data_.i.i.i498.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %193 = load ptr, ptr %__data_.i.i.i498.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %193) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i504.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i504.i: ; preds = %if.then.i.i499.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i486.i
  %time_type.i500.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 5
  %bf.load.i.i2.i501.i = load i8, ptr %time_type.i500.i, align 8
  %bf.clear.i.i3.i502.i = and i8 %bf.load.i.i2.i501.i, 1
  %tobool.i.not.i4.i503.i = icmp eq i8 %bf.clear.i.i3.i502.i, 0
  br i1 %tobool.i.not.i4.i503.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i511.i, label %if.then.i6.i506.i

if.then.i6.i506.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i504.i
  %__data_.i.i5.i505.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %194 = load ptr, ptr %__data_.i.i5.i505.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %194) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i511.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i511.i: ; preds = %if.then.i6.i506.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i504.i
  %repetitions.i507.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 4
  %bf.load.i.i8.i508.i = load i8, ptr %repetitions.i507.i, align 8
  %bf.clear.i.i9.i509.i = and i8 %bf.load.i.i8.i508.i, 1
  %tobool.i.not.i10.i510.i = icmp eq i8 %bf.clear.i.i9.i509.i, 0
  br i1 %tobool.i.not.i10.i510.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i518.i, label %if.then.i12.i513.i

if.then.i12.i513.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i511.i
  %__data_.i.i11.i512.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %195 = load ptr, ptr %__data_.i.i11.i512.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %195) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i518.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i518.i: ; preds = %if.then.i12.i513.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i511.i
  %iterations.i514.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 3
  %bf.load.i.i14.i515.i = load i8, ptr %iterations.i514.i, align 8
  %bf.clear.i.i15.i516.i = and i8 %bf.load.i.i14.i515.i, 1
  %tobool.i.not.i16.i517.i = icmp eq i8 %bf.clear.i.i15.i516.i, 0
  br i1 %tobool.i.not.i16.i517.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i525.i, label %if.then.i18.i520.i

if.then.i18.i520.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i518.i
  %__data_.i.i17.i519.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %196 = load ptr, ptr %__data_.i.i17.i519.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %196) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i525.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i525.i: ; preds = %if.then.i18.i520.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i518.i
  %min_time.i521.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 2
  %bf.load.i.i20.i522.i = load i8, ptr %min_time.i521.i, align 8
  %bf.clear.i.i21.i523.i = and i8 %bf.load.i.i20.i522.i, 1
  %tobool.i.not.i22.i524.i = icmp eq i8 %bf.clear.i.i21.i523.i, 0
  br i1 %tobool.i.not.i22.i524.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i532.i, label %if.then.i24.i527.i

if.then.i24.i527.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i525.i
  %__data_.i.i23.i526.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %197 = load ptr, ptr %__data_.i.i23.i526.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %197) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i532.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i532.i: ; preds = %if.then.i24.i527.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i525.i
  %args.i528.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 1
  %bf.load.i.i26.i529.i = load i8, ptr %args.i528.i, align 8
  %bf.clear.i.i27.i530.i = and i8 %bf.load.i.i26.i529.i, 1
  %tobool.i.not.i28.i531.i = icmp eq i8 %bf.clear.i.i27.i530.i, 0
  br i1 %tobool.i.not.i28.i531.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i538.i, label %if.then.i30.i534.i

if.then.i30.i534.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i532.i
  %__data_.i.i29.i533.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %198 = load ptr, ptr %__data_.i.i29.i533.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %198) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i538.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i538.i: ; preds = %if.then.i30.i534.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i532.i
  %bf.load.i.i32.i535.i = load i8, ptr %incdec.ptr.i461.i, align 8
  %bf.clear.i.i33.i536.i = and i8 %bf.load.i.i32.i535.i, 1
  %tobool.i.not.i34.i537.i = icmp eq i8 %bf.clear.i.i33.i536.i, 0
  br i1 %tobool.i.not.i34.i537.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit541.i, label %if.then.i36.i540.i

if.then.i36.i540.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i538.i
  %__data_.i.i35.i539.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i460.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %199 = load ptr, ptr %__data_.i.i35.i539.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %199) #36
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit541.i

_ZN9benchmark13BenchmarkNameD2Ev.exit541.i:       ; preds = %if.then.i36.i540.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i538.i
  %cmp.not.i485.i = icmp eq ptr %incdec.ptr.i461.i, %187
  br i1 %cmp.not.i485.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.loopexit.i, label %while.body.i468.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.loopexit.i: ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit541.i
  %.pre603.i = load ptr, ptr %aggregates_only.i.i, align 8, !tbaa !214
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.i: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.loopexit.i, %if.then.i.i.i391.i
  %200 = phi ptr [ %.pre603.i, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.loopexit.i ], [ %187, %if.then.i.i.i391.i ]
  store ptr %187, ptr %__end_.i7.i.i, align 16, !tbaa !213
  call void @_ZdlPv(ptr noundef %200) #36
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit487.i, %invoke.cont205.i
  %201 = load ptr, ptr %run_results.i, align 16, !tbaa !214
  %cmp.not.i.i2.i.i = icmp eq ptr %201, null
  br i1 %cmp.not.i.i2.i.i, label %_ZN9benchmark8internal10RunResultsD2Ev.exit.i, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i.i
  %202 = load ptr, ptr %__end_.i.i367.i, align 8, !tbaa !213
  %cmp.not6.i429.i = icmp eq ptr %202, %201
  br i1 %cmp.not6.i429.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.i, label %while.body.i438.i

while.body.i438.i:                                ; preds = %if.then.i.i3.i.i, %_ZN9benchmark13BenchmarkNameD2Ev.exit.i
  %__soon_to_be_end.07.i430.i = phi ptr [ %incdec.ptr.i431.i, %_ZN9benchmark13BenchmarkNameD2Ev.exit.i ], [ %202, %if.then.i.i3.i.i ]
  %incdec.ptr.i431.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1
  %counters.i.i.i.i432.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i433.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 23, i32 0, i32 1
  %203 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i433.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i432.i, ptr noundef %203) #33
  %error_message.i.i.i.i434.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i435.i = load i8, ptr %error_message.i.i.i.i434.i, align 8
  %bf.clear.i.i.i.i.i.i436.i = and i8 %bf.load.i.i.i.i.i.i435.i, 1
  %tobool.i.not.i.i.i.i.i437.i = icmp eq i8 %bf.clear.i.i.i.i.i.i436.i, 0
  br i1 %tobool.i.not.i.i.i.i.i437.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i445.i, label %if.then.i.i.i.i.i440.i

if.then.i.i.i.i.i440.i:                           ; preds = %while.body.i438.i
  %__data_.i.i.i.i.i.i439.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %204 = load ptr, ptr %__data_.i.i.i.i.i.i439.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %204) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i445.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i445.i: ; preds = %if.then.i.i.i.i.i440.i, %while.body.i438.i
  %report_label.i.i.i.i441.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i442.i = load i8, ptr %report_label.i.i.i.i441.i, align 8
  %bf.clear.i.i3.i.i.i.i443.i = and i8 %bf.load.i.i2.i.i.i.i442.i, 1
  %tobool.i.not.i4.i.i.i.i444.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i443.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i444.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i452.i, label %if.then.i6.i.i.i.i447.i

if.then.i6.i.i.i.i447.i:                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i445.i
  %__data_.i.i5.i.i.i.i446.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %205 = load ptr, ptr %__data_.i.i5.i.i.i.i446.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %205) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i452.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i452.i: ; preds = %if.then.i6.i.i.i.i447.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i445.i
  %aggregate_name.i.i.i.i448.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i449.i = load i8, ptr %aggregate_name.i.i.i.i448.i, align 8
  %bf.clear.i.i9.i.i.i.i450.i = and i8 %bf.load.i.i8.i.i.i.i449.i, 1
  %tobool.i.not.i10.i.i.i.i451.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i450.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i451.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i456.i, label %if.then.i12.i.i.i.i454.i

if.then.i12.i.i.i.i454.i:                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i452.i
  %__data_.i.i11.i.i.i.i453.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %206 = load ptr, ptr %__data_.i.i11.i.i.i.i453.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %206) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i456.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i456.i: ; preds = %if.then.i12.i.i.i.i454.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i452.i
  %threads.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 6
  %bf.load.i.i.i488.i = load i8, ptr %threads.i.i, align 8
  %bf.clear.i.i.i489.i = and i8 %bf.load.i.i.i488.i, 1
  %tobool.i.not.i.i490.i = icmp eq i8 %bf.clear.i.i.i489.i, 0
  br i1 %tobool.i.not.i.i490.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, label %if.then.i.i492.i

if.then.i.i492.i:                                 ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i456.i
  %__data_.i.i.i491.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %207 = load ptr, ptr %__data_.i.i.i491.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %207) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i: ; preds = %if.then.i.i492.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i456.i
  %time_type.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 5
  %bf.load.i.i2.i.i = load i8, ptr %time_type.i.i, align 8
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %tobool.i.not.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %__data_.i.i5.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %208 = load ptr, ptr %__data_.i.i5.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %208) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i: ; preds = %if.then.i6.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %repetitions.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 4
  %bf.load.i.i8.i.i = load i8, ptr %repetitions.i.i, align 8
  %bf.clear.i.i9.i.i = and i8 %bf.load.i.i8.i.i, 1
  %tobool.i.not.i10.i.i = icmp eq i8 %bf.clear.i.i9.i.i, 0
  br i1 %tobool.i.not.i10.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i.i, label %if.then.i12.i.i

if.then.i12.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i
  %__data_.i.i11.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %209 = load ptr, ptr %__data_.i.i11.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %209) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i.i: ; preds = %if.then.i12.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i
  %iterations.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 3
  %bf.load.i.i14.i.i = load i8, ptr %iterations.i.i, align 8
  %bf.clear.i.i15.i.i = and i8 %bf.load.i.i14.i.i, 1
  %tobool.i.not.i16.i.i = icmp eq i8 %bf.clear.i.i15.i.i, 0
  br i1 %tobool.i.not.i16.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i.i, label %if.then.i18.i493.i

if.then.i18.i493.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i.i
  %__data_.i.i17.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %210 = load ptr, ptr %__data_.i.i17.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %210) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i.i: ; preds = %if.then.i18.i493.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13.i.i
  %min_time.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 2
  %bf.load.i.i20.i.i = load i8, ptr %min_time.i.i, align 8
  %bf.clear.i.i21.i.i = and i8 %bf.load.i.i20.i.i, 1
  %tobool.i.not.i22.i.i = icmp eq i8 %bf.clear.i.i21.i.i, 0
  br i1 %tobool.i.not.i22.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i, label %if.then.i24.i.i

if.then.i24.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i.i
  %__data_.i.i23.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %211 = load ptr, ptr %__data_.i.i23.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %211) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i: ; preds = %if.then.i24.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19.i.i
  %args.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 1
  %bf.load.i.i26.i.i = load i8, ptr %args.i.i, align 8
  %bf.clear.i.i27.i.i = and i8 %bf.load.i.i26.i.i, 1
  %tobool.i.not.i28.i.i = icmp eq i8 %bf.clear.i.i27.i.i, 0
  br i1 %tobool.i.not.i28.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i.i, label %if.then.i30.i.i

if.then.i30.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i
  %__data_.i.i29.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %212 = load ptr, ptr %__data_.i.i29.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %212) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i.i: ; preds = %if.then.i30.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i
  %bf.load.i.i32.i.i = load i8, ptr %incdec.ptr.i431.i, align 8
  %bf.clear.i.i33.i.i = and i8 %bf.load.i.i32.i.i, 1
  %tobool.i.not.i34.i.i = icmp eq i8 %bf.clear.i.i33.i.i, 0
  br i1 %tobool.i.not.i34.i.i, label %_ZN9benchmark13BenchmarkNameD2Ev.exit.i, label %if.then.i36.i.i

if.then.i36.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i.i
  %__data_.i.i35.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i430.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %213 = load ptr, ptr %__data_.i.i35.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %213) #36
  br label %_ZN9benchmark13BenchmarkNameD2Ev.exit.i

_ZN9benchmark13BenchmarkNameD2Ev.exit.i:          ; preds = %if.then.i36.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i.i
  %cmp.not.i455.i = icmp eq ptr %incdec.ptr.i431.i, %201
  br i1 %cmp.not.i455.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.loopexit.i, label %while.body.i438.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.loopexit.i: ; preds = %_ZN9benchmark13BenchmarkNameD2Ev.exit.i
  %.pre604.i = load ptr, ptr %run_results.i, align 16, !tbaa !214
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.i: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.loopexit.i, %if.then.i.i3.i.i
  %214 = phi ptr [ %.pre604.i, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.loopexit.i ], [ %201, %if.then.i.i3.i.i ]
  store ptr %201, ptr %__end_.i.i367.i, align 8, !tbaa !213
  call void @_ZdlPv(ptr noundef %214) #36
  br label %_ZN9benchmark8internal10RunResultsD2Ev.exit.i

_ZN9benchmark8internal10RunResultsD2Ev.exit.i:    ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit457.i, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %run_results.i) #33
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN9benchmark8internal10RunResultsD2Ev.exit.i, %invoke.cont152.i
  %incdec.ptr.i392.i = getelementptr inbounds i64, ptr %__begin3138.sroa.0.0593.i, i64 1
  %cmp.i.i360.not.i = icmp eq ptr %incdec.ptr.i392.i, %80
  br i1 %cmp.i.i360.not.i, label %for.cond.cleanup146.i, label %for.body147.i

lpad204.i:                                        ; preds = %call.i.i.i.noexc.i, %if.end.sink.split.i.i, %call.i.i27.i.noexc.i, %if.end.i30.i.i, %if.then9.i23.i.i, %if.then.i18.i.i, %if.then9.i.i.i, %if.then.i.i376.i
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup206.i

ehcleanup206.i:                                   ; preds = %lpad204.i, %ehcleanup200.i
  %.pn277.i = phi { ptr, i32 } [ %215, %lpad204.i ], [ %.pn.pn.i, %ehcleanup200.i ]
  call void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %run_results.i) #33
  br label %ehcleanup207.i

ehcleanup207.i:                                   ; preds = %ehcleanup206.i, %lpad157.i
  %.pn277.pn.i = phi { ptr, i32 } [ %.pn277.i, %ehcleanup206.i ], [ %165, %lpad157.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %run_results.i) #33
  br label %ehcleanup222.i

ehcleanup222.i:                                   ; preds = %ehcleanup207.i, %lpad151.i, %ehcleanup135.i, %lpad100.loopexit.split-lp.i, %lpad100.loopexit.i, %lpad92.i
  %.pn284.i = phi { ptr, i32 } [ %.pn283.i, %ehcleanup135.i ], [ %83, %lpad92.i ], [ %.pn277.pn.i, %ehcleanup207.i ], [ %143, %lpad151.i ], [ %lpad.loopexit562.i, %lpad100.loopexit.i ], [ %lpad.loopexit.split-lp563.i, %lpad100.loopexit.split-lp.i ]
  %216 = load ptr, ptr %repetition_indices.i, align 8, !tbaa !221
  %cmp.not.i.i393.i = icmp eq ptr %216, null
  br i1 %cmp.not.i.i393.i, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit396.i, label %if.then.i.i395.i

if.then.i.i395.i:                                 ; preds = %ehcleanup222.i
  %__end_.i.i.i.i394.i = getelementptr inbounds %"class.std::__1::vector.149", ptr %repetition_indices.i, i64 0, i32 1
  store ptr %216, ptr %__end_.i.i.i.i394.i, align 8, !tbaa !186
  call void @_ZdlPv(ptr noundef nonnull %216) #36
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit396.i

_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit396.i: ; preds = %if.then.i.i395.i, %ehcleanup222.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %repetition_indices.i) #33
  br label %ehcleanup224.i

ehcleanup224.i:                                   ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit396.i, %ehcleanup.i227, %lpad47.i
  %.pn287.pn.i = phi { ptr, i32 } [ %.pn287.i, %ehcleanup.i227 ], [ %.pn284.i, %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit396.i ], [ %54, %lpad47.i ]
  call void @_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %runners.i) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %runners.i) #33
  br label %ehcleanup239.i

if.end227.i:                                      ; preds = %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev.exit.i, %invoke.cont41.i, %invoke.cont36.i
  %vtable228.i = load ptr, ptr %display_reporter.addr.0, align 8, !tbaa !107
  %vfn229.i = getelementptr inbounds ptr, ptr %vtable228.i, i64 2
  %217 = load ptr, ptr %vfn229.i, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(24) %display_reporter.addr.0)
          to label %invoke.cont230.i unwind label %lpad35.i

invoke.cont230.i:                                 ; preds = %if.end227.i
  %tobool231.not.i = icmp eq ptr %file_reporter.addr.1, null
  br i1 %tobool231.not.i, label %if.end.i400.i, label %if.then232.i

if.then232.i:                                     ; preds = %invoke.cont230.i
  %vtable233.i = load ptr, ptr %file_reporter.addr.1, align 8, !tbaa !107
  %vfn234.i = getelementptr inbounds ptr, ptr %vtable233.i, i64 2
  %218 = load ptr, ptr %vfn234.i, align 8
  invoke void %218(ptr noundef nonnull align 8 dereferenceable(24) %file_reporter.addr.1)
          to label %if.end.i400.i unwind label %lpad35.i

if.end.i400.i:                                    ; preds = %if.then232.i, %invoke.cont230.i
  %219 = load ptr, ptr %output_stream_.i, align 8, !tbaa !129
  %call.i.i402.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %219)
          to label %call.i.i.noexc401.i unwind label %lpad35.i

call.i.i.noexc401.i:                              ; preds = %if.end.i400.i
  %220 = load ptr, ptr %error_stream_.i, align 8, !tbaa !130
  %call.i6.i404.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %220)
          to label %invoke.cont237.i unwind label %lpad35.i

invoke.cont237.i:                                 ; preds = %call.i.i.noexc401.i
  br i1 %tobool231.not.i, label %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKNSt3__16vectorINS0_17BenchmarkInstanceENS2_9allocatorIS4_EEEEPNS_17BenchmarkReporterESB_.exit, label %if.end.i409.i

if.end.i409.i:                                    ; preds = %invoke.cont237.i
  %output_stream_.i.i407.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 1
  %221 = load ptr, ptr %output_stream_.i.i407.i, align 8, !tbaa !129
  %call.i.i411.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %221)
          to label %call.i.i.noexc410.i unwind label %lpad35.i

call.i.i.noexc410.i:                              ; preds = %if.end.i409.i
  %error_stream_.i.i408.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %file_reporter.addr.1, i64 0, i32 2
  %222 = load ptr, ptr %error_stream_.i.i408.i, align 8, !tbaa !130
  %call.i6.i413.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %222)
          to label %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKNSt3__16vectorINS0_17BenchmarkInstanceENS2_9allocatorIS4_EEEEPNS_17BenchmarkReporterESB_.exit unwind label %lpad35.i

ehcleanup239.i:                                   ; preds = %ehcleanup224.i, %lpad35.i
  %.pn287.pn.pn.i = phi { ptr, i32 } [ %.pn287.pn.i, %ehcleanup224.i ], [ %53, %lpad35.i ]
  %223 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %per_family_reports.i, ptr noundef %223) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %per_family_reports.i) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %context.i) #33
  br label %ehcleanup96

_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKNSt3__16vectorINS0_17BenchmarkInstanceENS2_9allocatorIS4_EEEEPNS_17BenchmarkReporterESB_.exit: ; preds = %invoke.cont237.i, %call.i.i.noexc410.i
  %224 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %per_family_reports.i, ptr noundef %224) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %per_family_reports.i) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %context.i) #33
  br label %if.end84

if.end84:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZN9benchmark8internal12_GLOBAL__N_113RunBenchmarksERKNSt3__16vectorINS0_17BenchmarkInstanceENS2_9allocatorIS4_EEEEPNS_17BenchmarkReporterESB_.exit
  %225 = load ptr, ptr %__end_.i, align 8, !tbaa !142
  %226 = load ptr, ptr %benchmarks, align 8, !tbaa !138
  %sub.ptr.lhs.cast.i = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %226 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 304
  br label %cleanup

cleanupthread-pre-split:                          ; preds = %invoke.cont48, %invoke.cont56
  %.pr = load ptr, ptr %benchmarks, align 8, !tbaa !138
  br label %cleanup

cleanup:                                          ; preds = %cleanupthread-pre-split, %if.end84
  %227 = phi ptr [ %.pr, %cleanupthread-pre-split ], [ %226, %if.end84 ]
  %retval.0 = phi i64 [ 0, %cleanupthread-pre-split ], [ %sub.ptr.div.i, %if.end84 ]
  %cmp.not.i.i239 = icmp eq ptr %227, null
  br i1 %cmp.not.i.i239, label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i240

if.then.i.i240:                                   ; preds = %cleanup
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %benchmarks, i64 0, i32 1
  %228 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !142
  %cmp.not6.i.i.i.i = icmp eq ptr %228, %227
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i240, %while.body.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i241, %while.body.i.i.i.i ], [ %228, %if.then.i.i240 ]
  %incdec.ptr.i.i.i.i241 = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %counters_.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkInstance", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 12
  %__pair1_.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkInstance", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 12, i32 0, i32 1
  %229 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters_.i.i.i.i.i.i.i, ptr noundef %229) #33
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i.i.i241) #33
  %cmp.not.i.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i.i241, %227
  br i1 %cmp.not.i.i.i.i242, label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre10.i.i = load ptr, ptr %benchmarks, align 8, !tbaa !138
  br label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i240
  %230 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %227, %if.then.i.i240 ]
  store ptr %227, ptr %__end_.i.i.i.i, align 8, !tbaa !142
  call void @_ZdlPv(ptr noundef %230) #36
  br label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %cleanup, %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %benchmarks) #33
  %tobool.not.i.i243 = icmp eq ptr %default_file_reporter.sroa.0.1, null
  br i1 %tobool.not.i.i243, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit247, label %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i246

_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i246: ; preds = %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev.exit
  %vtable.i.i.i244 = load ptr, ptr %default_file_reporter.sroa.0.1, align 8, !tbaa !107
  %vfn.i.i.i245 = getelementptr inbounds ptr, ptr %vtable.i.i.i244, i64 4
  %231 = load ptr, ptr %vfn.i.i.i245, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(24) %default_file_reporter.sroa.0.1) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit247

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit247: ; preds = %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev.exit, %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i246
  %tobool.not.i.i248 = icmp eq ptr %default_display_reporter.sroa.0.0, null
  br i1 %tobool.not.i.i248, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit252, label %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i251

_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i251: ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit247
  %vtable.i.i.i249 = load ptr, ptr %default_display_reporter.sroa.0.0, align 8, !tbaa !107
  %vfn.i.i.i250 = getelementptr inbounds ptr, ptr %vtable.i.i.i249, i64 4
  %232 = load ptr, ptr %vfn.i.i.i250, align 8
  call void %232(ptr noundef nonnull align 8 dereferenceable(24) %default_display_reporter.sroa.0.0) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit252

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit252: ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit247, %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i251
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %output_file, align 8, !tbaa !107
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !107
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #33
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %output_file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #33
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #33
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %output_file) #33
  ret i64 %retval.0

ehcleanup96:                                      ; preds = %lpad47.loopexit, %lpad47.loopexit.split-lp, %ehcleanup, %ehcleanup239.i
  %.pn119 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn287.pn.pn.i, %ehcleanup239.i ], [ %lpad.loopexit, %lpad47.loopexit ], [ %lpad.loopexit.split-lp, %lpad47.loopexit.split-lp ]
  call void @_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %benchmarks) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %benchmarks) #33
  %tobool.not.i.i253 = icmp eq ptr %default_file_reporter.sroa.0.1, null
  br i1 %tobool.not.i.i253, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257, label %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i256

_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i256: ; preds = %ehcleanup96
  %vtable.i.i.i254 = load ptr, ptr %default_file_reporter.sroa.0.1, align 8, !tbaa !107
  %vfn.i.i.i255 = getelementptr inbounds ptr, ptr %vtable.i.i.i254, i64 4
  %233 = load ptr, ptr %vfn.i.i.i255, align 8
  call void %233(ptr noundef nonnull align 8 dereferenceable(24) %default_file_reporter.sroa.0.1) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257: ; preds = %lpad39, %lpad16, %ehcleanup96, %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i256
  %.pn120.pn290 = phi { ptr, i32 } [ %.pn119, %ehcleanup96 ], [ %.pn119, %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i256 ], [ %19, %lpad39 ], [ %13, %lpad16 ]
  %tobool.not.i.i258 = icmp eq ptr %default_display_reporter.sroa.0.0, null
  br i1 %tobool.not.i.i258, label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit262, label %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i261

_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i261: ; preds = %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257
  %vtable.i.i.i259 = load ptr, ptr %default_display_reporter.sroa.0.0, align 8, !tbaa !107
  %vfn.i.i.i260 = getelementptr inbounds ptr, ptr %vtable.i.i.i259, i64 4
  %234 = load ptr, ptr %vfn.i.i.i260, align 8
  call void %234(ptr noundef nonnull align 8 dereferenceable(24) %default_display_reporter.sroa.0.0) #33
  br label %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit262

_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit262: ; preds = %lpad.i137, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257, %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i261
  %.pn120.pn290294 = phi { ptr, i32 } [ %.pn120.pn290, %_ZNSt3__110unique_ptrIN9benchmark17BenchmarkReporterENS_14default_deleteIS2_EEED2B7v170000Ev.exit257 ], [ %.pn120.pn290, %_ZNKSt3__114default_deleteIN9benchmark17BenchmarkReporterEEclB7v170000EPS2_.exit.i.i261 ], [ %8, %lpad.i137 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %output_file) #33
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %output_file) #33
  br label %common.resume
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nocapture noundef %spec) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %spec, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spec, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef null, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i64 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %lpad, %if.then.i6
  resume { ptr, i32 } %1
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef %display_reporter) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %display_reporter, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i64 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %lpad, %if.then.i6
  resume { ptr, i32 } %1
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterENSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %display_reporter, ptr nocapture noundef %spec) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %spec, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %spec, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %display_reporter, ptr noundef null, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i64 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %lpad, %if.then.i6
  resume { ptr, i32 } %1
}

; Function Attrs: uwtable
define hidden noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_(ptr noundef %display_reporter, ptr noundef %file_reporter) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterES1_NSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %display_reporter, ptr noundef %file_reporter, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  ret i64 %call

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2 = load i8, ptr %agg.tmp, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %lpad
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %lpad, %if.then.i6
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000INS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %__str) #33
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %call.i.i)
  ret ptr %call1
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !107
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #33
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !107
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #33
  resume { ptr, i32 } %1

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit: ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #33
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %__os, i8 noundef signext %call.i6.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %__os)
  ret ptr %__os
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #0 comdat {
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

declare noundef zeroext i1 @_ZN9benchmark8internal22FindBenchmarksInternalERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPNS1_6vectorINS0_17BenchmarkInstanceENS5_ISB_EEEEPNS1_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK9benchmark13BenchmarkName3strEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !138
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.40", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !142
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkInstance", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %counters_.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkInstance", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 12
  %__pair1_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkInstance", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 12, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters_.i.i.i.i.i.i, ptr noundef %2) #33
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i.i) #33
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !138
  br label %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !142
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !107
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !107
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #33
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #33
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #33
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZN9benchmark18GetDefaultTimeUnitEv() local_unnamed_addr #13 {
entry:
  %0 = load i32, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !222
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark18SetDefaultTimeUnitENS_8TimeUnitE(i32 noundef %unit) local_unnamed_addr #14 {
entry:
  store i32 %unit, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark18GetBenchmarkFilterEv(ptr noalias nonnull sret(%"class.std::__1::basic_string") align 8 %agg.result) local_unnamed_addr #0 {
entry:
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9benchmark18SetBenchmarkFilterENSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr nocapture noundef %value) local_unnamed_addr #15 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i.i = load i8, ptr @_ZN9benchmark22FLAGS_benchmark_filterE, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE, ptr noundef nonnull align 8 dereferenceable(24) %value, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %value, align 8
  %__data_.i13.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %value, i64 0, i32 2
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN9benchmark21RegisterMemoryManagerEPNS_13MemoryManagerE(ptr noundef %manager) local_unnamed_addr #14 {
entry:
  store ptr %manager, ptr @_ZN9benchmark8internal14memory_managerE, align 8, !tbaa !30
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark16AddCustomContextERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %value) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN9benchmark8internal14global_contextE, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #35
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %call, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %call, align 8, !tbaa !30
  store ptr %call, ptr @_ZN9benchmark8internal14global_contextE, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi ptr [ %call, %if.then ], [ %0, %entry ]
  %call.i.i = tail call { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %value)
  %2 = extractvalue { ptr, i8 } %call.i.i, 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end9

if.then2:                                         ; preds = %if.end
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.47, i64 noundef 30)
  %bf.load.i.i.i.i = load i8, ptr %key, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %key, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %key, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %4
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %key, i64 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %5
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef nonnull @.str.48, i64 noundef 16)
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i13, ptr noundef nonnull @.str.49, i64 noundef 19)
  %bf.load.i.i.i.i16 = load i8, ptr %value, align 8
  %bf.clear.i.i.i.i17 = and i8 %bf.load.i.i.i.i16, 1
  %tobool.i.not.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i17, 0
  %__data_.i.i.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i19, align 8
  %__data_.i4.i.i.i20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %value, i64 0, i32 2
  %cond.i.i.i21 = select i1 %tobool.i.not.i.i.i18, ptr %__data_.i4.i.i.i20, ptr %6
  %__size_.i.i.i22 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value, i64 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i22, align 8
  %bf.lshr.i.i.i23 = lshr i8 %bf.load.i.i.i.i16, 1
  %conv.i.i.i24 = zext i8 %bf.lshr.i.i.i23 to i64
  %cond.i.i25 = select i1 %tobool.i.not.i.i.i18, i64 %conv.i.i.i24, i64 %7
  %call2.i26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i15, ptr noundef %cond.i.i.i21, i64 noundef %cond.i.i25)
  %call1.i28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i26, ptr noundef nonnull @.str.50, i64 noundef 2)
  br label %if.end9

if.end9:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noreturn uwtable
define hidden void @_ZN9benchmark8internal17PrintUsageAndExitEv() local_unnamed_addr #17 {
entry:
  %0 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !30
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0()
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr @stdout, align 8, !tbaa !30
  %2 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 740, i64 1, ptr %1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @exit(i32 noundef 0) #37
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) %time_unit_flag) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i.i = load i8, ptr %time_unit_flag, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %time_unit_flag, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  switch i64 %cond.i.i, label %if.then11 [
    i64 1, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
    i64 2, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i37
    i64 0, label %if.end15
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %entry
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %time_unit_flag, i64 0, i32 2
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %time_unit_flag, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i, ptr %1
  %lhsc = load i8, ptr %cond.i.i.i.i, align 1
  %cmp9.i.i = icmp eq i8 %lhsc, 115
  br i1 %cmp9.i.i, label %if.end15.sink.split, label %if.then11

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i37: ; preds = %entry
  %__data_.i.i.i.i.i33.phi.trans.insert = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %time_unit_flag, i64 0, i32 2
  %.pre = load ptr, ptr %__data_.i.i.i.i.i33.phi.trans.insert, align 8
  %__data_.i4.i.i.i.i32 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %time_unit_flag, i64 0, i32 2
  %cond.i.i.i.i34 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i.i32, ptr %.pre
  %bcmp120 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %cond.i.i.i.i34, ptr noundef nonnull dereferenceable(2) @.str.53, i64 2)
  %cmp9.i.i36 = icmp eq i32 %bcmp120, 0
  br i1 %cmp9.i.i36, label %if.end15.sink.split, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i62

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i62: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i37
  %bcmp119 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %cond.i.i.i.i34, ptr noundef nonnull dereferenceable(2) @.str.54, i64 2)
  %cmp9.i.i61 = icmp eq i32 %bcmp119, 0
  br i1 %cmp9.i.i61, label %if.end15.sink.split, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i87

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i87: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i62
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %cond.i.i.i.i34, ptr noundef nonnull dereferenceable(2) @.str.55, i64 2)
  %cmp9.i.i86 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i86, label %if.end15.sink.split, label %if.then11

if.then11:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i87, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i, %entry
  %2 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then11
  tail call void %2()
  br label %if.end.i102

if.else.i:                                        ; preds = %if.then11
  %3 = load ptr, ptr @stdout, align 8, !tbaa !30
  %4 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 740, i64 1, ptr %3)
  br label %if.end.i102

if.end.i102:                                      ; preds = %if.else.i, %if.then.i
  tail call void @exit(i32 noundef 0) #37
  unreachable

if.end15.sink.split:                              ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i87, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i62, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i37, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %.sink = phi i32 [ 3, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i ], [ 2, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i37 ], [ 1, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i62 ], [ 0, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i87 ]
  store i32 %.sink, ptr @_ZN9benchmark12_GLOBAL__N_117default_time_unitE, align 4, !tbaa !222
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry
  ret void
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %argc, ptr nocapture noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %argc, null
  br i1 %tobool.not, label %for.cond.cleanup.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i32, ptr %argc, align 4, !tbaa !62
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %cond.true, label %land.rhs.preheader

cond.true:                                        ; preds = %land.lhs.true
  %1 = load ptr, ptr %argv, align 8, !tbaa !30
  br label %land.rhs.preheader

land.rhs.preheader:                               ; preds = %cond.true, %land.lhs.true
  %cond = phi ptr [ %1, %cond.true ], [ @.str.56, %land.lhs.true ]
  store ptr %cond, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !30
  %2 = load i32, ptr %argc, align 4, !tbaa !62
  %cmp2259 = icmp sgt i32 %2, 1
  br i1 %cmp2259, label %for.body, label %for.cond.cleanup

for.cond.cleanup.critedge:                        ; preds = %entry
  store ptr @.str.56, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !30
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc77, %land.rhs.preheader, %for.cond.cleanup.critedge
  %bf.load.i.i.i.i = load i8, ptr @_ZN9benchmark22FLAGS_benchmark_formatE, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %3 = load i64, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %3
  switch i64 %cond.i.i.i, label %if.then92 [
    i64 7, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210
  ]

for.body:                                         ; preds = %land.rhs.preheader, %for.inc77
  %i.0243260 = phi i32 [ %inc78, %for.inc77 ], [ 1, %land.rhs.preheader ]
  %idxprom = sext i32 %i.0243260 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %4 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %4, ptr noundef nonnull @.str, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_list_testsE)
  br i1 %call, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %5 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call6 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %5, ptr noundef nonnull @.str.4, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_filterE)
  br i1 %call6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call10 = tail call noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @_ZN9benchmark24FLAGS_benchmark_min_timeE)
  br i1 %call10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %7 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call14 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @_ZN9benchmark27FLAGS_benchmark_repetitionsE)
  br i1 %call14, label %if.then, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %8 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call18 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE)
  br i1 %call18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %9 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call22 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %9, ptr noundef nonnull @.str.13, ptr noundef nonnull @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE)
  br i1 %call22, label %if.then, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false19
  %10 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call26 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %10, ptr noundef nonnull @.str.15, ptr noundef nonnull @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE)
  br i1 %call26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %11 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call30 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %11, ptr noundef nonnull @.str.17, ptr noundef nonnull @_ZN9benchmark22FLAGS_benchmark_formatE)
  br i1 %call30, label %if.then, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false27
  %12 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call34 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull @_ZN9benchmark19FLAGS_benchmark_outE)
  br i1 %call34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false31
  %13 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call38 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %13, ptr noundef nonnull @.str.20, ptr noundef nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatE)
  br i1 %call38, label %if.then, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false35
  %14 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call42 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %14, ptr noundef nonnull @.str.25, ptr noundef nonnull @_ZN9benchmark21FLAGS_benchmark_colorE)
  br i1 %call42, label %if.then, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %lor.lhs.false39
  %15 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call46 = tail call noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef %15, ptr noundef nonnull @.str.28, ptr noundef nonnull @_ZN9benchmark32FLAGS_benchmark_counters_tabularE)
  br i1 %call46, label %if.then, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %lor.lhs.false43
  %16 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call50 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %16, ptr noundef nonnull @.str.30, ptr noundef nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersE)
  br i1 %call50, label %if.then, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %17 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call54 = tail call noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PNSt3__13mapINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_NS2_4lessIS9_EENS7_INS2_4pairIKS9_S9_EEEEEE(ptr noundef %17, ptr noundef nonnull @.str.32, ptr noundef nonnull @_ZN9benchmark23FLAGS_benchmark_contextE)
  br i1 %call54, label %if.then, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false51
  %18 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call58 = tail call noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef %18, ptr noundef nonnull @.str.34, ptr noundef nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitE)
  br i1 %call58, label %if.then, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %19 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call62 = tail call noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef %19, ptr noundef nonnull @.str.36, ptr noundef nonnull @_ZN9benchmark7FLAGS_vE)
  br i1 %call62, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false59, %lor.lhs.false55, %lor.lhs.false51, %lor.lhs.false47, %lor.lhs.false43, %lor.lhs.false39, %lor.lhs.false35, %lor.lhs.false31, %lor.lhs.false27, %lor.lhs.false23, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %lor.lhs.false, %for.body
  %20 = load i32, ptr %argc, align 4, !tbaa !62
  %sub = add nsw i32 %20, -1
  %cmp64.not241 = icmp eq i32 %i.0243260, %sub
  br i1 %cmp64.not241, label %for.cond.cleanup65, label %for.body66.preheader

for.body66.preheader:                             ; preds = %if.then
  %21 = add i32 %20, -2
  %22 = sub i32 %21, %i.0243260
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check = icmp ult i32 %22, 3
  br i1 %min.iters.check, label %for.body66.preheader263, label %vector.ph

vector.ph:                                        ; preds = %for.body66.preheader
  %n.vec = and i64 %24, -4
  %ind.end = add nsw i64 %n.vec, %idxprom
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %offset.idx = add i64 %index, %idxprom
  %25 = add nsw i64 %offset.idx, 1
  %26 = getelementptr inbounds ptr, ptr %argv, i64 %25
  %wide.load = load <2 x ptr>, ptr %26, align 8, !tbaa !30
  %27 = getelementptr inbounds ptr, ptr %26, i64 2
  %wide.load261 = load <2 x ptr>, ptr %27, align 8, !tbaa !30
  %28 = getelementptr inbounds ptr, ptr %argv, i64 %offset.idx
  store <2 x ptr> %wide.load, ptr %28, align 8, !tbaa !30
  %29 = getelementptr inbounds ptr, ptr %28, i64 2
  store <2 x ptr> %wide.load261, ptr %29, align 8, !tbaa !30
  %index.next = add nuw i64 %index, 4
  %30 = icmp eq i64 %index.next, %n.vec
  br i1 %30, label %middle.block, label %vector.body, !llvm.loop !224

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %for.cond.cleanup65, label %for.body66.preheader263

for.body66.preheader263:                          ; preds = %for.body66.preheader, %middle.block
  %indvars.iv.ph = phi i64 [ %idxprom, %for.body66.preheader ], [ %ind.end, %middle.block ]
  br label %for.body66

for.cond.cleanup65:                               ; preds = %for.body66, %middle.block, %if.then
  store i32 %sub, ptr %argc, align 4, !tbaa !62
  %dec71 = add nsw i32 %i.0243260, -1
  br label %for.inc77

for.body66:                                       ; preds = %for.body66.preheader263, %for.body66
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body66 ], [ %indvars.iv.ph, %for.body66.preheader263 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %arrayidx68 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv.next
  %31 = load ptr, ptr %arrayidx68, align 8, !tbaa !30
  %arrayidx70 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  store ptr %31, ptr %arrayidx70, align 8, !tbaa !30
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond = icmp eq i32 %sub, %lftr.wideiv
  br i1 %exitcond, label %for.cond.cleanup65, label %for.body66, !llvm.loop !225

if.else:                                          ; preds = %lor.lhs.false59
  %32 = load ptr, ptr %arrayidx3, align 8, !tbaa !30
  %call74 = tail call noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef %32, ptr noundef nonnull @.str.57)
  br i1 %call74, label %if.then75, label %for.inc77

if.then75:                                        ; preds = %if.else
  tail call void @_ZN9benchmark8internal17PrintUsageAndExitEv()
  unreachable

for.inc77:                                        ; preds = %for.cond.cleanup65, %if.else
  %i.1 = phi i32 [ %dec71, %for.cond.cleanup65 ], [ %i.0243260, %if.else ]
  %inc78 = add nsw i32 %i.1, 1
  %33 = load i32, ptr %argc, align 4, !tbaa !62
  %cmp2 = icmp slt i32 %inc78, %33
  br i1 %cmp2, label %for.body, label %for.cond.cleanup

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i: ; preds = %for.cond.cleanup
  %34 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 2), ptr %34
  %bcmp239 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cond.i.i.i.i.i, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp9.i.i.i = icmp eq i32 %bcmp239, 0
  br i1 %cmp9.i.i.i, label %if.end93, label %if.then92

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185: ; preds = %for.cond.cleanup
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.pre255 = select i1 %tobool.i.not.i.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 2), ptr %.pre
  %bcmp238 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.pre255, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %cmp9.i.i.i184 = icmp eq i32 %bcmp238, 0
  br i1 %cmp9.i.i.i184, label %if.end93, label %if.then92

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210: ; preds = %for.cond.cleanup
  %.pre250 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.pre256 = select i1 %tobool.i.not.i.i.i, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 2), ptr %.pre250
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.pre256, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %cmp9.i.i.i209 = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i.i209, label %if.end93, label %if.then92

if.then92:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185.1, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.1, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210.1, %if.end93, %for.cond.cleanup, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210
  %35 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then92
  tail call void %35()
  br label %if.end.i

if.else.i:                                        ; preds = %if.then92
  %36 = load ptr, ptr @stdout, align 8, !tbaa !30
  %37 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 740, i64 1, ptr %36)
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  tail call void @exit(i32 noundef 0) #37
  unreachable

if.end93:                                         ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i
  %bf.load.i.i.i.i.1 = load i8, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, align 8
  %bf.clear.i.i.i.i.1 = and i8 %bf.load.i.i.i.i.1, 1
  %tobool.i.not.i.i.i.1 = icmp eq i8 %bf.clear.i.i.i.i.1, 0
  %38 = load i64, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i.i.1 = lshr i8 %bf.load.i.i.i.i.1, 1
  %conv.i.i.i.i.1 = zext i8 %bf.lshr.i.i.i.i.1 to i64
  %cond.i.i.i.1 = select i1 %tobool.i.not.i.i.i.1, i64 %conv.i.i.i.i.1, i64 %38
  switch i64 %cond.i.i.i.1, label %if.then92 [
    i64 7, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.1
    i64 4, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185.1
    i64 3, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210.1
  ]

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.1: ; preds = %if.end93
  %39 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %cond.i.i.i.i.i.1 = select i1 %tobool.i.not.i.i.i.1, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 2), ptr %39
  %bcmp239.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %cond.i.i.i.i.i.1, ptr noundef nonnull dereferenceable(7) @.str.18, i64 7)
  %cmp9.i.i.i.1 = icmp eq i32 %bcmp239.1, 0
  br i1 %cmp9.i.i.i.1, label %if.end93.1, label %if.then92

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185.1: ; preds = %if.end93
  %.pre251 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.pre253 = select i1 %tobool.i.not.i.i.i.1, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 2), ptr %.pre251
  %bcmp238.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %.pre253, ptr noundef nonnull dereferenceable(4) @.str.21, i64 4)
  %cmp9.i.i.i184.1 = icmp eq i32 %bcmp238.1, 0
  br i1 %cmp9.i.i.i184.1, label %if.end93.1, label %if.then92

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210.1: ; preds = %if.end93
  %.pre252 = load ptr, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8
  %.pre254 = select i1 %tobool.i.not.i.i.i.1, ptr getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 2), ptr %.pre252
  %bcmp.1 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %.pre254, ptr noundef nonnull dereferenceable(3) @.str.58, i64 3)
  %cmp9.i.i.i209.1 = icmp eq i32 %bcmp.1, 0
  br i1 %cmp9.i.i.i209.1, label %if.end93.1, label %if.then92

if.end93.1:                                       ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i210.1, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i185.1, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.1
  tail call void @_ZN9benchmark8internal26SetDefaultTimeUnitFromFlagERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark25FLAGS_benchmark_time_unitE)
  %bf.load.i.i.i = load i8, ptr @_ZN9benchmark21FLAGS_benchmark_colorE, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %40 = load i64, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %40
  %cmp.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i, label %if.then97, label %if.end98

if.then97:                                        ; preds = %if.end93.1
  %41 = load ptr, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !30
  %tobool.not.i218 = icmp eq ptr %41, null
  br i1 %tobool.not.i218, label %if.else.i220, label %if.then.i219

if.then.i219:                                     ; preds = %if.then97
  tail call void %41()
  br label %if.end.i221

if.else.i220:                                     ; preds = %if.then97
  %42 = load ptr, ptr @stdout, align 8, !tbaa !30
  %43 = tail call i64 @fwrite(ptr nonnull @.str.51, i64 740, i64 1, ptr %42)
  br label %if.end.i221

if.end.i221:                                      ; preds = %if.else.i220, %if.then.i219
  tail call void @exit(i32 noundef 0) #37
  unreachable

if.end98:                                         ; preds = %if.end93.1
  %44 = load ptr, ptr @_ZN9benchmark23FLAGS_benchmark_contextE, align 8, !tbaa !30
  %cmp.i.i.i.not245 = icmp eq ptr %44, getelementptr inbounds (%"class.std::__1::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextE, i64 0, i32 0, i32 1)
  br i1 %cmp.i.i.i.not245, label %for.cond.cleanup109, label %for.body110

for.cond.cleanup109:                              ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, %if.end98
  ret void

for.body110:                                      ; preds = %if.end98, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit
  %__begin2100.sroa.0.0246 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit ], [ %44, %if.end98 ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__begin2100.sroa.0.0246, i64 0, i32 1
  %second = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__begin2100.sroa.0.0246, i64 0, i32 1, i32 0, i32 1
  tail call void @_ZN9benchmark16AddCustomContextERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second)
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin2100.sroa.0.0246, i64 0, i32 1
  %45 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !226
  %cmp1.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %for.body110, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %46, %while.cond.i.i.i.i ], [ %45, %for.body110 ]
  %46 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !6
  %cmp1.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !227

while.cond.i.i.i:                                 ; preds = %for.body110, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %47, %while.cond.i.i.i ], [ %__begin2100.sroa.0.0246, %for.body110 ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %47 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !173
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %cmp.i10.i.i.i = icmp eq ptr %48, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !228

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %47, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, getelementptr inbounds (%"class.std::__1::map", ptr @_ZN9benchmark23FLAGS_benchmark_contextE, i64 0, i32 0, i32 1)
  br i1 %cmp.i.i.i.not, label %for.cond.cleanup109, label %for.body110
}

declare noundef zeroext i1 @_ZN9benchmark13ParseBoolFlagEPKcS1_Pb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseStringFlagEPKcS1_PNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark15ParseDoubleFlagEPKcS1_Pd(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark14ParseInt32FlagEPKcS1_Pi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17ParseKeyValueFlagEPKcS1_PNSt3__13mapINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_NS2_4lessIS9_EENS7_INS2_4pairIKS9_S9_EEEEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark6IsFlagEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__18ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #19

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef %argc, ptr nocapture noundef %argv, ptr noundef %HelperPrintf) local_unnamed_addr #0 {
entry:
  tail call void @_ZN9benchmark8internal21ParseCommandLineFlagsEPiPPc(ptr noundef %argc, ptr noundef %argv)
  %0 = load i32, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !62
  store i32 %0, ptr @_ZZN9benchmark8internal8LogLevelEvE9log_level, align 4, !tbaa !62
  store ptr %HelperPrintf, ptr @_ZN9benchmark8internal12HelperPrintfE, align 8, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_ZN9benchmark8ShutdownEv() local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @_ZN9benchmark8internal14global_contextE, align 8, !tbaa !30
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #33
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind uwtable
define hidden noundef zeroext i1 @_ZN9benchmark27ReportUnrecognizedArgumentsEiPPc(i32 noundef %argc, ptr nocapture noundef readonly %argv) local_unnamed_addr #21 {
entry:
  %cmp7 = icmp sgt i32 %argc, 1
  br i1 %cmp7, label %for.body.preheader, label %for.cond.cleanup

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %argc to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret i1 %cmp7

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %0 = load ptr, ptr @stderr, align 8, !tbaa !30
  %1 = load ptr, ptr %argv, align 8, !tbaa !30
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx1, align 8, !tbaa !30
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.59, ptr noundef %1, ptr noundef %2) #38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !229
}

; Function Attrs: nounwind
declare i64 @_ZNSt3__16chrono12steady_clock3nowEv() local_unnamed_addr #19

declare noundef double @_ZN9benchmark15ProcessCPUUsageEv() local_unnamed_addr #1

declare noundef double @_ZN9benchmark14ThreadCPUUsageEv() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE21__push_back_slow_pathIS8_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 2
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !76
  %1 = load ptr, ptr %this, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 576460752303423487
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #34
  unreachable

_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775776
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 576460752303423487
  %cmp.i16 = icmp ne i64 %retval.0.i, 0
  tail call void @llvm.assume(i1 %cmp.i16)
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i

if.then.i.i.i:                                    ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE11__recommendB7v170000Em.exit
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #34
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i: ; preds = %_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE11__recommendB7v170000Em.exit
  %mul.i.i.i = shl nuw i64 %retval.0.i, 5
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i, i64 %retval.0.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__x, i8 0, i64 24, i1 false)
  %second.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i, i32 1
  %second3.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__x, i64 0, i32 1
  %3 = load double, ptr %second3.i.i.i, align 8, !tbaa !70
  store double %3, ptr %second.i.i.i, align 8, !tbaa !70
  %incdec.ptr = getelementptr inbounds %"struct.std::__1::pair", ptr %add.ptr.i, i64 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !76
  %5 = load ptr, ptr %this, align 8, !tbaa !82
  %cmp.i.not19.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i21.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %4, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %second.i.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %incdec.ptr.i.i.i.i21.i.i, i64 -1, i32 1
  %second3.i.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 1
  %6 = load double, ptr %second3.i.i.i.i.i, align 8, !tbaa !70
  store double %6, ptr %second.i.i.i.i.i, align 8, !tbaa !70
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %invoke.cont4.i.i, !llvm.loop !230

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !30
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i
  %7 = phi ptr [ %4, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ], [ %.pre20, %invoke.cont7.loopexit ]
  %8 = phi ptr [ %5, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSC_m.exit.i ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !30
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !30
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !30
  %cmp.not4.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i
  %9 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i ], [ %7, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %9, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.std::__1::pair", ptr %9, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %10) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEdEEEEE7destroyB7v170000IS8_vEEvRS9_PT_.exit.i.i.i.i, %invoke.cont7
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #36
  br label %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEED2Ev.exit

_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEERNS5_IS8_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.60) #34
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #25 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #33
  tail call void @_ZSt9terminatev() #37
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #26 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #33
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #34
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #33
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !107
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #26 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #33
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #33
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #34
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #19

; Function Attrs: uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9benchmark7Barrier4waitEv(ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ml = alloca %"class.benchmark::MutexLock", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ml) #33
  store ptr %this, ptr %ml, align 8, !tbaa !231
  %__owns_.i.i = getelementptr inbounds %"class.std::__1::unique_lock", ptr %ml, i64 0, i32 1
  store i8 1, ptr %__owns_.i.i, align 8, !tbaa !233
  tail call void @_ZNSt3__15mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !43
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #33
  br label %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i

_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i: ; preds = %init.i.i, %init.check.i.i, %entry
  %entered_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %entered_.i, align 8, !tbaa !234
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %entered_.i, align 8, !tbaa !234
  %running_threads_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %running_threads_.i, align 8, !tbaa !235
  %cmp.i = icmp slt i32 %inc.i, %3
  %phase_number_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %phase_number_.i, align 4, !tbaa !236
  br i1 %cmp.i, label %while.body.i.i.preheader, label %if.end8.i

while.body.i.i.preheader:                         ; preds = %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %phase_condition_.i = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 1
  br label %while.body.i.i

_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i: ; preds = %while.body.i.i
  %5 = load i32, ptr %entered_.i, align 8, !tbaa !234
  %6 = load i32, ptr %running_threads_.i, align 8, !tbaa !235
  %cmp2.i.i.i = icmp eq i32 %5, %6
  br i1 %cmp2.i.i.i, label %_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i, label %while.body.i.i, !llvm.loop !237

while.body.i.i:                                   ; preds = %while.body.i.i.preheader, %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i
  call void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_.i, ptr noundef nonnull align 8 dereferenceable(9) %ml) #33
  %7 = load i32, ptr %phase_number_.i, align 4, !tbaa !236
  %cmp.i.i.i = icmp sgt i32 %7, %4
  br i1 %cmp.i.i.i, label %_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i, label %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i, !llvm.loop !237

_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i: ; preds = %_ZZN9benchmark7Barrier13createBarrierERNS_9MutexLockEENKUlvE_clEv.exit.i.i, %while.body.i.i
  %cmp5.not.i = icmp sgt i32 %7, %4
  br i1 %cmp5.not.i, label %invoke.cont, label %if.end8.i

if.end8.i:                                        ; preds = %_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i
  %8 = phi i32 [ %7, %_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i ], [ %4, %_ZN9benchmark8internal18GetNullLogInstanceEv.exit.i ]
  %inc10.i = add nsw i32 %8, 1
  store i32 %inc10.i, ptr %phase_number_.i, align 4, !tbaa !236
  store i32 0, ptr %entered_.i, align 8, !tbaa !234
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end8.i, %_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i
  %retval.1.i = phi i1 [ false, %_ZNSt3__118condition_variable4waitIZN9benchmark7Barrier13createBarrierERNS2_9MutexLockEEUlvE_EEvRNS_11unique_lockINS_5mutexEEET_.exit.i ], [ true, %if.end8.i ]
  %9 = load i8, ptr %__owns_.i.i, align 8, !tbaa !233, !range !51, !noundef !52
  %tobool.not.i.i6 = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i6, label %_ZN9benchmark9MutexLockD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %10 = load ptr, ptr %ml, align 8, !tbaa !231
  call void @_ZNSt3__15mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #33
  br label %_ZN9benchmark9MutexLockD2Ev.exit

_ZN9benchmark9MutexLockD2Ev.exit:                 ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ml) #33
  br i1 %retval.1.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9benchmark9MutexLockD2Ev.exit
  %phase_condition_ = getelementptr inbounds %"class.benchmark::Barrier", ptr %this, i64 0, i32 1
  call void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48) %phase_condition_) #33
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN9benchmark9MutexLockD2Ev.exit
  ret i1 %retval.1.i
}

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable10notify_allEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt3__118condition_variable4waitERNS_11unique_lockINS_5mutexEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(9)) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #27

declare noundef zeroext i1 @_ZN9benchmark15IsColorTerminalEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN9benchmark17IsTruthyFlagValueERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

declare void @_ZN9benchmark17BenchmarkReporter7ContextC1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %this, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 248
  %cmp = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp3 = icmp ugt i64 %__n, 74382032555280450
  br i1 %cmp3, label %if.then4, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit

if.then4:                                         ; preds = %if.then
  tail call void @_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #34
  unreachable

_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %if.then
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !157
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i14 = sdiv exact i64 %sub.ptr.sub.i13, 248
  %mul.i.i.i = mul nuw i64 %__n, 248
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  %add.ptr.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %call.i.i.i.i.i, i64 %sub.ptr.div.i14
  %add.ptr6.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %call.i.i.i.i.i, i64 %__n
  %cmp.i.not37.i.i = icmp eq ptr %2, %1
  br i1 %cmp.i.not37.i.i, label %invoke.cont, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i39.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit ]
  %__first1.sroa.1.038.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %2, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1
  %__end_cap_.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 0, i32 2
  %3 = load <2 x ptr>, ptr %incdec.ptr.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %3, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i19.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__end_cap_.i19.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %4, ptr %__end_cap_.i.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %aggregates_only.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 1
  %aggregates_only3.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 1
  %__end_cap_.i8.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 1, i32 2
  %5 = load <2 x ptr>, ptr %aggregates_only3.i.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %5, ptr %aggregates_only.i.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i19.i10.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 1, i32 2
  %6 = load ptr, ptr %__end_cap_.i19.i10.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %6, ptr %__end_cap_.i8.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %display_report_aggregates_only.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 2
  %display_report_aggregates_only4.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 2
  %7 = load i16, ptr %display_report_aggregates_only4.i.i.i.i.i.i, align 8
  store i16 %7, ptr %display_report_aggregates_only.i.i.i.i.i.i, align 8
  %b.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 1
  %b3.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %b.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %b3.i.i.i.i.i, i64 36, i1 false)
  %pool.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 7
  %pool4.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 7
  %__end_cap_.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 7, i32 2
  %8 = load <2 x ptr>, ptr %pool4.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %8, ptr %pool.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i20.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 7, i32 2
  %9 = load ptr, ptr %__end_cap_.i20.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %9, ptr %__end_cap_.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %memory_results.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 8
  %memory_results5.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 8
  %__end_cap_.i12.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 8, i32 2
  %10 = load <2 x ptr>, ptr %memory_results5.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %10, ptr %memory_results.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i20.i14.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 8, i32 2
  %11 = load ptr, ptr %__end_cap_.i20.i14.i.i.i.i.i, align 8, !tbaa !30
  store ptr %11, ptr %__end_cap_.i12.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results5.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iters.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 9
  %iters6.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %iters.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %iters6.i.i.i.i.i, i64 104, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.i.not.i.i, label %invoke.cont.loopexit, label %invoke.cont4.i.i, !llvm.loop !238

invoke.cont.loopexit:                             ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !30
  %.pre18 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont.loopexit, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %12 = phi ptr [ %2, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit ], [ %.pre18, %invoke.cont.loopexit ]
  %13 = phi ptr [ %1, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit ], [ %.pre, %invoke.cont.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !30
  store ptr %add.ptr.i, ptr %__end_.i, align 8, !tbaa !30
  store ptr %add.ptr6.i, ptr %__end_cap_.i.i, align 8, !tbaa !30
  %cmp.not4.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont, %while.body.i.i.i.i
  %14 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %12, %invoke.cont ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %14, i64 -1
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %incdec.ptr.i.i.i.i) #33
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %13
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i, %invoke.cont
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end7, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #36
  br label %if.end7

if.end7:                                          ; preds = %if.then.i, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, %entry
  ret void
}

declare noundef i32 @_ZNSt3__113random_deviceclEv(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__113random_deviceD1Ev(ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #19

declare void @_ZN9benchmark8internal15BenchmarkRunner15DoOneRepetitionEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(50) ptr @_ZN9benchmark8internal15BenchmarkRunner10GetResultsEv(ptr noundef nonnull align 8 dereferenceable(248)) local_unnamed_addr #1

declare void @_ZN9benchmark11ComputeBigOERKNSt3__16vectorINS_17BenchmarkReporter3RunENS0_9allocatorIS3_EEEE(ptr sret(%"class.std::__1::vector.122") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPS3_EELi0EEESA_NS8_IPKS3_EET_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr.i.i = alloca ptr, align 8
  %__destruct_first.i.i = alloca ptr, align 8
  %__guard.i.i = alloca %"struct.std::__1::__exception_guard_exceptions.192", align 8
  %__v = alloca %"struct.std::__1::__split_buffer.189", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !214
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 424
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 %sub.ptr.div.i
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 424
  %cmp = icmp sgt i64 %sub.ptr.sub.i.i.i, 0
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.122", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !30
  %__end_ = getelementptr inbounds %"class.std::__1::vector.122", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !213
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 424
  %cmp11.not = icmp sgt i64 %sub.ptr.div.i.i.i, %sub.ptr.div
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.then
  %sub.ptr.rhs.cast16 = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub17 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast16
  %sub.ptr.div18 = sdiv exact i64 %sub.ptr.sub17, 424
  %cmp19 = icmp sgt i64 %sub.ptr.div.i.i.i, %sub.ptr.div18
  br i1 %cmp19, label %if.then20, label %if.then31

if.then20:                                        ; preds = %if.then12
  %add.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.coerce, i64 %sub.ptr.div18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__first2.addr.i.i)
  store ptr %2, ptr %__first2.addr.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first.i.i) #33
  store ptr %2, ptr %__destruct_first.i.i, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard.i.i) #33
  store ptr %__end_cap_.i, ptr %__guard.i.i, align 8
  %agg.tmp7.sroa.4.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 8
  store ptr %__destruct_first.i.i, ptr %agg.tmp7.sroa.4.0.__guard.sroa_idx.i.i, align 8
  %agg.tmp7.sroa.5.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 16
  store ptr %__first2.addr.i.i, ptr %agg.tmp7.sroa.5.0.__guard.sroa_idx.i.i, align 8
  %__completed_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.192", ptr %__guard.i.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i.i, align 8, !tbaa !239, !alias.scope !242
  %cmp.i.i.not11.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not11.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then20, %invoke.cont.i.i
  %3 = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %2, %if.then20 ]
  %__first1.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i ], [ %add.ptr.i.i.i, %if.then20 ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef nonnull align 8 dereferenceable(424) %__first1.sroa.0.012.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.0.012.i.i, i64 1
  %4 = load ptr, ptr %__first2.addr.i.i, align 8, !tbaa !30
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__first2.addr.i.i, align 8, !tbaa !30
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !245

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard.i.i) #33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #33
  store ptr %2, ptr %__end_, align 8, !tbaa !213
  br label %common.resume

if.end:                                           ; preds = %invoke.cont.i.i, %if.then20
  %6 = phi ptr [ %2, %if.then20 ], [ %incdec.ptr.i.i, %invoke.cont.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__first2.addr.i.i)
  store ptr %6, ptr %__end_, align 8, !tbaa !213
  %cmp30 = icmp sgt i64 %sub.ptr.sub17, 0
  br i1 %cmp30, label %if.then31, label %if.end54

if.then31:                                        ; preds = %if.then12, %if.end
  %__m.sroa.0.092 = phi ptr [ %add.ptr.i.i.i, %if.end ], [ %__last.coerce, %if.then12 ]
  %add.ptr32 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %add.ptr, i64 %sub.ptr.div.i.i.i
  call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE12__move_rangeEPS3_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %add.ptr, ptr noundef %2, ptr noundef nonnull %add.ptr32)
  %cmp.not8.i.i.i.i.i = icmp eq ptr %__m.sroa.0.092, %__first.coerce
  br i1 %cmp.not8.i.i.i.i.i, label %if.end54, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then31, %while.body.i.i.i.i.i
  %storemerge10.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr, %if.then31 ]
  %__first.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %__first.coerce, %if.then31 ]
  %call.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %storemerge10.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(424) %__first.addr.09.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.addr.09.i.i.i.i.i, i64 1
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge10.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__m.sroa.0.092
  br i1 %cmp.not.i.i.i.i.i, label %if.end54, label %while.body.i.i.i.i.i, !llvm.loop !246

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #33
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i78 = sdiv exact i64 %sub.ptr.sub.i77, 424
  %add = add nsw i64 %sub.ptr.div.i78, %sub.ptr.div.i.i.i
  %cmp.i = icmp ugt i64 %add, 43506471871956489
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #34
  unreachable

_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 424
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 21753235935978244
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 43506471871956489
  %__end_cap_.i79 = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 3
  %7 = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %7, align 8, !tbaa !30
  %cmp.i80 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i80, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 43506471871956489
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #34
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 424
  %call.i.i.i.i.i81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i81, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !247
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i82, align 8, !tbaa !251
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !252
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i79, align 8, !tbaa !30
  %add.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %add.ptr.i, i64 %sub.ptr.div.i.i.i
  %cmp.not23.i = icmp eq ptr %__last.coerce, %__first.coerce
  br i1 %cmp.not23.i, label %invoke.cont, label %for.body.i

for.body.i:                                       ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, %for.inc.i
  %__tx.sroa.0.025.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %add.ptr.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit ]
  %__first.sroa.0.024.i = phi ptr [ %incdec.ptr.i.i84, %for.inc.i ], [ %__first.coerce, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %__tx.sroa.0.025.i, ptr noundef nonnull align 8 dereferenceable(424) %__first.sroa.0.024.i)
          to label %for.inc.i unwind label %lpad.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.0.025.i, i64 1
  %incdec.ptr.i.i84 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.0.024.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i.i
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !253

lpad.i:                                           ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %__tx.sroa.0.025.i, ptr %__end_.i82, align 8, !tbaa !30
  br label %lpad.body

invoke.cont:                                      ; preds = %for.inc.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %__tx.sroa.0.0.lcssa.i = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit ], [ %incdec.ptr.i, %for.inc.i ]
  store ptr %__tx.sroa.0.0.lcssa.i, ptr %__end_.i82, align 8, !tbaa !30
  %call52 = invoke noundef ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef %add.ptr)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %__begin_.i, align 8, !tbaa !252
  %10 = load ptr, ptr %__end_.i82, align 8, !tbaa !251
  %cmp.not4.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not4.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i88

while.body.i.i88:                                 ; preds = %invoke.cont51, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %11 = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %10, %invoke.cont51 ]
  %incdec.ptr.i.i87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1
  store ptr %incdec.ptr.i.i87, ptr %__end_.i82, align 8, !tbaa !251
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 23, i32 0, i32 1
  %12 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i, ptr noundef %12) #33
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i88
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %13) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i88
  %report_label.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i.i = load i8, ptr %report_label.i.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i, label %if.then.i6.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %14) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %aggregate_name.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i12.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  %__data_.i.i11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %15) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i87) #33
  %16 = load ptr, ptr %__end_.i82, align 8, !tbaa !251
  %cmp.not.i.i = icmp eq ptr %16, %9
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i88

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %invoke.cont51
  %17 = load ptr, ptr %__v, align 8, !tbaa !247
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #36
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %if.then.i85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #33
  br label %if.end54

lpad:                                             ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #33
  br label %common.resume

if.end54:                                         ; preds = %while.body.i.i.i.i.i, %if.then31, %if.end, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, %entry
  %__p.0 = phi ptr [ %call52, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit ], [ %add.ptr, %entry ], [ %add.ptr, %if.end ], [ %add.ptr, %if.then31 ], [ %add.ptr, %while.body.i.i.i.i.i ]
  ret ptr %__p.0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !214
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %0) #33
  %1 = load ptr, ptr %this, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then.i, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal10RunResultsD2Ev(ptr noundef nonnull align 8 dereferenceable(50) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %aggregates_only = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %aggregates_only, align 8, !tbaa !214
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only, ptr noundef nonnull %0) #33
  %1 = load ptr, ptr %aggregates_only, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %2 = load ptr, ptr %this, align 8, !tbaa !214
  %cmp.not.i.i2 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit4, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %2) #33
  %3 = load ptr, ptr %this, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit4

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit4: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit, %if.then.i.i3
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !185
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !157
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %while.body.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %incdec.ptr.i.i.i) #33
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %while.body.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !185
  br label %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %2 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !157
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.60) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.160", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !254
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer.160", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !258
  %cmp.not4.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %2 = phi ptr [ %3, %while.body.i.i.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %2, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !258
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %incdec.ptr.i.i.i) #33
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !258
  %cmp.not.i.i.i = icmp eq ptr %3, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit: ; preds = %while.body.i.i.i, %entry
  %4 = load ptr, ptr %this, align 8, !tbaa !259
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %4) #36
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %perf_counters_measurement = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 10
  tail call void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %perf_counters_measurement) #33
  %memory_results = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %memory_results, align 8, !tbaa !260
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 8, i32 1
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !261
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %pool = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %pool, align 8, !tbaa !262
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit
  %__end_.i.i.i.i3 = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %this, i64 0, i32 7, i32 1
  %2 = load ptr, ptr %__end_.i.i.i.i3, align 8, !tbaa !263
  %cmp.not6.i.i.i.i = icmp eq ptr %2, %1
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i4, %while.body.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %2, %if.then.i.i4 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::thread", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  tail call void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr.i.i.i.i) #33
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre10.i.i = load ptr, ptr %pool, align 8, !tbaa !262
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i4
  %3 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %1, %if.then.i.i4 ]
  store ptr %1, ptr %__end_.i.i.i.i3, align 8, !tbaa !263
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i
  %aggregates_only.i = getelementptr inbounds %"struct.benchmark::internal::RunResults", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %aggregates_only.i, align 8, !tbaa !214
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev.exit
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i, ptr noundef nonnull %4) #33
  %5 = load ptr, ptr %aggregates_only.i, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i: ; preds = %if.then.i.i.i, %_ZNSt3__16vectorINS_6threadENS_9allocatorIS1_EEED2B7v170000Ev.exit
  %6 = load ptr, ptr %this, align 8, !tbaa !214
  %cmp.not.i.i2.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i2.i, label %_ZN9benchmark8internal10RunResultsD2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %6) #33
  %7 = load ptr, ptr %this, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %_ZN9benchmark8internal10RunResultsD2Ev.exit

_ZN9benchmark8internal10RunResultsD2Ev.exit:      ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal23PerfCountersMeasurementD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt3__16threadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !264
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !173
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !226
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !226, !nonnull !52
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  store ptr %8, ptr %__right_.i, align 8, !tbaa !226
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !173
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !173
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !173
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !173
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !30
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !173
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !173
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !6
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !264
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !264
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !226
  store ptr %15, ptr %13, align 8, !tbaa !6
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !173
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !173
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !173
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !173
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !30
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !226
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !173
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i117.le201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !226
  store ptr %21, ptr %0, align 8, !tbaa !6
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !173
  %.pre = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !173
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  %__parent_7.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i151, align 8, !tbaa !173
  %23 = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !173
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %20, ptr %__right_12.sink.i154, align 8, !tbaa !30
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !226
  store ptr %20, ptr %__parent_.i117.le201, align 8, !tbaa !173
  %.pre188 = load ptr, ptr %__parent_7.i151, align 8, !tbaa !173
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !264
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !264
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !226, !nonnull !52
  %28 = load ptr, ptr %27, align 8, !tbaa !6
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !226
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !173
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !173
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !173
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !173
  %31 = load ptr, ptr %30, align 8, !tbaa !6
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !30
  store ptr %25, ptr %27, align 8, !tbaa !6
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !173
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !264
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !264
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !264
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !265

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE24__emplace_back_slow_pathIJRKNS2_17BenchmarkInstanceERPNS1_17BenchmarkReporter19PerFamilyRunReportsEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(304) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer.160", align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #33
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !157
  %1 = load ptr, ptr %this, align 8, !tbaa !185
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 248
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 74382032555280450
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #34
  unreachable

_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.121", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 248
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 37191016277640225
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 74382032555280450
  %__end_cap_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer.160", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer.160", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !30
  %cmp.i18 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i18, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 74382032555280450
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark8internal15BenchmarkRunnerEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #34
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark8internal15BenchmarkRunnerEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 248
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #35
  br label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark8internal15BenchmarkRunnerEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark8internal15BenchmarkRunnerEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !259
  %add.ptr.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i19 = getelementptr inbounds %"struct.std::__1::__split_buffer.160", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i19, align 8, !tbaa !258
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.160", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !254
  %add.ptr6.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i17, align 8, !tbaa !30
  %4 = load ptr, ptr %__args1, align 8, !tbaa !30
  invoke void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(304) %__args, ptr noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %incdec.ptr = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %add.ptr.i, i64 1
  store ptr %incdec.ptr, ptr %__end_.i19, align 8, !tbaa !258
  %5 = load ptr, ptr %__end_.i, align 8, !tbaa !157
  %6 = load ptr, ptr %this, align 8, !tbaa !185
  %cmp.i.not37.i.i = icmp eq ptr %5, %6
  %7 = insertelement <2 x ptr> poison, ptr %incdec.ptr, i64 0
  %8 = insertelement <2 x ptr> %7, ptr %add.ptr6.i, i64 1
  br i1 %cmp.i.not37.i.i, label %invoke.cont9, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %incdec.ptr.i.i.i.i39.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.038.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %5, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1
  %__end_cap_.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %9 = load <2 x ptr>, ptr %incdec.ptr.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %9, ptr %incdec.ptr.i.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i19.i.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__end_cap_.i19.i.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %10, ptr %__end_cap_.i.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %aggregates_only.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 1
  %aggregates_only3.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 1
  %__end_cap_.i8.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 1, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %11 = load <2 x ptr>, ptr %aggregates_only3.i.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %11, ptr %aggregates_only.i.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i19.i10.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 1, i32 2
  %12 = load ptr, ptr %__end_cap_.i19.i10.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %12, ptr %__end_cap_.i8.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregates_only3.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %display_report_aggregates_only.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 0, i32 2
  %display_report_aggregates_only4.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 0, i32 2
  %13 = load i16, ptr %display_report_aggregates_only4.i.i.i.i.i.i, align 8
  store i16 %13, ptr %display_report_aggregates_only.i.i.i.i.i.i, align 8
  %b.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 1
  %b3.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %b.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(36) %b3.i.i.i.i.i, i64 36, i1 false)
  %pool.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 7
  %pool4.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 7
  %__end_cap_.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 7, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool.i.i.i.i.i, i8 0, i64 24, i1 false)
  %14 = load <2 x ptr>, ptr %pool4.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %14, ptr %pool.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i20.i.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 7, i32 2
  %15 = load ptr, ptr %__end_cap_.i20.i.i.i.i.i.i, align 8, !tbaa !30
  store ptr %15, ptr %__end_cap_.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %pool4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %memory_results.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 8
  %memory_results5.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 8
  %__end_cap_.i12.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 8, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results.i.i.i.i.i, i8 0, i64 24, i1 false)
  %16 = load <2 x ptr>, ptr %memory_results5.i.i.i.i.i, align 8, !tbaa !30
  store <2 x ptr> %16, ptr %memory_results.i.i.i.i.i, align 8, !tbaa !30
  %__end_cap_.i20.i14.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 8, i32 2
  %17 = load ptr, ptr %__end_cap_.i20.i14.i.i.i.i.i, align 8, !tbaa !30
  store ptr %17, ptr %__end_cap_.i12.i.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %memory_results5.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iters.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %incdec.ptr.i.i.i.i39.i.i, i64 -1, i32 9
  %iters6.i.i.i.i.i = getelementptr %"class.benchmark::internal::BenchmarkRunner", ptr %__first1.sroa.1.038.i.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %iters.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %iters6.i.i.i.i.i, i64 104, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %6
  br i1 %cmp.i.not.i.i, label %invoke.cont9.loopexit, label %invoke.cont4.i.i, !llvm.loop !238

invoke.cont9.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !30
  %.pre22 = load ptr, ptr %__end_.i, align 8, !tbaa !30
  %18 = load <2 x ptr>, ptr %__end_.i19, align 8, !tbaa !30
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont9.loopexit, %invoke.cont
  %19 = phi ptr [ %5, %invoke.cont ], [ %.pre22, %invoke.cont9.loopexit ]
  %.pr = phi ptr [ %6, %invoke.cont ], [ %.pre, %invoke.cont9.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont9.loopexit ]
  %20 = phi <2 x ptr> [ %8, %invoke.cont ], [ %18, %invoke.cont9.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !30
  store <2 x ptr> %20, ptr %__end_.i, align 8, !tbaa !30
  %cmp.not4.i.i.i.i = icmp eq ptr %19, %.pr
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont9, %while.body.i.i.i.i
  %21 = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %19, %invoke.cont9 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.benchmark::internal::BenchmarkRunner", ptr %21, i64 -1
  tail call void @_ZN9benchmark8internal15BenchmarkRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %incdec.ptr.i.i.i.i) #33
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i, %invoke.cont9
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.pr) #36
  br label %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, %if.then.i21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #33
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #33
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #33
  resume { ptr, i32 } %22
}

declare void @_ZN9benchmark8internal15BenchmarkRunnerC1ERKNS0_17BenchmarkInstanceEPNS_17BenchmarkReporter19PerFamilyRunReportsE(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(304), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorImNS_9allocatorImEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.60) #34
  unreachable
}

declare void @_ZNSt3__113random_deviceC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__124uniform_int_distributionIlEclINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEElRT_RKNS1_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__p) local_unnamed_addr #6 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__e = alloca %"class.std::__1::__independent_bits_engine", align 8
  %__b_.i = getelementptr inbounds %"class.std::__1::uniform_int_distribution<long>::param_type", ptr %__p, i64 0, i32 1
  %0 = load i64, ptr %__b_.i, align 8, !tbaa !208
  %1 = load i64, ptr %__p, align 8, !tbaa !206
  %sub = sub i64 %0, %1
  %add = add i64 %sub, 1
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %cleanup20, label %if.end

if.end:                                           ; preds = %entry
  %cmp4 = icmp eq i64 %add, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %ref.tmp) #33
  store ptr %__g, ptr %ref.tmp, align 8, !tbaa !30
  %__w_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 1
  store i64 64, ptr %__w_.i, align 8, !tbaa !266
  %__n_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 3
  store i64 2, ptr %__n_.i, align 8, !tbaa !268
  %__w0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 2
  store i64 32, ptr %__w0_.i, align 8, !tbaa !269
  %2 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 5
  store i64 4294967296, ptr %2, align 8
  %__n0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 4
  store i64 2, ptr %__n0_.i, align 8, !tbaa !270
  %__y1_50.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 6
  store i64 0, ptr %__y1_50.i, align 8, !tbaa !271
  %__mask0_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 7
  store i64 4294967295, ptr %__mask0_.i, align 8, !tbaa !272
  %__mask1_.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %ref.tmp, i64 0, i32 8
  store i64 8589934591, ptr %__mask1_.i, align 8, !tbaa !273
  %call.i = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %ref.tmp) #33
  br label %cleanup20

if.end7:                                          ; preds = %if.end
  %3 = tail call i64 @llvm.ctlz.i64(i64 %add, i1 true), !range !274
  %shr = lshr i64 9223372036854775807, %3
  %and = and i64 %shr, %add
  %cmp13.not = icmp eq i64 %and, 0
  %spec.select = select i1 %cmp13.not, i64 63, i64 64
  %__w.0 = sub nsw i64 %spec.select, %3
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__e) #33
  store ptr %__g, ptr %__e, align 8, !tbaa !30
  %__w_.i32 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 1
  store i64 %__w.0, ptr %__w_.i32, align 8, !tbaa !266
  %div69.i = lshr i64 %__w.0, 5
  %rem.i = and i64 %__w.0, 31
  %cmp.i = icmp ne i64 %rem.i, 0
  %conv.i = zext i1 %cmp.i to i64
  %add.i = add nuw nsw i64 %div69.i, %conv.i
  %__n_.i33 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 3
  store i64 %add.i, ptr %__n_.i33, align 8, !tbaa !268
  %div6.i = udiv i64 %__w.0, %add.i
  %__w0_.i34 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 2
  store i64 %div6.i, ptr %__w0_.i34, align 8, !tbaa !269
  %cmp8.i = icmp ult i64 %div6.i, 64
  %4 = shl nsw i64 -1, %div6.i
  %shl.i = and i64 %4, 4294967296
  %.sink.i = select i1 %cmp8.i, i64 %shl.i, i64 0
  %5 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 5
  store i64 %.sink.i, ptr %5, align 8
  %sub.i = sub nuw nsw i64 4294967296, %.sink.i
  %div15.i = udiv i64 %.sink.i, %add.i
  %cmp16.i = icmp ugt i64 %sub.i, %div15.i
  br i1 %cmp16.i, label %if.then17.i, label %if.end34.i

if.then17.i:                                      ; preds = %if.end7
  %inc.i = add nuw nsw i64 %add.i, 1
  store i64 %inc.i, ptr %__n_.i33, align 8, !tbaa !268
  %div21.i = udiv i64 %__w.0, %inc.i
  %rem3870.i = urem i64 %__w.0, %inc.i
  store i64 %div21.i, ptr %__w0_.i34, align 8, !tbaa !269
  %cmp24.i = icmp ult i64 %div21.i, 64
  br i1 %cmp24.i, label %if.then25.i, label %if.end34.thread.i

if.then25.i:                                      ; preds = %if.then17.i
  %6 = shl nsw i64 -1, %div21.i
  %shl29.i = and i64 %6, 4294967296
  store i64 %shl29.i, ptr %5, align 8, !tbaa !275
  br label %if.end34.i

if.end34.thread.i:                                ; preds = %if.then17.i
  store i64 0, ptr %5, align 8, !tbaa !275
  %sub3971.i = sub nsw i64 %inc.i, %rem3870.i
  %__n0_72.i = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub3971.i, ptr %__n0_72.i, align 8, !tbaa !270
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.end34.i:                                       ; preds = %if.then25.i, %if.end7
  %7 = phi i64 [ %inc.i, %if.then25.i ], [ %add.i, %if.end7 ]
  %.pr.i = phi i64 [ %div21.i, %if.then25.i ], [ %div6.i, %if.end7 ]
  %rem38.i = urem i64 %__w.0, %7
  %sub39.i35 = sub nsw i64 %7, %rem38.i
  %__n0_.i36 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 4
  store i64 %sub39.i35, ptr %__n0_.i36, align 8, !tbaa !270
  %cmp41.i = icmp ult i64 %.pr.i, 63
  br i1 %cmp41.i, label %if.then42.i, label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

if.then42.i:                                      ; preds = %if.end34.i
  %add44.i = add nuw nsw i64 %.pr.i, 1
  %shr45.i = lshr i64 2147483648, %.pr.i
  %shl48.i = shl i64 %shr45.i, %add44.i
  br label %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit

_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit: ; preds = %if.end34.thread.i, %if.end34.i, %if.then42.i
  %.sink77.i = phi i64 [ %shl48.i, %if.then42.i ], [ 0, %if.end34.thread.i ], [ 0, %if.end34.i ]
  %cmp4174.i = phi i1 [ true, %if.then42.i ], [ false, %if.end34.thread.i ], [ false, %if.end34.i ]
  %8 = phi i64 [ %.pr.i, %if.then42.i ], [ %div21.i, %if.end34.thread.i ], [ %.pr.i, %if.end34.i ]
  %__y1_50.i37 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 6
  store i64 %.sink77.i, ptr %__y1_50.i37, align 8, !tbaa !271
  %cmp53.not.i = icmp eq i64 %8, 0
  %sub55.i = sub i64 64, %8
  %shr56.i = lshr i64 -1, %sub55.i
  %cond.i = select i1 %cmp53.not.i, i64 0, i64 %shr56.i
  %__mask0_.i38 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 7
  store i64 %cond.i, ptr %__mask0_.i38, align 8, !tbaa !272
  %sub62.i = sub i64 63, %8
  %shr63.i = lshr i64 -1, %sub62.i
  %spec.select42 = select i1 %cmp4174.i, i64 %shr63.i, i64 -1
  %__mask1_.i39 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %__e, i64 0, i32 8
  store i64 %spec.select42, ptr %__mask1_.i39, align 8, !tbaa !273
  br label %do.body

do.body:                                          ; preds = %do.body, %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEC2ERS2_m.exit
  %call.i40 = call noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %__e)
  %cmp17.not = icmp ult i64 %call.i40, %add
  br i1 %cmp17.not, label %do.end, label %do.body, !llvm.loop !276

do.end:                                           ; preds = %do.body
  %9 = load i64, ptr %__p, align 8, !tbaa !206
  %add19 = add i64 %9, %call.i40
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__e) #33
  br label %cleanup20

cleanup20:                                        ; preds = %entry, %if.then5, %do.end
  %retval.1 = phi i64 [ %call.i, %if.then5 ], [ %add19, %do.end ], [ %0, %entry ]
  ret i64 %retval.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmE6__evalENS_17integral_constantIbLb1EEE(ptr noundef nonnull align 8 dereferenceable(72) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %__n0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 4
  %0 = load i64, ptr %__n0_, align 8, !tbaa !270
  %cmp72.not = icmp eq i64 %0, 0
  br i1 %cmp72.not, label %for.cond8.preheader, label %do.body.preheader.lr.ph

do.body.preheader.lr.ph:                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !277
  %__i_.i = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %1, i64 0, i32 1
  %__y0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 5
  %__w0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask0_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 7
  %.pre.pre = load i64, ptr %__i_.i, align 8, !tbaa !204
  br label %do.body.preheader

do.body.preheader:                                ; preds = %do.body.preheader.lr.ph, %do.end
  %.pre = phi i64 [ %.pre.pre, %do.body.preheader.lr.ph ], [ %rem.i, %do.end ]
  %_Sp.074 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %add, %do.end ]
  %__k.073 = phi i64 [ 0, %do.body.preheader.lr.ph ], [ %inc, %do.end ]
  br label %do.body

for.cond8.preheader:                              ; preds = %do.end, %entry
  %_Sp.0.lcssa = phi i64 [ 0, %entry ], [ %add, %do.end ]
  %.lcssa = phi i64 [ 0, %entry ], [ %14, %do.end ]
  %__n_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %__n_, align 8, !tbaa !268
  %cmp976 = icmp ult i64 %.lcssa, %2
  br i1 %cmp976, label %do.body13.preheader.lr.ph, label %for.cond.cleanup10

do.body13.preheader.lr.ph:                        ; preds = %for.cond8.preheader
  %3 = load ptr, ptr %this, align 8, !tbaa !277
  %__i_.i44 = getelementptr inbounds %"class.std::__1::mersenne_twister_engine", ptr %3, i64 0, i32 1
  %__y1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 6
  %__w0_21 = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 2
  %__mask1_ = getelementptr inbounds %"class.std::__1::__independent_bits_engine", ptr %this, i64 0, i32 8
  %.pre81.pre = load i64, ptr %__i_.i44, align 8, !tbaa !204
  br label %do.body13.preheader

do.body:                                          ; preds = %do.body.preheader, %do.body
  %4 = phi i64 [ %.pre, %do.body.preheader ], [ %rem.i, %do.body ]
  %add.i = add i64 %4, 1
  %rem.i = urem i64 %add.i, 624
  %arrayidx.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %4
  %5 = load i64, ptr %arrayidx.i, align 8, !tbaa !31
  %and.i = and i64 %5, -2147483648
  %arrayidx4.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem.i
  %6 = load i64, ptr %arrayidx4.i, align 8, !tbaa !31
  %and5.i = and i64 %6, 2147483646
  %or.i = or i64 %and5.i, %and.i
  %add7.i = add i64 %4, 397
  %rem8.i = urem i64 %add7.i, 624
  %arrayidx10.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %rem8.i
  %7 = load i64, ptr %arrayidx10.i, align 8, !tbaa !31
  %shr.i.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i.i, %7
  %8 = and i64 %6, 1
  %.not.i = icmp eq i64 %8, 0
  %mul.i = select i1 %.not.i, i64 0, i64 2567483615
  %xor12.i = xor i64 %xor.i, %mul.i
  store i64 %xor12.i, ptr %arrayidx.i, align 8, !tbaa !31
  %9 = load i64, ptr %__i_.i, align 8, !tbaa !204
  %arrayidx18.i = getelementptr inbounds [624 x i64], ptr %1, i64 0, i64 %9
  %10 = load i64, ptr %arrayidx18.i, align 8, !tbaa !31
  %shr.i41.i = lshr i64 %10, 11
  %and23.i = and i64 %shr.i41.i, 4294967295
  %xor24.i = xor i64 %and23.i, %10
  store i64 %rem.i, ptr %__i_.i, align 8, !tbaa !204
  %shl.i.i = shl i64 %xor24.i, 7
  %and27.i = and i64 %shl.i.i, 2636928640
  %xor28.i = xor i64 %and27.i, %xor24.i
  %shl.i42.i = shl i64 %xor28.i, 15
  %and30.i = and i64 %shl.i42.i, 4022730752
  %xor31.i = xor i64 %and30.i, %xor28.i
  %shr.i44.i = lshr i64 %xor31.i, 18
  %xor33.i = xor i64 %shr.i44.i, %xor31.i
  %11 = load i64, ptr %__y0_, align 8, !tbaa !275
  %cmp3.not = icmp ult i64 %xor33.i, %11
  br i1 %cmp3.not, label %do.end, label %do.body, !llvm.loop !278

do.end:                                           ; preds = %do.body
  %12 = load i64, ptr %__w0_, align 8, !tbaa !269
  %cmp4 = icmp ult i64 %12, 64
  %shl = shl i64 %_Sp.074, %12
  %_Sp.1 = select i1 %cmp4, i64 %shl, i64 0
  %13 = load i64, ptr %__mask0_, align 8, !tbaa !272
  %and = and i64 %13, %xor33.i
  %add = add i64 %_Sp.1, %and
  %inc = add nuw i64 %__k.073, 1
  %14 = load i64, ptr %__n0_, align 8, !tbaa !270
  %cmp = icmp ult i64 %inc, %14
  br i1 %cmp, label %do.body.preheader, label %for.cond8.preheader, !llvm.loop !279

do.body13.preheader:                              ; preds = %do.body13.preheader.lr.ph, %do.end20
  %.pre81 = phi i64 [ %.pre81.pre, %do.body13.preheader.lr.ph ], [ %rem.i46, %do.end20 ]
  %_Sp.278 = phi i64 [ %_Sp.0.lcssa, %do.body13.preheader.lr.ph ], [ %add30, %do.end20 ]
  %__k6.077 = phi i64 [ %.lcssa, %do.body13.preheader.lr.ph ], [ %inc32, %do.end20 ]
  br label %do.body13

for.cond.cleanup10:                               ; preds = %do.end20, %for.cond8.preheader
  %_Sp.2.lcssa = phi i64 [ %_Sp.0.lcssa, %for.cond8.preheader ], [ %add30, %do.end20 ]
  ret i64 %_Sp.2.lcssa

do.body13:                                        ; preds = %do.body13.preheader, %do.body13
  %15 = phi i64 [ %.pre81, %do.body13.preheader ], [ %rem.i46, %do.body13 ]
  %add.i45 = add i64 %15, 1
  %rem.i46 = urem i64 %add.i45, 624
  %arrayidx.i47 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %15
  %16 = load i64, ptr %arrayidx.i47, align 8, !tbaa !31
  %and.i48 = and i64 %16, -2147483648
  %arrayidx4.i49 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem.i46
  %17 = load i64, ptr %arrayidx4.i49, align 8, !tbaa !31
  %and5.i50 = and i64 %17, 2147483646
  %or.i51 = or i64 %and5.i50, %and.i48
  %add7.i52 = add i64 %15, 397
  %rem8.i53 = urem i64 %add7.i52, 624
  %arrayidx10.i54 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %rem8.i53
  %18 = load i64, ptr %arrayidx10.i54, align 8, !tbaa !31
  %shr.i.i55 = lshr exact i64 %or.i51, 1
  %xor.i56 = xor i64 %shr.i.i55, %18
  %19 = and i64 %17, 1
  %.not.i57 = icmp eq i64 %19, 0
  %mul.i58 = select i1 %.not.i57, i64 0, i64 2567483615
  %xor12.i59 = xor i64 %xor.i56, %mul.i58
  store i64 %xor12.i59, ptr %arrayidx.i47, align 8, !tbaa !31
  %20 = load i64, ptr %__i_.i44, align 8, !tbaa !204
  %arrayidx18.i60 = getelementptr inbounds [624 x i64], ptr %3, i64 0, i64 %20
  %21 = load i64, ptr %arrayidx18.i60, align 8, !tbaa !31
  %shr.i41.i61 = lshr i64 %21, 11
  %and23.i62 = and i64 %shr.i41.i61, 4294967295
  %xor24.i63 = xor i64 %and23.i62, %21
  store i64 %rem.i46, ptr %__i_.i44, align 8, !tbaa !204
  %shl.i.i64 = shl i64 %xor24.i63, 7
  %and27.i65 = and i64 %shl.i.i64, 2636928640
  %xor28.i66 = xor i64 %and27.i65, %xor24.i63
  %shl.i42.i67 = shl i64 %xor28.i66, 15
  %and30.i68 = and i64 %shl.i42.i67, 4022730752
  %xor31.i69 = xor i64 %and30.i68, %xor28.i66
  %shr.i44.i70 = lshr i64 %xor31.i69, 18
  %xor33.i71 = xor i64 %shr.i44.i70, %xor31.i69
  %22 = load i64, ptr %__y1_, align 8, !tbaa !271
  %cmp19.not = icmp ult i64 %xor33.i71, %22
  br i1 %cmp19.not, label %do.end20, label %do.body13, !llvm.loop !280

do.end20:                                         ; preds = %do.body13
  %23 = load i64, ptr %__w0_21, align 8, !tbaa !269
  %cmp22 = icmp ult i64 %23, 63
  %add25 = add nuw nsw i64 %23, 1
  %shl26 = shl i64 %_Sp.278, %add25
  %_Sp.3 = select i1 %cmp22, i64 %shl26, i64 0
  %24 = load i64, ptr %__mask1_, align 8, !tbaa !273
  %and29 = and i64 %24, %xor33.i71
  %add30 = add i64 %_Sp.3, %and29
  %inc32 = add nuw i64 %__k6.077, 1
  %25 = load i64, ptr %__n_, align 8, !tbaa !268
  %cmp9 = icmp ult i64 %inc32, %25
  br i1 %cmp9, label %do.body13.preheader, label %for.cond.cleanup10, !llvm.loop !281
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #27

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE12__move_rangeEPS3_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__from_s, ptr noundef %__from_e, ptr noundef %__to) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.122", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !213
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__to to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 424
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__from_s, i64 %sub.ptr.div
  %cmp29 = icmp ult ptr %add.ptr, %__from_e
  br i1 %cmp29, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %__tx.sroa.6.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr7, %for.inc ]
  store ptr %__tx.sroa.6.0.lcssa, ptr %__end_, align 8, !tbaa !213
  %cmp.not9.i.i.i.i.i = icmp eq ptr %0, %__to
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.cleanup, %while.body.i.i.i.i.i
  %__result.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__last_iter.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr, %for.cond.cleanup ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__last_iter.010.i.i.i.i.i, i64 -1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.011.i.i.i.i.i, i64 -1
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(424) %incdec.ptr3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(424) %incdec.ptr.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__from_s
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit, label %while.body.i.i.i.i.i, !llvm.loop !282

_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit: ; preds = %while.body.i.i.i.i.i, %for.cond.cleanup
  ret void

for.body:                                         ; preds = %entry, %for.inc
  %__i.031 = phi ptr [ %incdec.ptr, %for.inc ], [ %add.ptr, %entry ]
  %__tx.sroa.6.030 = phi ptr [ %incdec.ptr7, %for.inc ], [ %0, %entry ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__tx.sroa.6.030, ptr noundef nonnull align 8 dereferenceable(24) %__i.031, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__i.031, i8 0, i64 24, i1 false)
  %args.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__tx.sroa.6.030, i64 0, i32 1
  %args3.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__i.031, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i, i8 0, i64 24, i1 false)
  %min_time.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__tx.sroa.6.030, i64 0, i32 2
  %min_time4.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__i.031, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__tx.sroa.6.030, i64 0, i32 3
  %iterations5.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__i.031, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i, i8 0, i64 24, i1 false)
  %repetitions.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__tx.sroa.6.030, i64 0, i32 4
  %repetitions6.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__i.031, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i, i8 0, i64 24, i1 false)
  %time_type.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__tx.sroa.6.030, i64 0, i32 5
  %time_type7.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__i.031, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i, i8 0, i64 24, i1 false)
  %threads.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__tx.sroa.6.030, i64 0, i32 6
  %threads8.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__i.031, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i, i8 0, i64 24, i1 false)
  %family_index.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 1
  %family_index3.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %family_index3.i.i.i, i64 20, i1 false)
  %aggregate_name.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 4
  %aggregate_name4.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i, i8 0, i64 24, i1 false)
  %aggregate_unit.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 5
  %aggregate_unit5.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 5
  %1 = load i32, ptr %aggregate_unit5.i.i.i, align 8, !tbaa !283
  store i32 %1, ptr %aggregate_unit.i.i.i, align 8, !tbaa !283
  %report_label.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 6
  %report_label6.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 7
  %error_occurred7.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 7
  %2 = load i8, ptr %error_occurred7.i.i.i, align 8, !tbaa !284, !range !51, !noundef !52
  store i8 %2, ptr %error_occurred.i.i.i, align 8, !tbaa !284
  %error_message.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 8
  %error_message8.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 9
  %iterations9.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i, i64 98, i1 false)
  %counters.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 23
  %counters10.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 23
  %3 = load ptr, ptr %counters10.i.i.i, align 8, !tbaa !30
  store ptr %3, ptr %counters.i.i.i, align 8, !tbaa !285
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 23, i32 0, i32 1
  %__pair1_3.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 23, i32 0, i32 1
  %4 = load i64, ptr %__pair1_3.i.i.i.i.i, align 8
  store i64 %4, ptr %__pair1_.i.i.i.i.i, align 8
  %__pair3_.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 23, i32 0, i32 2
  %__pair3_4.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 23, i32 0, i32 2
  %5 = load i64, ptr %__pair3_4.i.i.i.i.i, align 8
  store i64 %5, ptr %__pair3_.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body
  store ptr %__pair1_.i.i.i.i.i, ptr %counters.i.i.i, align 8, !tbaa !30
  br label %for.inc

if.else.i.i.i.i.i:                                ; preds = %for.body
  %6 = inttoptr i64 %4 to ptr
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %6, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !173
  store ptr %__pair1_3.i.i.i.i.i, ptr %counters10.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %memory_result.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 24
  %memory_result11.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 1
  %incdec.ptr7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__from_e
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !286
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !252
  %1 = load ptr, ptr %this, align 8, !tbaa !214
  %cmp.i.not16.i = icmp eq ptr %1, %__p
  br i1 %cmp.i.not16.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %invoke.cont3.i
  %2 = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont3.i ], [ %0, %entry ]
  %__first1.sroa.1.017.i = phi ptr [ %incdec.ptr.i.i, %invoke.cont3.i ], [ %__p, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i, i8 0, i64 24, i1 false)
  %args.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 0, i32 1
  %args3.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i, i8 0, i64 24, i1 false)
  %min_time.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 0, i32 2
  %min_time4.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 0, i32 3
  %iterations5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i, i8 0, i64 24, i1 false)
  %repetitions.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 0, i32 4
  %repetitions6.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i, i8 0, i64 24, i1 false)
  %time_type.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 0, i32 5
  %time_type7.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i, i8 0, i64 24, i1 false)
  %threads.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 0, i32 6
  %threads8.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i, i8 0, i64 24, i1 false)
  %family_index.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 1
  %family_index3.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(20) %family_index3.i.i.i.i, i64 20, i1 false)
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 4
  %aggregate_name4.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i, i8 0, i64 24, i1 false)
  %aggregate_unit.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 5
  %aggregate_unit5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 5
  %3 = load i32, ptr %aggregate_unit5.i.i.i.i, align 8, !tbaa !283
  store i32 %3, ptr %aggregate_unit.i.i.i.i, align 8, !tbaa !283
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 6
  %report_label6.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 7
  %error_occurred7.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 7
  %4 = load i8, ptr %error_occurred7.i.i.i.i, align 8, !tbaa !284, !range !51, !noundef !52
  store i8 %4, ptr %error_occurred.i.i.i.i, align 8, !tbaa !284
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 8
  %error_message8.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 9
  %iterations9.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i, i64 98, i1 false)
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 23
  %counters10.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 23
  %5 = load ptr, ptr %counters10.i.i.i.i, align 8, !tbaa !30
  store ptr %5, ptr %counters.i.i.i.i, align 8, !tbaa !285
  %__pair1_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 23, i32 0, i32 1
  %__pair1_3.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 23, i32 0, i32 1
  %6 = load i64, ptr %__pair1_3.i.i.i.i.i.i, align 8
  store i64 %6, ptr %__pair1_.i.i.i.i.i.i, align 8
  %__pair3_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 23, i32 0, i32 2
  %__pair3_4.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 23, i32 0, i32 2
  %7 = load i64, ptr %__pair3_4.i.i.i.i.i.i, align 8
  store i64 %7, ptr %__pair3_.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i
  store ptr %__pair1_.i.i.i.i.i.i, ptr %counters.i.i.i.i, align 8, !tbaa !30
  br label %invoke.cont3.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = inttoptr i64 %6 to ptr
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !173
  store ptr %__pair1_3.i.i.i.i.i.i, ptr %counters10.i.i.i.i, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %memory_result.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 24
  %memory_result11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i, i64 16, i1 false)
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit, label %while.body.i, !llvm.loop !287

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit: ; preds = %invoke.cont3.i, %entry
  %retval.sroa.2.0.copyload.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont3.i ]
  store ptr %retval.sroa.2.0.copyload.i, ptr %__begin_, align 8, !tbaa !252
  %__end_ = getelementptr inbounds %"class.std::__1::vector.122", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %__end_, align 8, !tbaa !213
  %__end_10 = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 2
  %10 = load ptr, ptr %__end_10, align 8, !tbaa !251
  %cmp.not8.i = icmp eq ptr %9, %__p
  br i1 %cmp.not8.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit, label %while.body.i69

while.body.i69:                                   ; preds = %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit, %invoke.cont.i
  %__first1.addr.010.i = phi ptr [ %incdec.ptr.i, %invoke.cont.i ], [ %__p, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ]
  %storemerge9.i = phi ptr [ %incdec.ptr1.i, %invoke.cont.i ], [ %10, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %storemerge9.i, ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.010.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__first1.addr.010.i, i8 0, i64 24, i1 false)
  %args.i.i.i.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %storemerge9.i, i64 0, i32 1
  %args3.i.i.i.i.i37 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first1.addr.010.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args.i.i.i.i.i36, ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i37, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args3.i.i.i.i.i37, i8 0, i64 24, i1 false)
  %min_time.i.i.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %storemerge9.i, i64 0, i32 2
  %min_time4.i.i.i.i.i39 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first1.addr.010.i, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i.i.i.i.i38, ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i39, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time4.i.i.i.i.i39, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i.i40 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %storemerge9.i, i64 0, i32 3
  %iterations5.i.i.i.i.i41 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first1.addr.010.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i.i.i.i.i40, ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i41, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations5.i.i.i.i.i41, i8 0, i64 24, i1 false)
  %repetitions.i.i.i.i.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %storemerge9.i, i64 0, i32 4
  %repetitions6.i.i.i.i.i43 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first1.addr.010.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i.i.i.i.i42, ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i43, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions6.i.i.i.i.i43, i8 0, i64 24, i1 false)
  %time_type.i.i.i.i.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %storemerge9.i, i64 0, i32 5
  %time_type7.i.i.i.i.i45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first1.addr.010.i, i64 0, i32 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i.i.i.i.i44, ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i45, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type7.i.i.i.i.i45, i8 0, i64 24, i1 false)
  %threads.i.i.i.i.i46 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %storemerge9.i, i64 0, i32 6
  %threads8.i.i.i.i.i47 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %__first1.addr.010.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads.i.i.i.i.i46, ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i47, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads8.i.i.i.i.i47, i8 0, i64 24, i1 false)
  %family_index.i.i.i.i48 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 1
  %family_index3.i.i.i.i49 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index.i.i.i.i48, ptr noundef nonnull align 8 dereferenceable(20) %family_index3.i.i.i.i49, i64 20, i1 false)
  %aggregate_name.i.i.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 4
  %aggregate_name4.i.i.i.i51 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name.i.i.i.i50, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i51, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4.i.i.i.i51, i8 0, i64 24, i1 false)
  %aggregate_unit.i.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 5
  %aggregate_unit5.i.i.i.i53 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 5
  %11 = load i32, ptr %aggregate_unit5.i.i.i.i53, align 8, !tbaa !283
  store i32 %11, ptr %aggregate_unit.i.i.i.i52, align 8, !tbaa !283
  %report_label.i.i.i.i54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 6
  %report_label6.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i55, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i55, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 7
  %error_occurred7.i.i.i.i57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 7
  %12 = load i8, ptr %error_occurred7.i.i.i.i57, align 8, !tbaa !284, !range !51, !noundef !52
  store i8 %12, ptr %error_occurred.i.i.i.i56, align 8, !tbaa !284
  %error_message.i.i.i.i58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 8
  %error_message8.i.i.i.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i59, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i59, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 9
  %iterations9.i.i.i.i61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i61, i64 98, i1 false)
  %counters.i.i.i.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 23
  %counters10.i.i.i.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 23
  %13 = load ptr, ptr %counters10.i.i.i.i63, align 8, !tbaa !30
  store ptr %13, ptr %counters.i.i.i.i62, align 8, !tbaa !285
  %__pair1_.i.i.i.i.i.i64 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 23, i32 0, i32 1
  %__pair1_3.i.i.i.i.i.i65 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 23, i32 0, i32 1
  %14 = load i64, ptr %__pair1_3.i.i.i.i.i.i65, align 8
  store i64 %14, ptr %__pair1_.i.i.i.i.i.i64, align 8
  %__pair3_.i.i.i.i.i.i66 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 23, i32 0, i32 2
  %__pair3_4.i.i.i.i.i.i67 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 23, i32 0, i32 2
  %15 = load i64, ptr %__pair3_4.i.i.i.i.i.i67, align 8
  store i64 %15, ptr %__pair3_.i.i.i.i.i.i66, align 8
  %cmp.i.i.i.i.i.i68 = icmp eq i64 %15, 0
  br i1 %cmp.i.i.i.i.i.i68, label %if.then.i.i.i.i.i.i70, label %if.else.i.i.i.i.i.i72

if.then.i.i.i.i.i.i70:                            ; preds = %while.body.i69
  store ptr %__pair1_.i.i.i.i.i.i64, ptr %counters.i.i.i.i62, align 8, !tbaa !30
  br label %invoke.cont.i

if.else.i.i.i.i.i.i72:                            ; preds = %while.body.i69
  %16 = inttoptr i64 %14 to ptr
  %__parent_.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i64, ptr %__parent_.i.i.i.i.i.i71, align 8, !tbaa !173
  store ptr %__pair1_3.i.i.i.i.i.i65, ptr %counters10.i.i.i.i63, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i65, i8 0, i64 16, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i70
  %memory_result.i.i.i.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 24
  %memory_result11.i.i.i.i74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i74, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.not.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit, label %while.body.i69, !llvm.loop !288

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit: ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !30
  br label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit: ; preds = %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit
  %17 = phi ptr [ %retval.sroa.2.0.copyload.i, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ], [ %.pre, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit ]
  %storemerge.lcssa.i = phi ptr [ %10, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ], [ %incdec.ptr1.i, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit ]
  store ptr %storemerge.lcssa.i, ptr %__end_10, align 8, !tbaa !251
  %18 = load ptr, ptr %this, align 8, !tbaa !30
  store ptr %17, ptr %this, align 8, !tbaa !30
  store ptr %18, ptr %__begin_, align 8, !tbaa !30
  %19 = load ptr, ptr %__end_, align 8, !tbaa !30
  %20 = load ptr, ptr %__end_10, align 8, !tbaa !30
  store ptr %20, ptr %__end_, align 8, !tbaa !30
  store ptr %19, ptr %__end_10, align 8, !tbaa !30
  %__end_cap_.i75 = getelementptr inbounds %"class.std::__1::vector.122", ptr %this, i64 0, i32 2
  %__end_cap_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %__v, i64 0, i32 3
  %21 = load ptr, ptr %__end_cap_.i75, align 8, !tbaa !30
  %22 = load ptr, ptr %__end_cap_.i76, align 8, !tbaa !30
  store ptr %22, ptr %__end_cap_.i75, align 8, !tbaa !30
  store ptr %21, ptr %__end_cap_.i76, align 8, !tbaa !30
  %23 = load ptr, ptr %__begin_, align 8, !tbaa !252
  store ptr %23, ptr %__v, align 8, !tbaa !247
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !252
  tail call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) #33
  %1 = load ptr, ptr %this, align 8, !tbaa !247
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #36
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.192", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !239, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EclB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #37
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load i32, ptr %aggregate_unit5, align 8, !tbaa !283
  store i32 %1, ptr %aggregate_unit, align 8, !tbaa !283
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred9, align 8, !tbaa !284, !range !51, !noundef !52
  store i8 %2, ptr %error_occurred, align 8, !tbaa !284
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
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !30
  %3 = load ptr, ptr %counters14, align 8, !tbaa !30
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i.not20.i.i = icmp eq ptr %3, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not20.i.i, label %invoke.cont16, label %for.body.i.i

for.body.i.i:                                     ; preds = %invoke.cont12, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i
  %__f.sroa.0.021.i.i = phi ptr [ %retval.0.i.i.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i ], [ %3, %invoke.cont12 ]
  %__value_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__f.sroa.0.021.i.i, i64 0, i32 1
  %call3.i.i.i15.i = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr nonnull %__pair1_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(40) %__value_.i.i.i.i)
          to label %call3.i.i.i.noexc.i unwind label %lpad.i

call3.i.i.i.noexc.i:                              ; preds = %for.body.i.i
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__f.sroa.0.021.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !226
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %call3.i.i.i.noexc.i ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !227

while.cond.i.i.i.i.i:                             ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__f.sroa.0.021.i.i, %call3.i.i.i.noexc.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !228

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !289

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %9) #33
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
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %13) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i, %lpad.i, %lpad11
  %.pn = phi { ptr, i32 } [ %12, %lpad11 ], [ %8, %lpad.i ], [ %8, %if.then.i ]
  %bf.load.i.i33 = load i8, ptr %report_label, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %ehcleanup18, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup
  %__data_.i.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %14) #36
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %if.then.i37, %ehcleanup, %lpad7
  %.pn.pn = phi { ptr, i32 } [ %11, %lpad7 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i37 ]
  %bf.load.i.i39 = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, 1
  %tobool.i.not.i41 = icmp eq i8 %bf.clear.i.i40, 0
  br i1 %tobool.i.not.i41, label %ehcleanup19, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup18
  %__data_.i.i42 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %15) #36
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i43, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i43 ]
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #33
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i, %lpad17, %lpad14
  %.pn = phi { ptr, i32 } [ %5, %lpad14 ], [ %6, %lpad17 ], [ %6, %if.then.i ]
  %bf.load.i.i35 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i36 = and i8 %bf.load.i.i35, 1
  %tobool.i.not.i37 = icmp eq i8 %bf.clear.i.i36, 0
  br i1 %tobool.i.not.i37, label %ehcleanup19, label %if.then.i39

if.then.i39:                                      ; preds = %ehcleanup
  %__data_.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %8 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %8) #36
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i39, %ehcleanup, %lpad11
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i39 ]
  %bf.load.i.i41 = load i8, ptr %iterations, align 8
  %bf.clear.i.i42 = and i8 %bf.load.i.i41, 1
  %tobool.i.not.i43 = icmp eq i8 %bf.clear.i.i42, 0
  br i1 %tobool.i.not.i43, label %ehcleanup20, label %if.then.i45

if.then.i45:                                      ; preds = %ehcleanup19
  %__data_.i.i44 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %9) #36
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %if.then.i45, %ehcleanup19, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %.pn.pn, %ehcleanup19 ], [ %.pn.pn, %if.then.i45 ]
  %bf.load.i.i47 = load i8, ptr %min_time, align 8
  %bf.clear.i.i48 = and i8 %bf.load.i.i47, 1
  %tobool.i.not.i49 = icmp eq i8 %bf.clear.i.i48, 0
  br i1 %tobool.i.not.i49, label %ehcleanup21, label %if.then.i51

if.then.i51:                                      ; preds = %ehcleanup20
  %__data_.i.i50 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %10) #36
  br label %ehcleanup21

ehcleanup21:                                      ; preds = %if.then.i51, %ehcleanup20, %lpad5
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %.pn.pn.pn, %ehcleanup20 ], [ %.pn.pn.pn, %if.then.i51 ]
  %bf.load.i.i53 = load i8, ptr %args, align 8
  %bf.clear.i.i54 = and i8 %bf.load.i.i53, 1
  %tobool.i.not.i55 = icmp eq i8 %bf.clear.i.i54, 0
  br i1 %tobool.i.not.i55, label %ehcleanup22, label %if.then.i57

if.then.i57:                                      ; preds = %ehcleanup21
  %__data_.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %11) #36
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i57, %ehcleanup21, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup21 ], [ %.pn.pn.pn.pn, %if.then.i57 ]
  %bf.load.i.i59 = load i8, ptr %this, align 8
  %bf.clear.i.i60 = and i8 %bf.load.i.i59, 1
  %tobool.i.not.i61 = icmp eq i8 %bf.clear.i.i60, 0
  br i1 %tobool.i.not.i61, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64, label %if.then.i63

if.then.i63:                                      ; preds = %ehcleanup22
  %__data_.i.i62 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %12) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64: ; preds = %ehcleanup22, %if.then.i63
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %0) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %bf.load.i.i2 = load i8, ptr %time_type, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %bf.load.i.i8 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i9 = and i8 %bf.load.i.i8, 1
  %tobool.i.not.i10 = icmp eq i8 %bf.clear.i.i9, 0
  br i1 %tobool.i.not.i10, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7
  %__data_.i.i11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, %if.then.i12
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %bf.load.i.i14 = load i8, ptr %iterations, align 8
  %bf.clear.i.i15 = and i8 %bf.load.i.i14, 1
  %tobool.i.not.i16 = icmp eq i8 %bf.clear.i.i15, 0
  br i1 %tobool.i.not.i16, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, label %if.then.i18

if.then.i18:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13
  %__data_.i.i17 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit13, %if.then.i18
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %bf.load.i.i20 = load i8, ptr %min_time, align 8
  %bf.clear.i.i21 = and i8 %bf.load.i.i20, 1
  %tobool.i.not.i22 = icmp eq i8 %bf.clear.i.i21, 0
  br i1 %tobool.i.not.i22, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, label %if.then.i24

if.then.i24:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %__data_.i.i23 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %if.then.i24
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %bf.load.i.i26 = load i8, ptr %args, align 8
  %bf.clear.i.i27 = and i8 %bf.load.i.i26, 1
  %tobool.i.not.i28 = icmp eq i8 %bf.clear.i.i27, 0
  br i1 %tobool.i.not.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, label %if.then.i30

if.then.i30:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25
  %__data_.i.i29 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #33
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35, !noalias !290
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !290

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #36
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.197", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !83, !noalias !290
  %2 = load ptr, ptr %__parent, align 8, !tbaa !30
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !173
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !30
  %3 = load ptr, ptr %this, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !30
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !30
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !6
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #33
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !31
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  %cmp.i = icmp eq ptr %__pair1_.i.i, %__hint.coerce
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__hint.coerce, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__hint.coerce, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %2
  %__data_.i4.i.i.i7.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i, ptr %3
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
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
  %4 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.i79 = icmp eq ptr %4, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !6
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !226
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !293

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %cmp.i11.i.i = icmp eq ptr %7, %__xx.0.i.i
  br i1 %cmp.i11.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !294

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit: ; preds = %while.cond.i.i.i, %while.cond.i.i
  %retval.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__x.addr.0.i.i.i, %while.cond.i.i.i ]
  %__value_.i81 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %retval.0.i.i, i64 0, i32 1
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
  %__size_.i.i.i3.i.i.i.i92 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i8.i.i.i.i103 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %retval.0.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i103, align 8
  %cond.i.i.i9.i.i.i.i104 = select i1 %tobool.i.not.i.i.i.i.i.i91, ptr %__data_.i4.i.i.i7.i.i.i.i102, ptr %11
  %call.i.i.i.i.i.i.i105 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i104, ptr noundef %cond.i.i.i.i.i.i.i101, i64 noundef %.sroa.speculated.i.i.i.i.i97) #33
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !30
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !30
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i140 = icmp eq i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i140, label %if.end.i.i.i.i.i145, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148

if.end.i.i.i.i.i145:                              ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  %cmp.i.i.i147 = icmp slt i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i147, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !226
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %if.then31 ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !6
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !227

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !173
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !228

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i149 = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i151 = icmp eq ptr %retval.0.i.i.i.i.i149, %__pair1_.i.i
  br i1 %cmp.i151, label %if.then47, label %lor.rhs42

lor.rhs42:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i
  %__value_.i153 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i154 = load i8, ptr %__value_.i153, align 8
  %bf.clear.i.i.i.i.i.i.i.i155 = and i8 %bf.load.i.i.i.i.i.i.i.i154, 1
  %tobool.i.not.i.i.i.i.i.i.i156 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i155, 0
  %__size_.i.i.i.i.i.i.i157 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64, ptr %__size_.i.i.i.i.i.i.i157, align 8
  %bf.lshr.i.i.i.i.i.i.i158 = lshr i8 %bf.load.i.i.i.i.i.i.i.i154, 1
  %conv.i.i.i.i.i.i.i159 = zext i8 %bf.lshr.i.i.i.i.i.i.i158 to i64
  %cond.i.i.i.i.i.i160 = select i1 %tobool.i.not.i.i.i.i.i.i.i156, i64 %conv.i.i.i.i.i.i.i159, i64 %16
  %.sroa.speculated.i.i.i.i.i169 = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i160, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i.i.i.i.i170 = icmp eq i64 %.sroa.speculated.i.i.i.i.i169, 0
  br i1 %cmp.i.i.i.i.i.i170, label %if.end.i.i.i.i.i183, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i179: ; preds = %lor.rhs42
  %__data_.i4.i.i.i.i.i.i.i171 = getelementptr inbounds i8, ptr %retval.0.i.i.i.i.i149, i64 33
  %__data_.i.i.i.i.i.i.i.i172 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %retval.0.i.i.i.i.i149, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i172, align 8
  %cond.i.i.i.i.i.i.i173 = select i1 %tobool.i.not.i.i.i.i.i.i.i156, ptr %__data_.i4.i.i.i.i.i.i.i171, ptr %17
  %__data_.i4.i.i.i7.i.i.i.i174 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i8.i.i.i.i175 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i175, align 8
  %cond.i.i.i9.i.i.i.i176 = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i174, ptr %18
  %call.i.i.i.i.i.i.i177 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i176, ptr noundef %cond.i.i.i.i.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i169) #33
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !30
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i149, ptr %__parent, align 8, !tbaa !30
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i183, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !30
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !30
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i149, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !30
  store ptr null, ptr %this, align 8, !tbaa !30
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !295, !range !51, !noundef !52
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #36
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !6
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !6
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !226
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !297

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !30
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #28

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #33
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !226
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #33
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EclB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__last_ = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.193", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__last_, align 8, !tbaa !298
  %1 = load ptr, ptr %0, align 8, !tbaa !30
  %__first_ = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.193", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__first_, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %cmp.i.not5.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not5.i, label %_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %__first.sroa.1.06.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 23, i32 0, i32 1
  %4 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %4) #33
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i.i.i.i) #33
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i, label %_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit, label %for.body.i, !llvm.loop !300

_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) #33
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %bf.load.i.i.i = load i8, ptr %aggregate_name, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %aggregate_name4, align 8
  %__data_.i13.i.i = getelementptr inbounds i8, ptr %0, i64 193
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !80
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %2 = load i32, ptr %aggregate_unit, align 8, !tbaa !283
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %2, ptr %aggregate_unit6, align 8, !tbaa !283
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %bf.load.i.i.i25 = load i8, ptr %report_label, align 8
  %bf.clear.i.i.i26 = and i8 %bf.load.i.i.i25, 1
  %tobool.i.not.i.i27 = icmp eq i8 %bf.clear.i.i.i26, 0
  br i1 %tobool.i.not.i.i27, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit
  %__data_.i.i.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i28, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, %if.then.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label7, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %report_label7, align 8
  %__data_.i13.i.i30 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 0, ptr %__data_.i13.i.i30, align 1, !tbaa !80
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %error_occurred, align 8, !tbaa !284, !range !51, !noundef !52
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %4, ptr %error_occurred9, align 8, !tbaa !284
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %bf.load.i.i.i32 = load i8, ptr %error_message, align 8
  %bf.clear.i.i.i33 = and i8 %bf.load.i.i.i32, 1
  %tobool.i.not.i.i34 = icmp eq i8 %bf.clear.i.i.i33, 0
  br i1 %tobool.i.not.i.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31
  %__data_.i.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i35, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31, %if.then.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message, ptr noundef nonnull align 8 dereferenceable(24) %error_message10, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %error_message10, align 8
  %__data_.i13.i.i37 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %__data_.i13.i.i37, align 1, !tbaa !80
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %counters13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %6) #33
  %7 = load ptr, ptr %counters13, align 8, !tbaa !285
  store ptr %7, ptr %counters, align 8, !tbaa !285
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  %8 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !30
  store i64 %8, ptr %__pair1_.i.i.i.i, align 8, !tbaa !30
  %__pair3_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 2
  %__pair3_6.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i, align 8
  store i64 %9, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38
  store ptr %__pair1_.i.i.i.i, ptr %counters, align 8, !tbaa !30
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38
  %10 = inttoptr i64 %8 to ptr
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !173
  store ptr %__pair1_.i.i.i, ptr %counters13, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %1) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %0, align 8
  %__data_.i13.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %0, i64 0, i32 2
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !80
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %bf.load.i.i.i21 = load i8, ptr %args, align 8
  %bf.clear.i.i.i22 = and i8 %bf.load.i.i.i21, 1
  %tobool.i.not.i.i23 = icmp eq i8 %bf.clear.i.i.i22, 0
  br i1 %tobool.i.not.i.i23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit
  %__data_.i.i.i24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i24, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, %if.then.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args3, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %args3, align 8
  %__data_.i13.i.i26 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %__data_.i13.i.i26, align 1, !tbaa !80
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %bf.load.i.i.i28 = load i8, ptr %min_time, align 8
  %bf.clear.i.i.i29 = and i8 %bf.load.i.i.i28, 1
  %tobool.i.not.i.i30 = icmp eq i8 %bf.clear.i.i.i29, 0
  br i1 %tobool.i.not.i.i30, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27
  %__data_.i.i.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i31, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27, %if.then.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull align 8 dereferenceable(24) %min_time5, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %min_time5, align 8
  %__data_.i13.i.i33 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %__data_.i13.i.i33, align 1, !tbaa !80
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %bf.load.i.i.i35 = load i8, ptr %iterations, align 8
  %bf.clear.i.i.i36 = and i8 %bf.load.i.i.i35, 1
  %tobool.i.not.i.i37 = icmp eq i8 %bf.clear.i.i.i36, 0
  br i1 %tobool.i.not.i.i37, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34
  %__data_.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i38, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34, %if.then.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations, ptr noundef nonnull align 8 dereferenceable(24) %iterations7, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %iterations7, align 8
  %__data_.i13.i.i40 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %__data_.i13.i.i40, align 1, !tbaa !80
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %bf.load.i.i.i42 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i.i43 = and i8 %bf.load.i.i.i42, 1
  %tobool.i.not.i.i44 = icmp eq i8 %bf.clear.i.i.i43, 0
  br i1 %tobool.i.not.i.i44, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41
  %__data_.i.i.i45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i45, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41, %if.then.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %repetitions9, align 8
  %__data_.i13.i.i47 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %__data_.i13.i.i47, align 1, !tbaa !80
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %bf.load.i.i.i49 = load i8, ptr %time_type, align 8
  %bf.clear.i.i.i50 = and i8 %bf.load.i.i.i49, 1
  %tobool.i.not.i.i51 = icmp eq i8 %bf.clear.i.i.i50, 0
  br i1 %tobool.i.not.i.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48
  %__data_.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i52, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48, %if.then.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type, ptr noundef nonnull align 8 dereferenceable(24) %time_type11, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %time_type11, align 8
  %__data_.i13.i.i54 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %__data_.i13.i.i54, align 1, !tbaa !80
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i.i56 = load i8, ptr %threads, align 8
  %bf.clear.i.i.i57 = and i8 %bf.load.i.i.i56, 1
  %tobool.i.not.i.i58 = icmp eq i8 %bf.clear.i.i.i57, 0
  br i1 %tobool.i.not.i.i58, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55
  %__data_.i.i.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i59, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %7) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55, %if.then.i.i60
  %threads13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull align 8 dereferenceable(24) %threads13, i64 24, i1 false), !tbaa.struct !223
  store i8 0, ptr %threads13, align 8
  %__data_.i13.i.i61 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %__data_.i13.i.i61, align 1, !tbaa !80
  ret ptr %this
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #24 comdat align 2 {
entry:
  %call.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %args.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %call4.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %args.i, ptr noundef nonnull align 8 dereferenceable(24) %args3.i)
  %min_time.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %call6.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %min_time.i, ptr noundef nonnull align 8 dereferenceable(24) %min_time5.i)
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %call8.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %iterations.i, ptr noundef nonnull align 8 dereferenceable(24) %iterations7.i)
  %repetitions.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %call10.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %repetitions.i, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9.i)
  %time_type.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %call12.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %time_type.i, ptr noundef nonnull align 8 dereferenceable(24) %time_type11.i)
  %threads.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %threads13.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  %call14.i = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %threads.i, ptr noundef nonnull align 8 dereferenceable(24) %threads13.i)
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 1
  %family_index3 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %family_index, ptr noundef nonnull align 8 dereferenceable(20) %family_index3, i64 20, i1 false)
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 4
  %aggregate_name4 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 4
  %call5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4)
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %1 = load i32, ptr %aggregate_unit, align 8, !tbaa !283
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %1, ptr %aggregate_unit6, align 8, !tbaa !283
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label7)
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred, align 8, !tbaa !284, !range !51, !noundef !52
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %2, ptr %error_occurred9, align 8, !tbaa !284
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %error_message, ptr noundef nonnull align 8 dereferenceable(24) %error_message10)
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %cmp.not.i.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i.i, label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %counters13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %3 = load ptr, ptr %counters13, align 8, !tbaa !30
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr %3, ptr nonnull %__pair1_.i.i.i.i)
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit: ; preds = %entry, %if.then.i.i
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15, i64 16, i1 false)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cache = alloca %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", align 8
  %__pair3_.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__pair3_.i, align 8, !tbaa !31
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__cache) #33
  store ptr %this, ptr %__cache, align 8, !tbaa !301
  %__cache_root_.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8, !tbaa !30
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !30
  %2 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  store ptr null, ptr %__parent_.i.i, align 8, !tbaa !173
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__right_.i.i, align 8, !tbaa !226
  %cmp.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %1, ptr %3
  %__cache_elem_.i.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 2
  store ptr %spec.select.i.i, ptr %__cache_elem_.i.i, align 8, !tbaa !303
  %tobool.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i.i, label %for.end.thread, label %if.then.i.i

for.end.thread:                                   ; preds = %if.then
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %spec.select.i.i) #33
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %spec.select.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !173
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %cmp.i.i.i.i = icmp eq ptr %5, %spec.select.i.i
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i, label %if.end9.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !6
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !226
  %cmp4.i.i.i = icmp eq ptr %6, null
  br i1 %cmp4.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then1.i.i.i, %while.cond.i.i.i.i.backedge
  %__x.addr.0.i.i.i.i = phi ptr [ %__x.addr.0.i.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %6, %if.then1.i.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !6
  %cmp1.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !226
  %cmp3.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.end.i.i.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i.be = phi ptr [ %7, %while.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !304

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %__right_11.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i.i, align 8, !tbaa !226
  %cmp14.i.i.i = icmp eq ptr %5, null
  br i1 %cmp14.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %if.end9.i.i.i, %while.cond.i36.i.i.i.backedge
  %__x.addr.0.i34.i.i.i = phi ptr [ %__x.addr.0.i34.i.i.i.be, %while.cond.i36.i.i.i.backedge ], [ %5, %if.end9.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i34.i.i.i, align 8, !tbaa !6
  %cmp1.not.i35.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i35.i.i.i, label %if.end.i41.i.i.i, label %while.cond.i36.i.i.i.backedge

if.end.i41.i.i.i:                                 ; preds = %while.cond.i36.i.i.i
  %__right_.i39.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i39.i.i.i, align 8, !tbaa !226
  %cmp3.not.i40.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i40.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i.backedge

while.cond.i36.i.i.i.backedge:                    ; preds = %if.end.i41.i.i.i, %while.cond.i36.i.i.i
  %__x.addr.0.i34.i.i.i.be = phi ptr [ %9, %while.cond.i36.i.i.i ], [ %10, %if.end.i41.i.i.i ]
  br label %while.cond.i36.i.i.i, !llvm.loop !304

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit: ; preds = %if.end.i41.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %if.then1.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %4, %if.then1.i.i.i ], [ %4, %if.end9.i.i.i ], [ %__x.addr.0.i.i.i.i, %if.end.i.i.i.i ], [ %__x.addr.0.i34.i.i.i, %if.end.i41.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %__cache_root_.i, align 8, !tbaa !305
  %cmp.i.i76.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i76.not, label %for.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit
  %11 = phi ptr [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %12 = phi ptr [ %22, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %13 = phi ptr [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__first.sroa.0.078 = phi ptr [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__first.sroa.0.078, i64 0, i32 1
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %13, i64 0, i32 1
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %13, i64 0, i32 1, i32 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__first.sroa.0.078, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false), !tbaa.struct !83
  %call12 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %12, ptr %__cache_elem_.i.i, align 8, !tbaa !303
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__parent_.i.i32 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i32, align 8, !tbaa !173
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %cmp.i.i.i34 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i34, label %if.then1.i.i, label %if.end9.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %14, align 8, !tbaa !6
  %__right_.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i35, align 8, !tbaa !226
  %cmp4.i.i = icmp eq ptr %16, null
  br i1 %cmp4.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then1.i.i, %while.cond.i.i.i.backedge
  %__x.addr.0.i.i.i = phi ptr [ %__x.addr.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %16, %if.then1.i.i ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !6
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i37, label %while.cond.i.i.i.backedge

if.end.i.i.i37:                                   ; preds = %while.cond.i.i.i
  %__right_.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i36, align 8, !tbaa !226
  %cmp3.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.end.i.i.i37, %while.cond.i.i.i
  %__x.addr.0.i.i.i.be = phi ptr [ %17, %while.cond.i.i.i ], [ %18, %if.end.i.i.i37 ]
  br label %while.cond.i.i.i, !llvm.loop !304

if.end9.i.i:                                      ; preds = %if.end.i.i
  %__right_11.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i, align 8, !tbaa !226
  %cmp14.i.i = icmp eq ptr %15, null
  br i1 %cmp14.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i

while.cond.i36.i.i:                               ; preds = %if.end9.i.i, %while.cond.i36.i.i.backedge
  %__x.addr.0.i34.i.i = phi ptr [ %__x.addr.0.i34.i.i.be, %while.cond.i36.i.i.backedge ], [ %15, %if.end9.i.i ]
  %19 = load ptr, ptr %__x.addr.0.i34.i.i, align 8, !tbaa !6
  %cmp1.not.i35.i.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i35.i.i, label %if.end.i41.i.i, label %while.cond.i36.i.i.backedge

if.end.i41.i.i:                                   ; preds = %while.cond.i36.i.i
  %__right_.i39.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i39.i.i, align 8, !tbaa !226
  %cmp3.not.i40.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i40.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i.backedge

while.cond.i36.i.i.backedge:                      ; preds = %if.end.i41.i.i, %while.cond.i36.i.i
  %__x.addr.0.i34.i.i.be = phi ptr [ %19, %while.cond.i36.i.i ], [ %20, %if.end.i41.i.i ]
  br label %while.cond.i36.i.i, !llvm.loop !304

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i: ; preds = %if.end.i41.i.i, %if.end.i.i.i37, %if.end9.i.i, %if.then1.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %14, %if.then1.i.i ], [ %14, %if.end9.i.i ], [ %__x.addr.0.i.i.i, %if.end.i.i.i37 ], [ %__x.addr.0.i34.i.i, %if.end.i41.i.i ]
  store ptr %retval.0.i.i, ptr %__cache_root_.i, align 8, !tbaa !305
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit: ; preds = %invoke.cont11, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i
  %21 = phi ptr [ %11, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %22 = phi ptr [ null, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %__right_.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.078, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i38, align 8, !tbaa !226
  %cmp1.not.i.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i.i41
  %__x.addr.0.i.i.i39 = phi ptr [ %24, %while.cond.i.i.i41 ], [ %23, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %24 = load ptr, ptr %__x.addr.0.i.i.i39, align 8, !tbaa !6
  %cmp1.not.i.i.i40 = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i.i40, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i41, !llvm.loop !227

while.cond.i.i:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %25, %while.cond.i.i ], [ %__first.sroa.0.078, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %__parent_.i.i.i42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i.i42, align 8, !tbaa !173
  %26 = load ptr, ptr %25, align 8, !tbaa !6
  %cmp.i10.i.i = icmp eq ptr %26, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !228

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i41, %while.cond.i.i
  %retval.0.i.i43 = phi ptr [ %25, %while.cond.i.i ], [ %__x.addr.0.i.i.i39, %while.cond.i.i.i41 ]
  %tobool.not = icmp ne ptr %12, null
  %cmp.i.i = icmp ne ptr %retval.0.i.i43, %__last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %invoke.cont5, label %for.end, !llvm.loop !306

lpad:                                             ; preds = %invoke.cont5, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cache) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #33
  resume { ptr, i32 } %27

for.end:                                          ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit
  %28 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %.lcssa72 = phi ptr [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.lcssa72) #33
  %tobool.not.i46 = icmp eq ptr %28, null
  br i1 %tobool.not.i46, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end
  %__parent_8.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %__parent_8.i, align 8, !tbaa !173
  %cmp.not9.i = icmp eq ptr %29, null
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %30 = phi ptr [ %31, %while.body.i ], [ %29, %while.cond.preheader.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i, align 8, !tbaa !173
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !307

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %28, %while.cond.preheader.i ], [ %30, %while.body.i ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.lcssa.i) #33
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit: ; preds = %for.end.thread, %for.end, %while.end.i
  %__first.sroa.0.0.lcssa95 = phi ptr [ %__first.coerce, %for.end.thread ], [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.0.lcssa, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #33
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, %entry
  %__first.sroa.0.1 = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.lcssa95, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit ]
  %cmp.i.i47.not80 = icmp eq ptr %__first.sroa.0.1, %__last.coerce
  br i1 %cmp.i.i47.not80, label %for.end25, label %for.body17

for.body17:                                       ; preds = %if.end, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59
  %__first.sroa.0.281 = phi ptr [ %retval.0.i.i58, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59 ], [ %__first.sroa.0.1, %if.end ]
  %__value_.i48 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__first.sroa.0.281, i64 0, i32 1
  %call.i = tail call ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__value_.i48)
  %__right_.i.i49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.281, i64 0, i32 1
  %32 = load ptr, ptr %__right_.i.i49, align 8, !tbaa !226
  %cmp1.not.i.i50 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i50, label %while.cond.i.i57, label %while.cond.i.i.i53

while.cond.i.i.i53:                               ; preds = %for.body17, %while.cond.i.i.i53
  %__x.addr.0.i.i.i51 = phi ptr [ %33, %while.cond.i.i.i53 ], [ %32, %for.body17 ]
  %33 = load ptr, ptr %__x.addr.0.i.i.i51, align 8, !tbaa !6
  %cmp1.not.i.i.i52 = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i52, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i.i53, !llvm.loop !227

while.cond.i.i57:                                 ; preds = %for.body17, %while.cond.i.i57
  %__x.addr.0.i.i54 = phi ptr [ %34, %while.cond.i.i57 ], [ %__first.sroa.0.281, %for.body17 ]
  %__parent_.i.i.i55 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i54, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i.i.i55, align 8, !tbaa !173
  %35 = load ptr, ptr %34, align 8, !tbaa !6
  %cmp.i10.i.i56 = icmp eq ptr %35, %__x.addr.0.i.i54
  br i1 %cmp.i10.i.i56, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i57, !llvm.loop !228

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59: ; preds = %while.cond.i.i.i53, %while.cond.i.i57
  %retval.0.i.i58 = phi ptr [ %34, %while.cond.i.i57 ], [ %__x.addr.0.i.i.i51, %while.cond.i.i.i53 ]
  %cmp.i.i47.not = icmp eq ptr %retval.0.i.i58, %__last.coerce
  br i1 %cmp.i.i47.not, label %for.end25, label %for.body17, !llvm.loop !308

for.end25:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %entry
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %1
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %2
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %__nd.0.i = phi ptr [ %0, %while.cond.preheader.i ], [ %__nd.0.i.be, %while.cond.i.backedge ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %5 = load ptr, ptr %__nd.0.i, align 8, !tbaa !6
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i, align 8, !tbaa !226
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %5, %if.then4.i ], [ %6, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !309

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit: ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit: ; preds = %if.then4.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, %entry
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__nd.0.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__right_.i.le, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__nd, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !173
  store ptr %__nd, ptr %retval.0.i, align 8, !tbaa !30
  %7 = load ptr, ptr %this, align 8, !tbaa !30
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit
  store ptr %8, ptr %this, align 8, !tbaa !30
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !30
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %__nd, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit ]
  %10 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #33
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !31
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !31
  ret ptr %__nd
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !301
  %__cache_elem_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__cache_elem_, align 8, !tbaa !303
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #33
  %__cache_root_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__cache_root_, align 8, !tbaa !305
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %__parent_8 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__parent_8, align 8, !tbaa !173
  %cmp.not9 = icmp eq ptr %3, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.cond.preheader ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %__parent_, align 8, !tbaa !173
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !307

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %4, ptr %__cache_root_, align 8, !tbaa !305
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi ptr [ %4, %while.cond.while.end_crit_edge ], [ %2, %while.cond.preheader ]
  %6 = load ptr, ptr %this, align 8, !tbaa !301
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.lcssa) #33
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr.202", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35, !noalias !310
  store ptr %call.i.i.i.i.i, ptr %__h, align 8, !tbaa !313, !alias.scope !310
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !315, !alias.scope !310
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !316, !alias.scope !310
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %lpad.i, !noalias !310

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #33
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.197", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !83, !noalias !310
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %invoke.cont, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %3
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %4
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.preheader.i
  %__nd.0.i = phi ptr [ %2, %while.cond.preheader.i ], [ %__nd.0.i.be, %while.cond.i.backedge ]
  %__value_.i7 = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i7, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %5
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.cond.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %__nd.0.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %6
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %7 = load ptr, ptr %__nd.0.i, align 8, !tbaa !6
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %invoke.cont, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i, align 8, !tbaa !226
  %cmp10.not.i = icmp eq ptr %8, null
  br i1 %cmp10.not.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %7, %if.then4.i ], [ %8, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !309

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %invoke.cont.loopexit.split.loop.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__nd.0.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__right_.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !173
  store ptr %call.i.i.i.i.i, ptr %retval.0.i, align 8, !tbaa !30
  %9 = load ptr, ptr %this, align 8, !tbaa !30
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %10, ptr %this, align 8, !tbaa !30
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !30
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %invoke.cont
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %invoke.cont ]
  %12 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %11) #33
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !31
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !31
  %14 = load ptr, ptr %__h, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #33
  ret ptr %14
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.60) #34
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__new_last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.189", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !251
  %cmp.not4.i = icmp eq ptr %0, %__new_last
  br i1 %cmp.not4.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %1 = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !251
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %2) #33
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %5) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i) #33
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !251
  %cmp.not.i = icmp eq ptr %6, %__new_last
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef i64 @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE14__erase_uniqueIiEEmRKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 4 dereferenceable(4) %__k) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.110", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  %cmp.not7.i.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i.i, label %cleanup, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %entry
  %1 = load i32, ptr %__k, align 4, !tbaa !62
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.lr.ph.i.i
  %__result.addr.09.i.i = phi ptr [ %__pair1_.i.i.i, %while.body.lr.ph.i.i ], [ %__result.addr.1.i.i, %while.body.i.i ]
  %__root.addr.08.i.i = phi ptr [ %0, %while.body.lr.ph.i.i ], [ %__root.addr.1.i.i, %while.body.i.i ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1
  %2 = load i32, ptr %__value_.i.i, align 8, !tbaa !62
  %cmp.i.i.i.i = icmp slt i32 %2, %1
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i = select i1 %cmp.i.i.i.i, ptr %__right_.i.i, ptr %__root.addr.08.i.i
  %__result.addr.1.i.i = select i1 %cmp.i.i.i.i, ptr %__result.addr.09.i.i, ptr %__root.addr.08.i.i
  %__root.addr.1.i.i = load ptr, ptr %__root.addr.1.in.i.i, align 8, !tbaa !30
  %cmp.not.i.i = icmp eq ptr %__root.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE13__lower_boundIiEENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEERKT_SI_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISG_EEEE.exit.i, label %while.body.i.i, !llvm.loop !317

_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE13__lower_boundIiEENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEERKT_SI_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISG_EEEE.exit.i: ; preds = %while.body.i.i
  %cmp.i.i.not.i = icmp eq ptr %__result.addr.1.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.not.i, label %cleanup, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE13__lower_boundIiEENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEERKT_SI_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISG_EEEE.exit.i
  %__value_.i15.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1
  %3 = load i32, ptr %__value_.i15.i, align 8, !tbaa !62
  %cmp.i.i16.i = icmp slt i32 %1, %3
  br i1 %cmp.i.i16.i, label %cleanup, label %if.end

if.end:                                           ; preds = %land.rhs.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__result.addr.1.i.i, i64 0, i32 1
  %4 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !226
  %cmp1.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i, label %while.cond.i.i.i.i, label %while.cond.i.i.i.i.i

while.cond.i.i.i.i.i:                             ; preds = %if.end, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i ], [ %4, %if.end ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i, align 8, !tbaa !6
  %cmp1.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPNS_11__tree_nodeIS5_PvEElEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !227

while.cond.i.i.i.i:                               ; preds = %if.end, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i ], [ %__result.addr.1.i.i, %if.end ]
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !173
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %cmp.i10.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i
  br i1 %cmp.i10.i.i.i.i, label %_ZNSt3__115__tree_iteratorINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPNS_11__tree_nodeIS5_PvEElEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i, !llvm.loop !228

_ZNSt3__115__tree_iteratorINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPNS_11__tree_nodeIS5_PvEElEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i, %while.cond.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i, %while.cond.i.i.i.i.i ]
  %8 = load ptr, ptr %this, align 8, !tbaa !30
  %cmp.i.i = icmp eq ptr %8, %__result.addr.1.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE21__remove_node_pointerEPNS_11__tree_nodeIS5_PvEE.exit.i

if.then.i.i:                                      ; preds = %_ZNSt3__115__tree_iteratorINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPNS_11__tree_nodeIS5_PvEElEppB7v170000Ev.exit.i.i
  store ptr %retval.0.i.i.i.i, ptr %this, align 8, !tbaa !30
  br label %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE21__remove_node_pointerEPNS_11__tree_nodeIS5_PvEE.exit.i

_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE21__remove_node_pointerEPNS_11__tree_nodeIS5_PvEE.exit.i: ; preds = %if.then.i.i, %_ZNSt3__115__tree_iteratorINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPNS_11__tree_nodeIS5_PvEElEppB7v170000Ev.exit.i.i
  %__pair3_.i.i.i = getelementptr inbounds %"class.std::__1::__tree.110", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i, align 8, !tbaa !31
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %__pair3_.i.i.i, align 8, !tbaa !31
  tail call void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef nonnull %0, ptr noundef %__result.addr.1.i.i) #33
  %Runs.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  %10 = load ptr, ptr %Runs.i.i.i.i, align 8, !tbaa !214
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE5eraseENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEE.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE21__remove_node_pointerEPNS_11__tree_nodeIS5_PvEE.exit.i
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %Runs.i.i.i.i, ptr noundef nonnull %10) #33
  %11 = load ptr, ptr %Runs.i.i.i.i, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %11) #36
  br label %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE5eraseENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEE.exit

_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE5eraseENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEE.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE21__remove_node_pointerEPNS_11__tree_nodeIS5_PvEE.exit.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__result.addr.1.i.i) #36
  br label %cleanup

cleanup:                                          ; preds = %land.rhs.i, %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE13__lower_boundIiEENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEERKT_SI_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISG_EEEE.exit.i, %entry, %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE5eraseENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEE.exit
  %retval.0 = phi i64 [ 1, %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE5eraseENS_21__tree_const_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEE.exit ], [ 0, %entry ], [ 0, %_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE13__lower_boundIiEENS_15__tree_iteratorIS5_PNS_11__tree_nodeIS5_PvEElEERKT_SI_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISG_EEEE.exit.i ], [ 0, %land.rhs.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113__tree_removeB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__z) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__z, null
  tail call void @llvm.assume(i1 %cmp1)
  %0 = load ptr, ptr %__z, align 8, !tbaa !6
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %cond.end10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !226
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %while.cond.i.i

while.cond.i.i:                                   ; preds = %lor.lhs.false, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %2, %while.cond.i.i ], [ %1, %lor.lhs.false ]
  %2 = load ptr, ptr %__x.addr.0.i.i, align 8, !tbaa !6
  %cmp1.not.i.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i.i, label %cond.end10, label %while.cond.i.i, !llvm.loop !227

cond.end10:                                       ; preds = %while.cond.i.i, %entry
  %cond424 = phi ptr [ %__z, %entry ], [ %__x.addr.0.i.i, %while.cond.i.i ]
  %__right_9 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond424, i64 0, i32 1
  %3 = load ptr, ptr %__right_9, align 8, !tbaa !226
  %cmp12.not = icmp eq ptr %3, null
  br i1 %cmp12.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %cond.end10
  %cond11430 = phi ptr [ %3, %cond.end10 ], [ %0, %lor.lhs.false ]
  %cond423428 = phi ptr [ %cond424, %cond.end10 ], [ %__z, %lor.lhs.false ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423428, i64 0, i32 2
  %4 = load ptr, ptr %__parent_, align 8, !tbaa !173
  %__parent_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond11430, i64 0, i32 2
  store ptr %4, ptr %__parent_13, align 8, !tbaa !173
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end10
  %cmp12.not433 = phi i1 [ false, %if.then ], [ true, %cond.end10 ]
  %cond11431 = phi ptr [ %cond11430, %if.then ], [ null, %cond.end10 ]
  %cond423429 = phi ptr [ %cond423428, %if.then ], [ %cond424, %cond.end10 ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 2
  %5 = load ptr, ptr %__parent_.i, align 8, !tbaa !173
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %cmp.i333 = icmp eq ptr %6, %cond423429
  br i1 %cmp.i333, label %if.then15, label %if.else23

if.then15:                                        ; preds = %if.end
  store ptr %cond11431, ptr %5, align 8, !tbaa !6
  %cmp18.not = icmp eq ptr %cond423429, %__root
  br i1 %cmp18.not, label %if.end28, label %if.then19

if.then19:                                        ; preds = %if.then15
  %__right_21 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %5, i64 0, i32 1
  %7 = load ptr, ptr %__right_21, align 8, !tbaa !226
  br label %if.end28

if.else23:                                        ; preds = %if.end
  %__right_25 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %5, i64 0, i32 1
  store ptr %cond11431, ptr %__right_25, align 8, !tbaa !226
  br label %if.end28

if.end28:                                         ; preds = %if.then15, %if.then19, %if.else23
  %__w.0 = phi ptr [ %7, %if.then19 ], [ %6, %if.else23 ], [ null, %if.then15 ]
  %__root.addr.0 = phi ptr [ %__root, %if.then19 ], [ %__root, %if.else23 ], [ %cond11431, %if.then15 ]
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 3
  %8 = load i8, ptr %__is_black_, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool = icmp ne i8 %8, 0
  %cmp29.not = icmp eq ptr %cond423429, %__z
  br i1 %cmp29.not, label %if.end58, label %if.then30

if.then30:                                        ; preds = %if.end28
  %__parent_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 2
  %9 = load ptr, ptr %__parent_31, align 8, !tbaa !173
  store ptr %9, ptr %__parent_.i, align 8, !tbaa !173
  %10 = load ptr, ptr %__parent_31, align 8, !tbaa !173
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %cmp.i337 = icmp eq ptr %11, %__z
  %__right_39 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %9, i64 0, i32 1
  %__right_39.sink = select i1 %cmp.i337, ptr %9, ptr %__right_39
  store ptr %cond423429, ptr %__right_39.sink, align 8, !tbaa !30
  %12 = load ptr, ptr %__z, align 8, !tbaa !6
  store ptr %12, ptr %cond423429, align 8, !tbaa !6
  %__parent_.i339 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %cond423429, ptr %__parent_.i339, align 8, !tbaa !173
  %__right_44 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 1
  %13 = load ptr, ptr %__right_44, align 8, !tbaa !226
  %__right_45 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond423429, i64 0, i32 1
  store ptr %13, ptr %__right_45, align 8, !tbaa !226
  %cmp47.not = icmp eq ptr %13, null
  br i1 %cmp47.not, label %if.end50, label %if.then48

if.then48:                                        ; preds = %if.then30
  %__parent_.i340 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  store ptr %cond423429, ptr %__parent_.i340, align 8, !tbaa !173
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %if.then30
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__z, i64 0, i32 3
  %14 = load i8, ptr %__is_black_51, align 8, !tbaa !264, !range !51, !noundef !52
  store i8 %14, ptr %__is_black_, align 8, !tbaa !264
  %cmp55 = icmp eq ptr %__root.addr.0, %__z
  %spec.select = select i1 %cmp55, ptr %cond423429, ptr %__root.addr.0
  br label %if.end58

if.end58:                                         ; preds = %if.end50, %if.end28
  %__root.addr.1 = phi ptr [ %__root.addr.0, %if.end28 ], [ %spec.select, %if.end50 ]
  %cmp60 = icmp ne ptr %__root.addr.1, null
  %or.cond = select i1 %tobool, i1 %cmp60, i1 false
  br i1 %or.cond, label %if.then61, label %if.end211

if.then61:                                        ; preds = %if.end58
  br i1 %cmp12.not433, label %while.cond, label %if.then63

if.then63:                                        ; preds = %if.then61
  %__is_black_64 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %cond11431, i64 0, i32 3
  store i8 1, ptr %__is_black_64, align 8, !tbaa !264
  br label %if.end211

while.cond:                                       ; preds = %if.then61, %if.end209
  %__w.1 = phi ptr [ %__w.6, %if.end209 ], [ %__w.0, %if.then61 ]
  %__root.addr.2 = phi ptr [ %__root.addr.7, %if.end209 ], [ %__root.addr.1, %if.then61 ]
  %__parent_.i341 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 2
  %15 = load ptr, ptr %__parent_.i341, align 8, !tbaa !173
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %cmp.i342 = icmp eq ptr %16, %__w.1
  %__is_black_139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 3
  %17 = load i8, ptr %__is_black_139, align 8, !tbaa !264, !range !51
  %tobool140.not = icmp eq i8 %17, 0
  br i1 %cmp.i342, label %if.else138, label %if.then67

if.then67:                                        ; preds = %while.cond
  br i1 %tobool140.not, label %if.then70, label %if.end81

if.then70:                                        ; preds = %if.then67
  store i8 1, ptr %__is_black_139, align 8, !tbaa !264
  %__is_black_73 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 3
  store i8 0, ptr %__is_black_73, align 8, !tbaa !264
  %__right_.i346 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i346, align 8, !tbaa !226, !nonnull !52
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  store ptr %19, ptr %__right_.i346, align 8, !tbaa !226
  %cmp5.not.i = icmp eq ptr %19, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then70
  %__parent_.i.i347 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %19, i64 0, i32 2
  store ptr %15, ptr %__parent_.i.i347, align 8, !tbaa !173
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then70, %if.then.i
  %__parent_.i348 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  %20 = load ptr, ptr %__parent_.i348, align 8, !tbaa !173
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %18, i64 0, i32 2
  store ptr %20, ptr %__parent_7.i, align 8, !tbaa !173
  %21 = load ptr, ptr %__parent_.i348, align 8, !tbaa !173
  %22 = load ptr, ptr %21, align 8, !tbaa !6
  %cmp.i.i = icmp eq ptr %22, %15
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %21, ptr %__right_12.i
  store ptr %18, ptr %__right_12.sink.i, align 8, !tbaa !30
  store ptr %15, ptr %18, align 8, !tbaa !6
  store ptr %18, ptr %__parent_.i348, align 8, !tbaa !173
  %23 = load ptr, ptr %__w.1, align 8, !tbaa !6
  %cmp76 = icmp eq ptr %__root.addr.2, %23
  %spec.select330 = select i1 %cmp76, ptr %__w.1, ptr %__root.addr.2
  %__right_80 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %24 = load ptr, ptr %__right_80, align 8, !tbaa !226
  br label %if.end81

if.end81:                                         ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.then67
  %__w.2 = phi ptr [ %__w.1, %if.then67 ], [ %24, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__root.addr.4 = phi ptr [ %__root.addr.2, %if.then67 ], [ %spec.select330, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %25 = load ptr, ptr %__w.2, align 8, !tbaa !6
  %cmp83 = icmp eq ptr %25, null
  br i1 %cmp83, label %land.lhs.true88, label %lor.lhs.false84

lor.lhs.false84:                                  ; preds = %if.end81
  %__is_black_86 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  %26 = load i8, ptr %__is_black_86, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool87.not = icmp eq i8 %26, 0
  br i1 %tobool87.not, label %if.else114, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %lor.lhs.false84, %if.end81
  %__right_89 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 1
  %27 = load ptr, ptr %__right_89, align 8, !tbaa !226
  %cmp90 = icmp eq ptr %27, null
  br i1 %cmp90, label %if.then95, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %land.lhs.true88
  %__is_black_93 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 3
  %28 = load i8, ptr %__is_black_93, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool94.not = icmp eq i8 %28, 0
  br i1 %tobool94.not, label %lor.lhs.false117, label %if.then95

if.then95:                                        ; preds = %lor.lhs.false91, %land.lhs.true88
  %__is_black_96 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 3
  store i8 0, ptr %__is_black_96, align 8, !tbaa !264
  %__parent_.i349 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i349, align 8, !tbaa !173
  %cmp98 = icmp eq ptr %29, %__root.addr.4
  br i1 %cmp98, label %if.then102, label %lor.lhs.false99

lor.lhs.false99:                                  ; preds = %if.then95
  %__is_black_100 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %29, i64 0, i32 3
  %30 = load i8, ptr %__is_black_100, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool101.not = icmp eq i8 %30, 0
  br i1 %tobool101.not, label %if.then102, label %if.end209

if.then102:                                       ; preds = %lor.lhs.false99, %if.then95
  %__is_black_103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %29, i64 0, i32 3
  store i8 1, ptr %__is_black_103, align 8, !tbaa !264
  br label %if.end211

if.else114:                                       ; preds = %lor.lhs.false84
  %__right_115.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 1
  %.pre = load ptr, ptr %__right_115.phi.trans.insert, align 8, !tbaa !226
  %cmp116 = icmp eq ptr %.pre, null
  br i1 %cmp116, label %if.then121, label %lor.lhs.false117

lor.lhs.false117:                                 ; preds = %lor.lhs.false91, %if.else114
  %31 = phi ptr [ %.pre, %if.else114 ], [ %27, %lor.lhs.false91 ]
  %__is_black_119 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %31, i64 0, i32 3
  %32 = load i8, ptr %__is_black_119, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool120.not = icmp eq i8 %32, 0
  br i1 %tobool120.not, label %if.end126, label %if.then121

if.then121:                                       ; preds = %lor.lhs.false117, %if.else114
  %__is_black_123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 1, ptr %__is_black_123, align 8, !tbaa !264
  %__is_black_124 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 3
  store i8 0, ptr %__is_black_124, align 8, !tbaa !264
  %__right_.i354 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %33 = load ptr, ptr %__right_.i354, align 8, !tbaa !226
  store ptr %33, ptr %__w.2, align 8, !tbaa !6
  %cmp5.not.i355 = icmp eq ptr %33, null
  br i1 %cmp5.not.i355, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i357

if.then.i357:                                     ; preds = %if.then121
  %__parent_.i.i356 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %33, i64 0, i32 2
  store ptr %__w.2, ptr %__parent_.i.i356, align 8, !tbaa !173
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then121, %if.then.i357
  %__parent_.i358 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.2, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i358, align 8, !tbaa !173
  %__parent_7.i359 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  store ptr %34, ptr %__parent_7.i359, align 8, !tbaa !173
  %35 = load ptr, ptr %__parent_.i358, align 8, !tbaa !173
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %cmp.i.i360 = icmp eq ptr %36, %__w.2
  %__right_12.i361 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %35, i64 0, i32 1
  %__right_12.sink.i362 = select i1 %cmp.i.i360, ptr %35, ptr %__right_12.i361
  store ptr %25, ptr %__right_12.sink.i362, align 8, !tbaa !30
  store ptr %__w.2, ptr %__right_.i354, align 8, !tbaa !226
  store ptr %25, ptr %__parent_.i358, align 8, !tbaa !173
  br label %if.end126

if.end126:                                        ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %lor.lhs.false117
  %37 = phi ptr [ %__w.2, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ], [ %31, %lor.lhs.false117 ]
  %__w.3 = phi ptr [ %25, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ], [ %__w.2, %lor.lhs.false117 ]
  %__parent_.i364 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.3, i64 0, i32 2
  %38 = load ptr, ptr %__parent_.i364, align 8, !tbaa !173, !nonnull !52
  %__is_black_128 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 3
  %39 = load i8, ptr %__is_black_128, align 8, !tbaa !264, !range !51, !noundef !52
  %__is_black_130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.3, i64 0, i32 3
  store i8 %39, ptr %__is_black_130, align 8, !tbaa !264
  store i8 1, ptr %__is_black_128, align 8, !tbaa !264
  %__is_black_135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %37, i64 0, i32 3
  store i8 1, ptr %__is_black_135, align 8, !tbaa !264
  %__right_.i368 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 1
  %40 = load ptr, ptr %__right_.i368, align 8, !tbaa !226, !nonnull !52
  %41 = load ptr, ptr %40, align 8, !tbaa !6
  store ptr %41, ptr %__right_.i368, align 8, !tbaa !226
  %cmp5.not.i369 = icmp eq ptr %41, null
  br i1 %cmp5.not.i369, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377, label %if.then.i371

if.then.i371:                                     ; preds = %if.end126
  %__parent_.i.i370 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %41, i64 0, i32 2
  store ptr %38, ptr %__parent_.i.i370, align 8, !tbaa !173
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377: ; preds = %if.end126, %if.then.i371
  %__parent_.i372 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %38, i64 0, i32 2
  %42 = load ptr, ptr %__parent_.i372, align 8, !tbaa !173
  %__parent_7.i373 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %40, i64 0, i32 2
  store ptr %42, ptr %__parent_7.i373, align 8, !tbaa !173
  %43 = load ptr, ptr %__parent_.i372, align 8, !tbaa !173
  %44 = load ptr, ptr %43, align 8, !tbaa !6
  %cmp.i.i374 = icmp eq ptr %44, %38
  %__right_12.i375 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %43, i64 0, i32 1
  %__right_12.sink.i376 = select i1 %cmp.i.i374, ptr %43, ptr %__right_12.i375
  store ptr %40, ptr %__right_12.sink.i376, align 8, !tbaa !30
  store ptr %38, ptr %40, align 8, !tbaa !6
  store ptr %40, ptr %__parent_.i372, align 8, !tbaa !173
  br label %if.end211

if.else138:                                       ; preds = %while.cond
  br i1 %tobool140.not, label %if.then141, label %if.end152

if.then141:                                       ; preds = %if.else138
  store i8 1, ptr %__is_black_139, align 8, !tbaa !264
  %__is_black_144 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 3
  store i8 0, ptr %__is_black_144, align 8, !tbaa !264
  %__right_.i381 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 1
  %45 = load ptr, ptr %__right_.i381, align 8, !tbaa !226
  store ptr %45, ptr %15, align 8, !tbaa !6
  %cmp5.not.i382 = icmp eq ptr %45, null
  br i1 %cmp5.not.i382, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390, label %if.then.i384

if.then.i384:                                     ; preds = %if.then141
  %__parent_.i.i383 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %45, i64 0, i32 2
  store ptr %15, ptr %__parent_.i.i383, align 8, !tbaa !173
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390: ; preds = %if.then141, %if.then.i384
  %__parent_.i385 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  %46 = load ptr, ptr %__parent_.i385, align 8, !tbaa !173
  %__parent_7.i386 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 2
  store ptr %46, ptr %__parent_7.i386, align 8, !tbaa !173
  %47 = load ptr, ptr %__parent_.i385, align 8, !tbaa !173
  %48 = load ptr, ptr %47, align 8, !tbaa !6
  %cmp.i.i387 = icmp eq ptr %48, %15
  %__right_12.i388 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %47, i64 0, i32 1
  %__right_12.sink.i389 = select i1 %cmp.i.i387, ptr %47, ptr %__right_12.i388
  store ptr %16, ptr %__right_12.sink.i389, align 8, !tbaa !30
  store ptr %15, ptr %__right_.i381, align 8, !tbaa !226
  store ptr %16, ptr %__parent_.i385, align 8, !tbaa !173
  %__right_146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.1, i64 0, i32 1
  %49 = load ptr, ptr %__right_146, align 8, !tbaa !226
  %cmp147 = icmp eq ptr %__root.addr.2, %49
  %spec.select331 = select i1 %cmp147, ptr %__w.1, ptr %__root.addr.2
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  br label %if.end152

if.end152:                                        ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390, %if.else138
  %__w.4 = phi ptr [ %__w.1, %if.else138 ], [ %50, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390 ]
  %__root.addr.6 = phi ptr [ %__root.addr.2, %if.else138 ], [ %spec.select331, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit390 ]
  %51 = load ptr, ptr %__w.4, align 8, !tbaa !6
  %cmp154 = icmp eq ptr %51, null
  br i1 %cmp154, label %land.lhs.true159, label %lor.lhs.false155

lor.lhs.false155:                                 ; preds = %if.end152
  %__is_black_157 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %51, i64 0, i32 3
  %52 = load i8, ptr %__is_black_157, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool158.not = icmp eq i8 %52, 0
  br i1 %tobool158.not, label %if.end197, label %land.lhs.true159

land.lhs.true159:                                 ; preds = %lor.lhs.false155, %if.end152
  %__right_160 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %53 = load ptr, ptr %__right_160, align 8, !tbaa !226
  %cmp161 = icmp eq ptr %53, null
  br i1 %cmp161, label %if.then166, label %lor.lhs.false162

lor.lhs.false162:                                 ; preds = %land.lhs.true159
  %__is_black_164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %53, i64 0, i32 3
  %54 = load i8, ptr %__is_black_164, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool165.not = icmp eq i8 %54, 0
  br i1 %tobool165.not, label %if.else185, label %if.then166

if.then166:                                       ; preds = %lor.lhs.false162, %land.lhs.true159
  %__is_black_167 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 3
  store i8 0, ptr %__is_black_167, align 8, !tbaa !264
  %__parent_.i391 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 2
  %55 = load ptr, ptr %__parent_.i391, align 8, !tbaa !173
  %__is_black_169 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %55, i64 0, i32 3
  %56 = load i8, ptr %__is_black_169, align 8, !tbaa !264, !range !51, !noundef !52
  %tobool170.not = icmp eq i8 %56, 0
  %cmp172 = icmp eq ptr %55, %__root.addr.6
  %or.cond332 = select i1 %tobool170.not, i1 true, i1 %cmp172
  br i1 %or.cond332, label %if.then173, label %if.end209

if.then173:                                       ; preds = %if.then166
  %__is_black_169.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %55, i64 0, i32 3
  store i8 1, ptr %__is_black_169.le, align 8, !tbaa !264
  br label %if.end211

if.else185:                                       ; preds = %lor.lhs.false162
  br i1 %cmp154, label %if.then192, label %lor.lhs.false188

lor.lhs.false188:                                 ; preds = %if.else185
  %__is_black_190.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %51, i64 0, i32 3
  %.pre462 = load i8, ptr %__is_black_190.phi.trans.insert, align 8, !tbaa !264, !range !51
  %57 = icmp eq i8 %.pre462, 0
  br i1 %57, label %if.end197, label %lor.lhs.false188.if.then192_crit_edge

lor.lhs.false188.if.then192_crit_edge:            ; preds = %lor.lhs.false188
  %__right_193.phi.trans.insert = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %.pre463 = load ptr, ptr %__right_193.phi.trans.insert, align 8, !tbaa !226
  br label %if.then192

if.then192:                                       ; preds = %lor.lhs.false188.if.then192_crit_edge, %if.else185
  %58 = phi ptr [ %.pre463, %lor.lhs.false188.if.then192_crit_edge ], [ %53, %if.else185 ]
  %__right_193 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 1
  %__is_black_194 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %58, i64 0, i32 3
  store i8 1, ptr %__is_black_194, align 8, !tbaa !264
  %__is_black_195 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 3
  store i8 0, ptr %__is_black_195, align 8, !tbaa !264
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  store ptr %59, ptr %__right_193, align 8, !tbaa !226
  %cmp5.not.i397 = icmp eq ptr %59, null
  br i1 %cmp5.not.i397, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405, label %if.then.i399

if.then.i399:                                     ; preds = %if.then192
  %__parent_.i.i398 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %59, i64 0, i32 2
  store ptr %__w.4, ptr %__parent_.i.i398, align 8, !tbaa !173
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405: ; preds = %if.then192, %if.then.i399
  %__parent_.i400 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.4, i64 0, i32 2
  %60 = load ptr, ptr %__parent_.i400, align 8, !tbaa !173
  %__parent_7.i401 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %58, i64 0, i32 2
  store ptr %60, ptr %__parent_7.i401, align 8, !tbaa !173
  %61 = load ptr, ptr %__parent_.i400, align 8, !tbaa !173
  %62 = load ptr, ptr %61, align 8, !tbaa !6
  %cmp.i.i402 = icmp eq ptr %62, %__w.4
  %__right_12.i403 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %61, i64 0, i32 1
  %__right_12.sink.i404 = select i1 %cmp.i.i402, ptr %61, ptr %__right_12.i403
  store ptr %58, ptr %__right_12.sink.i404, align 8, !tbaa !30
  store ptr %__w.4, ptr %58, align 8, !tbaa !6
  store ptr %58, ptr %__parent_.i400, align 8, !tbaa !173
  br label %if.end197

if.end197:                                        ; preds = %lor.lhs.false155, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405, %lor.lhs.false188
  %63 = phi ptr [ %__w.4, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405 ], [ %51, %lor.lhs.false188 ], [ %51, %lor.lhs.false155 ]
  %__w.5 = phi ptr [ %58, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit405 ], [ %__w.4, %lor.lhs.false188 ], [ %__w.4, %lor.lhs.false155 ]
  %__parent_.i407 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.5, i64 0, i32 2
  %64 = load ptr, ptr %__parent_.i407, align 8, !tbaa !173, !nonnull !52
  %__is_black_199 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %64, i64 0, i32 3
  %65 = load i8, ptr %__is_black_199, align 8, !tbaa !264, !range !51, !noundef !52
  %__is_black_201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__w.5, i64 0, i32 3
  store i8 %65, ptr %__is_black_201, align 8, !tbaa !264
  store i8 1, ptr %__is_black_199, align 8, !tbaa !264
  %__is_black_206 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %63, i64 0, i32 3
  store i8 1, ptr %__is_black_206, align 8, !tbaa !264
  %66 = load ptr, ptr %64, align 8, !tbaa !6, !nonnull !52
  %__right_.i411 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %66, i64 0, i32 1
  %67 = load ptr, ptr %__right_.i411, align 8, !tbaa !226
  store ptr %67, ptr %64, align 8, !tbaa !6
  %cmp5.not.i412 = icmp eq ptr %67, null
  br i1 %cmp5.not.i412, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420, label %if.then.i414

if.then.i414:                                     ; preds = %if.end197
  %__parent_.i.i413 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %67, i64 0, i32 2
  store ptr %64, ptr %__parent_.i.i413, align 8, !tbaa !173
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420: ; preds = %if.end197, %if.then.i414
  %__parent_.i415 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %64, i64 0, i32 2
  %68 = load ptr, ptr %__parent_.i415, align 8, !tbaa !173
  %__parent_7.i416 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %66, i64 0, i32 2
  store ptr %68, ptr %__parent_7.i416, align 8, !tbaa !173
  %69 = load ptr, ptr %__parent_.i415, align 8, !tbaa !173
  %70 = load ptr, ptr %69, align 8, !tbaa !6
  %cmp.i.i417 = icmp eq ptr %70, %64
  %__right_12.i418 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %69, i64 0, i32 1
  %__right_12.sink.i419 = select i1 %cmp.i.i417, ptr %69, ptr %__right_12.i418
  store ptr %66, ptr %__right_12.sink.i419, align 8, !tbaa !30
  store ptr %64, ptr %__right_.i411, align 8, !tbaa !226
  store ptr %66, ptr %__parent_.i415, align 8, !tbaa !173
  br label %if.end211

if.end209:                                        ; preds = %if.then166, %lor.lhs.false99
  %.sink = phi ptr [ %29, %lor.lhs.false99 ], [ %55, %if.then166 ]
  %__root.addr.7 = phi ptr [ %__root.addr.4, %lor.lhs.false99 ], [ %__root.addr.6, %if.then166 ]
  %__parent_.i392 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %.sink, i64 0, i32 2
  %71 = load ptr, ptr %__parent_.i392, align 8, !tbaa !173
  %72 = load ptr, ptr %71, align 8, !tbaa !6
  %cmp.i393 = icmp eq ptr %72, %.sink
  %__right_179 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %71, i64 0, i32 1
  %spec.select435 = select i1 %cmp.i393, ptr %__right_179, ptr %71
  %__w.6 = load ptr, ptr %spec.select435, align 8, !tbaa !30
  br label %while.cond, !llvm.loop !318

if.end211:                                        ; preds = %if.then63, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit420, %if.then173, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit377, %if.then102, %if.end58
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.122", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !213
  %cmp.not6 = icmp eq ptr %0, %__new_last
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit
  %__soon_to_be_end.07 = phi ptr [ %incdec.ptr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1
  %counters.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #33
  %error_message.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8
  %bf.load.i.i.i.i.i = load i8, ptr %error_message.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %__data_.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i, %while.body
  %report_label.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 6
  %bf.load.i.i2.i.i.i = load i8, ptr %report_label.i.i.i, align 8
  %bf.clear.i.i3.i.i.i = and i8 %bf.load.i.i2.i.i.i, 1
  %tobool.i.not.i4.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, label %if.then.i6.i.i.i

if.then.i6.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %__data_.i.i5.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i: ; preds = %if.then.i6.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  %aggregate_name.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 4
  %bf.load.i.i8.i.i.i = load i8, ptr %aggregate_name.i.i.i, align 8
  %bf.clear.i.i9.i.i.i = and i8 %bf.load.i.i8.i.i.i, 1
  %tobool.i.not.i10.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, label %if.then.i12.i.i.i

if.then.i12.i.i.i:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i
  %__data_.i.i11.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i11.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, %if.then.i12.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr) #33
  %cmp.not = icmp eq ptr %incdec.ptr, %__new_last
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, %entry
  store ptr %__new_last, ptr %__end_, align 8, !tbaa !213
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #33
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !226
  tail call void @_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE7destroyEPNS_11__tree_nodeIS5_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #33
  %Runs.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 1, i32 2
  %2 = load ptr, ptr %Runs.i.i.i, align 8, !tbaa !214
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEEEEE7destroyB7v170000INS_4pairIKiS6_EEvvEEvRSA_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %Runs.i.i.i, ptr noundef nonnull %2) #33
  %3 = load ptr, ptr %Runs.i.i.i, align 8, !tbaa !214
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEEEEE7destroyB7v170000INS_4pairIKiS6_EEvvEEvRSA_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEEEEE7destroyB7v170000INS_4pairIKiS6_EEvvEEvRSA_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEEPvEEEEE7destroyB7v170000INS_4pairIKiS6_EEvvEEvRSA_PT_.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #19

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !107
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !107
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #33
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #33
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #33
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #4 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !107
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !107
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #33
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #33
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #33
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !107
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !107
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #33
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #33
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #33
  tail call void @_ZdlPv(ptr noundef nonnull %3) #36
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !107
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_.i, align 8, !tbaa !131
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this)
          to label %invoke.cont.i unwind label %if.then.i.i.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call7.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %__file_.i, align 8, !tbaa !131
  %vtable12.i = load ptr, ptr %this, align 8, !tbaa !107
  %vfn13.i = getelementptr inbounds ptr, ptr %vtable12.i, i64 3
  %1 = load ptr, ptr %vfn13.i, align 8
  %call15.i10 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef null, i64 noundef 0)
          to label %try.cont unwind label %lpad

if.then.i.i.i:                                    ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %call6.i.i.i = tail call noundef i32 @fclose(ptr noundef nonnull %0)
  br label %lpad.body

lpad:                                             ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %if.then.i.i.i ]
  %4 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #33
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont.i, %lpad.body
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %__owns_eb_, align 8, !tbaa !319, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #36
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %try.cont
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %8 = load i8, ptr %__owns_ib_, align 1, !tbaa !321, !range !51, !noundef !52
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %__intbuf_, align 8, !tbaa !322
  %isnull5 = icmp eq ptr %9, null
  br i1 %isnull5, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #36
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %delete.notnull6, %if.end
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #33
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #19

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #19

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) #33
  tail call void @_ZdlPv(ptr noundef nonnull %this) #36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !107
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %call.i = tail call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %__loc, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  store ptr %call.i, ptr %__cv_, align 8, !tbaa !323
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %__always_noconv_, align 2, !tbaa !324, !range !51, !noundef !52
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i47 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #33
  %frombool6 = zext i1 %call.i47 to i8
  store i8 %frombool6, ptr %__always_noconv_, align 2, !tbaa !324
  %cmp.not = icmp eq i8 %1, %frombool6
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %__owns_eb_, align 8, !tbaa !319, !range !51
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %call.i47, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %4) #36
  br label %if.end

if.end:                                           ; preds = %if.then15, %delete.notnull, %if.then13
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %__owns_ib_, align 1, !tbaa !321, !range !51, !noundef !52
  store i8 %5, ptr %__owns_eb_, align 8, !tbaa !319
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_, align 8, !tbaa !325
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %6, ptr %__ebs_, align 8, !tbaa !326
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %__intbuf_, align 8, !tbaa !322
  %__extbuf_19 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %7, ptr %__extbuf_19, align 8, !tbaa !320
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !321
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_, i8 0, i64 16, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.then
  br i1 %tobool14.not, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %__extbuf_25 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__extbuf_25, align 8, !tbaa !320
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp26.not = icmp eq ptr %8, %__extbuf_min_
  br i1 %cmp26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %__ebs_28 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %__ebs_28, align 8, !tbaa !326
  %__ibs_29 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %9, ptr %__ibs_29, align 8, !tbaa !325
  %__intbuf_31 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %8, ptr %__intbuf_31, align 8, !tbaa !322
  %__owns_ib_32 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 0, ptr %__owns_ib_32, align 1, !tbaa !321
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #35
  store ptr %call34, ptr %__extbuf_25, align 8, !tbaa !320
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !319
  br label %if.end46

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %__ebs_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %__ebs_38, align 8, !tbaa !326
  %__ibs_39 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %10, ptr %__ibs_39, align 8, !tbaa !325
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #35
  %__intbuf_42 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call41, ptr %__intbuf_42, align 8, !tbaa !322
  %__owns_ib_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 1, ptr %__owns_ib_43, align 1, !tbaa !321
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.else37, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %__s, i64 noundef %__n) unnamed_addr #0 comdat align 2 {
entry:
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %__owns_eb_, align 8, !tbaa !319, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #36
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %__owns_ib_, align 1, !tbaa !321, !range !51, !noundef !52
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_, align 8, !tbaa !322
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #36
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %delete.notnull5, %if.end
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %__n, ptr %__ebs_, align 8, !tbaa !326
  %cmp = icmp ugt i64 %__n, 8
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %__always_noconv_, align 2, !tbaa !324, !range !51, !noundef !52
  %tobool10 = icmp ne i8 %4, 0
  %tobool11 = icmp ne ptr %__s, null
  %or.cond = and i1 %tobool11, %tobool10
  br i1 %or.cond, label %if.end23.thread, label %if.else

if.end23.thread:                                  ; preds = %if.then9
  %__extbuf_13 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__s, ptr %__extbuf_13, align 8, !tbaa !320
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !319
  br label %if.else41

if.else:                                          ; preds = %if.then9
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %__n) #35
  %__extbuf_16 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %call, ptr %__extbuf_16, align 8, !tbaa !320
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !319
  br label %if.end23

if.else19:                                        ; preds = %if.end7
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %__extbuf_20 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__extbuf_min_, ptr %__extbuf_20, align 8, !tbaa !320
  store i64 8, ptr %__ebs_, align 8, !tbaa !326
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !319
  %__always_noconv_24.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %.pre = load i8, ptr %__always_noconv_24.phi.trans.insert, align 2, !tbaa !324, !range !51
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.else19
  %5 = phi i8 [ %4, %if.else ], [ %.pre, %if.else19 ]
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end23
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %__n, i64 8)
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %.sroa.speculated, ptr %__ibs_, align 8, !tbaa !325
  %tobool28.not.not = icmp eq ptr %__s, null
  br i1 %tobool28.not.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then26
  %__intbuf_33 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %__s, ptr %__intbuf_33, align 8, !tbaa !322
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !321
  br label %if.end45

if.else35:                                        ; preds = %if.then26
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #35
  %__intbuf_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %__intbuf_38, align 8, !tbaa !322
  store i8 1, ptr %__owns_ib_, align 1, !tbaa !321
  br label %if.end45

if.else41:                                        ; preds = %if.end23.thread, %if.end23
  %__intbuf_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !321
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_43, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else35, %if.else41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #34
  unreachable

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %__file_, align 8, !tbaa !131
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp slt i32 %call.i, 1
  %cmp4 = icmp ne i64 %__off, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %cleanup20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8, !tbaa !107
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %switch = icmp ult i32 %__way, 3
  %or.cond27 = and i1 %switch, %tobool7.not
  br i1 %or.cond27, label %sw.epilog, label %cleanup20

sw.epilog:                                        ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %__file_, align 8, !tbaa !131
  %cmp13 = icmp sgt i32 %call.i, 0
  %conv = zext i32 %call.i to i64
  %mul = mul nsw i64 %conv, %__off
  %cond = select i1 %cmp13, i64 %mul, i64 0
  %call14 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %cond, i32 noundef %__way)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup20

if.end17:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call19 = tail call i64 @ftello(ptr noundef %6)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__st_, align 8, !tbaa.struct !327
  br label %cleanup20

cleanup20:                                        ; preds = %sw.epilog, %if.end, %lor.lhs.false5, %lor.lhs.false, %if.end17
  %retval.sroa.6.0 = phi i64 [ %call19, %if.end17 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false5 ], [ -1, %if.end ], [ -1, %sw.epilog ]
  %retval.sroa.0.0 = phi i64 [ %agg.tmp.sroa.0.0.copyload, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %sw.epilog ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %0) unnamed_addr #6 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %__file_, align 8, !tbaa !131
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !107
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call4 = tail call i32 @fseeko(ptr noundef %3, i64 noundef %__sp.coerce1, i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  store i64 %__sp.coerce0, ptr %__st_, align 8, !tbaa.struct !327
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.sroa.0.0 = phi i64 [ %__sp.coerce0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %__sp.coerce1, %if.end7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #0 comdat align 2 {
entry:
  %__extbe = alloca ptr, align 8
  %__state = alloca %struct.__mbstate_t, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !131
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #34
  unreachable

if.end3:                                          ; preds = %if.end
  %__cm_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %__cm_, align 4, !tbaa !328
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !329
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %__bout_.i, align 8, !tbaa !330
  %cmp7.not = icmp eq ptr %3, %4
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !107
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %5 = load ptr, ptr %vfn, align 8
  %call10 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef -1)
  %cmp12 = icmp eq i32 %call10, -1
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.then8, %if.then5
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #33
  %6 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %8 = load i64, ptr %__ebs_, align 8, !tbaa !326
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %10 = load ptr, ptr %__extbe, align 8, !tbaa !30
  %11 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call22 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %12)
  %cmp23.not = icmp eq i64 %call22, %sub.ptr.sub
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #33
  br i1 %cmp23.not, label %do.cond, label %cleanup36.thread

do.cond:                                          ; preds = %do.body
  switch i32 %call.i, label %if.end30 [
    i32 1, label %do.body
    i32 2, label %cleanup36.thread
  ]

if.end30:                                         ; preds = %do.cond
  %13 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call32 = call i32 @fflush(ptr noundef %13)
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %return, label %cleanup36.thread

cleanup36.thread:                                 ; preds = %do.body, %do.cond, %if.end30
  br label %return

if.else:                                          ; preds = %if.end3
  %and40 = and i32 %2, 8
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %return, label %if.then42

if.then42:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__state) #33
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %14 = load i64, ptr %__st_last_, align 8
  store i64 %14, ptr %__state, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !324, !range !51, !noundef !52
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.then42
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !331
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %__ninp_.i, align 8, !tbaa !332
  %sub.ptr.lhs.cast47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %if.end86

if.else50:                                        ; preds = %if.then42
  %vtable.i116 = load ptr, ptr %1, align 8, !tbaa !107
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 6
  %18 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #33
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %__extbufend_, align 8, !tbaa !333
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %__extbufnext_, align 8, !tbaa !334
  %sub.ptr.lhs.cast53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i32 %call.i118, 0
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else50
  %conv = zext i32 %call.i118 to i64
  %__einp_.i119 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %__einp_.i119, align 8, !tbaa !331
  %__ninp_.i120 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %__ninp_.i120, align 8, !tbaa !332
  %sub.ptr.lhs.cast60 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %22 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %mul = mul nsw i64 %sub.ptr.sub62, %conv
  %add = add nsw i64 %mul, %sub.ptr.sub55
  br label %if.end86

if.else63:                                        ; preds = %if.else50
  %__ninp_.i121 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %__ninp_.i121, align 8, !tbaa !332
  %__einp_.i122 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %__einp_.i122, align 8, !tbaa !331
  %cmp66.not = icmp eq ptr %23, %24
  br i1 %cmp66.not, label %if.end86, label %if.then67

if.then67:                                        ; preds = %if.else63
  %25 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %__extbuf_69 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %__extbuf_69, align 8, !tbaa !320
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %__binp_.i, align 8, !tbaa !335
  %sub.ptr.lhs.cast73 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %27 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %vtable.i124 = load ptr, ptr %25, align 8, !tbaa !107
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %28 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %26, ptr noundef %20, i64 noundef %sub.ptr.sub75)
  %29 = load ptr, ptr %__extbufnext_, align 8, !tbaa !334
  %30 = load ptr, ptr %__extbuf_69, align 8, !tbaa !320
  %sub.ptr.lhs.cast79 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast80 = ptrtoint ptr %30 to i64
  %conv82 = sext i32 %call.i126 to i64
  %31 = add i64 %sub.ptr.sub55, %sub.ptr.lhs.cast79
  %32 = add i64 %conv82, %sub.ptr.rhs.cast80
  %add83 = sub i64 %31, %32
  br label %if.end86

if.end86:                                         ; preds = %if.then57, %if.then67, %if.else63, %if.then44
  %__c.1 = phi i64 [ %sub.ptr.sub49, %if.then44 ], [ %add, %if.then57 ], [ %add83, %if.then67 ], [ %sub.ptr.sub55, %if.else63 ]
  %__update_st.1 = phi i1 [ false, %if.then44 ], [ false, %if.then57 ], [ true, %if.then67 ], [ false, %if.else63 ]
  %33 = load ptr, ptr %__file_, align 8, !tbaa !131
  %sub88 = sub nsw i64 0, %__c.1
  %call89 = call i32 @fseeko(ptr noundef %33, i64 noundef %sub88, i32 noundef 1)
  %tobool90.not.not = icmp eq i32 %call89, 0
  br i1 %tobool90.not.not, label %if.end92, label %cleanup101

if.end92:                                         ; preds = %if.end86
  br i1 %__update_st.1, label %if.then94, label %cleanup101.thread

if.then94:                                        ; preds = %if.end92
  %__st_95 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %34 = load i64, ptr %__state, align 8
  store i64 %34, ptr %__st_95, align 8
  br label %cleanup101.thread

cleanup101.thread:                                ; preds = %if.end92, %if.then94
  %__extbuf_97 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %35 = load ptr, ptr %__extbuf_97, align 8, !tbaa !320
  %__extbufend_98 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  store ptr %35, ptr %__extbufend_98, align 8, !tbaa !333
  %__extbufnext_99 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  store ptr %35, ptr %__extbufnext_99, align 8, !tbaa !334
  %__binp_.i127 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store i32 0, ptr %__cm_, align 4, !tbaa !328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #33
  br label %return

cleanup101:                                       ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #33
  br label %return

return:                                           ; preds = %if.else, %if.end30, %cleanup101.thread, %cleanup101, %cleanup36.thread, %if.then8, %entry
  %retval.4 = phi i32 [ -1, %cleanup101 ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %cleanup36.thread ], [ 0, %cleanup101.thread ], [ 0, %if.end30 ], [ 0, %if.else ]
  ret i32 %retval.4
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #0 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__inext = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !131
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !328
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge: ; preds = %if.end
  %__ninp_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %__ninp_.i.phi.trans.insert, align 8, !tbaa !332
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i.i, i8 0, i64 24, i1 false)
  %2 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !324, !range !51, !noundef !52
  %tobool2.not.i = icmp eq i8 %2, 0
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_.i, align 8
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %.sink19.i = select i1 %tobool2.not.i, ptr %3, ptr %4
  %__ibs_.val.i = load i64, ptr %__ibs_.i, align 8
  %__ebs_.val.i = load i64, ptr %__ebs_.i, align 8
  %5 = select i1 %tobool2.not.i, i64 %__ibs_.val.i, i64 %__ebs_.val.i
  %add.ptr9.i = getelementptr inbounds i8, ptr %.sink19.i, i64 %5
  %6 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %.sink19.i, ptr %6, align 8
  %7 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr9.i, ptr %7, align 8
  %8 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr9.i, ptr %8, align 8
  store i32 8, ptr %__cm_.i, align 4, !tbaa !328
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge ], [ %add.ptr9.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #33
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %__1buf, ptr %__binp_.i, align 8, !tbaa !335
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !332
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !331
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %10 = phi ptr [ %add.ptr, %if.then5 ], [ %9, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit ]
  %__einp_.i150.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %.pre191 = load ptr, ptr %__einp_.i150.phi.trans.insert, align 8, !tbaa !331
  br i1 %tobool.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  %__binp_.i148 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__binp_.i148, align 8, !tbaa !335
  %sub.ptr.lhs.cast = ptrtoint ptr %.pre191 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %div = sdiv i64 %sub.ptr.sub, 2
  %.sroa.speculated188 = call i64 @llvm.umin.i64(i64 %div, i64 4)
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %cond.false
  %cond = phi i64 [ %.sroa.speculated188, %cond.false ], [ 0, %if.end7 ]
  %__einp_.i150 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %cmp15 = icmp eq ptr %10, %.pre191
  br i1 %cmp15, label %if.then16, label %if.else125

if.then16:                                        ; preds = %cond.end
  %idx.neg = sub nsw i64 0, %cond
  %__binp_.i151 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %__binp_.i151, align 8, !tbaa !335
  %add.ptr19 = getelementptr inbounds i8, ptr %.pre191, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr19, i64 %cond, i1 false)
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %13 = load i8, ptr %__always_noconv_, align 2, !tbaa !324, !range !51, !noundef !52
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then16
  %14 = load ptr, ptr %__einp_.i150, align 8, !tbaa !331
  %15 = load ptr, ptr %__binp_.i151, align 8, !tbaa !335
  %sub.ptr.lhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %15 to i64
  %16 = add i64 %cond, %sub.ptr.rhs.cast25
  %sub = sub i64 %sub.ptr.lhs.cast24, %16
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %cond
  %17 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call30 = call i64 @fread(ptr noundef %add.ptr28, i64 noundef 1, i64 noundef %sub, ptr noundef %17)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end128, label %if.then32

if.then32:                                        ; preds = %if.then21
  %18 = load ptr, ptr %__binp_.i151, align 8, !tbaa !335
  %add.ptr35 = getelementptr inbounds i8, ptr %18, i64 %cond
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call30
  store ptr %add.ptr35, ptr %__ninp_.i, align 8, !tbaa !332
  store ptr %add.ptr38, ptr %__einp_.i150, align 8, !tbaa !331
  %19 = load i8, ptr %add.ptr35, align 1, !tbaa !80
  %conv.i = zext i8 %19 to i32
  br label %if.end128

if.else:                                          ; preds = %if.then16
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %__extbufend_, align 8, !tbaa !333
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %__extbufnext_, align 8, !tbaa !334
  %cmp42.not = icmp eq ptr %20, %21
  br i1 %cmp42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else
  %cmp45 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp45)
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !320, !nonnull !52
  %sub.ptr.lhs.cast51 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %21 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %sub.ptr.sub53, i1 false)
  %.pre192 = load ptr, ptr %__extbufend_, align 8, !tbaa !333
  %.pre193 = load ptr, ptr %__extbufnext_, align 8, !tbaa !334
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else
  %23 = phi ptr [ %.pre193, %if.then43 ], [ %21, %if.else ]
  %24 = phi ptr [ %.pre192, %if.then43 ], [ %20, %if.else ]
  %__extbuf_55 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %__extbuf_55, align 8, !tbaa !320
  %sub.ptr.lhs.cast58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %23 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub60
  store ptr %add.ptr61, ptr %__extbufnext_, align 8, !tbaa !334
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp65 = icmp eq ptr %25, %__extbuf_min_
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %__ebs_, align 8
  %cond69 = select i1 %cmp65, i64 8, i64 %26
  %add.ptr70 = getelementptr inbounds i8, ptr %25, i64 %cond69
  store ptr %add.ptr70, ptr %__extbufend_, align 8, !tbaa !333
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %__ibs_, align 8, !tbaa !325
  %sub74 = sub i64 %27, %cond
  %sub.ptr.lhs.cast78 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub80, i64 %sub74)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %28 = load i64, ptr %__st_, align 8
  store i64 %28, ptr %__st_last_, align 8
  %29 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call84 = call i64 @fread(ptr noundef %add.ptr61, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %29)
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end128, label %if.then86

if.then86:                                        ; preds = %if.end54
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %tobool87.not = icmp eq ptr %30, null
  br i1 %tobool87.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #34
  unreachable

if.end89:                                         ; preds = %if.then86
  %31 = load ptr, ptr %__extbufnext_, align 8, !tbaa !334
  %add.ptr91 = getelementptr inbounds i8, ptr %31, i64 %call84
  store ptr %add.ptr91, ptr %__extbufend_, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__inext) #33
  %32 = load ptr, ptr %__extbuf_55, align 8, !tbaa !320
  %33 = load ptr, ptr %__binp_.i151, align 8, !tbaa !335
  %add.ptr99 = getelementptr inbounds i8, ptr %33, i64 %cond
  %34 = load i64, ptr %__ibs_, align 8, !tbaa !325
  %add.ptr102 = getelementptr inbounds i8, ptr %33, i64 %34
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %35 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %32, ptr noundef nonnull %add.ptr91, ptr noundef nonnull align 8 dereferenceable(8) %__extbufnext_, ptr noundef %add.ptr99, ptr noundef %add.ptr102, ptr noundef nonnull align 8 dereferenceable(8) %__inext)
  %cmp104 = icmp eq i32 %call.i, 3
  br i1 %cmp104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %if.end89
  %36 = load ptr, ptr %__extbuf_55, align 8, !tbaa !320
  %37 = load ptr, ptr %__extbufend_, align 8, !tbaa !333
  store ptr %36, ptr %__binp_.i151, align 8, !tbaa !335
  br label %if.end122.sink.split

if.else111:                                       ; preds = %if.end89
  %38 = load ptr, ptr %__inext, align 8, !tbaa !30
  %39 = load ptr, ptr %__binp_.i151, align 8, !tbaa !335
  %add.ptr113 = getelementptr inbounds i8, ptr %39, i64 %cond
  %cmp114.not = icmp eq ptr %38, %add.ptr113
  br i1 %cmp114.not, label %if.end122, label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %if.else111, %if.then105
  %add.ptr113.sink194 = phi ptr [ %36, %if.then105 ], [ %add.ptr113, %if.else111 ]
  %.sink = phi ptr [ %37, %if.then105 ], [ %38, %if.else111 ]
  store ptr %add.ptr113.sink194, ptr %__ninp_.i, align 8, !tbaa !332
  store ptr %.sink, ptr %__einp_.i150, align 8, !tbaa !331
  %40 = load i8, ptr %add.ptr113.sink194, align 1, !tbaa !80
  %conv.i179 = zext i8 %40 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else111
  %__c.1 = phi i32 [ -1, %if.else111 ], [ %conv.i179, %if.end122.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__inext) #33
  br label %if.end128

if.else125:                                       ; preds = %cond.end
  %41 = load i8, ptr %10, align 1, !tbaa !80
  %conv.i181 = zext i8 %41 to i32
  br label %if.end128

if.end128:                                        ; preds = %if.end54, %if.end122, %if.then21, %if.then32, %if.else125
  %__c.3 = phi i32 [ %conv.i181, %if.else125 ], [ %conv.i, %if.then32 ], [ -1, %if.then21 ], [ %__c.1, %if.end122 ], [ -1, %if.end54 ]
  %__binp_.i182 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %__binp_.i182, align 8, !tbaa !335
  %cmp130 = icmp eq ptr %42, %__1buf
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i182, i8 0, i64 24, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #33
  br label %return

return:                                           ; preds = %entry, %if.end132
  %retval.0 = phi i32 [ %__c.3, %if.end132 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #0 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !131
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !335
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %__ninp_.i, align 8, !tbaa !332
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %__ninp_.i, align 8, !tbaa !332
  br label %return

if.end:                                           ; preds = %if.then
  %__om_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %__om_, align 8, !tbaa !136
  %and = and i32 %3, 16
  %tobool7.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !80
  %cmp.i23 = icmp eq i8 %4, %conv.i
  br i1 %cmp.i23, label %if.then11, label %return

if.then11:                                        ; preds = %if.end, %lor.lhs.false
  %add.ptr.i25 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i25, ptr %__ninp_.i, align 8, !tbaa !332
  store i8 %conv.i, ptr %add.ptr.i25, align 1, !tbaa !80
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %__c, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #0 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__extbe = alloca ptr, align 8
  %__e = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !131
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !328
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge: ; preds = %if.end
  %__bout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %__bout_.i.phi.trans.insert, align 8, !tbaa !330
  %__eout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %.pre169 = load ptr, ptr %__eout_.i.phi.trans.insert, align 8, !tbaa !336
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__binp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__ebs_.i, align 8, !tbaa !326
  %cmp.i = icmp ugt i64 %2, 8
  br i1 %cmp.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.then.i
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %3 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !324, !range !51, !noundef !52
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8, !tbaa !320
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  %__nout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %4, ptr %__nout_.i.i, align 8, !tbaa !329
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %4, ptr %__bout_.i.i, align 8, !tbaa !330
  %__eout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %__eout_.i.i, align 8, !tbaa !336
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then2.i
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %__intbuf_.i, align 8, !tbaa !322
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_.i, align 8, !tbaa !325
  %sub8.i = add i64 %6, -1
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %sub8.i
  %__nout_.i14.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %5, ptr %__nout_.i14.i, align 8, !tbaa !329
  %__bout_.i15.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %5, ptr %__bout_.i15.i, align 8, !tbaa !330
  %__eout_.i16.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr9.i, ptr %__eout_.i16.i, align 8, !tbaa !336
  br label %if.end11.i

if.else10.i:                                      ; preds = %if.then.i
  %__bout_.i18.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i18.i, i8 0, i64 24, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ null, %if.else10.i ], [ %add.ptr9.i, %if.else.i ], [ %add.ptr.i, %if.then4.i ]
  %8 = phi ptr [ null, %if.else10.i ], [ %5, %if.else.i ], [ %4, %if.then4.i ]
  store i32 16, ptr %__cm_.i, align 4, !tbaa !328
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge, %if.end11.i
  %9 = phi ptr [ %.pre169, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %7, %if.end11.i ]
  %10 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %8, %if.end11.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #33
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %cmp.i124 = icmp eq i32 %__c, -1
  %__nout_.i131.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %.pre170 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !329
  br i1 %cmp.i124, label %if.end13, label %if.then6

if.then6:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
  %cmp8 = icmp eq ptr %.pre170, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  store ptr %__1buf, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !329
  store ptr %__1buf, ptr %__bout_.i, align 8, !tbaa !330
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !336
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = phi ptr [ %__1buf, %if.then9 ], [ %.pre170, %if.then6 ]
  %conv.i = trunc i32 %__c to i8
  store i8 %conv.i, ptr %11, align 1, !tbaa !80
  %12 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !329
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i130, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !329
  %.pre171 = load ptr, ptr %__bout_.i, align 8, !tbaa !330
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit, %if.end10
  %13 = phi ptr [ %.pre171, %if.end10 ], [ %10, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %14 = phi ptr [ %add.ptr.i130, %if.end10 ], [ %.pre170, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %__nout_.i131 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %cmp16.not = icmp eq ptr %14, %13
  br i1 %cmp16.not, label %if.end102, label %if.then17

if.then17:                                        ; preds = %if.end13
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !324, !range !51, !noundef !52
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call23 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %16)
  %cmp24.not = icmp eq i64 %call23, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end101, label %cleanup104

if.else:                                          ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #33
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  store ptr %17, ptr %__extbe, align 8, !tbaa !30
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %tobool28.not165 = icmp eq ptr %18, null
  br i1 %tobool28.not165, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %if.end30

if.then29:                                        ; preds = %do.cond, %if.else
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #34
  unreachable

if.end30:                                         ; preds = %if.end30.lr.ph, %do.cond
  %19 = phi ptr [ %14, %if.end30.lr.ph ], [ %add.ptr.i149, %do.cond ]
  %20 = phi ptr [ %13, %if.end30.lr.ph ], [ %32, %do.cond ]
  %21 = phi ptr [ %18, %if.end30.lr.ph ], [ %34, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__e) #33
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %23 = load i64, ptr %__ebs_, align 8, !tbaa !326
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %23
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %__e, ptr noundef %22, ptr noundef %add.ptr36, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %25 = load ptr, ptr %__e, align 8, !tbaa !30
  %26 = load ptr, ptr %__bout_.i, align 8, !tbaa !330
  %cmp39 = icmp eq ptr %25, %26
  br i1 %cmp39, label %cleanup104.critedge, label %if.end42

if.end42:                                         ; preds = %if.end30
  %cmp43 = icmp eq i32 %call.i, 3
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.end42
  %27 = load ptr, ptr %__nout_.i131, align 8, !tbaa !329
  %sub.ptr.lhs.cast48 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %28 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call53 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %sub.ptr.sub50, ptr noundef %28)
  %cmp54.not = icmp eq i64 %call53, %sub.ptr.sub50
  br i1 %cmp54.not, label %do.cond.thread, label %cleanup104.critedge

do.cond.thread:                                   ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #33
  br label %cleanup97

if.else61:                                        ; preds = %if.end42
  %cmp63 = icmp eq i32 %call.i, 1
  %or.cond = icmp ult i32 %call.i, 2
  br i1 %or.cond, label %if.then64, label %cleanup104.critedge

if.then64:                                        ; preds = %if.else61
  %29 = load ptr, ptr %__extbe, align 8, !tbaa !30
  %30 = load ptr, ptr %__extbuf_, align 8, !tbaa !320
  %sub.ptr.lhs.cast67 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %31 = load ptr, ptr %__file_, align 8, !tbaa !131
  %call72 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub69, ptr noundef %31)
  %cmp73.not = icmp eq i64 %call72, %sub.ptr.sub69
  br i1 %cmp73.not, label %if.end76, label %cleanup104.critedge

if.end76:                                         ; preds = %if.then64
  br i1 %cmp63, label %do.cond, label %do.cond.thread161

do.cond.thread161:                                ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #33
  br label %cleanup97

do.cond:                                          ; preds = %if.end76
  %32 = load ptr, ptr %__e, align 8, !tbaa !30
  %33 = load ptr, ptr %__nout_.i131, align 8, !tbaa !329
  store ptr %32, ptr %__bout_.i, align 8, !tbaa !330
  store ptr %33, ptr %__eout_.i, align 8, !tbaa !336
  %sub.ptr.lhs.cast82 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %32 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %add.ptr.i149 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub84
  store ptr %add.ptr.i149, ptr %__nout_.i131, align 8, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #33
  %34 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %tobool28.not = icmp eq ptr %34, null
  br i1 %tobool28.not, label %if.then29, label %if.end30, !llvm.loop !337

cleanup97:                                        ; preds = %do.cond.thread161, %do.cond.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #33
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.then18
  store ptr %10, ptr %__nout_.i131, align 8, !tbaa !329
  store ptr %10, ptr %__bout_.i, align 8, !tbaa !330
  store ptr %9, ptr %__eout_.i, align 8, !tbaa !336
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end13
  %spec.select.i = select i1 %cmp.i124, i32 0, i32 %__c
  br label %cleanup104

cleanup104.critedge:                              ; preds = %if.end30, %if.then64, %if.else61, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #33
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.critedge, %if.then18, %if.end102
  %retval.6 = phi i32 [ %spec.select.i, %if.end102 ], [ -1, %if.then18 ], [ -1, %cleanup104.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #33
  br label %return

return:                                           ; preds = %entry, %cleanup104
  %retval.7 = phi i32 [ %retval.6, %cleanup104 ], [ -1, %entry ]
  ret i32 %retval.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__116__throw_bad_castB7v170000Ev() local_unnamed_addr #26 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #33
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #33
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #34
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #29

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.64) #34
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #28

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !6
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #33
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !226
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #33
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %second.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %2) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont
  %bf.load.i.i2.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %tobool.i.not.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %__data_.i.i5.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i, align 8, !tbaa !80
  tail call void @_ZdlPv(ptr noundef %3) #36
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, %if.then.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #36
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIlNS_9allocatorIlEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #17 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.60) #34
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_4pairINS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #33
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35, !noalias !338
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load ptr, ptr %__args1, align 8, !noalias !338
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.sroa.0.0.copyload.i.i.i)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit23, !noalias !338

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit23: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #36
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  store double 0.000000e+00, ptr %second.i.i.i.i.i, align 8, !tbaa !341, !noalias !338
  %flags.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 0, ptr %flags.i.i.i.i.i.i, align 8, !tbaa !343, !noalias !338
  %oneK.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.200", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1, i32 2
  store i32 1000, ptr %oneK.i.i.i.i.i.i, align 4, !tbaa !344, !noalias !338
  %2 = load ptr, ptr %__parent, align 8, !tbaa !30
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !173
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !30
  %3 = load ptr, ptr %this, align 8, !tbaa !30
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !30
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !30
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_.exit ]
  %__pair1_.i.i10 = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i10, align 8, !tbaa !6
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #33
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree.18", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !31
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #33
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !345, !range !51, !noundef !52
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !107
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !347
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !348
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !128
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #33
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !107
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #33
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #33
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !128
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !107
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !137
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #33
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #33
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #33
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #33
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !107
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
  call void @__clang_call_terminate(ptr %14) #37
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !349
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #33
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #35
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !80
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !80
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !80
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !80
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !107
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %4) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #33
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !80
  call void @_ZdlPv(ptr noundef %6) #36
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #33
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !107
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !349
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #19

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %ref.tmp2 = alloca %"class.std::__1::locale", align 8
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !107
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__extbuf_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %__ebs_, i8 0, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #33
  %__loc_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #33
  %call.i = invoke noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #37
  unreachable

_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit: ; preds = %entry
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #33
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #33
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #33
  %call.i1920 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call.i1920, ptr %__cv_, align 8, !tbaa !323
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #33
  %2 = load ptr, ptr %__cv_, align 8, !tbaa !323
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !107
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #33
  %frombool = zext i1 %call.i21 to i8
  store i8 %frombool, ptr %__always_noconv_, align 2, !tbaa !324
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #33
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #33
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont6, %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !107
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef null, i64 noundef 4096)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  ret void

lpad12:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %4, %lpad5 ]
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #33
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #19

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKS7_SH_EEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(24) %__args, ptr noundef nonnull align 8 dereferenceable(24) %__args1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #33
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !30
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #35, !noalias !350
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %.noexc.i unwind label %lpad.i, !noalias !350

.noexc.i:                                         ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__args1)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit unwind label %lpad.i.i.i.i, !noalias !350

lpad.i.i.i.i:                                     ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8, !noalias !350
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %lpad.i.i.i.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !80, !noalias !350
  call void @_ZdlPv(ptr noundef %2) #36, !noalias !350
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28

lpad.i:                                           ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit28: ; preds = %lpad.i.i.i.i, %if.then.i.i.i.i.i, %lpad.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %3, %lpad.i ], [ %1, %if.then.i.i.i.i.i ], [ %1, %lpad.i.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #36
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit: ; preds = %.noexc.i
  %4 = load ptr, ptr %__parent, align 8, !tbaa !30
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %4, ptr %__parent_.i, align 8, !tbaa !173
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !30
  %5 = load ptr, ptr %this, align 8, !tbaa !30
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit
  store ptr %6, ptr %this, align 8, !tbaa !30
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !30
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit
  %7 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_.exit ]
  %__pair1_.i.i8 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__pair1_.i.i8, align 8, !tbaa !6
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %8, ptr noundef %7) #33
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !31
  %inc.i = add i64 %9, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #33
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !6
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
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
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
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node.231", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.end.i.i.i.i.i80

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i91 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i91, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !6
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #33
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !226
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !353

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !30
  ret ptr %retval.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_benchmark.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::__1::map", align 8
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %__cxx_global_var_init.exit, !prof !5

init.check.i.i:                                   ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #33
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %__cxx_global_var_init.exit, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke void @_ZNSt3__18ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZZN9benchmark8internal17InitializeStreamsEvE4init)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %init.i.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__18ios_base4InitD1Ev, ptr nonnull @_ZZN9benchmark8internal17InitializeStreamsEvE4init, ptr nonnull @__dso_handle) #33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #33
  br label %__cxx_global_var_init.exit

common.resume:                                    ; preds = %lpad.i, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i.i ], [ %16, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %init.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark8internal17InitializeStreamsEvE4init) #33
  br label %common.resume

__cxx_global_var_init.exit:                       ; preds = %entry, %init.check.i.i, %invoke.cont.i.i
  %call.i = tail call noundef zeroext i1 @_ZN9benchmark8internal12PerfCounters10InitializeEv()
  %call.i1 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext false)
  %frombool.i = zext i1 %call.i1 to i8
  store i8 %frombool.i, ptr @_ZN9benchmark26FLAGS_benchmark_list_testsE, align 1, !tbaa !105
  %call.i2 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %cmp.i.i = icmp ne ptr %call.i2, null
  tail call void @llvm.assume(i1 %cmp.i.i)
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i2) #33
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i.i, -17
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %__cxx_global_var_init.exit
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_filterE) #34
  unreachable

if.end.i.i.i:                                     ; preds = %__cxx_global_var_init.exit
  %cmp.i.i.i.i = icmp ult i64 %call.i.i.i.i, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  %conv.i.i.i.i = trunc i64 %call.i.i.i.i to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr @_ZN9benchmark22FLAGS_benchmark_filterE, align 8
  br label %__cxx_global_var_init.3.exit

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %call.i.i.i.i, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #35
  store ptr %call.i.i.i.i.i.i.i, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr @_ZN9benchmark22FLAGS_benchmark_filterE, align 8
  store i64 %call.i.i.i.i, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_filterE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.3.exit

__cxx_global_var_init.3.exit:                     ; preds = %if.then3.i.i.i, %if.else.i.i.i
  %__p.0.i.i.i = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark22FLAGS_benchmark_filterE, i64 0, i32 2), %if.then3.i.i.i ], [ %call.i.i.i.i.i.i.i, %if.else.i.i.i ]
  %cmp.i24.i.i.i = icmp ugt ptr %__p.0.i.i.i, %call.i2
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i.i, i64 %call.i.i.i.i
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, %call.i2
  %4 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i, ptr nonnull align 1 %call.i2, i64 %call.i.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !80
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_filterE, ptr nonnull @__dso_handle) #33
  %call.i3 = tail call noundef double @_ZN9benchmark13DoubleFromEnvEPKcd(ptr noundef nonnull @.str.7, double noundef 5.000000e-01)
  store double %call.i3, ptr @_ZN9benchmark24FLAGS_benchmark_min_timeE, align 8, !tbaa !84
  %call.i4 = tail call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.9, i32 noundef 1)
  store i32 %call.i4, ptr @_ZN9benchmark27FLAGS_benchmark_repetitionsE, align 4, !tbaa !62
  %call.i5 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.11, i1 noundef zeroext false)
  %frombool.i6 = zext i1 %call.i5 to i8
  store i8 %frombool.i6, ptr @_ZN9benchmark42FLAGS_benchmark_enable_random_interleavingE, align 1, !tbaa !105
  %call.i7 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.13, i1 noundef zeroext false)
  %frombool.i8 = zext i1 %call.i7 to i8
  store i8 %frombool.i8, ptr @_ZN9benchmark38FLAGS_benchmark_report_aggregates_onlyE, align 1, !tbaa !105
  %call.i9 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext false)
  %frombool.i10 = zext i1 %call.i9 to i8
  store i8 %frombool.i10, ptr @_ZN9benchmark39FLAGS_benchmark_display_aggregates_onlyE, align 1, !tbaa !105
  %call.i11 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  %cmp.i.i12 = icmp ne ptr %call.i11, null
  tail call void @llvm.assume(i1 %cmp.i.i12)
  %call.i.i.i.i13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i11) #33
  %cmp.i.i.i14 = icmp ugt i64 %call.i.i.i.i13, -17
  br i1 %cmp.i.i.i14, label %if.then.i.i.i15, label %if.end.i.i.i17

if.then.i.i.i15:                                  ; preds = %__cxx_global_var_init.3.exit
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark22FLAGS_benchmark_formatE) #34
  unreachable

if.end.i.i.i17:                                   ; preds = %__cxx_global_var_init.3.exit
  %cmp.i.i.i.i16 = icmp ult i64 %call.i.i.i.i13, 23
  br i1 %cmp.i.i.i.i16, label %if.then3.i.i.i20, label %if.else.i.i.i25

if.then3.i.i.i20:                                 ; preds = %if.end.i.i.i17
  %conv.i.i.i.i18 = trunc i64 %call.i.i.i.i13 to i8
  %bf.shl.i.i.i.i19 = shl nuw nsw i8 %conv.i.i.i.i18, 1
  store i8 %bf.shl.i.i.i.i19, ptr @_ZN9benchmark22FLAGS_benchmark_formatE, align 8
  br label %__cxx_global_var_init.16.exit

if.else.i.i.i25:                                  ; preds = %if.end.i.i.i17
  %sub.i.i.i.i21 = or i64 %call.i.i.i.i13, 15
  %add.i.i.i22 = add i64 %sub.i.i.i.i21, 1
  %call.i.i.i.i.i.i.i23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i22) #35
  store ptr %call.i.i.i.i.i.i.i23, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i24 = or i64 %add.i.i.i22, 1
  store i64 %bf.set6.i.i.i.i24, ptr @_ZN9benchmark22FLAGS_benchmark_formatE, align 8
  store i64 %call.i.i.i.i13, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.16.exit

__cxx_global_var_init.16.exit:                    ; preds = %if.then3.i.i.i20, %if.else.i.i.i25
  %__p.0.i.i.i26 = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark22FLAGS_benchmark_formatE, i64 0, i32 2), %if.then3.i.i.i20 ], [ %call.i.i.i.i.i.i.i23, %if.else.i.i.i25 ]
  %cmp.i24.i.i.i27 = icmp ugt ptr %__p.0.i.i.i26, %call.i11
  %add.ptr.i.i.i.i28 = getelementptr inbounds i8, ptr %__p.0.i.i.i26, i64 %call.i.i.i.i13
  %cmp1.i.i.i.i29 = icmp ule ptr %add.ptr.i.i.i.i28, %call.i11
  %6 = or i1 %cmp.i24.i.i.i27, %cmp1.i.i.i.i29
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i26, ptr nonnull align 1 %call.i11, i64 %call.i.i.i.i13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i28, align 1, !tbaa !80
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark22FLAGS_benchmark_formatE, ptr nonnull @__dso_handle) #33
  %call.i30 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21)
  %cmp.i.i31 = icmp ne ptr %call.i30, null
  tail call void @llvm.assume(i1 %cmp.i.i31)
  %call.i.i.i.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i30) #33
  %cmp.i.i.i33 = icmp ugt i64 %call.i.i.i.i32, -17
  br i1 %cmp.i.i.i33, label %if.then.i.i.i34, label %if.end.i.i.i36

if.then.i.i.i34:                                  ; preds = %__cxx_global_var_init.16.exit
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark26FLAGS_benchmark_out_formatE) #34
  unreachable

if.end.i.i.i36:                                   ; preds = %__cxx_global_var_init.16.exit
  %cmp.i.i.i.i35 = icmp ult i64 %call.i.i.i.i32, 23
  br i1 %cmp.i.i.i.i35, label %if.then3.i.i.i39, label %if.else.i.i.i44

if.then3.i.i.i39:                                 ; preds = %if.end.i.i.i36
  %conv.i.i.i.i37 = trunc i64 %call.i.i.i.i32 to i8
  %bf.shl.i.i.i.i38 = shl nuw nsw i8 %conv.i.i.i.i37, 1
  store i8 %bf.shl.i.i.i.i38, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, align 8
  br label %__cxx_global_var_init.19.exit

if.else.i.i.i44:                                  ; preds = %if.end.i.i.i36
  %sub.i.i.i.i40 = or i64 %call.i.i.i.i32, 15
  %add.i.i.i41 = add i64 %sub.i.i.i.i40, 1
  %call.i.i.i.i.i.i.i42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i41) #35
  store ptr %call.i.i.i.i.i.i.i42, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i43 = or i64 %add.i.i.i41, 1
  store i64 %bf.set6.i.i.i.i43, ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, align 8
  store i64 %call.i.i.i.i32, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.19.exit

__cxx_global_var_init.19.exit:                    ; preds = %if.then3.i.i.i39, %if.else.i.i.i44
  %__p.0.i.i.i45 = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark26FLAGS_benchmark_out_formatE, i64 0, i32 2), %if.then3.i.i.i39 ], [ %call.i.i.i.i.i.i.i42, %if.else.i.i.i44 ]
  %cmp.i24.i.i.i46 = icmp ugt ptr %__p.0.i.i.i45, %call.i30
  %add.ptr.i.i.i.i47 = getelementptr inbounds i8, ptr %__p.0.i.i.i45, i64 %call.i.i.i.i32
  %cmp1.i.i.i.i48 = icmp ule ptr %add.ptr.i.i.i.i47, %call.i30
  %8 = or i1 %cmp.i24.i.i.i46, %cmp1.i.i.i.i48
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i45, ptr nonnull align 1 %call.i30, i64 %call.i.i.i.i32, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i47, align 1, !tbaa !80
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark26FLAGS_benchmark_out_formatE, ptr nonnull @__dso_handle) #33
  %call.i49 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.5)
  %cmp.i.i50 = icmp ne ptr %call.i49, null
  tail call void @llvm.assume(i1 %cmp.i.i50)
  %call.i.i.i.i51 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i49) #33
  %cmp.i.i.i52 = icmp ugt i64 %call.i.i.i.i51, -17
  br i1 %cmp.i.i.i52, label %if.then.i.i.i53, label %if.end.i.i.i55

if.then.i.i.i53:                                  ; preds = %__cxx_global_var_init.19.exit
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark19FLAGS_benchmark_outE) #34
  unreachable

if.end.i.i.i55:                                   ; preds = %__cxx_global_var_init.19.exit
  %cmp.i.i.i.i54 = icmp ult i64 %call.i.i.i.i51, 23
  br i1 %cmp.i.i.i.i54, label %if.then3.i.i.i58, label %if.else.i.i.i63

if.then3.i.i.i58:                                 ; preds = %if.end.i.i.i55
  %conv.i.i.i.i56 = trunc i64 %call.i.i.i.i51 to i8
  %bf.shl.i.i.i.i57 = shl nuw nsw i8 %conv.i.i.i.i56, 1
  store i8 %bf.shl.i.i.i.i57, ptr @_ZN9benchmark19FLAGS_benchmark_outE, align 8
  br label %__cxx_global_var_init.22.exit

if.else.i.i.i63:                                  ; preds = %if.end.i.i.i55
  %sub.i.i.i.i59 = or i64 %call.i.i.i.i51, 15
  %add.i.i.i60 = add i64 %sub.i.i.i.i59, 1
  %call.i.i.i.i.i.i.i61 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i60) #35
  store ptr %call.i.i.i.i.i.i.i61, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i62 = or i64 %add.i.i.i60, 1
  store i64 %bf.set6.i.i.i.i62, ptr @_ZN9benchmark19FLAGS_benchmark_outE, align 8
  store i64 %call.i.i.i.i51, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark19FLAGS_benchmark_outE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.22.exit

__cxx_global_var_init.22.exit:                    ; preds = %if.then3.i.i.i58, %if.else.i.i.i63
  %__p.0.i.i.i64 = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark19FLAGS_benchmark_outE, i64 0, i32 2), %if.then3.i.i.i58 ], [ %call.i.i.i.i.i.i.i61, %if.else.i.i.i63 ]
  %cmp.i24.i.i.i65 = icmp ugt ptr %__p.0.i.i.i64, %call.i49
  %add.ptr.i.i.i.i66 = getelementptr inbounds i8, ptr %__p.0.i.i.i64, i64 %call.i.i.i.i51
  %cmp1.i.i.i.i67 = icmp ule ptr %add.ptr.i.i.i.i66, %call.i49
  %10 = or i1 %cmp.i24.i.i.i65, %cmp1.i.i.i.i67
  tail call void @llvm.assume(i1 %10)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i64, ptr nonnull align 1 %call.i49, i64 %call.i.i.i.i51, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i66, align 1, !tbaa !80
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark19FLAGS_benchmark_outE, ptr nonnull @__dso_handle) #33
  %call.i68 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26)
  %cmp.i.i69 = icmp ne ptr %call.i68, null
  tail call void @llvm.assume(i1 %cmp.i.i69)
  %call.i.i.i.i70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i68) #33
  %cmp.i.i.i71 = icmp ugt i64 %call.i.i.i.i70, -17
  br i1 %cmp.i.i.i71, label %if.then.i.i.i72, label %if.end.i.i.i74

if.then.i.i.i72:                                  ; preds = %__cxx_global_var_init.22.exit
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark21FLAGS_benchmark_colorE) #34
  unreachable

if.end.i.i.i74:                                   ; preds = %__cxx_global_var_init.22.exit
  %cmp.i.i.i.i73 = icmp ult i64 %call.i.i.i.i70, 23
  br i1 %cmp.i.i.i.i73, label %if.then3.i.i.i77, label %if.else.i.i.i82

if.then3.i.i.i77:                                 ; preds = %if.end.i.i.i74
  %conv.i.i.i.i75 = trunc i64 %call.i.i.i.i70 to i8
  %bf.shl.i.i.i.i76 = shl nuw nsw i8 %conv.i.i.i.i75, 1
  store i8 %bf.shl.i.i.i.i76, ptr @_ZN9benchmark21FLAGS_benchmark_colorE, align 8
  br label %__cxx_global_var_init.24.exit

if.else.i.i.i82:                                  ; preds = %if.end.i.i.i74
  %sub.i.i.i.i78 = or i64 %call.i.i.i.i70, 15
  %add.i.i.i79 = add i64 %sub.i.i.i.i78, 1
  %call.i.i.i.i.i.i.i80 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i79) #35
  store ptr %call.i.i.i.i.i.i.i80, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i81 = or i64 %add.i.i.i79, 1
  store i64 %bf.set6.i.i.i.i81, ptr @_ZN9benchmark21FLAGS_benchmark_colorE, align 8
  store i64 %call.i.i.i.i70, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.24.exit

__cxx_global_var_init.24.exit:                    ; preds = %if.then3.i.i.i77, %if.else.i.i.i82
  %__p.0.i.i.i83 = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark21FLAGS_benchmark_colorE, i64 0, i32 2), %if.then3.i.i.i77 ], [ %call.i.i.i.i.i.i.i80, %if.else.i.i.i82 ]
  %cmp.i24.i.i.i84 = icmp ugt ptr %__p.0.i.i.i83, %call.i68
  %add.ptr.i.i.i.i85 = getelementptr inbounds i8, ptr %__p.0.i.i.i83, i64 %call.i.i.i.i70
  %cmp1.i.i.i.i86 = icmp ule ptr %add.ptr.i.i.i.i85, %call.i68
  %12 = or i1 %cmp.i24.i.i.i84, %cmp1.i.i.i.i86
  tail call void @llvm.assume(i1 %12)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i83, ptr nonnull align 1 %call.i68, i64 %call.i.i.i.i70, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i85, align 1, !tbaa !80
  %13 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark21FLAGS_benchmark_colorE, ptr nonnull @__dso_handle) #33
  %call.i87 = tail call noundef zeroext i1 @_ZN9benchmark11BoolFromEnvEPKcb(ptr noundef nonnull @.str.28, i1 noundef zeroext false)
  %frombool.i88 = zext i1 %call.i87 to i8
  store i8 %frombool.i88, ptr @_ZN9benchmark32FLAGS_benchmark_counters_tabularE, align 1, !tbaa !105
  %call.i89 = tail call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.5)
  %cmp.i.i90 = icmp ne ptr %call.i89, null
  tail call void @llvm.assume(i1 %cmp.i.i90)
  %call.i.i.i.i91 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i89) #33
  %cmp.i.i.i92 = icmp ugt i64 %call.i.i.i.i91, -17
  br i1 %cmp.i.i.i92, label %if.then.i.i.i93, label %if.end.i.i.i95

if.then.i.i.i93:                                  ; preds = %__cxx_global_var_init.24.exit
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark29FLAGS_benchmark_perf_countersE) #34
  unreachable

if.end.i.i.i95:                                   ; preds = %__cxx_global_var_init.24.exit
  %cmp.i.i.i.i94 = icmp ult i64 %call.i.i.i.i91, 23
  br i1 %cmp.i.i.i.i94, label %if.then3.i.i.i98, label %if.else.i.i.i103

if.then3.i.i.i98:                                 ; preds = %if.end.i.i.i95
  %conv.i.i.i.i96 = trunc i64 %call.i.i.i.i91 to i8
  %bf.shl.i.i.i.i97 = shl nuw nsw i8 %conv.i.i.i.i96, 1
  store i8 %bf.shl.i.i.i.i97, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersE, align 8
  br label %__cxx_global_var_init.29.exit

if.else.i.i.i103:                                 ; preds = %if.end.i.i.i95
  %sub.i.i.i.i99 = or i64 %call.i.i.i.i91, 15
  %add.i.i.i100 = add i64 %sub.i.i.i.i99, 1
  %call.i.i.i.i.i.i.i101 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i100) #35
  store ptr %call.i.i.i.i.i.i.i101, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i102 = or i64 %add.i.i.i100, 1
  store i64 %bf.set6.i.i.i.i102, ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersE, align 8
  store i64 %call.i.i.i.i91, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.29.exit

__cxx_global_var_init.29.exit:                    ; preds = %if.then3.i.i.i98, %if.else.i.i.i103
  %__p.0.i.i.i104 = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark29FLAGS_benchmark_perf_countersE, i64 0, i32 2), %if.then3.i.i.i98 ], [ %call.i.i.i.i.i.i.i101, %if.else.i.i.i103 ]
  %cmp.i24.i.i.i105 = icmp ugt ptr %__p.0.i.i.i104, %call.i89
  %add.ptr.i.i.i.i106 = getelementptr inbounds i8, ptr %__p.0.i.i.i104, i64 %call.i.i.i.i91
  %cmp1.i.i.i.i107 = icmp ule ptr %add.ptr.i.i.i.i106, %call.i89
  %14 = or i1 %cmp.i24.i.i.i105, %cmp1.i.i.i.i107
  tail call void @llvm.assume(i1 %14)
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i104, ptr nonnull align 1 %call.i89, i64 %call.i.i.i.i91, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i106, align 1, !tbaa !80
  %15 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark29FLAGS_benchmark_perf_countersE, ptr nonnull @__dso_handle) #33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i, ptr %agg.tmp.i, align 8, !tbaa !30
  invoke void @_ZN9benchmark14KvPairsFromEnvEPKcNSt3__13mapINS2_12basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEES9_NS2_4lessIS9_EENS7_INS2_4pairIKS9_S9_EEEEEE(ptr nonnull sret(%"class.std::__1::map") align 8 @_ZN9benchmark23FLAGS_benchmark_contextE, ptr noundef nonnull @.str.32, ptr noundef nonnull %agg.tmp.i)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i

lpad.i:                                           ; preds = %__cxx_global_var_init.29.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef %17) #33
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.29.exit
  %18 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !6
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i, ptr noundef %18) #33
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES6_NS_4lessIS6_EENS4_INS_4pairIKS6_S6_EEEEED2B7v170000Ev, ptr nonnull @_ZN9benchmark23FLAGS_benchmark_contextE, ptr nonnull @__dso_handle) #33
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i)
  %call.i108 = call noundef ptr @_ZN9benchmark13StringFromEnvEPKcS1_(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.5)
  %cmp.i.i109 = icmp ne ptr %call.i108, null
  call void @llvm.assume(i1 %cmp.i.i109)
  %call.i.i.i.i110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call.i108) #33
  %cmp.i.i.i111 = icmp ugt i64 %call.i.i.i.i110, -17
  br i1 %cmp.i.i.i111, label %if.then.i.i.i112, label %if.end.i.i.i114

if.then.i.i.i112:                                 ; preds = %__cxx_global_var_init.31.exit
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9benchmark25FLAGS_benchmark_time_unitE) #34
  unreachable

if.end.i.i.i114:                                  ; preds = %__cxx_global_var_init.31.exit
  %cmp.i.i.i.i113 = icmp ult i64 %call.i.i.i.i110, 23
  br i1 %cmp.i.i.i.i113, label %if.then3.i.i.i117, label %if.else.i.i.i122

if.then3.i.i.i117:                                ; preds = %if.end.i.i.i114
  %conv.i.i.i.i115 = trunc i64 %call.i.i.i.i110 to i8
  %bf.shl.i.i.i.i116 = shl nuw nsw i8 %conv.i.i.i.i115, 1
  store i8 %bf.shl.i.i.i.i116, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitE, align 8
  br label %__cxx_global_var_init.33.exit

if.else.i.i.i122:                                 ; preds = %if.end.i.i.i114
  %sub.i.i.i.i118 = or i64 %call.i.i.i.i110, 15
  %add.i.i.i119 = add i64 %sub.i.i.i.i118, 1
  %call.i.i.i.i.i.i.i120 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i119) #35
  store ptr %call.i.i.i.i.i.i.i120, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !80
  %bf.set6.i.i.i.i121 = or i64 %add.i.i.i119, 1
  store i64 %bf.set6.i.i.i.i121, ptr @_ZN9benchmark25FLAGS_benchmark_time_unitE, align 8
  store i64 %call.i.i.i.i110, ptr getelementptr inbounds (%"class.std::__1::basic_string", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitE, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !80
  br label %__cxx_global_var_init.33.exit

__cxx_global_var_init.33.exit:                    ; preds = %if.then3.i.i.i117, %if.else.i.i.i122
  %__p.0.i.i.i123 = phi ptr [ getelementptr inbounds (%"struct.std::__1::basic_string<char>::__short", ptr @_ZN9benchmark25FLAGS_benchmark_time_unitE, i64 0, i32 2), %if.then3.i.i.i117 ], [ %call.i.i.i.i.i.i.i120, %if.else.i.i.i122 ]
  %cmp.i24.i.i.i124 = icmp ugt ptr %__p.0.i.i.i123, %call.i108
  %add.ptr.i.i.i.i125 = getelementptr inbounds i8, ptr %__p.0.i.i.i123, i64 %call.i.i.i.i110
  %cmp1.i.i.i.i126 = icmp ule ptr %add.ptr.i.i.i.i125, %call.i108
  %20 = or i1 %cmp.i24.i.i.i124, %cmp1.i.i.i.i126
  call void @llvm.assume(i1 %20)
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i.i123, ptr nonnull align 1 %call.i108, i64 %call.i.i.i.i110, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i125, align 1, !tbaa !80
  %21 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr nonnull @_ZN9benchmark25FLAGS_benchmark_time_unitE, ptr nonnull @__dso_handle) #33
  %call.i127 = call noundef i32 @_ZN9benchmark12Int32FromEnvEPKci(ptr noundef nonnull @.str.36, i32 noundef 0)
  store i32 %call.i127, ptr @_ZN9benchmark7FLAGS_vE, align 4, !tbaa !62
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #31

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nounwind }
attributes #34 = { noreturn }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { builtin nounwind }
attributes #37 = { noreturn nounwind }
attributes #38 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSN9benchmark5StateE", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !14, i64 25, !14, i64 26, !15, i64 32, !13, i64 56, !18, i64 64, !24, i64 88, !24, i64 92, !8, i64 96, !8, i64 104, !8, i64 112}
!13 = !{!"long", !9, i64 0}
!14 = !{!"bool", !9, i64 0}
!15 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !8, i64 0, !8, i64 8, !16, i64 16}
!16 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !8, i64 0}
!18 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !8, i64 0, !20, i64 8, !22, i64 16}
!20 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !21, i64 0}
!21 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !7, i64 0}
!22 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !13, i64 0}
!24 = !{!"int", !9, i64 0}
!25 = !{!12, !14, i64 24}
!26 = !{!12, !14, i64 25}
!27 = !{!12, !14, i64 26}
!28 = !{!15, !8, i64 8}
!29 = !{!15, !8, i64 0}
!30 = !{!8, !8, i64 0}
!31 = !{!13, !13, i64 0}
!32 = distinct !{!32, !33, !34, !35}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.isvectorized", i32 1}
!35 = !{!"llvm.loop.unroll.runtime.disable"}
!36 = distinct !{!36, !33, !34}
!37 = !{!12, !13, i64 56}
!38 = !{!12, !24, i64 88}
!39 = !{!12, !24, i64 92}
!40 = !{!12, !8, i64 96}
!41 = !{!12, !8, i64 104}
!42 = !{!12, !8, i64 112}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTSN9benchmark8internal7LogTypeE", !8, i64 0}
!45 = !{!46, !14, i64 1}
!46 = !{!"_ZTSN9benchmark8internal11ThreadTimerE", !14, i64 0, !14, i64 1, !47, i64 8, !47, i64 16, !47, i64 24, !47, i64 32, !47, i64 40}
!47 = !{!"double", !9, i64 0}
!48 = !{!46, !47, i64 8}
!49 = !{!46, !47, i64 24}
!50 = !{!46, !14, i64 0}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!46, !47, i64 16}
!54 = !{!46, !47, i64 32}
!55 = !{!56, !13, i64 32}
!56 = !{!"_ZTSN9benchmark8internal17PerfCounterValuesE", !57, i64 0, !13, i64 32}
!57 = !{!"_ZTSNSt3__15arrayImLm4EEE", !9, i64 0}
!58 = !{!59, !8, i64 0}
!59 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !8, i64 0, !8, i64 8, !60, i64 16}
!60 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !61, i64 0}
!61 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !8, i64 0}
!62 = !{!24, !24, i64 0}
!63 = !{!64, !14, i64 0}
!64 = !{!"_ZTSN9benchmark8internal23PerfCountersMeasurementE", !14, i64 0, !56, i64 8, !56, i64 48}
!65 = !{!66, !8, i64 8}
!66 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !8, i64 0, !8, i64 8, !67, i64 16}
!67 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !68, i64 0}
!68 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !8, i64 0}
!69 = !{!66, !8, i64 0}
!70 = !{!71, !47, i64 24}
!71 = !{!"_ZTSNSt3__14pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEE", !72, i64 0, !47, i64 24}
!72 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !73, i64 0}
!73 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !74, i64 0}
!74 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !75, i64 0}
!75 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !9, i64 0}
!76 = !{!77, !8, i64 8}
!77 = !{!"_ZTSNSt3__16vectorINS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEEE", !8, i64 0, !8, i64 8, !78, i64 16}
!78 = !{!"_ZTSNSt3__117__compressed_pairIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEENS5_IS8_EEEE", !79, i64 0}
!79 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_4pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEdEELi0ELb0EEE", !8, i64 0}
!80 = !{!9, !9, i64 0}
!81 = distinct !{!81, !33}
!82 = !{!77, !8, i64 0}
!83 = !{i64 0, i64 8, !84, i64 8, i64 4, !85, i64 12, i64 4, !87}
!84 = !{!47, !47, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"_ZTSN9benchmark7Counter5FlagsE", !9, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"_ZTSN9benchmark7Counter4OneKE", !9, i64 0}
!89 = !{i64 0, i64 4, !85, i64 4, i64 4, !87}
!90 = !{i64 0, i64 4, !87}
!91 = !{!92, !14, i64 88}
!92 = !{!"_ZTSN9benchmark8internal13ThreadManagerE", !93, i64 0, !94, i64 120, !96, i64 160, !101, i64 168, !94, i64 272, !102, i64 312}
!93 = !{!"_ZTSN9benchmark8internal13ThreadManager6ResultE", !13, i64 0, !47, i64 8, !47, i64 16, !47, i64 24, !13, i64 32, !72, i64 40, !72, i64 64, !14, i64 88, !18, i64 96}
!94 = !{!"_ZTSN9benchmark5MutexE", !95, i64 0}
!95 = !{!"_ZTSNSt3__15mutexE", !9, i64 0}
!96 = !{!"_ZTSNSt3__16atomicIiEE", !97, i64 0}
!97 = !{!"_ZTSNSt3__113__atomic_baseIiLb1EEE", !98, i64 0}
!98 = !{!"_ZTSNSt3__113__atomic_baseIiLb0EEE", !99, i64 0}
!99 = !{!"_ZTSNSt3__117__cxx_atomic_implIiNS_22__cxx_atomic_base_implIiEEEE", !100, i64 0}
!100 = !{!"_ZTSNSt3__122__cxx_atomic_base_implIiEE", !9, i64 0}
!101 = !{!"_ZTSN9benchmark7BarrierE", !94, i64 0, !102, i64 40, !24, i64 88, !24, i64 92, !24, i64 96}
!102 = !{!"_ZTSNSt3__118condition_variableE", !9, i64 0}
!103 = !{!12, !13, i64 0}
!104 = !{!46, !47, i64 40}
!105 = !{!14, !14, i64 0}
!106 = !{i32 0, i32 4}
!107 = !{!108, !108, i64 0}
!108 = !{!"vtable pointer", !10, i64 0}
!109 = !{!110, !112, i64 24}
!110 = !{!"_ZTSN9benchmark15ConsoleReporterE", !111, i64 0, !112, i64 24, !13, i64 32, !18, i64 40, !14, i64 64}
!111 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !8, i64 8, !8, i64 16}
!112 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !9, i64 0}
!113 = !{!110, !13, i64 32}
!114 = !{!110, !14, i64 64}
!115 = !{!116, !14, i64 24}
!116 = !{!"_ZTSN9benchmark12JSONReporterE", !111, i64 0, !14, i64 24}
!117 = !{!118, !14, i64 24}
!118 = !{!"_ZTSN9benchmark11CSVReporterE", !111, i64 0, !14, i64 24, !119, i64 32}
!119 = !{!"_ZTSNSt3__13setINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEEE", !120, i64 0}
!120 = !{!"_ZTSNSt3__16__treeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_4lessIS6_EENS4_IS6_EEEE", !8, i64 0, !121, i64 8, !122, i64 16}
!121 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEES3_EEEEEE", !21, i64 0}
!122 = !{!"_ZTSNSt3__117__compressed_pairImNS_4lessINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEEEEE", !23, i64 0}
!123 = !{!124, !8, i64 0}
!124 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporterELi0ELb0EEE", !8, i64 0}
!125 = !{!126, !8, i64 136}
!126 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !127, i64 0, !8, i64 136, !24, i64 144}
!127 = !{!"_ZTSNSt3__18ios_baseE", !24, i64 8, !13, i64 16, !13, i64 24, !24, i64 32, !24, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !13, i64 72, !13, i64 80, !8, i64 88, !13, i64 96, !13, i64 104, !8, i64 112, !13, i64 120, !13, i64 128}
!128 = !{!126, !24, i64 144}
!129 = !{!111, !8, i64 8}
!130 = !{!111, !8, i64 16}
!131 = !{!132, !8, i64 120}
!132 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !133, i64 0, !8, i64 64, !8, i64 72, !8, i64 80, !9, i64 88, !13, i64 96, !8, i64 104, !13, i64 112, !8, i64 120, !8, i64 128, !135, i64 136, !135, i64 144, !24, i64 152, !24, i64 156, !14, i64 160, !14, i64 161, !14, i64 162}
!133 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !134, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56}
!134 = !{!"_ZTSNSt3__16localeE", !8, i64 0}
!135 = !{!"_ZTS11__mbstate_t", !24, i64 0, !9, i64 4}
!136 = !{!132, !24, i64 152}
!137 = !{!127, !24, i64 32}
!138 = !{!139, !8, i64 0}
!139 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !140, i64 16}
!140 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal17BenchmarkInstanceENS_9allocatorIS3_EEEE", !141, i64 0}
!141 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal17BenchmarkInstanceELi0ELb0EEE", !8, i64 0}
!142 = !{!139, !8, i64 8}
!143 = !{!144, !13, i64 16}
!144 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !8, i64 0, !8, i64 8, !13, i64 16}
!145 = !{!146, !24, i64 256}
!146 = !{!"_ZTSN9benchmark8internal17BenchmarkInstanceE", !147, i64 0, !8, i64 168, !24, i64 176, !24, i64 180, !148, i64 184, !8, i64 192, !149, i64 200, !14, i64 204, !14, i64 205, !14, i64 206, !150, i64 208, !8, i64 216, !18, i64 224, !8, i64 248, !24, i64 256, !47, i64 264, !13, i64 272, !24, i64 280, !8, i64 288, !8, i64 296}
!147 = !{!"_ZTSN9benchmark13BenchmarkNameE", !72, i64 0, !72, i64 24, !72, i64 48, !72, i64 72, !72, i64 96, !72, i64 120, !72, i64 144}
!148 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !9, i64 0}
!149 = !{!"_ZTSN9benchmark8TimeUnitE", !9, i64 0}
!150 = !{!"_ZTSN9benchmark4BigOE", !9, i64 0}
!151 = !{!146, !8, i64 248}
!152 = !{!153, !8, i64 0}
!153 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !154, i64 16}
!154 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !155, i64 0}
!155 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !8, i64 0}
!156 = !{!153, !8, i64 8}
!157 = !{!158, !8, i64 8}
!158 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !159, i64 16}
!159 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal15BenchmarkRunnerENS_9allocatorIS3_EEEE", !160, i64 0}
!160 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal15BenchmarkRunnerELi0ELb0EEE", !8, i64 0}
!161 = !{!146, !150, i64 208}
!162 = !{!146, !24, i64 176}
!163 = distinct !{!163, !33}
!164 = !{!165, !24, i64 0}
!165 = !{!"_ZTSNSt3__14pairIKiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEE", !24, i64 0, !166, i64 8}
!166 = !{!"_ZTSN9benchmark17BenchmarkReporter19PerFamilyRunReportsE", !24, i64 0, !24, i64 4, !167, i64 8}
!167 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !168, i64 16}
!168 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !169, i64 0}
!169 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !8, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSH_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS5_PvEENS_22__tree_node_destructorINSA_ISO_EEEEEEDpOT_: %agg.result"}
!172 = distinct !{!172, !"_ZNSt3__16__treeINS_12__value_typeIiN9benchmark17BenchmarkReporter19PerFamilyRunReportsEEENS_19__map_value_compareIiS5_NS_4lessIiEELb1EEENS_9allocatorIS5_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJOiEEENSH_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS5_PvEENS_22__tree_node_destructorINSA_ISO_EEEEEEDpOT_"}
!173 = !{!174, !8, i64 16}
!174 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !7, i64 0, !8, i64 8, !8, i64 16, !14, i64 24}
!175 = !{!176, !24, i64 80}
!176 = !{!"_ZTSN9benchmark8internal15BenchmarkRunnerE", !177, i64 0, !8, i64 56, !8, i64 64, !47, i64 72, !24, i64 80, !14, i64 84, !24, i64 88, !178, i64 96, !181, i64 120, !13, i64 144, !64, i64 152, !8, i64 240}
!177 = !{!"_ZTSN9benchmark8internal10RunResultsE", !167, i64 0, !167, i64 24, !14, i64 48, !14, i64 49}
!178 = !{!"_ZTSNSt3__16vectorINS_6threadENS_9allocatorIS1_EEEE", !8, i64 0, !8, i64 8, !179, i64 16}
!179 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6threadENS_9allocatorIS1_EEEE", !180, i64 0}
!180 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6threadELi0ELb0EEE", !8, i64 0}
!181 = !{!"_ZTSNSt3__16vectorIN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !182, i64 16}
!182 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark13MemoryManager6ResultENS_9allocatorIS3_EEEE", !183, i64 0}
!183 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark13MemoryManager6ResultELi0ELb0EEE", !8, i64 0}
!184 = !{!166, !24, i64 0}
!185 = !{!158, !8, i64 0}
!186 = !{!187, !8, i64 8}
!187 = !{!"_ZTSNSt3__16vectorImNS_9allocatorImEEEE", !8, i64 0, !8, i64 8, !188, i64 16}
!188 = !{!"_ZTSNSt3__117__compressed_pairIPmNS_9allocatorImEEEE", !189, i64 0}
!189 = !{!"_ZTSNSt3__122__compressed_pair_elemIPmLi0ELb0EEE", !8, i64 0}
!190 = !{!191, !193, !195, !197}
!191 = distinct !{!191, !192, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPmEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!192 = distinct !{!192, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPmEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!193 = distinct !{!193, !194, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPmEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!194 = distinct !{!194, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPmEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!195 = distinct !{!195, !196, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPmEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!196 = distinct !{!196, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPmEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!197 = distinct !{!197, !198, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPmEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!198 = distinct !{!198, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPmEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!199 = distinct !{!199, !33, !34, !35}
!200 = distinct !{!200, !33, !34}
!201 = distinct !{!201, !33}
!202 = distinct !{!202, !33}
!203 = distinct !{!203, !33}
!204 = !{!205, !13, i64 4992}
!205 = !{!"_ZTSNSt3__123mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEE", !9, i64 0, !13, i64 4992}
!206 = !{!207, !13, i64 0}
!207 = !{!"_ZTSNSt3__124uniform_int_distributionIlE10param_typeE", !13, i64 0, !13, i64 8}
!208 = !{!207, !13, i64 8}
!209 = distinct !{!209, !33}
!210 = !{!176, !24, i64 88}
!211 = !{!176, !8, i64 64}
!212 = !{!166, !24, i64 4}
!213 = !{!167, !8, i64 8}
!214 = !{!167, !8, i64 0}
!215 = !{!216, !13, i64 168}
!216 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !147, i64 0, !13, i64 168, !13, i64 176, !217, i64 184, !72, i64 192, !218, i64 216, !72, i64 224, !14, i64 248, !72, i64 256, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !149, i64 312, !47, i64 320, !47, i64 328, !47, i64 336, !150, i64 344, !8, i64 352, !13, i64 360, !8, i64 368, !14, i64 376, !14, i64 377, !18, i64 384, !8, i64 408, !47, i64 416}
!217 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !9, i64 0}
!218 = !{!"_ZTSN9benchmark13StatisticUnitE", !9, i64 0}
!219 = !{!177, !14, i64 48}
!220 = !{!177, !14, i64 49}
!221 = !{!187, !8, i64 0}
!222 = !{!149, !149, i64 0}
!223 = !{i64 0, i64 8, !31, i64 0, i64 8, !31, i64 8, i64 8, !31, i64 16, i64 8, !30, i64 0, i64 1, !80, i64 0, i64 1, !80, i64 1, i64 0, !80, i64 1, i64 23, !80, i64 0, i64 24, !80}
!224 = distinct !{!224, !33, !34, !35}
!225 = distinct !{!225, !33, !35, !34}
!226 = !{!174, !8, i64 8}
!227 = distinct !{!227, !33}
!228 = distinct !{!228, !33}
!229 = distinct !{!229, !33}
!230 = distinct !{!230, !33}
!231 = !{!232, !8, i64 0}
!232 = !{!"_ZTSNSt3__111unique_lockINS_5mutexEEE", !8, i64 0, !14, i64 8}
!233 = !{!232, !14, i64 8}
!234 = !{!101, !24, i64 96}
!235 = !{!101, !24, i64 88}
!236 = !{!101, !24, i64 92}
!237 = distinct !{!237, !33}
!238 = distinct !{!238, !33}
!239 = !{!240, !14, i64 24}
!240 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEE", !241, i64 0, !14, i64 24}
!241 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EE", !8, i64 0, !8, i64 8, !8, i64 16}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: %agg.result"}
!244 = distinct !{!244, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!245 = distinct !{!245, !33}
!246 = distinct !{!246, !33}
!247 = !{!248, !8, i64 0}
!248 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !8, i64 16, !249, i64 24}
!249 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !169, i64 0, !250, i64 8}
!250 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark17BenchmarkReporter3RunEEELi1ELb0EEE", !8, i64 0}
!251 = !{!248, !8, i64 16}
!252 = !{!248, !8, i64 8}
!253 = distinct !{!253, !33}
!254 = !{!255, !8, i64 8}
!255 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEE", !8, i64 0, !8, i64 8, !8, i64 16, !256, i64 24}
!256 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal15BenchmarkRunnerERNS_9allocatorIS3_EEEE", !160, i64 0, !257, i64 8}
!257 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark8internal15BenchmarkRunnerEEELi1ELb0EEE", !8, i64 0}
!258 = !{!255, !8, i64 16}
!259 = !{!255, !8, i64 0}
!260 = !{!181, !8, i64 0}
!261 = !{!181, !8, i64 8}
!262 = !{!178, !8, i64 0}
!263 = !{!178, !8, i64 8}
!264 = !{!174, !14, i64 24}
!265 = distinct !{!265, !33}
!266 = !{!267, !13, i64 8}
!267 = !{!"_ZTSNSt3__125__independent_bits_engineINS_23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEmEE", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!268 = !{!267, !13, i64 24}
!269 = !{!267, !13, i64 16}
!270 = !{!267, !13, i64 32}
!271 = !{!267, !13, i64 48}
!272 = !{!267, !13, i64 56}
!273 = !{!267, !13, i64 64}
!274 = !{i64 0, i64 65}
!275 = !{!267, !13, i64 40}
!276 = distinct !{!276, !33}
!277 = !{!267, !8, i64 0}
!278 = distinct !{!278, !33}
!279 = distinct !{!279, !33}
!280 = distinct !{!280, !33}
!281 = distinct !{!281, !33}
!282 = distinct !{!282, !33}
!283 = !{!216, !218, i64 216}
!284 = !{!216, !14, i64 248}
!285 = !{!19, !8, i64 0}
!286 = distinct !{!286, !33}
!287 = distinct !{!287, !33}
!288 = distinct !{!288, !33}
!289 = distinct !{!289, !33}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!292 = distinct !{!292, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!293 = distinct !{!293, !33}
!294 = distinct !{!294, !33}
!295 = !{!296, !14, i64 8}
!296 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEE", !8, i64 0, !14, i64 8}
!297 = distinct !{!297, !33}
!298 = !{!241, !8, i64 16}
!299 = !{!241, !8, i64 8}
!300 = distinct !{!300, !33}
!301 = !{!302, !8, i64 0}
!302 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheE", !8, i64 0, !8, i64 8, !8, i64 16}
!303 = !{!302, !8, i64 16}
!304 = distinct !{!304, !33}
!305 = !{!302, !8, i64 8}
!306 = distinct !{!306, !33}
!307 = distinct !{!307, !33}
!308 = distinct !{!308, !33}
!309 = distinct !{!309, !33}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!312 = distinct !{!312, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!313 = !{!314, !8, i64 0}
!314 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEELi0ELb0EEE", !8, i64 0}
!315 = !{i64 0, i64 8, !30, i64 8, i64 1, !105}
!316 = !{i64 0, i64 1, !105}
!317 = distinct !{!317, !33}
!318 = distinct !{!318, !33}
!319 = !{!132, !14, i64 160}
!320 = !{!132, !8, i64 64}
!321 = !{!132, !14, i64 161}
!322 = !{!132, !8, i64 104}
!323 = !{!132, !8, i64 128}
!324 = !{!132, !14, i64 162}
!325 = !{!132, !13, i64 112}
!326 = !{!132, !13, i64 96}
!327 = !{i64 0, i64 4, !62, i64 4, i64 4, !62, i64 4, i64 4, !80}
!328 = !{!132, !24, i64 156}
!329 = !{!133, !8, i64 48}
!330 = !{!133, !8, i64 40}
!331 = !{!133, !8, i64 32}
!332 = !{!133, !8, i64 24}
!333 = !{!132, !8, i64 80}
!334 = !{!132, !8, i64 72}
!335 = !{!133, !8, i64 16}
!336 = !{!133, !8, i64 56}
!337 = distinct !{!337, !33}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_: %agg.result"}
!340 = distinct !{!340, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSL_IJEEEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_IST_EEEEEEDpOT_"}
!341 = !{!342, !47, i64 0}
!342 = !{!"_ZTSN9benchmark7CounterE", !47, i64 0, !86, i64 8, !88, i64 12}
!343 = !{!342, !86, i64 8}
!344 = !{!342, !88, i64 12}
!345 = !{!346, !14, i64 0}
!346 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !14, i64 0, !8, i64 8}
!347 = !{!127, !8, i64 40}
!348 = !{!127, !24, i64 8}
!349 = !{!127, !13, i64 24}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_: %agg.result"}
!352 = distinct !{!352, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKS7_SH_EEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISL_EEEEEEDpOT_"}
!353 = distinct !{!353, !33}
