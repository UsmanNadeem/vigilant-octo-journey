; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.benchmark::internal::LogType" = type { ptr }
%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"struct.(anonymous namespace)::TestCase" = type { %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string" }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.benchmark::State" = type { i64, i64, i64, i8, i8, i8, %"class.std::__1::vector.8", i64, %"class.std::__1::map", i32, i32, ptr, ptr, ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.15", %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { i64 }
%"class.benchmark::internal::CheckHandler" = type { ptr }
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", %"class.std::__1::vector.59" }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__1::vector.59" = type { ptr, ptr, %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"struct.std::__1::__compressed_pair_elem.61" }
%"struct.std::__1::__compressed_pair_elem.61" = type { ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8, [7 x i8] }>
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"struct.std::__1::__exception_guard_exceptions.82" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.83", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.83" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer.79" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.80" }
%"class.std::__1::__compressed_pair.80" = type { %"struct.std::__1::__compressed_pair_elem.61", %"struct.std::__1::__compressed_pair_elem.81" }
%"struct.std::__1::__compressed_pair_elem.81" = type { ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache" = type { ptr, ptr, ptr }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.86" }
%"class.std::__1::__compressed_pair.86" = type { %"struct.std::__1::__compressed_pair_elem.87", %"struct.std::__1::__compressed_pair_elem.88" }
%"struct.std::__1::__compressed_pair_elem.87" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.88" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }
%"class.benchmark::internal::Benchmark" = type { ptr, %"class.std::__1::basic_string", i32, %"class.std::__1::vector.24", %"class.std::__1::vector.31", i32, i8, i32, double, i64, i32, i8, i8, i8, i32, ptr, %"class.std::__1::vector.38", %"class.std::__1::vector.52", ptr, ptr }
%"class.std::__1::vector.24" = type { ptr, ptr, %"class.std::__1::__compressed_pair.25" }
%"class.std::__1::__compressed_pair.25" = type { %"struct.std::__1::__compressed_pair_elem.26" }
%"struct.std::__1::__compressed_pair_elem.26" = type { ptr }
%"class.std::__1::vector.31" = type { ptr, ptr, %"class.std::__1::__compressed_pair.32" }
%"class.std::__1::__compressed_pair.32" = type { %"struct.std::__1::__compressed_pair_elem.33" }
%"struct.std::__1::__compressed_pair_elem.33" = type { ptr }
%"class.std::__1::vector.38" = type { ptr, ptr, %"class.std::__1::__compressed_pair.46" }
%"class.std::__1::__compressed_pair.46" = type { %"struct.std::__1::__compressed_pair_elem.47" }
%"struct.std::__1::__compressed_pair_elem.47" = type { ptr }
%"class.std::__1::vector.52" = type { ptr, ptr, %"class.std::__1::__compressed_pair.53" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZN9benchmark17BenchmarkReporter8FinalizeEv = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPKS3_EELi0EEENS8_IPS3_EESB_T_SE_ = comdat any

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

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

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

$_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i = comdat any

$_ZN9benchmark8internal12CheckHandlerD2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZN9benchmark8internal16CallAbortHandlerEv = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_ = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

@_ZN12_GLOBAL__N_115ExpectedResultsE = internal global %"class.std::__1::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [14 x i8] c"error message\00", align 1
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"BM_error_no_running\00", align 1
@dummy68 = hidden local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.7 = private unnamed_addr constant [112 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/skip_with_error_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE = private unnamed_addr constant [49 x i8] c"void BM_error_before_running(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_3_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [24 x i8] c"BM_error_before_running\00", align 1
@dummy77 = hidden local_unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE = private unnamed_addr constant [55 x i8] c"void BM_error_before_running_batch(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_4_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [30 x i8] c"BM_error_before_running_batch\00", align 1
@dummy86 = hidden local_unnamed_addr global i32 0, align 4
@__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE = private unnamed_addr constant [59 x i8] c"void BM_error_before_running_range_for(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_5_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [34 x i8] c"BM_error_before_running_range_for\00", align 1
@dummy95 = hidden local_unnamed_addr global i32 0, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"first_iter\00", align 1
@__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE = private unnamed_addr constant [49 x i8] c"void BM_error_during_running(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_6_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"BM_error_during_running\00", align 1
@dummy118 = hidden local_unnamed_addr global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"/1/threads:1\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"/1/threads:2\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"/1/threads:4\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"/1/threads:8\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"/2/threads:1\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"/2/threads:2\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"/2/threads:4\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"/2/threads:8\00", align 1
@.str.29 = private unnamed_addr constant [70 x i8] c"state.max_iterations > 3 && \22test requires at least a few iterations\22\00", align 1
@__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE = private unnamed_addr constant [60 x i8] c"void BM_error_during_running_ranged_for(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_7_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [35 x i8] c"BM_error_during_running_ranged_for\00", align 1
@dummy140 = hidden local_unnamed_addr global i32 0, align 4
@.str.34 = private unnamed_addr constant [16 x i8] c"/1/iterations:5\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"/2/iterations:5\00", align 1
@_ZL27benchmark_uniq_8_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"BM_error_after_running\00", align 1
@dummy153 = hidden local_unnamed_addr global i32 0, align 4
@.str.39 = private unnamed_addr constant [11 x i8] c"/threads:1\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"/threads:2\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"/threads:4\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"/threads:8\00", align 1
@__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE = private unnamed_addr constant [47 x i8] c"void BM_error_while_paused(benchmark::State &)\00", align 1
@_ZL27benchmark_uniq_9_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [22 x i8] c"BM_error_while_paused\00", align 1
@dummy177 = hidden local_unnamed_addr global i32 0, align 4
@.str.46 = private unnamed_addr constant [28 x i8] c"EB != ExpectedResults.end()\00", align 1
@__PRETTY_FUNCTION__.main = private unnamed_addr constant [23 x i8] c"int main(int, char **)\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"EB == ExpectedResults.end()\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.48 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.50 = private unnamed_addr constant [113 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/include/benchmark/benchmark.h\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"range_.size() > pos\00", align 1
@__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm = private unnamed_addr constant [51 x i8] c"int64_t benchmark::State::range(std::size_t) const\00", align 1
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN12_GLOBAL__N_112TestReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.54 = private unnamed_addr constant [29 x i8] c"name == run.benchmark_name()\00", align 1
@__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE = private unnamed_addr constant [9 x i8] c"CheckRun\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"error_occurred == run.error_occurred\00", align 1
@.str.58 = private unnamed_addr constant [35 x i8] c"error_message == run.error_message\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"run.iterations != 0\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.61 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.62 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c": Check `\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZNSt3__14clogE = external global %"class.std::__1::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_skip_with_error_test.cc, ptr null }]

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !12
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %error_message.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 2
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %bf.load.i.i2.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i, label %if.then.i6.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i:                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i: ; preds = %if.then.i6.i.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i
  %.pre11.i = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %4 = phi ptr [ %.pre11.i, %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19BM_error_no_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  ret void
}

declare void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef %base_name, ptr %v.0.val, i64 %v.8.val) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %TC = alloca %"struct.(anonymous namespace)::TestCase", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %v.0.val, i64 %v.8.val
  %cmp.not1 = icmp eq i64 %v.8.val, 0
  br i1 %cmp.not1, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %error_occurred.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 1
  %error_message.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 2
  %__data_.i.i.i20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %TC, i64 0, i32 2
  %__data_.i.i.i29 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %TC, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, %entry
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
  %__begin1.02 = phi ptr [ %v.0.val, %for.body.lr.ph ], [ %incdec.ptr, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %TC) #26
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %TC, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.02)
  %error_occurred3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.02, i64 0, i32 1
  %0 = load i8, ptr %error_occurred3.i, align 8, !tbaa !14, !range !21, !noundef !22
  store i8 %0, ptr %error_occurred.i, align 8, !tbaa !14
  %error_message4.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.02, i64 0, i32 2
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message4.i)
          to label %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i = load i8, ptr %TC, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %2 = load ptr, ptr %__data_.i.i.i20, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %2) #25
  br label %common.resume

common.resume:                                    ; preds = %lpad.i, %if.then.i.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %if.then.i.i ], [ %1, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit:          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #26
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef %base_name, ptr noundef nonnull align 8 dereferenceable(24) %TC)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
  %bf.load.i.i.i17 = load i8, ptr %TC, align 8
  %bf.clear.i.i.i18 = and i8 %bf.load.i.i.i17, 1
  %tobool.i.not.i.i19 = icmp eq i8 %bf.clear.i.i.i18, 0
  br i1 %tobool.i.not.i.i19, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %invoke.cont
  %3 = load ptr, ptr %__data_.i.i.i20, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i21, %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TC, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  %4 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 2), align 8, !tbaa !26
  %cmp.i = icmp ult ptr %4, %5
  br i1 %cmp.i, label %if.then.i22, label %if.else.i

if.then.i22:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %TC, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TC, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 1
  %6 = load i8, ptr %error_occurred.i, align 8, !tbaa !14, !range !21, !noundef !22
  store i8 %6, ptr %error_occurred.i.i.i.i.i, align 8, !tbaa !14
  %error_message.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  br label %invoke.cont5

if.else.i:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val11.i.i = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %_ZN12_GLOBAL__N_115ExpectedResultsE.val11.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i, 56
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 329406144173384850
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke fastcc void @_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev() #27
          to label %.noexc unwind label %lpad4.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i.i = sdiv exact i64 %sub.ptr.sub.i.i.i.i, 56
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.div.i.i.i.i, 164703072086692425
  %mul.i.i.i = shl nuw nsw i64 %sub.ptr.div.i.i.i.i, 1
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 329406144173384850
  %cmp.i17.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i17.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 329406144173384850
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
          to label %.noexc23 unwind label %lpad4.loopexit.split-lp

.noexc23:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = mul nuw i64 %retval.0.i.i.i, 56
  %call.i.i.i.i.i.i.i24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #28
          to label %invoke.cont.i.i unwind label %lpad4.loopexit

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ], [ %call.i.i.i.i.i.i.i24, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %TC, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %TC, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  %7 = load i8, ptr %error_occurred.i, align 8, !tbaa !14, !range !21, !noundef !22
  store i8 %7, ptr %error_occurred.i.i.i.i3.i, align 8, !tbaa !14
  %error_message.i.i.i.i5.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i5.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i, i8 0, i64 24, i1 false)
  %incdec.ptr.i7.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not17.i.i.i.i = icmp eq ptr %4, %_ZN12_GLOBAL__N_115ExpectedResultsE.val11.i.i
  br i1 %cmp.i.not17.i.i.i.i, label %invoke.cont7.thread.i.i, label %invoke.cont4.i.i.i.i

invoke.cont7.thread.i.i:                          ; preds = %invoke.cont.i.i
  store ptr %add.ptr.i.i.i, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !26
  store ptr %incdec.ptr.i7.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !26
  store ptr %add.ptr6.i.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 2), align 8, !tbaa !26
  br label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont.i.i, %invoke.cont4.i.i.i.i
  %__first2.val19.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first1.sroa.1.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first2.val19.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first1.sroa.1.018.i.i.i.i, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__first2.val19.i.i.i.i, i64 -1, i32 1
  %error_occurred3.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__first1.sroa.1.018.i.i.i.i, i64 -1, i32 1
  %8 = load i8, ptr %error_occurred3.i.i.i.i.i.i.i, align 8, !tbaa !14, !range !21, !noundef !22
  store i8 %8, ptr %error_occurred.i.i.i.i.i.i.i, align 8, !tbaa !14
  %error_message.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__first2.val19.i.i.i.i, i64 -1, i32 2
  %error_message4.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__first1.sroa.1.018.i.i.i.i, i64 -1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message4.i.i.i.i.i.i.i, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message4.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %_ZN12_GLOBAL__N_115ExpectedResultsE.val11.i.i
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont7.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !27

invoke.cont7.i.i:                                 ; preds = %invoke.cont4.i.i.i.i
  %.pre.i.i.i = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !26
  %.pre1.i.i.i = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !26
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !26
  store ptr %incdec.ptr.i7.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !26
  store ptr %add.ptr6.i.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 2), align 8, !tbaa !26
  %cmp.not4.i.i.i.i.i.i = icmp eq ptr %.pre1.i.i.i, %.pre.i.i.i
  br i1 %cmp.not4.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %invoke.cont7.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i
  %9 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i, %invoke.cont7.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %9, i64 -1
  %error_message.i.i.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %9, i64 -1, i32 2
  %bf.load.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %9, i64 -1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %bf.load.i.i2.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i, label %if.then.i6.i.i.i.i.i.i.i.i.i

if.then.i6.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %9, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i5.i.i.i.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i, %invoke.cont7.i.i, %invoke.cont7.thread.i.i
  %12 = phi ptr [ %4, %invoke.cont7.thread.i.i ], [ %.pre.i.i.i, %invoke.cont7.i.i ], [ %.pre.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i, label %invoke.cont5, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i18.i.i, %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i, %if.then.i22
  %bf.load.i.i.i26 = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i27 = and i8 %bf.load.i.i.i26, 1
  %tobool.i.not.i.i28 = icmp eq i8 %bf.clear.i.i.i27, 0
  br i1 %tobool.i.not.i.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i31, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %invoke.cont5
  %13 = load ptr, ptr %__data_.i.i.i29, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i31: ; preds = %if.then.i.i30, %invoke.cont5
  %bf.load.i.i2.i = load i8, ptr %TC, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i31
  %14 = load ptr, ptr %__data_.i.i.i20, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit:              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i31, %if.then.i6.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %TC) #26
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.02, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body

lpad:                                             ; preds = %_ZN12_GLOBAL__N_18TestCaseC2ERKS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #26
  br label %ehcleanup

lpad4.loopexit:                                   ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4.loopexit.split-lp:                          ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call fastcc void @_ZN12_GLOBAL__N_18TestCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %TC) #26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %TC) #26
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18TestCaseD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_message = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %this, i64 0, i32 2
  %bf.load.i.i = load i8, ptr %error_message, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %0) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  %bf.load.i.i2 = load i8, ptr %this, align 8
  %bf.clear.i.i3 = and i8 %bf.load.i.i2, 1
  %tobool.i.not.i4 = icmp eq i8 %bf.clear.i.i3, 0
  br i1 %tobool.i.not.i4, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i5 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: mustprogress uwtable
define hidden void @_Z23BM_error_before_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  %0 = load i64, ptr %state, align 8, !tbaa !29
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body, !prof !42

if.end.i.i:                                       ; preds = %entry
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then10.i.i, %entry
  %storemerge.in = phi i64 [ %0, %entry ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !29
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 73, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_error_before_runningRN9benchmark5StateE) #29
  unreachable

while.end:                                        ; preds = %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define hidden void @_Z29BM_error_before_running_batchRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  %0 = load i64, ptr %state, align 8, !tbaa !29
  %cmp6.not.i.i = icmp ult i64 %0, 17
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %if.then.i.i, !prof !42

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = add i64 %0, -17
  br label %while.body

if.end.i.i:                                       ; preds = %entry
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %if.end18.i.i

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8, !tbaa !29
  %cmp13.not.i.i = icmp ult i64 %3, 17
  %or.cond.i = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond.i, label %if.end18.i.i, label %if.then14.i.i

if.then14.i.i:                                    ; preds = %if.then10.i.i
  %sub16.i.i = add i64 %3, -17
  br label %while.body

if.end18.i.i:                                     ; preds = %if.then10.i.i, %if.end.i.i
  %4 = phi i64 [ %0, %if.end.i.i ], [ %3, %if.then10.i.i ]
  %cmp22.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp22.not.i.i, label %while.end, label %if.then23.i.i

if.then23.i.i:                                    ; preds = %if.end18.i.i
  %sub25.i.i = sub i64 17, %4
  %batch_leftover_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  store i64 %sub25.i.i, ptr %batch_leftover_.i.i, align 8, !tbaa !45
  br label %while.body

while.body:                                       ; preds = %if.then.i.i, %if.then23.i.i, %if.then14.i.i
  %sub.i.i.sink = phi i64 [ %sub.i.i, %if.then.i.i ], [ 0, %if.then23.i.i ], [ %sub16.i.i, %if.then14.i.i ]
  store i64 %sub.i.i.sink, ptr %state, align 8, !tbaa !29
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__._Z29BM_error_before_running_batchRN9benchmark5StateE) #29
  unreachable

while.end:                                        ; preds = %if.end18.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: uwtable
define hidden void @_Z33BM_error_before_running_range_forRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #6 {
entry:
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not6 = icmp eq i64 %1, 0
  %cmp.not.i.not = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not6
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !42

for.cond.cleanup:                                 ; preds = %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void

for.body:                                         ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 91, ptr noundef nonnull @__PRETTY_FUNCTION__._Z33BM_error_before_running_range_forRN9benchmark5StateE) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z23BM_error_during_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  br label %while.cond

while.cond:                                       ; preds = %entry, %if.else
  %0 = load i64, ptr %state, align 8, !tbaa !29
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body, !prof !42

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %0, %while.cond ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !29
  %4 = load ptr, ptr %__end_.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %4, %5
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %while.body.1, %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #29
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %while.body
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %7 = load i32, ptr %thread_index_.i, align 8, !tbaa !48
  %8 = load i32, ptr %threads_.i, align 4, !tbaa !49
  %div = sdiv i32 %8, 2
  %cmp4.not = icmp sgt i32 %7, %div
  br i1 %cmp4.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  br label %while.cond.1

while.cond.1:                                     ; preds = %if.else.1, %cond.end
  %9 = load i64, ptr %state, align 8, !tbaa !29
  %cmp6.not.i.i.1 = icmp eq i64 %9, 0
  br i1 %cmp6.not.i.i.1, label %if.end.i.i.1, label %while.body.1, !prof !42

if.end.i.i.1:                                     ; preds = %while.cond.1
  %10 = load i8, ptr %started_.i.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool9.not.i.i.1 = icmp eq i8 %10, 0
  br i1 %tobool9.not.i.i.1, label %if.then10.i.i.1, label %while.end

if.then10.i.i.1:                                  ; preds = %if.end.i.i.1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %11 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool11.not.i.i.1 = icmp ne i8 %11, 0
  %12 = load i64, ptr %state, align 8
  %cmp13.not.i.i.1 = icmp eq i64 %12, 0
  %or.cond.1 = select i1 %tobool11.not.i.i.1, i1 true, i1 %cmp13.not.i.i.1
  br i1 %or.cond.1, label %while.end, label %while.body.1

while.body.1:                                     ; preds = %if.then10.i.i.1, %while.cond.1
  %storemerge.in.1 = phi i64 [ %9, %while.cond.1 ], [ %12, %if.then10.i.i.1 ]
  %storemerge.1 = add i64 %storemerge.in.1, -1
  store i64 %storemerge.1, ptr %state, align 8, !tbaa !29
  %13 = load ptr, ptr %__end_.i.i, align 8, !tbaa !46
  %14 = load ptr, ptr %range_.i, align 8, !tbaa !47
  %cmp.i.not.1 = icmp eq ptr %13, %14
  br i1 %cmp.i.not.1, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.1

_ZNK9benchmark5State5rangeEm.exit.1:              ; preds = %while.body.1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %cmp.1 = icmp eq i64 %15, 1
  br i1 %cmp.1, label %land.lhs.true.1, label %if.else.1

land.lhs.true.1:                                  ; preds = %_ZNK9benchmark5State5rangeEm.exit.1
  %16 = load i32, ptr %thread_index_.i, align 8, !tbaa !48
  %17 = load i32, ptr %threads_.i, align 4, !tbaa !49
  %div.1 = sdiv i32 %17, 2
  %cmp4.not.1 = icmp sgt i32 %16, %div.1
  br i1 %cmp4.not.1, label %if.else.1, label %if.then.1

if.then.1:                                        ; preds = %land.lhs.true.1
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__._Z23BM_error_during_runningRN9benchmark5StateE) #29
  unreachable

if.else.1:                                        ; preds = %land.lhs.true.1, %_ZNK9benchmark5State5rangeEm.exit.1
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  br label %while.cond.1, !llvm.loop !50

if.else:                                          ; preds = %land.lhs.true, %_ZNK9benchmark5State5rangeEm.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  br label %while.cond, !llvm.loop !50

while.end:                                        ; preds = %if.then10.i.i.1, %if.end.i.i.1, %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

declare void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #6 {
entry:
  %max_iterations = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %0 = load i64, ptr %max_iterations, align 8, !tbaa !51
  %cmp = icmp ugt i64 %0, 3
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.7, i32 noundef 121, ptr noundef nonnull @__PRETTY_FUNCTION__._Z34BM_error_during_running_ranged_forRN9benchmark5StateE) #29
  unreachable

cond.end:                                         ; preds = %entry
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %1 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool.not.i.i.not = icmp eq i8 %1, 0
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  br i1 %tobool.not.i.i.not, label %for.body.lr.ph, label %_ZNK9benchmark5State13StateIteratorneERKS1_.exit, !prof !52

for.body.lr.ph:                                   ; preds = %cond.end
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %2 = load ptr, ptr %__end_.i.i, align 8, !tbaa !46
  %3 = load ptr, ptr %range_.i, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %2, %3
  br i1 %cmp.i.not, label %cond.false.i, label %for.body.lr.ph.split

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %4 = load i64, ptr %3, align 8, !tbaa !24
  %cmp4 = icmp eq i64 %4, 1
  br i1 %cmp4, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %_ZNK9benchmark5State13StateIteratorneERKS1_.exit

_ZNK9benchmark5State13StateIteratorneERKS1_.exit: ; preds = %for.body.lr.ph.split, %cond.end
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  br label %cleanup

cond.false.i:                                     ; preds = %for.body.lr.ph
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #29
  unreachable

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %for.body.lr.ph.split
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  br label %cleanup

cleanup:                                          ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %_ZNK9benchmark5State13StateIteratorneERKS1_.exit
  ret void
}

declare noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden void @_Z22BM_error_after_runningRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #6 {
entry:
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %0 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool.not.i.i = icmp ne i8 %0, 0
  %max_iterations.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 2
  %1 = load i64, ptr %max_iterations.i.i, align 8
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %cmp.not.i.not1517 = icmp eq i64 %1, 0
  %cmp.not.i.not15 = select i1 %tobool.not.i.i, i1 true, i1 %cmp.not.i.not1517
  br i1 %cmp.not.i.not15, label %for.cond.cleanup, label %for.body.lr.ph, !prof !42

for.body.lr.ph:                                   ; preds = %entry
  %started_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %batch_leftover_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN9benchmark5State13StateIteratorppEv.exit, %entry
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %2 = load i32, ptr %thread_index_.i, align 8, !tbaa !48
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  %3 = load i32, ptr %threads_.i, align 4, !tbaa !49
  %div = sdiv i32 %3, 2
  %cmp.not = icmp sgt i32 %2, %div
  br i1 %cmp.not, label %if.end, label %if.then

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9benchmark5State13StateIteratorppEv.exit
  %__begin1.sroa.0.016 = phi i64 [ %1, %for.body.lr.ph ], [ %dec.i, %_ZN9benchmark5State13StateIteratorppEv.exit ]
  %4 = load i8, ptr %started_.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %_ZN9benchmark5State13StateIteratorppEv.exit, label %if.end.i12, !prof !42

if.end.i12:                                       ; preds = %for.body
  %5 = load i64, ptr %max_iterations.i.i, align 8, !tbaa !51
  %6 = load i64, ptr %state, align 8, !tbaa !29
  %sub.i = sub i64 %5, %6
  %7 = load i64, ptr %batch_leftover_.i, align 8, !tbaa !45
  %add.i = add i64 %sub.i, %7
  br label %_ZN9benchmark5State13StateIteratorppEv.exit

_ZN9benchmark5State13StateIteratorppEv.exit:      ; preds = %if.end.i12, %for.body
  %retval.0.i = phi i64 [ %add.i, %if.end.i12 ], [ 0, %for.body ]
  tail call void asm sideeffect "", "r|m,~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %retval.0.i) #26, !srcloc !53
  %dec.i = add i64 %__begin1.sroa.0.016, -1
  %cmp.not.i.not = icmp eq i64 %dec.i, 0
  br i1 %cmp.not.i.not, label %for.cond.cleanup, label %for.body, !prof !42

if.then:                                          ; preds = %for.cond.cleanup
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z21BM_error_while_pausedRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 {
entry:
  %started_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 3
  %error_occurred_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 5
  %range_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6
  %__end_.i.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 6, i32 1
  %thread_index_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 9
  %threads_.i = getelementptr inbounds %"class.benchmark::State", ptr %state, i64 0, i32 10
  br label %while.cond

while.cond:                                       ; preds = %entry, %if.else
  %0 = load i64, ptr %state, align 8, !tbaa !29
  %cmp6.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp6.not.i.i, label %if.end.i.i, label %while.body, !prof !42

if.end.i.i:                                       ; preds = %while.cond
  %1 = load i8, ptr %started_.i.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool9.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i.i, label %if.then10.i.i, label %while.end

if.then10.i.i:                                    ; preds = %if.end.i.i
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %2 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool11.not.i.i = icmp ne i8 %2, 0
  %3 = load i64, ptr %state, align 8
  %cmp13.not.i.i = icmp eq i64 %3, 0
  %or.cond = select i1 %tobool11.not.i.i, i1 true, i1 %cmp13.not.i.i
  br i1 %or.cond, label %while.end, label %while.body

while.body:                                       ; preds = %if.then10.i.i, %while.cond
  %storemerge.in = phi i64 [ %0, %while.cond ], [ %3, %if.then10.i.i ]
  %storemerge = add i64 %storemerge.in, -1
  store i64 %storemerge, ptr %state, align 8, !tbaa !29
  %4 = load ptr, ptr %__end_.i.i, align 8, !tbaa !46
  %5 = load ptr, ptr %range_.i, align 8, !tbaa !47
  %cmp.i.not = icmp eq ptr %4, %5
  br i1 %cmp.i.not, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit

cond.false.i:                                     ; preds = %while.body.1, %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.50, i32 noundef 762, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK9benchmark5State5rangeEm) #29
  unreachable

_ZNK9benchmark5State5rangeEm.exit:                ; preds = %while.body
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %_ZNK9benchmark5State5rangeEm.exit
  %7 = load i32, ptr %thread_index_.i, align 8, !tbaa !48
  %8 = load i32, ptr %threads_.i, align 4, !tbaa !49
  %div = sdiv i32 %8, 2
  %cmp4.not = icmp sgt i32 %7, %div
  br i1 %cmp4.not, label %if.else, label %cond.end

cond.end:                                         ; preds = %land.lhs.true
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State13SkipWithErrorEPKc(ptr noundef nonnull align 8 dereferenceable(120) %state, ptr noundef nonnull @.str)
  br label %while.cond.1

while.cond.1:                                     ; preds = %if.else.1, %cond.end
  %9 = load i64, ptr %state, align 8, !tbaa !29
  %cmp6.not.i.i.1 = icmp eq i64 %9, 0
  br i1 %cmp6.not.i.i.1, label %if.end.i.i.1, label %while.body.1, !prof !42

if.end.i.i.1:                                     ; preds = %while.cond.1
  %10 = load i8, ptr %started_.i.i, align 8, !tbaa !43, !range !21, !noundef !22
  %tobool9.not.i.i.1 = icmp eq i8 %10, 0
  br i1 %tobool9.not.i.i.1, label %if.then10.i.i.1, label %while.end

if.then10.i.i.1:                                  ; preds = %if.end.i.i.1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  %11 = load i8, ptr %error_occurred_.i.i, align 2, !tbaa !44, !range !21, !noundef !22
  %tobool11.not.i.i.1 = icmp ne i8 %11, 0
  %12 = load i64, ptr %state, align 8
  %cmp13.not.i.i.1 = icmp eq i64 %12, 0
  %or.cond.1 = select i1 %tobool11.not.i.i.1, i1 true, i1 %cmp13.not.i.i.1
  br i1 %or.cond.1, label %while.end, label %while.body.1

while.body.1:                                     ; preds = %if.then10.i.i.1, %while.cond.1
  %storemerge.in.1 = phi i64 [ %9, %while.cond.1 ], [ %12, %if.then10.i.i.1 ]
  %storemerge.1 = add i64 %storemerge.in.1, -1
  store i64 %storemerge.1, ptr %state, align 8, !tbaa !29
  %13 = load ptr, ptr %__end_.i.i, align 8, !tbaa !46
  %14 = load ptr, ptr %range_.i, align 8, !tbaa !47
  %cmp.i.not.1 = icmp eq ptr %13, %14
  br i1 %cmp.i.not.1, label %cond.false.i, label %_ZNK9benchmark5State5rangeEm.exit.1

_ZNK9benchmark5State5rangeEm.exit.1:              ; preds = %while.body.1
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %cmp.1 = icmp eq i64 %15, 1
  br i1 %cmp.1, label %land.lhs.true.1, label %if.else.1

land.lhs.true.1:                                  ; preds = %_ZNK9benchmark5State5rangeEm.exit.1
  %16 = load i32, ptr %thread_index_.i, align 8, !tbaa !48
  %17 = load i32, ptr %threads_.i, align 4, !tbaa !49
  %div.1 = sdiv i32 %17, 2
  %cmp4.not.1 = icmp sgt i32 %16, %div.1
  br i1 %cmp4.not.1, label %if.else.1, label %if.then.1

if.then.1:                                        ; preds = %land.lhs.true.1
  tail call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__._Z21BM_error_while_pausedRN9benchmark5StateE) #29
  unreachable

if.else.1:                                        ; preds = %land.lhs.true.1, %_ZNK9benchmark5State5rangeEm.exit.1
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  br label %while.cond.1, !llvm.loop !54

if.else:                                          ; preds = %land.lhs.true, %_ZNK9benchmark5State5rangeEm.exit
  tail call void @_ZN9benchmark5State11PauseTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State12ResumeTimingEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  br label %while.cond, !llvm.loop !54

while.end:                                        ; preds = %if.then10.i.i.1, %if.end.i.i.1, %if.then10.i.i, %if.end.i.i
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp17.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp44.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp72.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp101.i = alloca %"class.benchmark::internal::CheckHandler", align 8
  %argc.addr = alloca i32, align 4
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !55
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_reporter) #26
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !56
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !60
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i.i, ptr %prev_counters_.i.i, align 8, !tbaa !26
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !61
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !62
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %1 = load ptr, ptr %all_runs_.i, align 8, !tbaa !64
  %__end_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !68
  %cmp.i.i.not71 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not71, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %__size_.i.i30.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 1
  %__data_.i.i.i37.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %__data_.i4.i.i38.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %__data_.i.i.i.i.i152.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17.i, i64 0, i32 2
  %__data_.i4.i.i.i.i153.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp17.i, i64 0, i32 2
  %__size_.i.i.i.i155.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17.i, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %invoke.cont
  %EB.sroa.0.0.lcssa = phi ptr [ %0, %invoke.cont ], [ %incdec.ptr.i, %invoke.cont13 ]
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i = icmp eq ptr %EB.sroa.0.0.lcssa, %3
  br i1 %cmp.i, label %cond.end22, label %cond.false21

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont13
  %EB.sroa.0.073 = phi ptr [ %0, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont13 ]
  %__begin1.sroa.0.072 = phi ptr [ %1, %for.body.lr.ph ], [ %incdec.ptr.i36, %invoke.cont13 ]
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i.i29.not = icmp eq ptr %EB.sroa.0.073, %5
  br i1 %cmp.i.i29.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.7, i32 noundef 189, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #29
  unreachable

cond.end:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #26
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.072)
          to label %.noexc unwind label %lpad12.loopexit

.noexc:                                           ; preds = %cond.end
  %bf.load.i.i.i.i = load i8, ptr %EB.sroa.0.073, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %EB.sroa.0.073, i64 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i.i, i64 %6
  %bf.load.i.i27.i.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i28.i.i = and i8 %bf.load.i.i27.i.i, 1
  %tobool.i.not.i29.i.i = icmp eq i8 %bf.clear.i.i28.i.i, 0
  %7 = load i64, ptr %__size_.i.i30.i.i, align 8
  %bf.lshr.i.i31.i.i = lshr i8 %bf.load.i.i27.i.i, 1
  %conv.i.i32.i.i = zext i8 %bf.lshr.i.i31.i.i to i64
  %cond.i33.i.i = select i1 %tobool.i.not.i29.i.i, i64 %conv.i.i32.i.i, i64 %7
  %cmp.not.i.i = icmp eq i64 %cond.i.i.i, %cond.i33.i.i
  br i1 %cmp.not.i.i, label %if.end.i.i, label %cond.false.i

if.end.i.i:                                       ; preds = %.noexc
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %EB.sroa.0.073, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %EB.sroa.0.073, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %8
  %9 = load ptr, ptr %__data_.i.i.i37.i.i, align 8
  %cond.i.i39.i.i = select i1 %tobool.i.not.i29.i.i, ptr %__data_.i4.i.i38.i.i, ptr %9
  %cmp9.not40.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %for.cond.preheader.i.i, label %if.then5.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  br i1 %cmp9.not40.i.i, label %cond.true.i, label %for.body.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp9.not40.i.i, label %cond.true.i, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %__rp.043.i.i = phi ptr [ %incdec.ptr14.i.i, %for.inc.i.i ], [ %cond.i.i39.i.i, %for.cond.preheader.i.i ]
  %__lp.042.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ %__data_.i4.i.i.i.i, %for.cond.preheader.i.i ]
  %__lhs_sz.041.i.i = phi i64 [ %dec.i.i, %for.inc.i.i ], [ %conv.i.i.i.i, %for.cond.preheader.i.i ]
  %10 = load i8, ptr %__lp.042.i.i, align 1, !tbaa !13
  %11 = load i8, ptr %__rp.043.i.i, align 1, !tbaa !13
  %cmp11.not.i.i = icmp eq i8 %10, %11
  br i1 %cmp11.not.i.i, label %for.inc.i.i, label %cond.false.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %dec.i.i = add i64 %__lhs_sz.041.i.i, -1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__lp.042.i.i, i64 1
  %incdec.ptr14.i.i = getelementptr inbounds i8, ptr %__rp.043.i.i, i64 1
  %cmp9.not.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp9.not.i.i, label %cond.true.i, label %for.body.i.i, !llvm.loop !69

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i: ; preds = %if.then5.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %cond.i.i.i.i, ptr %cond.i.i39.i.i, i64 %cond.i.i.i)
  %12 = icmp eq i32 %bcmp.i.i, 0
  br i1 %12, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %for.inc.i.i, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i, %if.then5.i.i, %for.cond.preheader.i.i
  %13 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %13, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %cond.end.i, !prof !70

init.check.i.i:                                   ; preds = %cond.true.i
  %14 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  %tobool.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i.i, label %cond.end.i, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i.i, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit.i, %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3.i) #26
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 36)
          to label %invoke.cont5.i unwind label %cleanup.action34.i.loopexit

invoke.cont5.i:                                   ; preds = %cond.false.i
  %15 = load ptr, ptr %ref.tmp3.i, align 8, !tbaa !73
  br label %cond.end.i

cond.end.i:                                       ; preds = %invoke.cont5.i, %init.i.i, %init.check.i.i, %cond.true.i
  %retval.1.i242.i = phi i1 [ false, %invoke.cont5.i ], [ true, %cond.true.i ], [ true, %init.check.i.i ], [ true, %init.i.i ]
  %cond-lvalue.i = phi ptr [ %15, %invoke.cont5.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i.i ]
  %16 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i134.i = icmp eq ptr %16, null
  br i1 %tobool.not.i134.i, label %invoke.cont15.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end.i
  %call1.i.i136.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.55, i64 noundef 9)
          to label %invoke.cont10.i unwind label %ehcleanup24.i

invoke.cont10.i:                                  ; preds = %if.then.i.i
  %.pr.i = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i137.i = icmp eq ptr %.pr.i, null
  br i1 %tobool.not.i137.i, label %invoke.cont15.i, label %if.then.i139.i

if.then.i139.i:                                   ; preds = %invoke.cont10.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %EB.sroa.0.073, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %EB.sroa.0.073, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %EB.sroa.0.073, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %17
  %18 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i138.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %18
  %call2.i.i141.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr.i, ptr noundef %cond.i.i.i.i.i, i64 noundef %cond.i.i.i138.i)
          to label %invoke.cont13.i unwind label %ehcleanup24.i

invoke.cont13.i:                                  ; preds = %if.then.i139.i
  %.pr250.i = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i142.i = icmp eq ptr %.pr250.i, null
  br i1 %tobool.not.i142.i, label %invoke.cont15.i, label %if.then.i144.i

if.then.i144.i:                                   ; preds = %invoke.cont13.i
  %call1.i.i147.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr250.i, ptr noundef nonnull @.str.56, i64 noundef 5)
          to label %invoke.cont15.i unwind label %ehcleanup24.i

invoke.cont15.i:                                  ; preds = %if.then.i144.i, %invoke.cont13.i, %invoke.cont10.i, %cond.end.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17.i) #26
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp17.i, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.072)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont15.i
  %19 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !71
  %tobool.not.i148.i = icmp eq ptr %19, null
  br i1 %tobool.not.i148.i, label %invoke.cont21.i, label %if.then.i159.i

if.then.i159.i:                                   ; preds = %invoke.cont19.i
  %bf.load.i.i.i.i.i149.i = load i8, ptr %ref.tmp17.i, align 8
  %bf.clear.i.i.i.i.i150.i = and i8 %bf.load.i.i.i.i.i149.i, 1
  %tobool.i.not.i.i.i.i151.i = icmp eq i8 %bf.clear.i.i.i.i.i150.i, 0
  %20 = load ptr, ptr %__data_.i.i.i.i.i152.i, align 8
  %cond.i.i.i.i154.i = select i1 %tobool.i.not.i.i.i.i151.i, ptr %__data_.i4.i.i.i.i153.i, ptr %20
  %21 = load i64, ptr %__size_.i.i.i.i155.i, align 8
  %bf.lshr.i.i.i.i156.i = lshr i8 %bf.load.i.i.i.i.i149.i, 1
  %conv.i.i.i.i157.i = zext i8 %bf.lshr.i.i.i.i156.i to i64
  %cond.i.i.i158.i = select i1 %tobool.i.not.i.i.i.i151.i, i64 %conv.i.i.i.i157.i, i64 %21
  %call2.i.i162.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %cond.i.i.i.i154.i, i64 noundef %cond.i.i.i158.i)
          to label %invoke.cont21.i unwind label %lpad20.i

invoke.cont21.i:                                  ; preds = %if.then.i159.i, %invoke.cont19.i
  %bf.load.i.i.i = load i8, ptr %ref.tmp17.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i164.i

if.then.i164.i:                                   ; preds = %invoke.cont21.i
  %22 = load ptr, ptr %__data_.i.i.i.i.i152.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %22) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i164.i, %invoke.cont21.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17.i) #26
  br i1 %retval.1.i242.i, label %cleanup.done31.i, label %cleanup.action.i

cleanup.action.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #27
          to label %invoke.cont23.i unwind label %cleanup.action34.i.loopexit.split-lp

invoke.cont23.i:                                  ; preds = %cleanup.action.i
  unreachable

lpad18.i:                                         ; preds = %invoke.cont15.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad20.i:                                         ; preds = %if.then.i159.i
  %24 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i166.i = load i8, ptr %ref.tmp17.i, align 8
  %bf.clear.i.i167.i = and i8 %bf.load.i.i166.i, 1
  %tobool.i.not.i168.i = icmp eq i8 %bf.clear.i.i167.i, 0
  br i1 %tobool.i.not.i168.i, label %ehcleanup.i, label %if.then.i170.i

if.then.i170.i:                                   ; preds = %lpad20.i
  %25 = load ptr, ptr %__data_.i.i.i.i.i152.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %25) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i170.i, %lpad20.i, %lpad18.i
  %.pn.i = phi { ptr, i32 } [ %23, %lpad18.i ], [ %24, %lpad20.i ], [ %24, %if.then.i170.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17.i) #26
  br i1 %retval.1.i242.i, label %ehcleanup36.i, label %cleanup.action26.i

cleanup.done31.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %bf.load.i.i173.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i174.i = and i8 %bf.load.i.i173.i, 1
  %tobool.i.not.i175.i = icmp eq i8 %bf.clear.i.i174.i, 0
  br i1 %tobool.i.not.i175.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179.i, label %if.then.i177.i

if.then.i177.i:                                   ; preds = %cleanup.done31.i
  %26 = load ptr, ptr %__data_.i.i.i37.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %26) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179.i: ; preds = %if.then.i177.i, %cleanup.done31.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #26
  %error_occurred.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.073, i64 0, i32 1
  %27 = load i8, ptr %error_occurred.i, align 8, !tbaa !14, !range !21, !noundef !22
  %error_occurred38.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.072, i64 0, i32 7
  %28 = load i8, ptr %error_occurred38.i, align 8, !tbaa !75, !range !21, !noundef !22
  %cmp.not.i = icmp eq i8 %27, %28
  br i1 %cmp.not.i, label %cond.true41.i, label %cleanup.action53.i

cond.true41.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179.i
  %29 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i180.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i180.i, label %init.check.i182.i, label %cleanup.done62.i, !prof !70

init.check.i182.i:                                ; preds = %cond.true41.i
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  %tobool.not.i181.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i181.i, label %cleanup.done62.i, label %init.i183.i

init.i183.i:                                      ; preds = %init.check.i182.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  br label %cleanup.done62.i

cleanup.action53.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit179.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp44.i) #26
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp44.i, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 38)
          to label %.noexc30.invoke unwind label %lpad12.loopexit.split-lp

.noexc30.invoke:                                  ; preds = %cleanup.action110.i, %cleanup.action81.i, %cleanup.action53.i
  %31 = phi ptr [ %ref.tmp44.i, %cleanup.action53.i ], [ %ref.tmp72.i, %cleanup.action81.i ], [ %ref.tmp101.i, %cleanup.action110.i ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #27
          to label %.noexc30.cont unwind label %lpad12.loopexit.split-lp

.noexc30.cont:                                    ; preds = %.noexc30.invoke
  unreachable

ehcleanup24.i:                                    ; preds = %if.then.i144.i, %if.then.i139.i, %if.then.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br i1 %retval.1.i242.i, label %ehcleanup36.i, label %cleanup.action26.i

cleanup.action26.i:                               ; preds = %ehcleanup24.i, %ehcleanup.i
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3.i) #27
          to label %invoke.cont27.i unwind label %terminate.lpad.i

invoke.cont27.i:                                  ; preds = %cleanup.action26.i
  unreachable

cleanup.action34.i.loopexit:                      ; preds = %cond.false.i
  %lpad.loopexit48 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34.i

cleanup.action34.i.loopexit.split-lp:             ; preds = %cleanup.action.i
  %lpad.loopexit.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action34.i

cleanup.action34.i:                               ; preds = %cleanup.action34.i.loopexit.split-lp, %cleanup.action34.i.loopexit
  %lpad.phi50 = phi { ptr, i32 } [ %lpad.loopexit48, %cleanup.action34.i.loopexit ], [ %lpad.loopexit.split-lp49, %cleanup.action34.i.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3.i) #26
  br label %ehcleanup36.i

ehcleanup36.i:                                    ; preds = %cleanup.action34.i, %ehcleanup24.i, %ehcleanup.i
  %.pn129.pn.i = phi { ptr, i32 } [ %lpad.phi50, %cleanup.action34.i ], [ %.pn.i, %ehcleanup.i ], [ %32, %ehcleanup24.i ]
  %bf.load.i.i185.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i186.i = and i8 %bf.load.i.i185.i, 1
  %tobool.i.not.i187.i = icmp eq i8 %bf.clear.i.i186.i, 0
  br i1 %tobool.i.not.i187.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit191.i, label %if.then.i189.i

if.then.i189.i:                                   ; preds = %ehcleanup36.i
  %33 = load ptr, ptr %__data_.i.i.i37.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %33) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit191.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit191.i: ; preds = %if.then.i189.i, %ehcleanup36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #26
  br label %ehcleanup

cleanup.done62.i:                                 ; preds = %init.i183.i, %init.check.i182.i, %cond.true41.i
  %error_message.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.073, i64 0, i32 2
  %error_message67.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.072, i64 0, i32 8
  %bf.load.i.i.i192.i = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i193.i = and i8 %bf.load.i.i.i192.i, 1
  %tobool.i.not.i.i194.i = icmp eq i8 %bf.clear.i.i.i193.i, 0
  %__size_.i.i.i195.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.073, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i64, ptr %__size_.i.i.i195.i, align 8
  %bf.lshr.i.i.i196.i = lshr i8 %bf.load.i.i.i192.i, 1
  %conv.i.i.i197.i = zext i8 %bf.lshr.i.i.i196.i to i64
  %cond.i.i198.i = select i1 %tobool.i.not.i.i194.i, i64 %conv.i.i.i197.i, i64 %34
  %bf.load.i.i27.i199.i = load i8, ptr %error_message67.i, align 8
  %bf.clear.i.i28.i200.i = and i8 %bf.load.i.i27.i199.i, 1
  %tobool.i.not.i29.i201.i = icmp eq i8 %bf.clear.i.i28.i200.i, 0
  %__size_.i.i30.i202.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.072, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %35 = load i64, ptr %__size_.i.i30.i202.i, align 8
  %bf.lshr.i.i31.i203.i = lshr i8 %bf.load.i.i27.i199.i, 1
  %conv.i.i32.i204.i = zext i8 %bf.lshr.i.i31.i203.i to i64
  %cond.i33.i205.i = select i1 %tobool.i.not.i29.i201.i, i64 %conv.i.i32.i204.i, i64 %35
  %cmp.not.i206.i = icmp eq i64 %cond.i.i198.i, %cond.i33.i205.i
  br i1 %cmp.not.i206.i, label %if.end.i214.i, label %cleanup.action81.i

if.end.i214.i:                                    ; preds = %cleanup.done62.i
  %__data_.i.i.i.i207.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.073, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %36 = load ptr, ptr %__data_.i.i.i.i207.i, align 8
  %__data_.i4.i.i.i208.i = getelementptr inbounds i8, ptr %EB.sroa.0.073, i64 33
  %cond.i.i.i209.i = select i1 %tobool.i.not.i.i194.i, ptr %__data_.i4.i.i.i208.i, ptr %36
  %__data_.i.i.i37.i210.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.072, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i37.i210.i, align 8
  %__data_.i4.i.i38.i211.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.072, i64 257
  %cond.i.i39.i212.i = select i1 %tobool.i.not.i29.i201.i, ptr %__data_.i4.i.i38.i211.i, ptr %37
  %cmp9.not40.i213.i = icmp eq i64 %cond.i.i198.i, 0
  br i1 %tobool.i.not.i.i194.i, label %for.cond.preheader.i215.i, label %if.then5.i216.i

for.cond.preheader.i215.i:                        ; preds = %if.end.i214.i
  br i1 %cmp9.not40.i213.i, label %cond.true69.i, label %for.body.i223.i

if.then5.i216.i:                                  ; preds = %if.end.i214.i
  br i1 %cmp9.not40.i213.i, label %cond.true69.i, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit230.i

for.body.i223.i:                                  ; preds = %for.cond.preheader.i215.i, %for.inc.i228.i
  %__rp.043.i219.i = phi ptr [ %incdec.ptr14.i226.i, %for.inc.i228.i ], [ %cond.i.i39.i212.i, %for.cond.preheader.i215.i ]
  %__lp.042.i220.i = phi ptr [ %incdec.ptr.i225.i, %for.inc.i228.i ], [ %__data_.i4.i.i.i208.i, %for.cond.preheader.i215.i ]
  %__lhs_sz.041.i221.i = phi i64 [ %dec.i224.i, %for.inc.i228.i ], [ %conv.i.i.i197.i, %for.cond.preheader.i215.i ]
  %38 = load i8, ptr %__lp.042.i220.i, align 1, !tbaa !13
  %39 = load i8, ptr %__rp.043.i219.i, align 1, !tbaa !13
  %cmp11.not.i222.i = icmp eq i8 %38, %39
  br i1 %cmp11.not.i222.i, label %for.inc.i228.i, label %cleanup.action81.i

for.inc.i228.i:                                   ; preds = %for.body.i223.i
  %dec.i224.i = add i64 %__lhs_sz.041.i221.i, -1
  %incdec.ptr.i225.i = getelementptr inbounds i8, ptr %__lp.042.i220.i, i64 1
  %incdec.ptr14.i226.i = getelementptr inbounds i8, ptr %__rp.043.i219.i, i64 1
  %cmp9.not.i227.i = icmp eq i64 %dec.i224.i, 0
  br i1 %cmp9.not.i227.i, label %cond.true69.i, label %for.body.i223.i, !llvm.loop !69

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit230.i: ; preds = %if.then5.i216.i
  %bcmp.i217.i = call i32 @bcmp(ptr %cond.i.i.i209.i, ptr %cond.i.i39.i212.i, i64 %cond.i.i198.i)
  %40 = icmp eq i32 %bcmp.i217.i, 0
  br i1 %40, label %cond.true69.i, label %cleanup.action81.i

cond.true69.i:                                    ; preds = %for.inc.i228.i, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit230.i, %if.then5.i216.i, %for.cond.preheader.i215.i
  %41 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i231.i = icmp eq i8 %41, 0
  br i1 %guard.uninitialized.i231.i, label %init.check.i233.i, label %cleanup.done90.i, !prof !70

init.check.i233.i:                                ; preds = %cond.true69.i
  %42 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  %tobool.not.i232.i = icmp eq i32 %42, 0
  br i1 %tobool.not.i232.i, label %cleanup.done90.i, label %init.i234.i

init.i234.i:                                      ; preds = %init.check.i233.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  br label %cleanup.done90.i

cleanup.action81.i:                               ; preds = %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit230.i, %cleanup.done62.i, %for.body.i223.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp72.i) #26
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72.i, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 39)
          to label %.noexc30.invoke unwind label %lpad12.loopexit.split-lp

cleanup.done90.i:                                 ; preds = %init.i234.i, %init.check.i233.i, %cond.true69.i
  %43 = load i8, ptr %error_occurred.i, align 8, !tbaa !14, !range !21, !noundef !22
  %tobool96.not.i = icmp eq i8 %43, 0
  br i1 %tobool96.not.i, label %if.else.i, label %invoke.cont13

if.else.i:                                        ; preds = %cleanup.done90.i
  %iterations.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.072, i64 0, i32 9
  %44 = load i64, ptr %iterations.i, align 8, !tbaa !83
  %cmp97.not.i = icmp eq i64 %44, 0
  br i1 %cmp97.not.i, label %cleanup.action110.i, label %cond.true98.i

cond.true98.i:                                    ; preds = %if.else.i
  %45 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i236.i = icmp eq i8 %45, 0
  br i1 %guard.uninitialized.i236.i, label %init.check.i238.i, label %invoke.cont13, !prof !70

init.check.i238.i:                                ; preds = %cond.true98.i
  %46 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  %tobool.not.i237.i = icmp eq i32 %46, 0
  br i1 %tobool.not.i237.i, label %invoke.cont13, label %init.i239.i

init.i239.i:                                      ; preds = %init.check.i238.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !71
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #26
  br label %invoke.cont13

cleanup.action110.i:                              ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp101.i) #26
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 43)
          to label %.noexc30.invoke unwind label %lpad12.loopexit.split-lp

terminate.lpad.i:                                 ; preds = %cleanup.action26.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #29
  unreachable

invoke.cont13:                                    ; preds = %init.i239.i, %init.check.i238.i, %cond.true98.i, %cleanup.done90.i
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.073, i64 1
  %incdec.ptr.i36 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.072, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i36, %2
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

lpad12.loopexit:                                  ; preds = %cond.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12.loopexit.split-lp:                         ; preds = %.noexc30.invoke, %cleanup.action53.i, %cleanup.action81.i, %cleanup.action110.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.false21:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.7, i32 noundef 193, ptr noundef nonnull @__PRETTY_FUNCTION__.main) #29
  unreachable

cond.end22:                                       ; preds = %for.cond.cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !62
  %49 = load ptr, ptr %all_runs_.i, align 8, !tbaa !64
  %cmp.not.i.i.i = icmp eq ptr %49, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end22
  %50 = load ptr, ptr %__end_.i, align 8, !tbaa !68
  %cmp.not6.i = icmp eq ptr %50, %49
  br i1 %cmp.not6.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %__soon_to_be_end.07.i = phi ptr [ %incdec.ptr.i40, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %50, %if.then.i.i.i ]
  %incdec.ptr.i40 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 23, i32 0, i32 1
  %51 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %51) #26
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i41 = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i42 = and i8 %bf.load.i.i.i.i.i.i41, 1
  %tobool.i.not.i.i.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i.i.i42, 0
  br i1 %tobool.i.not.i.i.i.i.i43, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i44 = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i.i.i44, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i40) #26
  %cmp.not.i45 = icmp eq ptr %incdec.ptr.i40, %49
  br i1 %cmp.not.i45, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit, label %while.body.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %.pre = load ptr, ptr %all_runs_.i, align 8, !tbaa !64
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit, %if.then.i.i.i
  %55 = phi ptr [ %.pre, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit ], [ %49, %if.then.i.i.i ]
  store ptr %49, ptr %__end_.i, align 8, !tbaa !68
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %cond.end22, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !62
  %56 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !84
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %56) #26
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #26
  ret i32 0

ehcleanup:                                        ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit191.i, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn129.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit191.i ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %test_reporter) #26
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #26
  resume { ptr, i32 } %.pn
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_, align 8, !tbaa !64
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_, ptr noundef nonnull %0) #26
  %1 = load ptr, ptr %all_runs_, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i, ptr noundef %2) #26
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  ret void
}

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev() unnamed_addr #15 align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.48) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
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

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #27
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_112TestReporter13ReportContextERKN9benchmark17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %context) unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(24) %context)
  ret i1 %call
}

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #6 align 2 {
entry:
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !68
  %1 = load ptr, ptr %report, align 8, !tbaa !64
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.59", ptr %report, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i.i, align 8, !tbaa !68
  %call12 = tail call ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPKS3_EELi0EEENS8_IPS3_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_, ptr %0, ptr %1, ptr %2)
  tail call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(24) %report)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_.i, align 8, !tbaa !64
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, ptr noundef nonnull %0) #26
  %1 = load ptr, ptr %all_runs_.i, align 8, !tbaa !64
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !62
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %2) #26
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPKS3_EELi0EEENS8_IPS3_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr.i.i = alloca ptr, align 8
  %__destruct_first.i.i = alloca ptr, align 8
  %__guard.i.i = alloca %"struct.std::__1::__exception_guard_exceptions.82", align 8
  %__v = alloca %"struct.std::__1::__split_buffer.79", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !64
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
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !26
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !68
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
  store ptr %2, ptr %__first2.addr.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first.i.i) #26
  store ptr %2, ptr %__destruct_first.i.i, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard.i.i) #26
  store ptr %__end_cap_.i, ptr %__guard.i.i, align 8
  %agg.tmp7.sroa.4.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 8
  store ptr %__destruct_first.i.i, ptr %agg.tmp7.sroa.4.0.__guard.sroa_idx.i.i, align 8
  %agg.tmp7.sroa.5.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 16
  store ptr %__first2.addr.i.i, ptr %agg.tmp7.sroa.5.0.__guard.sroa_idx.i.i, align 8
  %__completed_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.82", ptr %__guard.i.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i.i, align 8, !tbaa !85, !alias.scope !88
  %cmp.i.i.not11.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not11.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then20, %invoke.cont.i.i
  %3 = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %2, %if.then20 ]
  %__first1.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i ], [ %add.ptr.i.i.i, %if.then20 ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef nonnull align 8 dereferenceable(424) %__first1.sroa.0.012.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.0.012.i.i, i64 1
  %4 = load ptr, ptr %__first2.addr.i.i, align 8, !tbaa !26
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__first2.addr.i.i, align 8, !tbaa !26
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !91

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard.i.i) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #26
  store ptr %2, ptr %__end_, align 8, !tbaa !68
  br label %common.resume

if.end:                                           ; preds = %invoke.cont.i.i, %if.then20
  %6 = phi ptr [ %2, %if.then20 ], [ %incdec.ptr.i.i, %invoke.cont.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__first2.addr.i.i)
  store ptr %6, ptr %__end_, align 8, !tbaa !68
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
  br i1 %cmp.not.i.i.i.i.i, label %if.end54, label %while.body.i.i.i.i.i, !llvm.loop !92

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #26
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i78 = sdiv exact i64 %sub.ptr.sub.i77, 424
  %add = add nsw i64 %sub.ptr.div.i78, %sub.ptr.div.i.i.i
  %cmp.i = icmp ugt i64 %add, 43506471871956489
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #27
  unreachable

_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 424
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 21753235935978244
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 43506471871956489
  %__end_cap_.i79 = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 3
  %7 = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %7, align 8, !tbaa !26
  %cmp.i80 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i80, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 43506471871956489
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #27
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 424
  %call.i.i.i.i.i81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #28
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i81, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !93
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i82, align 8, !tbaa !97
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !98
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i79, align 8, !tbaa !26
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
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !99

lpad.i:                                           ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %__tx.sroa.0.025.i, ptr %__end_.i82, align 8, !tbaa !26
  br label %lpad.body

invoke.cont:                                      ; preds = %for.inc.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %__tx.sroa.0.0.lcssa.i = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %__tx.sroa.0.0.lcssa.i, ptr %__end_.i82, align 8, !tbaa !26
  %call52 = invoke noundef ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef %add.ptr)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %__begin_.i, align 8, !tbaa !98
  %10 = load ptr, ptr %__end_.i82, align 8, !tbaa !97
  %cmp.not4.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not4.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i88

while.body.i.i88:                                 ; preds = %invoke.cont51, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %11 = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %10, %invoke.cont51 ]
  %incdec.ptr.i.i87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1
  store ptr %incdec.ptr.i.i87, ptr %__end_.i82, align 8, !tbaa !97
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 23, i32 0, i32 1
  %12 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i, ptr noundef %12) #26
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i88
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i88
  %report_label.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i.i = load i8, ptr %report_label.i.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i, label %if.then.i6.i.i.i.i.i

if.then.i6.i.i.i.i.i:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %__data_.i.i5.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i: ; preds = %if.then.i6.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i
  %aggregate_name.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, label %if.then.i12.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  %__data_.i.i11.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %15 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i87) #26
  %16 = load ptr, ptr %__end_.i82, align 8, !tbaa !97
  %cmp.not.i.i = icmp eq ptr %16, %9
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i88

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %invoke.cont51
  %17 = load ptr, ptr %__v, align 8, !tbaa !93
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %if.then.i85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #26
  br label %if.end54

lpad:                                             ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #26
  br label %common.resume

if.end54:                                         ; preds = %while.body.i.i.i.i.i, %if.then31, %if.end, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, %entry
  %__p.0 = phi ptr [ %call52, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit ], [ %add.ptr, %entry ], [ %add.ptr, %if.end ], [ %add.ptr, %if.then31 ], [ %add.ptr, %while.body.i.i.i.i.i ]
  ret ptr %__p.0
}

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE12__move_rangeEPS3_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__from_s, ptr noundef %__from_e, ptr noundef %__to) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !68
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__to to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 424
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__from_s, i64 %sub.ptr.div
  %cmp29 = icmp ult ptr %add.ptr, %__from_e
  br i1 %cmp29, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %__tx.sroa.6.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr7, %for.inc ]
  store ptr %__tx.sroa.6.0.lcssa, ptr %__end_, align 8, !tbaa !68
  %cmp.not9.i.i.i.i.i = icmp eq ptr %0, %__to
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.cleanup, %while.body.i.i.i.i.i
  %__result.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__last_iter.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr, %for.cond.cleanup ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__last_iter.010.i.i.i.i.i, i64 -1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.011.i.i.i.i.i, i64 -1
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(424) %incdec.ptr3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(424) %incdec.ptr.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__from_s
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit, label %while.body.i.i.i.i.i, !llvm.loop !100

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
  %1 = load i32, ptr %aggregate_unit5.i.i.i, align 8, !tbaa !101
  store i32 %1, ptr %aggregate_unit.i.i.i, align 8, !tbaa !101
  %report_label.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 6
  %report_label6.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 7
  %error_occurred7.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 7
  %2 = load i8, ptr %error_occurred7.i.i.i, align 8, !tbaa !75, !range !21, !noundef !22
  store i8 %2, ptr %error_occurred.i.i.i, align 8, !tbaa !75
  %error_message.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 8
  %error_message8.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 9
  %iterations9.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i, i64 98, i1 false)
  %counters.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 23
  %counters10.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 23
  %3 = load ptr, ptr %counters10.i.i.i, align 8, !tbaa !26
  store ptr %3, ptr %counters.i.i.i, align 8, !tbaa !102
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
  store ptr %__pair1_.i.i.i.i.i, ptr %counters.i.i.i, align 8, !tbaa !26
  br label %for.inc

if.else.i.i.i.i.i:                                ; preds = %for.body
  %6 = inttoptr i64 %4 to ptr
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %6, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !103
  store ptr %__pair1_3.i.i.i.i.i, ptr %counters10.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %memory_result.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 24
  %memory_result11.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 1
  %incdec.ptr7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__from_e
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !105
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef %__p) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !98
  %1 = load ptr, ptr %this, align 8, !tbaa !64
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
  %3 = load i32, ptr %aggregate_unit5.i.i.i.i, align 8, !tbaa !101
  store i32 %3, ptr %aggregate_unit.i.i.i.i, align 8, !tbaa !101
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 6
  %report_label6.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 7
  %error_occurred7.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 7
  %4 = load i8, ptr %error_occurred7.i.i.i.i, align 8, !tbaa !75, !range !21, !noundef !22
  store i8 %4, ptr %error_occurred.i.i.i.i, align 8, !tbaa !75
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 8
  %error_message8.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 9
  %iterations9.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i, i64 98, i1 false)
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 23
  %counters10.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 23
  %5 = load ptr, ptr %counters10.i.i.i.i, align 8, !tbaa !26
  store ptr %5, ptr %counters.i.i.i.i, align 8, !tbaa !102
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
  store ptr %__pair1_.i.i.i.i.i.i, ptr %counters.i.i.i.i, align 8, !tbaa !26
  br label %invoke.cont3.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = inttoptr i64 %6 to ptr
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !103
  store ptr %__pair1_3.i.i.i.i.i.i, ptr %counters10.i.i.i.i, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %memory_result.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 24
  %memory_result11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i, i64 16, i1 false)
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit, label %while.body.i, !llvm.loop !106

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit: ; preds = %invoke.cont3.i, %entry
  %retval.sroa.2.0.copyload.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont3.i ]
  store ptr %retval.sroa.2.0.copyload.i, ptr %__begin_, align 8, !tbaa !98
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %__end_, align 8, !tbaa !68
  %__end_10 = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 2
  %10 = load ptr, ptr %__end_10, align 8, !tbaa !97
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
  %11 = load i32, ptr %aggregate_unit5.i.i.i.i53, align 8, !tbaa !101
  store i32 %11, ptr %aggregate_unit.i.i.i.i52, align 8, !tbaa !101
  %report_label.i.i.i.i54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 6
  %report_label6.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i55, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i55, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 7
  %error_occurred7.i.i.i.i57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 7
  %12 = load i8, ptr %error_occurred7.i.i.i.i57, align 8, !tbaa !75, !range !21, !noundef !22
  store i8 %12, ptr %error_occurred.i.i.i.i56, align 8, !tbaa !75
  %error_message.i.i.i.i58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 8
  %error_message8.i.i.i.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i59, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i59, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 9
  %iterations9.i.i.i.i61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i61, i64 98, i1 false)
  %counters.i.i.i.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 23
  %counters10.i.i.i.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 23
  %13 = load ptr, ptr %counters10.i.i.i.i63, align 8, !tbaa !26
  store ptr %13, ptr %counters.i.i.i.i62, align 8, !tbaa !102
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
  store ptr %__pair1_.i.i.i.i.i.i64, ptr %counters.i.i.i.i62, align 8, !tbaa !26
  br label %invoke.cont.i

if.else.i.i.i.i.i.i72:                            ; preds = %while.body.i69
  %16 = inttoptr i64 %14 to ptr
  %__parent_.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i64, ptr %__parent_.i.i.i.i.i.i71, align 8, !tbaa !103
  store ptr %__pair1_3.i.i.i.i.i.i65, ptr %counters10.i.i.i.i63, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i65, i8 0, i64 16, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i70
  %memory_result.i.i.i.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 24
  %memory_result11.i.i.i.i74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i74, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.not.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit, label %while.body.i69, !llvm.loop !107

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit: ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !26
  br label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit: ; preds = %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit
  %17 = phi ptr [ %retval.sroa.2.0.copyload.i, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ], [ %.pre, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit ]
  %storemerge.lcssa.i = phi ptr [ %10, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ], [ %incdec.ptr1.i, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit ]
  store ptr %storemerge.lcssa.i, ptr %__end_10, align 8, !tbaa !97
  %18 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr %17, ptr %this, align 8, !tbaa !26
  store ptr %18, ptr %__begin_, align 8, !tbaa !26
  %19 = load ptr, ptr %__end_, align 8, !tbaa !26
  %20 = load ptr, ptr %__end_10, align 8, !tbaa !26
  store ptr %20, ptr %__end_, align 8, !tbaa !26
  store ptr %19, ptr %__end_10, align 8, !tbaa !26
  %__end_cap_.i75 = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 2
  %__end_cap_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %__v, i64 0, i32 3
  %21 = load ptr, ptr %__end_cap_.i75, align 8, !tbaa !26
  %22 = load ptr, ptr %__end_cap_.i76, align 8, !tbaa !26
  store ptr %22, ptr %__end_cap_.i75, align 8, !tbaa !26
  store ptr %21, ptr %__end_cap_.i76, align 8, !tbaa !26
  %23 = load ptr, ptr %__begin_, align 8, !tbaa !98
  store ptr %23, ptr %__v, align 8, !tbaa !93
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !98
  tail call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) #26
  %1 = load ptr, ptr %this, align 8, !tbaa !93
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %1) #25
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.82", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !85, !range !21, !noundef !22
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
  tail call void @__clang_call_terminate(ptr %2) #29
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load i32, ptr %aggregate_unit5, align 8, !tbaa !101
  store i32 %1, ptr %aggregate_unit, align 8, !tbaa !101
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred9, align 8, !tbaa !75, !range !21, !noundef !22
  store i8 %2, ptr %error_occurred, align 8, !tbaa !75
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
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !26
  %3 = load ptr, ptr %counters14, align 8, !tbaa !26
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
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !108
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %call3.i.i.i.noexc.i ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !109

while.cond.i.i.i.i.i:                             ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__f.sroa.0.021.i.i, %call3.i.i.i.noexc.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !110

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !111

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %9) #26
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
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
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
  %14 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !13
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
  %15 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i43, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i43 ]
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #26
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
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
  %8 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !13
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
  %9 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !13
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
  %10 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !13
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
  %11 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !13
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
  %12 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit64: ; preds = %ehcleanup22, %if.then.i63
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i = load i8, ptr %threads, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !13
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
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !13
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
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !13
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
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !13
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
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !13
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
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #26
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #26
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !26
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !112
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !112

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #25
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !115, !noalias !112
  %2 = load ptr, ptr %__parent, align 8, !tbaa !26
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !103
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !26
  %3 = load ptr, ptr %this, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !84
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #26
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !24
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !24
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #26
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  %4 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.i79 = icmp eq ptr %4, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !84
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !108
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !121

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !103
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  %cmp.i12.i.i = icmp eq ptr %7, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !122

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
  %call.i.i.i.i.i.i.i105 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i104, ptr noundef %cond.i.i.i.i.i.i.i101, i64 noundef %.sroa.speculated.i.i.i.i.i97) #26
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !26
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !26
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i140 = icmp eq i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i140, label %if.end.i.i.i.i.i145, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148

if.end.i.i.i.i.i145:                              ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  %cmp.i.i.i147 = icmp slt i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i147, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !108
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %if.then31 ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !84
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !109

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !103
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !110

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
  %call.i.i.i.i.i.i.i177 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i176, ptr noundef %cond.i.i.i.i.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i169) #26
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !26
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i149, ptr %__parent, align 8, !tbaa !26
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i183, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !26
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !26
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i149, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  store ptr null, ptr %this, align 8, !tbaa !26
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !123, !range !21, !noundef !22
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !84
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !84
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !108
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !125

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !26
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !126
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !103
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !126, !range !21, !noundef !22
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !84
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !108
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !126, !range !21, !noundef !22
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !84
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !108, !nonnull !22
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  store ptr %8, ptr %__right_.i, align 8, !tbaa !108
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !103
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !103
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !103
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !26
  store ptr %0, ptr %7, align 8, !tbaa !84
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !103
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !103
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !84
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !126
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !126
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !108
  store ptr %15, ptr %13, align 8, !tbaa !84
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !103
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !103
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !103
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !84
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !26
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !108
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !103
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !126, !range !21, !noundef !22
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %__parent_.i103.le188 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !84
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !108
  store ptr %21, ptr %0, align 8, !tbaa !84
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !103
  %.pre = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !103
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !103
  %23 = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !103
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %__x.addr.0169, ptr %__right_12.sink.i140, align 8, !tbaa !26
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !108
  store ptr %__x.addr.0169, ptr %__parent_.i103.le188, align 8, !tbaa !103
  %.pre174 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !103
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %__x.addr.0169, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !126
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !126
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !108, !nonnull !22
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !108
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !103
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !103
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !103
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !103
  %31 = load ptr, ptr %30, align 8, !tbaa !84
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !26
  store ptr %25, ptr %27, align 8, !tbaa !84
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !103
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !126
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !126
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !126
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !127

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #26
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !108
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #26
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EclB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__last_ = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.83", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__last_, align 8, !tbaa !128
  %1 = load ptr, ptr %0, align 8, !tbaa !26
  %__first_ = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.83", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__first_, align 8, !tbaa !129
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %cmp.i.not5.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not5.i, label %_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %__first.sroa.1.06.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 23, i32 0, i32 1
  %4 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %4) #26
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %for.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i.i.i.i) #26
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i, label %_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit, label %for.body.i, !llvm.loop !130

_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) #26
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
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %aggregate_name4, align 8
  %__data_.i13.i.i = getelementptr inbounds i8, ptr %0, i64 193
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !13
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %2 = load i32, ptr %aggregate_unit, align 8, !tbaa !101
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %2, ptr %aggregate_unit6, align 8, !tbaa !101
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %bf.load.i.i.i25 = load i8, ptr %report_label, align 8
  %bf.clear.i.i.i26 = and i8 %bf.load.i.i.i25, 1
  %tobool.i.not.i.i27 = icmp eq i8 %bf.clear.i.i.i26, 0
  br i1 %tobool.i.not.i.i27, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit
  %__data_.i.i.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i28, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, %if.then.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label7, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %report_label7, align 8
  %__data_.i13.i.i30 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 0, ptr %__data_.i13.i.i30, align 1, !tbaa !13
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %error_occurred, align 8, !tbaa !75, !range !21, !noundef !22
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %4, ptr %error_occurred9, align 8, !tbaa !75
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %bf.load.i.i.i32 = load i8, ptr %error_message, align 8
  %bf.clear.i.i.i33 = and i8 %bf.load.i.i.i32, 1
  %tobool.i.not.i.i34 = icmp eq i8 %bf.clear.i.i.i33, 0
  br i1 %tobool.i.not.i.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31
  %__data_.i.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i35, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31, %if.then.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message, ptr noundef nonnull align 8 dereferenceable(24) %error_message10, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %error_message10, align 8
  %__data_.i13.i.i37 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %__data_.i13.i.i37, align 1, !tbaa !13
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %counters13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %6) #26
  %7 = load ptr, ptr %counters13, align 8, !tbaa !102
  store ptr %7, ptr %counters, align 8, !tbaa !102
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  %8 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !26
  store i64 %8, ptr %__pair1_.i.i.i.i, align 8, !tbaa !26
  %__pair3_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 2
  %__pair3_6.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i, align 8
  store i64 %9, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38
  store ptr %__pair1_.i.i.i.i, ptr %counters, align 8, !tbaa !26
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38
  %10 = inttoptr i64 %8 to ptr
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !103
  store ptr %__pair1_.i.i.i, ptr %counters13, align 8, !tbaa !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit: ; preds = %if.then.i.i.i, %if.else.i.i.i
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(168) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %0, align 8
  %__data_.i13.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %0, i64 0, i32 2
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !13
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %bf.load.i.i.i21 = load i8, ptr %args, align 8
  %bf.clear.i.i.i22 = and i8 %bf.load.i.i.i21, 1
  %tobool.i.not.i.i23 = icmp eq i8 %bf.clear.i.i.i22, 0
  br i1 %tobool.i.not.i.i23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit
  %__data_.i.i.i24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i24, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, %if.then.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args3, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %args3, align 8
  %__data_.i13.i.i26 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %__data_.i13.i.i26, align 1, !tbaa !13
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %bf.load.i.i.i28 = load i8, ptr %min_time, align 8
  %bf.clear.i.i.i29 = and i8 %bf.load.i.i.i28, 1
  %tobool.i.not.i.i30 = icmp eq i8 %bf.clear.i.i.i29, 0
  br i1 %tobool.i.not.i.i30, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27
  %__data_.i.i.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i31, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27, %if.then.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull align 8 dereferenceable(24) %min_time5, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %min_time5, align 8
  %__data_.i13.i.i33 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %__data_.i13.i.i33, align 1, !tbaa !13
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %bf.load.i.i.i35 = load i8, ptr %iterations, align 8
  %bf.clear.i.i.i36 = and i8 %bf.load.i.i.i35, 1
  %tobool.i.not.i.i37 = icmp eq i8 %bf.clear.i.i.i36, 0
  br i1 %tobool.i.not.i.i37, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34
  %__data_.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i38, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34, %if.then.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations, ptr noundef nonnull align 8 dereferenceable(24) %iterations7, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %iterations7, align 8
  %__data_.i13.i.i40 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %__data_.i13.i.i40, align 1, !tbaa !13
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %bf.load.i.i.i42 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i.i43 = and i8 %bf.load.i.i.i42, 1
  %tobool.i.not.i.i44 = icmp eq i8 %bf.clear.i.i.i43, 0
  br i1 %tobool.i.not.i.i44, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41
  %__data_.i.i.i45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i45, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41, %if.then.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %repetitions9, align 8
  %__data_.i13.i.i47 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %__data_.i13.i.i47, align 1, !tbaa !13
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %bf.load.i.i.i49 = load i8, ptr %time_type, align 8
  %bf.clear.i.i.i50 = and i8 %bf.load.i.i.i49, 1
  %tobool.i.not.i.i51 = icmp eq i8 %bf.clear.i.i.i50, 0
  br i1 %tobool.i.not.i.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48
  %__data_.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i52, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48, %if.then.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type, ptr noundef nonnull align 8 dereferenceable(24) %time_type11, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %time_type11, align 8
  %__data_.i13.i.i54 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %__data_.i13.i.i54, align 1, !tbaa !13
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i.i56 = load i8, ptr %threads, align 8
  %bf.clear.i.i.i57 = and i8 %bf.load.i.i.i56, 1
  %tobool.i.not.i.i58 = icmp eq i8 %bf.clear.i.i.i57, 0
  br i1 %tobool.i.not.i.i58, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55
  %__data_.i.i.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i59, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55, %if.then.i.i60
  %threads13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull align 8 dereferenceable(24) %threads13, i64 24, i1 false), !tbaa.struct !23
  store i8 0, ptr %threads13, align 8
  %__data_.i13.i.i61 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %__data_.i13.i.i61, align 1, !tbaa !13
  ret ptr %this
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #19 comdat align 2 {
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
  %1 = load i32, ptr %aggregate_unit, align 8, !tbaa !101
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %1, ptr %aggregate_unit6, align 8, !tbaa !101
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label7)
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred, align 8, !tbaa !75, !range !21, !noundef !22
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %2, ptr %error_occurred9, align 8, !tbaa !75
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
  %3 = load ptr, ptr %counters13, align 8, !tbaa !26
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr %3, ptr nonnull %__pair1_.i.i.i.i)
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit

_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000ERKSF_.exit: ; preds = %entry, %if.then.i.i
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 24
  %memory_result15 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result, ptr noundef nonnull align 8 dereferenceable(16) %memory_result15, i64 16, i1 false)
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cache = alloca %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", align 8
  %__pair3_.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__pair3_.i, align 8, !tbaa !24
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__cache) #26
  store ptr %this, ptr %__cache, align 8, !tbaa !131
  %__cache_root_.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8, !tbaa !26
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !26
  %2 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !84
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  store ptr null, ptr %__parent_.i.i, align 8, !tbaa !103
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__right_.i.i, align 8, !tbaa !108
  %cmp.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %1, ptr %3
  %__cache_elem_.i.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 2
  store ptr %spec.select.i.i, ptr %__cache_elem_.i.i, align 8, !tbaa !133
  %tobool.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i.i, label %for.end.thread, label %if.then.i.i

for.end.thread:                                   ; preds = %if.then
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %spec.select.i.i) #26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %spec.select.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !103
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %cmp.i.i.i.i = icmp eq ptr %5, %spec.select.i.i
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i, label %if.end9.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !84
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !108
  %cmp4.i.i.i = icmp eq ptr %6, null
  br i1 %cmp4.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then1.i.i.i, %while.cond.i.i.i.i.backedge
  %__x.addr.0.i.i.i.i = phi ptr [ %__x.addr.0.i.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %6, %if.then1.i.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !84
  %cmp1.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !108
  %cmp3.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.end.i.i.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i.be = phi ptr [ %7, %while.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !134

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %__right_11.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i.i, align 8, !tbaa !108
  %cmp14.i.i.i = icmp eq ptr %5, null
  br i1 %cmp14.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %if.end9.i.i.i, %while.cond.i36.i.i.i.backedge
  %__x.addr.0.i34.i.i.i = phi ptr [ %__x.addr.0.i34.i.i.i.be, %while.cond.i36.i.i.i.backedge ], [ %5, %if.end9.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i34.i.i.i, align 8, !tbaa !84
  %cmp1.not.i35.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i35.i.i.i, label %if.end.i41.i.i.i, label %while.cond.i36.i.i.i.backedge

if.end.i41.i.i.i:                                 ; preds = %while.cond.i36.i.i.i
  %__right_.i39.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i39.i.i.i, align 8, !tbaa !108
  %cmp3.not.i40.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i40.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i.backedge

while.cond.i36.i.i.i.backedge:                    ; preds = %if.end.i41.i.i.i, %while.cond.i36.i.i.i
  %__x.addr.0.i34.i.i.i.be = phi ptr [ %9, %while.cond.i36.i.i.i ], [ %10, %if.end.i41.i.i.i ]
  br label %while.cond.i36.i.i.i, !llvm.loop !134

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit: ; preds = %if.end.i41.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %if.then1.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %4, %if.then1.i.i.i ], [ %4, %if.end9.i.i.i ], [ %__x.addr.0.i.i.i.i, %if.end.i.i.i.i ], [ %__x.addr.0.i34.i.i.i, %if.end.i41.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %__cache_root_.i, align 8, !tbaa !135
  %cmp.i.i76.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.i76.not, label %for.end, label %invoke.cont5

invoke.cont5:                                     ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit
  %11 = phi ptr [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %12 = phi ptr [ %22, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %13 = phi ptr [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__first.sroa.0.078 = phi ptr [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ], [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.078, i64 0, i32 1
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1
  %call2.i.i28 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont5
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %13, i64 0, i32 1, i32 0, i32 1
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.078, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false), !tbaa.struct !115
  %call12 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %12, ptr %__cache_elem_.i.i, align 8, !tbaa !133
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__parent_.i.i32 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i32, align 8, !tbaa !103
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  %cmp.i.i.i34 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i34, label %if.then1.i.i, label %if.end9.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %14, align 8, !tbaa !84
  %__right_.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i35, align 8, !tbaa !108
  %cmp4.i.i = icmp eq ptr %16, null
  br i1 %cmp4.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then1.i.i, %while.cond.i.i.i.backedge
  %__x.addr.0.i.i.i = phi ptr [ %__x.addr.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %16, %if.then1.i.i ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !84
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i37, label %while.cond.i.i.i.backedge

if.end.i.i.i37:                                   ; preds = %while.cond.i.i.i
  %__right_.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i36, align 8, !tbaa !108
  %cmp3.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.end.i.i.i37, %while.cond.i.i.i
  %__x.addr.0.i.i.i.be = phi ptr [ %17, %while.cond.i.i.i ], [ %18, %if.end.i.i.i37 ]
  br label %while.cond.i.i.i, !llvm.loop !134

if.end9.i.i:                                      ; preds = %if.end.i.i
  %__right_11.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i, align 8, !tbaa !108
  %cmp14.i.i = icmp eq ptr %15, null
  br i1 %cmp14.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i

while.cond.i36.i.i:                               ; preds = %if.end9.i.i, %while.cond.i36.i.i.backedge
  %__x.addr.0.i34.i.i = phi ptr [ %__x.addr.0.i34.i.i.be, %while.cond.i36.i.i.backedge ], [ %15, %if.end9.i.i ]
  %19 = load ptr, ptr %__x.addr.0.i34.i.i, align 8, !tbaa !84
  %cmp1.not.i35.i.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i35.i.i, label %if.end.i41.i.i, label %while.cond.i36.i.i.backedge

if.end.i41.i.i:                                   ; preds = %while.cond.i36.i.i
  %__right_.i39.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i39.i.i, align 8, !tbaa !108
  %cmp3.not.i40.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i40.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i.backedge

while.cond.i36.i.i.backedge:                      ; preds = %if.end.i41.i.i, %while.cond.i36.i.i
  %__x.addr.0.i34.i.i.be = phi ptr [ %19, %while.cond.i36.i.i ], [ %20, %if.end.i41.i.i ]
  br label %while.cond.i36.i.i, !llvm.loop !134

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i: ; preds = %if.end.i41.i.i, %if.end.i.i.i37, %if.end9.i.i, %if.then1.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %14, %if.then1.i.i ], [ %14, %if.end9.i.i ], [ %__x.addr.0.i.i.i, %if.end.i.i.i37 ], [ %__x.addr.0.i34.i.i, %if.end.i41.i.i ]
  store ptr %retval.0.i.i, ptr %__cache_root_.i, align 8, !tbaa !135
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit: ; preds = %invoke.cont11, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i
  %21 = phi ptr [ %11, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %22 = phi ptr [ null, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %__right_.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.078, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i38, align 8, !tbaa !108
  %cmp1.not.i.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i.i41
  %__x.addr.0.i.i.i39 = phi ptr [ %24, %while.cond.i.i.i41 ], [ %23, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %24 = load ptr, ptr %__x.addr.0.i.i.i39, align 8, !tbaa !84
  %cmp1.not.i.i.i40 = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i.i40, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i41, !llvm.loop !109

while.cond.i.i:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %25, %while.cond.i.i ], [ %__first.sroa.0.078, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %__parent_.i.i.i42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i.i42, align 8, !tbaa !103
  %26 = load ptr, ptr %25, align 8, !tbaa !84
  %cmp.i10.i.i = icmp eq ptr %26, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !110

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i41, %while.cond.i.i
  %retval.0.i.i43 = phi ptr [ %25, %while.cond.i.i ], [ %__x.addr.0.i.i.i39, %while.cond.i.i.i41 ]
  %tobool.not = icmp ne ptr %12, null
  %cmp.i.i = icmp ne ptr %retval.0.i.i43, %__last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %invoke.cont5, label %for.end, !llvm.loop !136

lpad:                                             ; preds = %invoke.cont5, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cache) #26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #26
  resume { ptr, i32 } %27

for.end:                                          ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit
  %28 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %.lcssa72 = phi ptr [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.lcssa72) #26
  %tobool.not.i46 = icmp eq ptr %28, null
  br i1 %tobool.not.i46, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end
  %__parent_8.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %__parent_8.i, align 8, !tbaa !103
  %cmp.not9.i = icmp eq ptr %29, null
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %30 = phi ptr [ %31, %while.body.i ], [ %29, %while.cond.preheader.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i, align 8, !tbaa !103
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !137

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %28, %while.cond.preheader.i ], [ %30, %while.body.i ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.lcssa.i) #26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit: ; preds = %for.end.thread, %for.end, %while.end.i
  %__first.sroa.0.0.lcssa95 = phi ptr [ %__first.coerce, %for.end.thread ], [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.0.lcssa, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #26
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, %entry
  %__first.sroa.0.1 = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.0.lcssa95, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit ]
  %cmp.i.i47.not80 = icmp eq ptr %__first.sroa.0.1, %__last.coerce
  br i1 %cmp.i.i47.not80, label %for.end25, label %for.body17

for.body17:                                       ; preds = %if.end, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59
  %__first.sroa.0.281 = phi ptr [ %retval.0.i.i58, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59 ], [ %__first.sroa.0.1, %if.end ]
  %__value_.i48 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__first.sroa.0.281, i64 0, i32 1
  %call.i = tail call ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__value_.i48)
  %__right_.i.i49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.281, i64 0, i32 1
  %32 = load ptr, ptr %__right_.i.i49, align 8, !tbaa !108
  %cmp1.not.i.i50 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i50, label %while.cond.i.i57, label %while.cond.i.i.i53

while.cond.i.i.i53:                               ; preds = %for.body17, %while.cond.i.i.i53
  %__x.addr.0.i.i.i51 = phi ptr [ %33, %while.cond.i.i.i53 ], [ %32, %for.body17 ]
  %33 = load ptr, ptr %__x.addr.0.i.i.i51, align 8, !tbaa !84
  %cmp1.not.i.i.i52 = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i52, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i.i53, !llvm.loop !109

while.cond.i.i57:                                 ; preds = %for.body17, %while.cond.i.i57
  %__x.addr.0.i.i54 = phi ptr [ %34, %while.cond.i.i57 ], [ %__first.sroa.0.281, %for.body17 ]
  %__parent_.i.i.i55 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i54, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i.i.i55, align 8, !tbaa !103
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %cmp.i10.i.i56 = icmp eq ptr %35, %__x.addr.0.i.i54
  br i1 %cmp.i10.i.i56, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i57, !llvm.loop !110

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59: ; preds = %while.cond.i.i.i53, %while.cond.i.i57
  %retval.0.i.i58 = phi ptr [ %34, %while.cond.i.i57 ], [ %__x.addr.0.i.i.i51, %while.cond.i.i.i53 ]
  %cmp.i.i47.not = icmp eq ptr %retval.0.i.i58, %__last.coerce
  br i1 %cmp.i.i47.not, label %for.end25, label %for.body17, !llvm.loop !138

for.end25:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !84
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
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %5 = load ptr, ptr %__nd.0.i, align 8, !tbaa !84
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i, align 8, !tbaa !108
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %5, %if.then4.i ], [ %6, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !139

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit: ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit: ; preds = %if.then4.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, %entry
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__nd.0.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__right_.i.le, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__nd, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !103
  store ptr %__nd, ptr %retval.0.i, align 8, !tbaa !26
  %7 = load ptr, ptr %this, align 8, !tbaa !26
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit
  store ptr %8, ptr %this, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !26
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %__nd, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit ]
  %10 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #26
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !24
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !24
  ret ptr %__nd
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !131
  %__cache_elem_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__cache_elem_, align 8, !tbaa !133
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #26
  %__cache_root_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__cache_root_, align 8, !tbaa !135
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %__parent_8 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__parent_8, align 8, !tbaa !103
  %cmp.not9 = icmp eq ptr %3, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.cond.preheader ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %__parent_, align 8, !tbaa !103
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !137

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %4, ptr %__cache_root_, align 8, !tbaa !135
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi ptr [ %4, %while.cond.while.end_crit_edge ], [ %2, %while.cond.preheader ]
  %6 = load ptr, ptr %this, align 8, !tbaa !131
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.lcssa) #26
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #28, !noalias !140
  store ptr %call.i.i.i.i.i, ptr %__h, align 8, !tbaa !143, !alias.scope !140
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !145, !alias.scope !140
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !147, !alias.scope !140
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %lpad.i, !noalias !140

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #26
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !115, !noalias !140
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !84
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
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %7 = load ptr, ptr %__nd.0.i, align 8, !tbaa !84
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %invoke.cont, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i, align 8, !tbaa !108
  %cmp10.not.i = icmp eq ptr %8, null
  br i1 %cmp10.not.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %7, %if.then4.i ], [ %8, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !139

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %invoke.cont.loopexit.split.loop.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__nd.0.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__right_.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !103
  store ptr %call.i.i.i.i.i, ptr %retval.0.i, align 8, !tbaa !26
  %9 = load ptr, ptr %this, align 8, !tbaa !26
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %10, ptr %this, align 8, !tbaa !26
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !26
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %invoke.cont
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %invoke.cont ]
  %12 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %11) #26
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !24
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !24
  %14 = load ptr, ptr %__h, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #26
  ret ptr %14
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #15 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.48) #27
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__new_last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.79", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !97
  %cmp.not4.i = icmp eq ptr %0, %__new_last
  br i1 %cmp.not4.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %1 = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !97
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %2) #26
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !13
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
  %4 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !13
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
  %5 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i) #26
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !97
  %cmp.not.i = icmp eq ptr %6, %__new_last
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %check, ptr noundef %file, ptr noundef %func, i32 noundef %line) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, !prof !70

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #26
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @_ZNSt3__14clogE, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #26
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %this, align 8, !tbaa !26
  %2 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit: ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #26
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %file, i64 noundef %call.i.i.i.i)
  %.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i12 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i12, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit
  %call1.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.61, i64 noundef 1)
  %.pr41 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i16 = icmp eq ptr %.pr41, null
  br i1 %tobool.not.i16, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr41, i32 noundef %line)
  %.pr43.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i18 = icmp eq ptr %.pr43.pr, null
  br i1 %tobool.not.i18, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr43.pr, ptr noundef nonnull @.str.62, i64 noundef 2)
  %.pr45 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i22 = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i22, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26: ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i.i.i.i23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %func) #26
  %call1.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr45, ptr noundef %func, i64 noundef %call.i.i.i.i23)
  %.pr47.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i27 = icmp eq ptr %.pr47.pr.pr, null
  br i1 %tobool.not.i27, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26
  %call1.i.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr47.pr.pr, ptr noundef nonnull @.str.63, i64 noundef 9)
  %.pr49 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i31 = icmp eq ptr %.pr49, null
  br i1 %tobool.not.i31, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35: ; preds = %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i.i.i.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %check) #26
  %call1.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr49, ptr noundef %check, i64 noundef %call.i.i.i.i32)
  %.pr51.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !71
  %tobool.not.i36 = icmp eq ptr %.pr51.pr.pr, null
  br i1 %tobool.not.i36, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35
  %call1.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr51.pr.pr, ptr noundef nonnull @.str.64, i64 noundef 10)
  br label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35, %if.then.i39
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !73
  %1 = load ptr, ptr %0, align 8, !tbaa !71
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !62
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !62
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  resume { ptr, i32 } %3

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_E.exit

_ZN9benchmark8internallsERNS0_7LogTypeEPFRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_E.exit: ; preds = %entry, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  call void @_ZN9benchmark8internal16CallAbortHandlerEv() #27
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #26
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !148, !range !21, !noundef !22
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !62
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !150
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !152
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !153
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !62
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !153
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !62
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !155
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !62
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !156
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !62
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #28
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
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !62
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !13
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
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !62
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !156
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #17

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal16CallAbortHandlerEv() local_unnamed_addr #16 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %0 = load ptr, ptr %call, align 8, !tbaa !26
  tail call void %0()
  tail call void @abort() #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !68
  %cmp.not6 = icmp eq ptr %0, %__new_last
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit
  %__soon_to_be_end.07 = phi ptr [ %incdec.ptr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1
  %counters.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !84
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #26
  %error_message.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8
  %bf.load.i.i.i.i.i = load i8, ptr %error_message.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %__data_.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !13
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
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !13
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
  %4 = load ptr, ptr %__data_.i.i11.i.i.i, align 8, !tbaa !13
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, %if.then.i12.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr) #26
  %cmp.not = icmp eq ptr %incdec.ptr, %__new_last
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, %entry
  store ptr %__new_last, ptr %__end_, align 8, !tbaa !68
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_skip_with_error_test.cc() #6 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i209 = alloca [8 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i142 = alloca [4 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i105 = alloca [2 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i84 = alloca [8 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i58 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i32 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i6 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_115ExpectedResultsE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEED2B7v170000Ev, ptr nonnull @_ZN12_GLOBAL__N_115ExpectedResultsE, ptr nonnull @__dso_handle) #26
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str.3)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit638, %lpad.i208, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit586, %lpad.i141, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit560, %lpad.i104, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit456, %lpad.i83, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit443, %lpad.i57, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit430, %lpad.i31, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit417, %lpad.i5, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit ], [ %8, %lpad.i5 ], [ %12, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit417 ], [ %15, %lpad.i31 ], [ %19, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit430 ], [ %22, %lpad.i57 ], [ %26, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit443 ], [ %29, %lpad.i83 ], [ %58, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit456 ], [ %75, %lpad.i104 ], [ %83, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit560 ], [ %88, %lpad.i141 ], [ %105, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit586 ], [ %114, %lpad.i208 ], [ %143, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit638 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #25
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !62
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z19BM_error_no_runningRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !157
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp1.i) #26
  store i8 0, ptr %ref.tmp1.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i.i, align 1, !tbaa !13
  %error_occurred.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 1
  store i8 1, ptr %error_occurred.i, align 8, !tbaa !14
  %error_message.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2
  store i8 26, ptr %error_message.i, align 8
  %__data_.i.i.i33.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 33
  %cmp.i24.i.i43.i = icmp ugt ptr %__data_.i.i.i33.i, @.str
  %add.ptr.i.i.i44.i = getelementptr inbounds i8, ptr %ref.tmp1.i, i64 46
  %cmp1.i.i.i45.i = icmp ule ptr %add.ptr.i.i.i44.i, @.str
  %2 = or i1 %cmp.i24.i.i43.i, %cmp1.i.i.i45.i
  call void @llvm.assume(i1 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i33.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i44.i, align 2, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.3, ptr nonnull %ref.tmp1.i, i64 1)
          to label %invoke.cont6.i unwind label %lpad5.i

invoke.cont6.i:                                   ; preds = %__cxx_global_var_init.2.exit
  %bf.load.i.i.i.i = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, label %if.then.i.i49.i

if.then.i.i49.i:                                  ; preds = %invoke.cont6.i
  %__data_.i.i.i48.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i48.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i: ; preds = %if.then.i.i49.i, %invoke.cont6.i
  %bf.load.i.i2.i.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %tobool.i.not.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %__cxx_global_var_init.4.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %__data_.i.i5.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i5.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %4) #25
  br label %__cxx_global_var_init.4.exit

lpad5.i:                                          ; preds = %__cxx_global_var_init.2.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i = load i8, ptr %error_message.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad5.i
  %__data_.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %lpad5.i
  %bf.load.i.i2.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %__data_.i.i5.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit:              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.then.i6.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i) #26
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, %if.then.i6.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i) #26
  store i32 0, ptr @dummy68, align 4, !tbaa !55
  %call.i2 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i2, ptr noundef nonnull @.str.9)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i5

lpad.i5:                                          ; preds = %__cxx_global_var_init.4.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i2) #25
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %__cxx_global_var_init.4.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i2, align 8, !tbaa !62
  %func_.i.i3 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i2, i64 0, i32 1
  store ptr @_Z23BM_error_before_runningRN9benchmark5StateE, ptr %func_.i.i3, align 8, !tbaa !157
  %call1.i4 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i2)
  store ptr %call1.i4, ptr @_ZL27benchmark_uniq_3_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp1.i6) #26
  store i8 0, ptr %ref.tmp1.i6, align 8
  %__data_.i.i.i.i7 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i6, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i.i7, align 1, !tbaa !13
  %error_occurred.i8 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 1
  store i8 1, ptr %error_occurred.i8, align 8, !tbaa !14
  %error_message.i9 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2
  store i8 26, ptr %error_message.i9, align 8
  %__data_.i.i.i33.i10 = getelementptr inbounds i8, ptr %ref.tmp1.i6, i64 33
  %cmp.i24.i.i43.i11 = icmp ugt ptr %__data_.i.i.i33.i10, @.str
  %add.ptr.i.i.i44.i12 = getelementptr inbounds i8, ptr %ref.tmp1.i6, i64 46
  %cmp1.i.i.i45.i13 = icmp ule ptr %add.ptr.i.i.i44.i12, @.str
  %9 = or i1 %cmp.i24.i.i43.i11, %cmp1.i.i.i45.i13
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i33.i10, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i44.i12, align 2, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.9, ptr nonnull %ref.tmp1.i6, i64 1)
          to label %invoke.cont6.i18 unwind label %lpad5.i27

invoke.cont6.i18:                                 ; preds = %__cxx_global_var_init.8.exit
  %bf.load.i.i.i.i15 = load i8, ptr %error_message.i9, align 8
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %tobool.i.not.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  br i1 %tobool.i.not.i.i.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i24, label %if.then.i.i49.i20

if.then.i.i49.i20:                                ; preds = %invoke.cont6.i18
  %__data_.i.i.i48.i19 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i48.i19, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i24: ; preds = %if.then.i.i49.i20, %invoke.cont6.i18
  %bf.load.i.i2.i.i21 = load i8, ptr %ref.tmp1.i6, align 8
  %bf.clear.i.i3.i.i22 = and i8 %bf.load.i.i2.i.i21, 1
  %tobool.i.not.i4.i.i23 = icmp eq i8 %bf.clear.i.i3.i.i22, 0
  br i1 %tobool.i.not.i4.i.i23, label %__cxx_global_var_init.10.exit, label %if.then.i6.i.i26

if.then.i6.i.i26:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i24
  %__data_.i.i5.i.i25 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i5.i.i25, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %11) #25
  br label %__cxx_global_var_init.10.exit

lpad5.i27:                                        ; preds = %__cxx_global_var_init.8.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i406 = load i8, ptr %error_message.i9, align 8
  %bf.clear.i.i.i407 = and i8 %bf.load.i.i.i406, 1
  %tobool.i.not.i.i408 = icmp eq i8 %bf.clear.i.i.i407, 0
  br i1 %tobool.i.not.i.i408, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i414, label %if.then.i.i410

if.then.i.i410:                                   ; preds = %lpad5.i27
  %__data_.i.i.i409 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i409, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i414

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i414: ; preds = %if.then.i.i410, %lpad5.i27
  %bf.load.i.i2.i411 = load i8, ptr %ref.tmp1.i6, align 8
  %bf.clear.i.i3.i412 = and i8 %bf.load.i.i2.i411, 1
  %tobool.i.not.i4.i413 = icmp eq i8 %bf.clear.i.i3.i412, 0
  br i1 %tobool.i.not.i4.i413, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit417, label %if.then.i6.i416

if.then.i6.i416:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i414
  %__data_.i.i5.i415 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i6, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i5.i415, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit417

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit417:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i414, %if.then.i6.i416
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i6) #26
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i24, %if.then.i6.i.i26
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i6) #26
  store i32 0, ptr @dummy77, align 4, !tbaa !55
  %call.i28 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i28, ptr noundef nonnull @.str.12)
          to label %__cxx_global_var_init.11.exit unwind label %lpad.i31

lpad.i31:                                         ; preds = %__cxx_global_var_init.10.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i28) #25
  br label %common.resume

__cxx_global_var_init.11.exit:                    ; preds = %__cxx_global_var_init.10.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i28, align 8, !tbaa !62
  %func_.i.i29 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i28, i64 0, i32 1
  store ptr @_Z29BM_error_before_running_batchRN9benchmark5StateE, ptr %func_.i.i29, align 8, !tbaa !157
  %call1.i30 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i28)
  store ptr %call1.i30, ptr @_ZL27benchmark_uniq_4_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp1.i32) #26
  store i8 0, ptr %ref.tmp1.i32, align 8
  %__data_.i.i.i.i33 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i32, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i.i33, align 1, !tbaa !13
  %error_occurred.i34 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i32, i64 0, i32 1
  store i8 1, ptr %error_occurred.i34, align 8, !tbaa !14
  %error_message.i35 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i32, i64 0, i32 2
  store i8 26, ptr %error_message.i35, align 8
  %__data_.i.i.i33.i36 = getelementptr inbounds i8, ptr %ref.tmp1.i32, i64 33
  %cmp.i24.i.i43.i37 = icmp ugt ptr %__data_.i.i.i33.i36, @.str
  %add.ptr.i.i.i44.i38 = getelementptr inbounds i8, ptr %ref.tmp1.i32, i64 46
  %cmp1.i.i.i45.i39 = icmp ule ptr %add.ptr.i.i.i44.i38, @.str
  %16 = or i1 %cmp.i24.i.i43.i37, %cmp1.i.i.i45.i39
  call void @llvm.assume(i1 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i33.i36, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i44.i38, align 2, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.12, ptr nonnull %ref.tmp1.i32, i64 1)
          to label %invoke.cont6.i44 unwind label %lpad5.i53

invoke.cont6.i44:                                 ; preds = %__cxx_global_var_init.11.exit
  %bf.load.i.i.i.i41 = load i8, ptr %error_message.i35, align 8
  %bf.clear.i.i.i.i42 = and i8 %bf.load.i.i.i.i41, 1
  %tobool.i.not.i.i.i43 = icmp eq i8 %bf.clear.i.i.i.i42, 0
  br i1 %tobool.i.not.i.i.i43, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i50, label %if.then.i.i49.i46

if.then.i.i49.i46:                                ; preds = %invoke.cont6.i44
  %__data_.i.i.i48.i45 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i48.i45, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i50

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i50: ; preds = %if.then.i.i49.i46, %invoke.cont6.i44
  %bf.load.i.i2.i.i47 = load i8, ptr %ref.tmp1.i32, align 8
  %bf.clear.i.i3.i.i48 = and i8 %bf.load.i.i2.i.i47, 1
  %tobool.i.not.i4.i.i49 = icmp eq i8 %bf.clear.i.i3.i.i48, 0
  br i1 %tobool.i.not.i4.i.i49, label %__cxx_global_var_init.13.exit, label %if.then.i6.i.i52

if.then.i6.i.i52:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i50
  %__data_.i.i5.i.i51 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load ptr, ptr %__data_.i.i5.i.i51, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %18) #25
  br label %__cxx_global_var_init.13.exit

lpad5.i53:                                        ; preds = %__cxx_global_var_init.11.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i419 = load i8, ptr %error_message.i35, align 8
  %bf.clear.i.i.i420 = and i8 %bf.load.i.i.i419, 1
  %tobool.i.not.i.i421 = icmp eq i8 %bf.clear.i.i.i420, 0
  br i1 %tobool.i.not.i.i421, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i427, label %if.then.i.i423

if.then.i.i423:                                   ; preds = %lpad5.i53
  %__data_.i.i.i422 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i32, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %20 = load ptr, ptr %__data_.i.i.i422, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i427

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i427: ; preds = %if.then.i.i423, %lpad5.i53
  %bf.load.i.i2.i424 = load i8, ptr %ref.tmp1.i32, align 8
  %bf.clear.i.i3.i425 = and i8 %bf.load.i.i2.i424, 1
  %tobool.i.not.i4.i426 = icmp eq i8 %bf.clear.i.i3.i425, 0
  br i1 %tobool.i.not.i4.i426, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit430, label %if.then.i6.i429

if.then.i6.i429:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i427
  %__data_.i.i5.i428 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i32, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i5.i428, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %21) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit430

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit430:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i427, %if.then.i6.i429
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i32) #26
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i50, %if.then.i6.i.i52
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i32) #26
  store i32 0, ptr @dummy86, align 4, !tbaa !55
  %call.i54 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i54, ptr noundef nonnull @.str.15)
          to label %__cxx_global_var_init.14.exit unwind label %lpad.i57

lpad.i57:                                         ; preds = %__cxx_global_var_init.13.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i54) #25
  br label %common.resume

__cxx_global_var_init.14.exit:                    ; preds = %__cxx_global_var_init.13.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i54, align 8, !tbaa !62
  %func_.i.i55 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i54, i64 0, i32 1
  store ptr @_Z33BM_error_before_running_range_forRN9benchmark5StateE, ptr %func_.i.i55, align 8, !tbaa !157
  %call1.i56 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i54)
  store ptr %call1.i56, ptr @_ZL27benchmark_uniq_5_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %ref.tmp1.i58) #26
  store i8 0, ptr %ref.tmp1.i58, align 8
  %__data_.i.i.i.i59 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i58, i64 0, i32 2
  store i8 0, ptr %__data_.i.i.i.i59, align 1, !tbaa !13
  %error_occurred.i60 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i58, i64 0, i32 1
  store i8 1, ptr %error_occurred.i60, align 8, !tbaa !14
  %error_message.i61 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i58, i64 0, i32 2
  store i8 26, ptr %error_message.i61, align 8
  %__data_.i.i.i33.i62 = getelementptr inbounds i8, ptr %ref.tmp1.i58, i64 33
  %cmp.i24.i.i43.i63 = icmp ugt ptr %__data_.i.i.i33.i62, @.str
  %add.ptr.i.i.i44.i64 = getelementptr inbounds i8, ptr %ref.tmp1.i58, i64 46
  %cmp1.i.i.i45.i65 = icmp ule ptr %add.ptr.i.i.i44.i64, @.str
  %23 = or i1 %cmp.i24.i.i43.i63, %cmp1.i.i.i45.i65
  call void @llvm.assume(i1 %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i33.i62, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i44.i64, align 2, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.15, ptr nonnull %ref.tmp1.i58, i64 1)
          to label %invoke.cont6.i70 unwind label %lpad5.i79

invoke.cont6.i70:                                 ; preds = %__cxx_global_var_init.14.exit
  %bf.load.i.i.i.i67 = load i8, ptr %error_message.i61, align 8
  %bf.clear.i.i.i.i68 = and i8 %bf.load.i.i.i.i67, 1
  %tobool.i.not.i.i.i69 = icmp eq i8 %bf.clear.i.i.i.i68, 0
  br i1 %tobool.i.not.i.i.i69, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i76, label %if.then.i.i49.i72

if.then.i.i49.i72:                                ; preds = %invoke.cont6.i70
  %__data_.i.i.i48.i71 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i58, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %24 = load ptr, ptr %__data_.i.i.i48.i71, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i76

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i76: ; preds = %if.then.i.i49.i72, %invoke.cont6.i70
  %bf.load.i.i2.i.i73 = load i8, ptr %ref.tmp1.i58, align 8
  %bf.clear.i.i3.i.i74 = and i8 %bf.load.i.i2.i.i73, 1
  %tobool.i.not.i4.i.i75 = icmp eq i8 %bf.clear.i.i3.i.i74, 0
  br i1 %tobool.i.not.i4.i.i75, label %__cxx_global_var_init.16.exit, label %if.then.i6.i.i78

if.then.i6.i.i78:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i76
  %__data_.i.i5.i.i77 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %25 = load ptr, ptr %__data_.i.i5.i.i77, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %25) #25
  br label %__cxx_global_var_init.16.exit

lpad5.i79:                                        ; preds = %__cxx_global_var_init.14.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i432 = load i8, ptr %error_message.i61, align 8
  %bf.clear.i.i.i433 = and i8 %bf.load.i.i.i432, 1
  %tobool.i.not.i.i434 = icmp eq i8 %bf.clear.i.i.i433, 0
  br i1 %tobool.i.not.i.i434, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i440, label %if.then.i.i436

if.then.i.i436:                                   ; preds = %lpad5.i79
  %__data_.i.i.i435 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i58, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %27 = load ptr, ptr %__data_.i.i.i435, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i440

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i440: ; preds = %if.then.i.i436, %lpad5.i79
  %bf.load.i.i2.i437 = load i8, ptr %ref.tmp1.i58, align 8
  %bf.clear.i.i3.i438 = and i8 %bf.load.i.i2.i437, 1
  %tobool.i.not.i4.i439 = icmp eq i8 %bf.clear.i.i3.i438, 0
  br i1 %tobool.i.not.i4.i439, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit443, label %if.then.i6.i442

if.then.i6.i442:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i440
  %__data_.i.i5.i441 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i58, i64 0, i32 2
  %28 = load ptr, ptr %__data_.i.i5.i441, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit443

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit443:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i440, %if.then.i6.i442
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i58) #26
  br label %common.resume

__cxx_global_var_init.16.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i76, %if.then.i6.i.i78
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %ref.tmp1.i58) #26
  store i32 0, ptr @dummy95, align 4, !tbaa !55
  %call.i80 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i80, ptr noundef nonnull @.str.19)
          to label %__cxx_global_var_init.18.exit unwind label %lpad.i83

lpad.i83:                                         ; preds = %__cxx_global_var_init.16.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i80) #25
  br label %common.resume

__cxx_global_var_init.18.exit:                    ; preds = %__cxx_global_var_init.16.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i80, align 8, !tbaa !62
  %func_.i.i81 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i80, i64 0, i32 1
  store ptr @_Z23BM_error_during_runningRN9benchmark5StateE, ptr %func_.i.i81, align 8, !tbaa !157
  %call1.i82 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i80)
  %call2.i = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i82, i64 noundef 1)
  %call3.i = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i, i64 noundef 2)
  %call4.i = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208) %call3.i, i32 noundef 1, i32 noundef 8)
  store ptr %call4.i, ptr @_ZL27benchmark_uniq_6_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %ref.tmp1.i84) #26
  store i8 24, ptr %ref.tmp1.i84, align 8
  %__data_.i.i.i.i85 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i84, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i85, @.str.21
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i84, i64 0, i32 2, i64 12
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.21
  %30 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i.i85, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !13
  %error_occurred.i86 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 0, i32 1
  store i8 1, ptr %error_occurred.i86, align 8, !tbaa !14
  %error_message.i87 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 0, i32 2
  store i8 26, ptr %error_message.i87, align 8
  %__data_.i.i.i82.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 33
  %cmp.i24.i.i91.i = icmp ugt ptr %__data_.i.i.i82.i, @.str
  %add.ptr.i.i.i92.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 46
  %cmp1.i.i.i93.i = icmp ule ptr %add.ptr.i.i.i92.i, @.str
  %31 = or i1 %cmp.i24.i.i91.i, %cmp1.i.i.i93.i
  call void @llvm.assume(i1 %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i82.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i92.i, align 2, !tbaa !13
  %arrayinit.element.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1
  store i8 24, ptr %arrayinit.element.i, align 8
  %__data_.i.i.i105.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 57
  %cmp.i24.i.i114.i = icmp ugt ptr %__data_.i.i.i105.i, @.str.22
  %add.ptr.i.i.i115.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 69
  %cmp1.i.i.i116.i = icmp ule ptr %add.ptr.i.i.i115.i, @.str.22
  %32 = or i1 %cmp.i24.i.i114.i, %cmp1.i.i.i116.i
  call void @llvm.assume(i1 %32)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i105.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i115.i, align 1, !tbaa !13
  %error_occurred6.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1, i32 1
  store i8 1, ptr %error_occurred6.i, align 8, !tbaa !14
  %error_message7.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1, i32 2
  store i8 26, ptr %error_message7.i, align 8
  %__data_.i.i.i128.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 89
  %cmp.i24.i.i137.i = icmp ugt ptr %__data_.i.i.i128.i, @.str
  %add.ptr.i.i.i138.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 102
  %cmp1.i.i.i139.i = icmp ule ptr %add.ptr.i.i.i138.i, @.str
  %33 = or i1 %cmp.i24.i.i137.i, %cmp1.i.i.i139.i
  call void @llvm.assume(i1 %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i128.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i138.i, align 2, !tbaa !13
  %arrayinit.element10.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2
  store i8 24, ptr %arrayinit.element10.i, align 8
  %__data_.i.i.i151.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 113
  %cmp.i24.i.i160.i = icmp ugt ptr %__data_.i.i.i151.i, @.str.23
  %add.ptr.i.i.i161.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 125
  %cmp1.i.i.i162.i = icmp ule ptr %add.ptr.i.i.i161.i, @.str.23
  %34 = or i1 %cmp.i24.i.i160.i, %cmp1.i.i.i162.i
  call void @llvm.assume(i1 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i151.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i161.i, align 1, !tbaa !13
  %error_occurred13.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2, i32 1
  store i8 1, ptr %error_occurred13.i, align 8, !tbaa !14
  %error_message14.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2, i32 2
  store i8 26, ptr %error_message14.i, align 8
  %__data_.i.i.i174.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 145
  %cmp.i24.i.i183.i = icmp ugt ptr %__data_.i.i.i174.i, @.str
  %add.ptr.i.i.i184.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 158
  %cmp1.i.i.i185.i = icmp ule ptr %add.ptr.i.i.i184.i, @.str
  %35 = or i1 %cmp.i24.i.i183.i, %cmp1.i.i.i185.i
  call void @llvm.assume(i1 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i174.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i184.i, align 2, !tbaa !13
  %arrayinit.element17.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3
  store i8 24, ptr %arrayinit.element17.i, align 8
  %__data_.i.i.i197.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 169
  %cmp.i24.i.i206.i = icmp ugt ptr %__data_.i.i.i197.i, @.str.24
  %add.ptr.i.i.i207.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 181
  %cmp1.i.i.i208.i = icmp ule ptr %add.ptr.i.i.i207.i, @.str.24
  %36 = or i1 %cmp.i24.i.i206.i, %cmp1.i.i.i208.i
  call void @llvm.assume(i1 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i197.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i207.i, align 1, !tbaa !13
  %error_occurred20.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3, i32 1
  store i8 1, ptr %error_occurred20.i, align 8, !tbaa !14
  %error_message21.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3, i32 2
  store i8 26, ptr %error_message21.i, align 8
  %__data_.i.i.i220.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 201
  %cmp.i24.i.i229.i = icmp ugt ptr %__data_.i.i.i220.i, @.str
  %add.ptr.i.i.i230.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 214
  %cmp1.i.i.i231.i = icmp ule ptr %add.ptr.i.i.i230.i, @.str
  %37 = or i1 %cmp.i24.i.i229.i, %cmp1.i.i.i231.i
  call void @llvm.assume(i1 %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i220.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i230.i, align 2, !tbaa !13
  %arrayinit.element24.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4
  store i8 24, ptr %arrayinit.element24.i, align 8
  %__data_.i.i.i243.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 225
  %cmp.i24.i.i252.i = icmp ugt ptr %__data_.i.i.i243.i, @.str.25
  %add.ptr.i.i.i253.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 237
  %cmp1.i.i.i254.i = icmp ule ptr %add.ptr.i.i.i253.i, @.str.25
  %38 = or i1 %cmp.i24.i.i252.i, %cmp1.i.i.i254.i
  call void @llvm.assume(i1 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i243.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i253.i, align 1, !tbaa !13
  %error_occurred27.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4, i32 1
  store i8 0, ptr %error_occurred27.i, align 8, !tbaa !14
  %error_message28.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4, i32 2
  store i8 0, ptr %error_message28.i, align 8
  %__data_.i.i.i266.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 257
  store i8 0, ptr %__data_.i.i.i266.i, align 1, !tbaa !13
  %arrayinit.element31.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5
  store i8 24, ptr %arrayinit.element31.i, align 8
  %__data_.i.i.i289.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 281
  %cmp.i24.i.i298.i = icmp ugt ptr %__data_.i.i.i289.i, @.str.26
  %add.ptr.i.i.i299.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 293
  %cmp1.i.i.i300.i = icmp ule ptr %add.ptr.i.i.i299.i, @.str.26
  %39 = or i1 %cmp.i24.i.i298.i, %cmp1.i.i.i300.i
  call void @llvm.assume(i1 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i289.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i299.i, align 1, !tbaa !13
  %error_occurred34.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5, i32 1
  store i8 0, ptr %error_occurred34.i, align 8, !tbaa !14
  %error_message35.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5, i32 2
  store i8 0, ptr %error_message35.i, align 8
  %__data_.i.i.i312.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 313
  store i8 0, ptr %__data_.i.i.i312.i, align 1, !tbaa !13
  %arrayinit.element38.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6
  store i8 24, ptr %arrayinit.element38.i, align 8
  %__data_.i.i.i335.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 337
  %cmp.i24.i.i344.i = icmp ugt ptr %__data_.i.i.i335.i, @.str.27
  %add.ptr.i.i.i345.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 349
  %cmp1.i.i.i346.i = icmp ule ptr %add.ptr.i.i.i345.i, @.str.27
  %40 = or i1 %cmp.i24.i.i344.i, %cmp1.i.i.i346.i
  call void @llvm.assume(i1 %40)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i335.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i345.i, align 1, !tbaa !13
  %error_occurred41.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6, i32 1
  store i8 0, ptr %error_occurred41.i, align 8, !tbaa !14
  %error_message42.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6, i32 2
  store i8 0, ptr %error_message42.i, align 8
  %__data_.i.i.i358.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 369
  store i8 0, ptr %__data_.i.i.i358.i, align 1, !tbaa !13
  %arrayinit.element45.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7
  store i8 24, ptr %arrayinit.element45.i, align 8
  %__data_.i.i.i381.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 393
  %cmp.i24.i.i390.i = icmp ugt ptr %__data_.i.i.i381.i, @.str.28
  %add.ptr.i.i.i391.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 405
  %cmp1.i.i.i392.i = icmp ule ptr %add.ptr.i.i.i391.i, @.str.28
  %41 = or i1 %cmp.i24.i.i390.i, %cmp1.i.i.i392.i
  call void @llvm.assume(i1 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i381.i, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i391.i, align 1, !tbaa !13
  %error_occurred48.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7, i32 1
  store i8 0, ptr %error_occurred48.i, align 8, !tbaa !14
  %error_message49.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7, i32 2
  store i8 0, ptr %error_message49.i, align 8
  %__data_.i.i.i404.i = getelementptr inbounds i8, ptr %ref.tmp1.i84, i64 425
  store i8 0, ptr %__data_.i.i.i404.i, align 1, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.19, ptr nonnull %ref.tmp1.i84, i64 8)
          to label %invoke.cont54.i unwind label %lpad53.i

invoke.cont54.i:                                  ; preds = %__cxx_global_var_init.18.exit
  %bf.load.i.i.i.i89 = load i8, ptr %error_message49.i, align 8
  %bf.clear.i.i.i.i90 = and i8 %bf.load.i.i.i.i89, 1
  %tobool.i.not.i.i.i91 = icmp eq i8 %bf.clear.i.i.i.i90, 0
  br i1 %tobool.i.not.i.i.i91, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i95, label %if.then.i.i421.i

if.then.i.i421.i:                                 ; preds = %invoke.cont54.i
  %__data_.i.i.i420.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load ptr, ptr %__data_.i.i.i420.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %42) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i95

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i95: ; preds = %if.then.i.i421.i, %invoke.cont54.i
  %bf.load.i.i2.i.i92 = load i8, ptr %arrayinit.element45.i, align 8
  %bf.clear.i.i3.i.i93 = and i8 %bf.load.i.i2.i.i92, 1
  %tobool.i.not.i4.i.i94 = icmp eq i8 %bf.clear.i.i3.i.i93, 0
  br i1 %tobool.i.not.i4.i.i94, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i, label %if.then.i6.i.i97

if.then.i6.i.i97:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i95
  %__data_.i.i5.i.i96 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %43 = load ptr, ptr %__data_.i.i5.i.i96, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %43) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i:            ; preds = %if.then.i6.i.i97, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i95
  %bf.load.i.i.i.1.i = load i8, ptr %error_message42.i, align 8
  %bf.clear.i.i.i.1.i = and i8 %bf.load.i.i.i.1.i, 1
  %tobool.i.not.i.i.1.i = icmp eq i8 %bf.clear.i.i.i.1.i, 0
  br i1 %tobool.i.not.i.i.1.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i, label %if.then.i.i421.1.i

if.then.i.i421.1.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
  %__data_.i.i.i420.1.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %44 = load ptr, ptr %__data_.i.i.i420.1.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %44) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i: ; preds = %if.then.i.i421.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
  %bf.load.i.i2.i.1.i = load i8, ptr %arrayinit.element38.i, align 8
  %bf.clear.i.i3.i.1.i = and i8 %bf.load.i.i2.i.1.i, 1
  %tobool.i.not.i4.i.1.i = icmp eq i8 %bf.clear.i.i3.i.1.i, 0
  br i1 %tobool.i.not.i4.i.1.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i, label %if.then.i6.i.1.i

if.then.i6.i.1.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i
  %__data_.i.i5.i.1.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %45 = load ptr, ptr %__data_.i.i5.i.1.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i:          ; preds = %if.then.i6.i.1.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i
  %bf.load.i.i.i.2.i = load i8, ptr %error_message35.i, align 8
  %bf.clear.i.i.i.2.i = and i8 %bf.load.i.i.i.2.i, 1
  %tobool.i.not.i.i.2.i = icmp eq i8 %bf.clear.i.i.i.2.i, 0
  br i1 %tobool.i.not.i.i.2.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i, label %if.then.i.i421.2.i

if.then.i.i421.2.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
  %__data_.i.i.i420.2.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %__data_.i.i.i420.2.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %46) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i: ; preds = %if.then.i.i421.2.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
  %bf.load.i.i2.i.2.i = load i8, ptr %arrayinit.element31.i, align 8
  %bf.clear.i.i3.i.2.i = and i8 %bf.load.i.i2.i.2.i, 1
  %tobool.i.not.i4.i.2.i = icmp eq i8 %bf.clear.i.i3.i.2.i, 0
  br i1 %tobool.i.not.i4.i.2.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i, label %if.then.i6.i.2.i

if.then.i6.i.2.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i
  %__data_.i.i5.i.2.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %47 = load ptr, ptr %__data_.i.i5.i.2.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i:          ; preds = %if.then.i6.i.2.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i
  %bf.load.i.i.i.3.i = load i8, ptr %error_message28.i, align 8
  %bf.clear.i.i.i.3.i = and i8 %bf.load.i.i.i.3.i, 1
  %tobool.i.not.i.i.3.i = icmp eq i8 %bf.clear.i.i.i.3.i, 0
  br i1 %tobool.i.not.i.i.3.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i, label %if.then.i.i421.3.i

if.then.i.i421.3.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
  %__data_.i.i.i420.3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %48 = load ptr, ptr %__data_.i.i.i420.3.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %48) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i: ; preds = %if.then.i.i421.3.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i
  %bf.load.i.i2.i.3.i = load i8, ptr %arrayinit.element24.i, align 8
  %bf.clear.i.i3.i.3.i = and i8 %bf.load.i.i2.i.3.i, 1
  %tobool.i.not.i4.i.3.i = icmp eq i8 %bf.clear.i.i3.i.3.i, 0
  br i1 %tobool.i.not.i4.i.3.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i, label %if.then.i6.i.3.i

if.then.i6.i.3.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i
  %__data_.i.i5.i.3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %__data_.i.i5.i.3.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %49) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i:          ; preds = %if.then.i6.i.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i
  %bf.load.i.i.i.4.i = load i8, ptr %error_message21.i, align 8
  %bf.clear.i.i.i.4.i = and i8 %bf.load.i.i.i.4.i, 1
  %tobool.i.not.i.i.4.i = icmp eq i8 %bf.clear.i.i.i.4.i, 0
  br i1 %tobool.i.not.i.i.4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i, label %if.then.i.i421.4.i

if.then.i.i421.4.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i
  %__data_.i.i.i420.4.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %50 = load ptr, ptr %__data_.i.i.i420.4.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %50) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i: ; preds = %if.then.i.i421.4.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i
  %bf.load.i.i2.i.4.i = load i8, ptr %arrayinit.element17.i, align 8
  %bf.clear.i.i3.i.4.i = and i8 %bf.load.i.i2.i.4.i, 1
  %tobool.i.not.i4.i.4.i = icmp eq i8 %bf.clear.i.i3.i.4.i, 0
  br i1 %tobool.i.not.i4.i.4.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i, label %if.then.i6.i.4.i

if.then.i6.i.4.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i
  %__data_.i.i5.i.4.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %__data_.i.i5.i.4.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i:          ; preds = %if.then.i6.i.4.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i
  %bf.load.i.i.i.5.i = load i8, ptr %error_message14.i, align 8
  %bf.clear.i.i.i.5.i = and i8 %bf.load.i.i.i.5.i, 1
  %tobool.i.not.i.i.5.i = icmp eq i8 %bf.clear.i.i.i.5.i, 0
  br i1 %tobool.i.not.i.i.5.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i, label %if.then.i.i421.5.i

if.then.i.i421.5.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i
  %__data_.i.i.i420.5.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i420.5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %52) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i: ; preds = %if.then.i.i421.5.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i
  %bf.load.i.i2.i.5.i = load i8, ptr %arrayinit.element10.i, align 8
  %bf.clear.i.i3.i.5.i = and i8 %bf.load.i.i2.i.5.i, 1
  %tobool.i.not.i4.i.5.i = icmp eq i8 %bf.clear.i.i3.i.5.i, 0
  br i1 %tobool.i.not.i4.i.5.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i, label %if.then.i6.i.5.i

if.then.i6.i.5.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i
  %__data_.i.i5.i.5.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %__data_.i.i5.i.5.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %53) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i:          ; preds = %if.then.i6.i.5.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i
  %bf.load.i.i.i.6.i = load i8, ptr %error_message7.i, align 8
  %bf.clear.i.i.i.6.i = and i8 %bf.load.i.i.i.6.i, 1
  %tobool.i.not.i.i.6.i = icmp eq i8 %bf.clear.i.i.i.6.i, 0
  br i1 %tobool.i.not.i.i.6.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i, label %if.then.i.i421.6.i

if.then.i.i421.6.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i
  %__data_.i.i.i420.6.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %54 = load ptr, ptr %__data_.i.i.i420.6.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %54) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i: ; preds = %if.then.i.i421.6.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i
  %bf.load.i.i2.i.6.i = load i8, ptr %arrayinit.element.i, align 8
  %bf.clear.i.i3.i.6.i = and i8 %bf.load.i.i2.i.6.i, 1
  %tobool.i.not.i4.i.6.i = icmp eq i8 %bf.clear.i.i3.i.6.i, 0
  br i1 %tobool.i.not.i4.i.6.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i, label %if.then.i6.i.6.i

if.then.i6.i.6.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i
  %__data_.i.i5.i.6.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %55 = load ptr, ptr %__data_.i.i5.i.6.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %55) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i:          ; preds = %if.then.i6.i.6.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i
  %bf.load.i.i.i.7.i = load i8, ptr %error_message.i87, align 8
  %bf.clear.i.i.i.7.i = and i8 %bf.load.i.i.i.7.i, 1
  %tobool.i.not.i.i.7.i = icmp eq i8 %bf.clear.i.i.i.7.i, 0
  br i1 %tobool.i.not.i.i.7.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i, label %if.then.i.i421.7.i

if.then.i.i421.7.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i
  %__data_.i.i.i420.7.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %56 = load ptr, ptr %__data_.i.i.i420.7.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %56) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i: ; preds = %if.then.i.i421.7.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i
  %bf.load.i.i2.i.7.i = load i8, ptr %ref.tmp1.i84, align 8
  %bf.clear.i.i3.i.7.i = and i8 %bf.load.i.i2.i.7.i, 1
  %tobool.i.not.i4.i.7.i = icmp eq i8 %bf.clear.i.i3.i.7.i, 0
  br i1 %tobool.i.not.i4.i.7.i, label %__cxx_global_var_init.20.exit, label %if.then.i6.i.7.i

if.then.i6.i.7.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i
  %__data_.i.i5.i.7.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %__data_.i.i5.i.7.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %57) #25
  br label %__cxx_global_var_init.20.exit

lpad53.i:                                         ; preds = %__cxx_global_var_init.18.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i536 = load i8, ptr %error_message49.i, align 8
  %bf.clear.i.i.i537 = and i8 %bf.load.i.i.i536, 1
  %tobool.i.not.i.i538 = icmp eq i8 %bf.clear.i.i.i537, 0
  br i1 %tobool.i.not.i.i538, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i544, label %if.then.i.i540

if.then.i.i540:                                   ; preds = %lpad53.i
  %__data_.i.i.i539 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %59 = load ptr, ptr %__data_.i.i.i539, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %59) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i544

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i544: ; preds = %if.then.i.i540, %lpad53.i
  %bf.load.i.i2.i541 = load i8, ptr %arrayinit.element45.i, align 8
  %bf.clear.i.i3.i542 = and i8 %bf.load.i.i2.i541, 1
  %tobool.i.not.i4.i543 = icmp eq i8 %bf.clear.i.i3.i542, 0
  br i1 %tobool.i.not.i4.i543, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit547, label %if.then.i6.i546

if.then.i6.i546:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i544
  %__data_.i.i5.i545 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %60 = load ptr, ptr %__data_.i.i5.i545, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %60) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit547

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit547:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i544, %if.then.i6.i546
  %bf.load.i.i.i523 = load i8, ptr %error_message42.i, align 8
  %bf.clear.i.i.i524 = and i8 %bf.load.i.i.i523, 1
  %tobool.i.not.i.i525 = icmp eq i8 %bf.clear.i.i.i524, 0
  br i1 %tobool.i.not.i.i525, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i531, label %if.then.i.i527

if.then.i.i527:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit547
  %__data_.i.i.i526 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %61 = load ptr, ptr %__data_.i.i.i526, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %61) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i531

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i531: ; preds = %if.then.i.i527, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit547
  %bf.load.i.i2.i528 = load i8, ptr %arrayinit.element38.i, align 8
  %bf.clear.i.i3.i529 = and i8 %bf.load.i.i2.i528, 1
  %tobool.i.not.i4.i530 = icmp eq i8 %bf.clear.i.i3.i529, 0
  br i1 %tobool.i.not.i4.i530, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit534, label %if.then.i6.i533

if.then.i6.i533:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i531
  %__data_.i.i5.i532 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %62 = load ptr, ptr %__data_.i.i5.i532, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %62) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit534

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit534:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i531, %if.then.i6.i533
  %bf.load.i.i.i510 = load i8, ptr %error_message35.i, align 8
  %bf.clear.i.i.i511 = and i8 %bf.load.i.i.i510, 1
  %tobool.i.not.i.i512 = icmp eq i8 %bf.clear.i.i.i511, 0
  br i1 %tobool.i.not.i.i512, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i518, label %if.then.i.i514

if.then.i.i514:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit534
  %__data_.i.i.i513 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %63 = load ptr, ptr %__data_.i.i.i513, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %63) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i518

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i518: ; preds = %if.then.i.i514, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit534
  %bf.load.i.i2.i515 = load i8, ptr %arrayinit.element31.i, align 8
  %bf.clear.i.i3.i516 = and i8 %bf.load.i.i2.i515, 1
  %tobool.i.not.i4.i517 = icmp eq i8 %bf.clear.i.i3.i516, 0
  br i1 %tobool.i.not.i4.i517, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit521, label %if.then.i6.i520

if.then.i6.i520:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i518
  %__data_.i.i5.i519 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %64 = load ptr, ptr %__data_.i.i5.i519, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %64) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit521

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit521:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i518, %if.then.i6.i520
  %bf.load.i.i.i497 = load i8, ptr %error_message28.i, align 8
  %bf.clear.i.i.i498 = and i8 %bf.load.i.i.i497, 1
  %tobool.i.not.i.i499 = icmp eq i8 %bf.clear.i.i.i498, 0
  br i1 %tobool.i.not.i.i499, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i505, label %if.then.i.i501

if.then.i.i501:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit521
  %__data_.i.i.i500 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %65 = load ptr, ptr %__data_.i.i.i500, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i505

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i505: ; preds = %if.then.i.i501, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit521
  %bf.load.i.i2.i502 = load i8, ptr %arrayinit.element24.i, align 8
  %bf.clear.i.i3.i503 = and i8 %bf.load.i.i2.i502, 1
  %tobool.i.not.i4.i504 = icmp eq i8 %bf.clear.i.i3.i503, 0
  br i1 %tobool.i.not.i4.i504, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit508, label %if.then.i6.i507

if.then.i6.i507:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i505
  %__data_.i.i5.i506 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %66 = load ptr, ptr %__data_.i.i5.i506, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %66) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit508

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit508:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i505, %if.then.i6.i507
  %bf.load.i.i.i484 = load i8, ptr %error_message21.i, align 8
  %bf.clear.i.i.i485 = and i8 %bf.load.i.i.i484, 1
  %tobool.i.not.i.i486 = icmp eq i8 %bf.clear.i.i.i485, 0
  br i1 %tobool.i.not.i.i486, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i492, label %if.then.i.i488

if.then.i.i488:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit508
  %__data_.i.i.i487 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %67 = load ptr, ptr %__data_.i.i.i487, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %67) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i492

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i492: ; preds = %if.then.i.i488, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit508
  %bf.load.i.i2.i489 = load i8, ptr %arrayinit.element17.i, align 8
  %bf.clear.i.i3.i490 = and i8 %bf.load.i.i2.i489, 1
  %tobool.i.not.i4.i491 = icmp eq i8 %bf.clear.i.i3.i490, 0
  br i1 %tobool.i.not.i4.i491, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit495, label %if.then.i6.i494

if.then.i6.i494:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i492
  %__data_.i.i5.i493 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %68 = load ptr, ptr %__data_.i.i5.i493, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %68) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit495

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit495:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i492, %if.then.i6.i494
  %bf.load.i.i.i471 = load i8, ptr %error_message14.i, align 8
  %bf.clear.i.i.i472 = and i8 %bf.load.i.i.i471, 1
  %tobool.i.not.i.i473 = icmp eq i8 %bf.clear.i.i.i472, 0
  br i1 %tobool.i.not.i.i473, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i479, label %if.then.i.i475

if.then.i.i475:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit495
  %__data_.i.i.i474 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %69 = load ptr, ptr %__data_.i.i.i474, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %69) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i479

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i479: ; preds = %if.then.i.i475, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit495
  %bf.load.i.i2.i476 = load i8, ptr %arrayinit.element10.i, align 8
  %bf.clear.i.i3.i477 = and i8 %bf.load.i.i2.i476, 1
  %tobool.i.not.i4.i478 = icmp eq i8 %bf.clear.i.i3.i477, 0
  br i1 %tobool.i.not.i4.i478, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit482, label %if.then.i6.i481

if.then.i6.i481:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i479
  %__data_.i.i5.i480 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %70 = load ptr, ptr %__data_.i.i5.i480, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %70) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit482

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit482:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i479, %if.then.i6.i481
  %bf.load.i.i.i458 = load i8, ptr %error_message7.i, align 8
  %bf.clear.i.i.i459 = and i8 %bf.load.i.i.i458, 1
  %tobool.i.not.i.i460 = icmp eq i8 %bf.clear.i.i.i459, 0
  br i1 %tobool.i.not.i.i460, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit482
  %__data_.i.i.i461 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %71 = load ptr, ptr %__data_.i.i.i461, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466: ; preds = %if.then.i.i462, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit482
  %bf.load.i.i2.i463 = load i8, ptr %arrayinit.element.i, align 8
  %bf.clear.i.i3.i464 = and i8 %bf.load.i.i2.i463, 1
  %tobool.i.not.i4.i465 = icmp eq i8 %bf.clear.i.i3.i464, 0
  br i1 %tobool.i.not.i4.i465, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit469, label %if.then.i6.i468

if.then.i6.i468:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466
  %__data_.i.i5.i467 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %72 = load ptr, ptr %__data_.i.i5.i467, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %72) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit469

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit469:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i466, %if.then.i6.i468
  %bf.load.i.i.i445 = load i8, ptr %error_message.i87, align 8
  %bf.clear.i.i.i446 = and i8 %bf.load.i.i.i445, 1
  %tobool.i.not.i.i447 = icmp eq i8 %bf.clear.i.i.i446, 0
  br i1 %tobool.i.not.i.i447, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i453, label %if.then.i.i449

if.then.i.i449:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit469
  %__data_.i.i.i448 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i84, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %__data_.i.i.i448, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %73) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i453

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i453: ; preds = %if.then.i.i449, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit469
  %bf.load.i.i2.i450 = load i8, ptr %ref.tmp1.i84, align 8
  %bf.clear.i.i3.i451 = and i8 %bf.load.i.i2.i450, 1
  %tobool.i.not.i4.i452 = icmp eq i8 %bf.clear.i.i3.i451, 0
  br i1 %tobool.i.not.i4.i452, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit456, label %if.then.i6.i455

if.then.i6.i455:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i453
  %__data_.i.i5.i454 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i84, i64 0, i32 2
  %74 = load ptr, ptr %__data_.i.i5.i454, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %74) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit456

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit456:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i453, %if.then.i6.i455
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %ref.tmp1.i84) #26
  br label %common.resume

__cxx_global_var_init.20.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i, %if.then.i6.i.7.i
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %ref.tmp1.i84) #26
  store i32 0, ptr @dummy118, align 4, !tbaa !55
  %call.i98 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i98, ptr noundef nonnull @.str.32)
          to label %__cxx_global_var_init.31.exit unwind label %lpad.i104

lpad.i104:                                        ; preds = %__cxx_global_var_init.20.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i98) #25
  br label %common.resume

__cxx_global_var_init.31.exit:                    ; preds = %__cxx_global_var_init.20.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i98, align 8, !tbaa !62
  %func_.i.i99 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i98, i64 0, i32 1
  store ptr @_Z34BM_error_during_running_ranged_forRN9benchmark5StateE, ptr %func_.i.i99, align 8, !tbaa !157
  %call1.i100 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i98)
  %call2.i101 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i100, i64 noundef 1)
  %call3.i102 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i101, i64 noundef 2)
  %call4.i103 = call noundef ptr @_ZN9benchmark8internal9Benchmark10IterationsEm(ptr noundef nonnull align 8 dereferenceable(208) %call3.i102, i64 noundef 5)
  store ptr %call4.i103, ptr @_ZL27benchmark_uniq_7_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %ref.tmp1.i105) #26
  store i8 30, ptr %ref.tmp1.i105, align 8
  %__data_.i.i.i.i106 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i105, i64 0, i32 2
  %cmp.i24.i.i.i107 = icmp ugt ptr %__data_.i.i.i.i106, @.str.34
  %add.ptr.i.i.i.i108 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i105, i64 0, i32 2, i64 15
  %cmp1.i.i.i.i109 = icmp ule ptr %add.ptr.i.i.i.i108, @.str.34
  %76 = or i1 %cmp.i24.i.i.i107, %cmp1.i.i.i.i109
  call void @llvm.assume(i1 %76)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__data_.i.i.i.i106, ptr noundef nonnull align 1 dereferenceable(15) @.str.34, i64 15, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i108, align 8, !tbaa !13
  %error_occurred.i110 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 1
  store i8 1, ptr %error_occurred.i110, align 8, !tbaa !14
  %error_message.i111 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2
  store i8 26, ptr %error_message.i111, align 8
  %__data_.i.i.i40.i = getelementptr inbounds i8, ptr %ref.tmp1.i105, i64 33
  %cmp.i24.i.i49.i = icmp ugt ptr %__data_.i.i.i40.i, @.str
  %add.ptr.i.i.i50.i = getelementptr inbounds i8, ptr %ref.tmp1.i105, i64 46
  %cmp1.i.i.i51.i = icmp ule ptr %add.ptr.i.i.i50.i, @.str
  %77 = or i1 %cmp.i24.i.i49.i, %cmp1.i.i.i51.i
  call void @llvm.assume(i1 %77)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i40.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i50.i, align 2, !tbaa !13
  %arrayinit.element.i112 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1
  store i8 30, ptr %arrayinit.element.i112, align 8
  %__data_.i.i.i63.i = getelementptr inbounds i8, ptr %ref.tmp1.i105, i64 57
  %cmp.i24.i.i72.i = icmp ugt ptr %__data_.i.i.i63.i, @.str.35
  %add.ptr.i.i.i73.i = getelementptr inbounds i8, ptr %ref.tmp1.i105, i64 72
  %cmp1.i.i.i74.i = icmp ule ptr %add.ptr.i.i.i73.i, @.str.35
  %78 = or i1 %cmp.i24.i.i72.i, %cmp1.i.i.i74.i
  call void @llvm.assume(i1 %78)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__data_.i.i.i63.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.35, i64 15, i1 false)
  store i8 0, ptr %add.ptr.i.i.i73.i, align 8, !tbaa !13
  %error_occurred6.i113 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 1
  store i8 0, ptr %error_occurred6.i113, align 8, !tbaa !14
  %error_message7.i114 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2
  store i8 0, ptr %error_message7.i114, align 8
  %__data_.i.i.i86.i = getelementptr inbounds i8, ptr %ref.tmp1.i105, i64 89
  store i8 0, ptr %__data_.i.i.i86.i, align 1, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.32, ptr nonnull %ref.tmp1.i105, i64 2)
          to label %invoke.cont12.i unwind label %lpad11.i

invoke.cont12.i:                                  ; preds = %__cxx_global_var_init.31.exit
  %bf.load.i.i.i.i116 = load i8, ptr %error_message7.i114, align 8
  %bf.clear.i.i.i.i117 = and i8 %bf.load.i.i.i.i116, 1
  %tobool.i.not.i.i.i118 = icmp eq i8 %bf.clear.i.i.i.i117, 0
  br i1 %tobool.i.not.i.i.i118, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i122, label %if.then.i.i103.i

if.then.i.i103.i:                                 ; preds = %invoke.cont12.i
  %__data_.i.i.i102.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %79 = load ptr, ptr %__data_.i.i.i102.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i122

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i122: ; preds = %if.then.i.i103.i, %invoke.cont12.i
  %bf.load.i.i2.i.i119 = load i8, ptr %arrayinit.element.i112, align 8
  %bf.clear.i.i3.i.i120 = and i8 %bf.load.i.i2.i.i119, 1
  %tobool.i.not.i4.i.i121 = icmp eq i8 %bf.clear.i.i3.i.i120, 0
  br i1 %tobool.i.not.i4.i.i121, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129, label %if.then.i6.i.i124

if.then.i6.i.i124:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i122
  %80 = load ptr, ptr %add.ptr.i.i.i73.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %80) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129:         ; preds = %if.then.i6.i.i124, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i122
  %bf.load.i.i.i.1.i126 = load i8, ptr %error_message.i111, align 8
  %bf.clear.i.i.i.1.i127 = and i8 %bf.load.i.i.i.1.i126, 1
  %tobool.i.not.i.i.1.i128 = icmp eq i8 %bf.clear.i.i.i.1.i127, 0
  br i1 %tobool.i.not.i.i.1.i128, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i133, label %if.then.i.i103.1.i

if.then.i.i103.1.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129
  %__data_.i.i.i102.1.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %81 = load ptr, ptr %__data_.i.i.i102.1.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %81) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i133

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i133: ; preds = %if.then.i.i103.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i129
  %bf.load.i.i2.i.1.i130 = load i8, ptr %ref.tmp1.i105, align 8
  %bf.clear.i.i3.i.1.i131 = and i8 %bf.load.i.i2.i.1.i130, 1
  %tobool.i.not.i4.i.1.i132 = icmp eq i8 %bf.clear.i.i3.i.1.i131, 0
  br i1 %tobool.i.not.i4.i.1.i132, label %__cxx_global_var_init.33.exit, label %if.then.i6.i.1.i135

if.then.i6.i.1.i135:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i133
  %82 = load ptr, ptr %add.ptr.i.i.i.i108, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %82) #25
  br label %__cxx_global_var_init.33.exit

lpad11.i:                                         ; preds = %__cxx_global_var_init.31.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i562 = load i8, ptr %error_message7.i114, align 8
  %bf.clear.i.i.i563 = and i8 %bf.load.i.i.i562, 1
  %tobool.i.not.i.i564 = icmp eq i8 %bf.clear.i.i.i563, 0
  br i1 %tobool.i.not.i.i564, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i570, label %if.then.i.i566

if.then.i.i566:                                   ; preds = %lpad11.i
  %__data_.i.i.i565 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %84 = load ptr, ptr %__data_.i.i.i565, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %84) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i570

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i570: ; preds = %if.then.i.i566, %lpad11.i
  %bf.load.i.i2.i567 = load i8, ptr %arrayinit.element.i112, align 8
  %bf.clear.i.i3.i568 = and i8 %bf.load.i.i2.i567, 1
  %tobool.i.not.i4.i569 = icmp eq i8 %bf.clear.i.i3.i568, 0
  br i1 %tobool.i.not.i4.i569, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit573, label %if.then.i6.i572

if.then.i6.i572:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i570
  %85 = load ptr, ptr %add.ptr.i.i.i73.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit573

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit573:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i570, %if.then.i6.i572
  %bf.load.i.i.i549 = load i8, ptr %error_message.i111, align 8
  %bf.clear.i.i.i550 = and i8 %bf.load.i.i.i549, 1
  %tobool.i.not.i.i551 = icmp eq i8 %bf.clear.i.i.i550, 0
  br i1 %tobool.i.not.i.i551, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i557, label %if.then.i.i553

if.then.i.i553:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit573
  %__data_.i.i.i552 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i105, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %86 = load ptr, ptr %__data_.i.i.i552, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %86) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i557

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i557: ; preds = %if.then.i.i553, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit573
  %bf.load.i.i2.i554 = load i8, ptr %ref.tmp1.i105, align 8
  %bf.clear.i.i3.i555 = and i8 %bf.load.i.i2.i554, 1
  %tobool.i.not.i4.i556 = icmp eq i8 %bf.clear.i.i3.i555, 0
  br i1 %tobool.i.not.i4.i556, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit560, label %if.then.i6.i559

if.then.i6.i559:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i557
  %87 = load ptr, ptr %add.ptr.i.i.i.i108, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %87) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit560

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit560:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i557, %if.then.i6.i559
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp1.i105) #26
  br label %common.resume

__cxx_global_var_init.33.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i133, %if.then.i6.i.1.i135
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %ref.tmp1.i105) #26
  store i32 0, ptr @dummy140, align 4, !tbaa !55
  %call.i137 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i137, ptr noundef nonnull @.str.37)
          to label %__cxx_global_var_init.36.exit unwind label %lpad.i141

lpad.i141:                                        ; preds = %__cxx_global_var_init.33.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i137) #25
  br label %common.resume

__cxx_global_var_init.36.exit:                    ; preds = %__cxx_global_var_init.33.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i137, align 8, !tbaa !62
  %func_.i.i138 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i137, i64 0, i32 1
  store ptr @_Z22BM_error_after_runningRN9benchmark5StateE, ptr %func_.i.i138, align 8, !tbaa !157
  %call1.i139 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i137)
  %call2.i140 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208) %call1.i139, i32 noundef 1, i32 noundef 8)
  store ptr %call2.i140, ptr @_ZL27benchmark_uniq_8_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %ref.tmp1.i142) #26
  store i8 20, ptr %ref.tmp1.i142, align 8
  %__data_.i.i.i.i143 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i142, i64 0, i32 2
  %cmp.i24.i.i.i144 = icmp ugt ptr %__data_.i.i.i.i143, @.str.39
  %add.ptr.i.i.i.i145 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i142, i64 0, i32 2, i64 10
  %cmp1.i.i.i.i146 = icmp ule ptr %add.ptr.i.i.i.i145, @.str.39
  %89 = or i1 %cmp.i24.i.i.i144, %cmp1.i.i.i.i146
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i.i143, ptr noundef nonnull align 1 dereferenceable(10) @.str.39, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i145, align 1, !tbaa !13
  %error_occurred.i147 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 0, i32 1
  store i8 1, ptr %error_occurred.i147, align 8, !tbaa !14
  %error_message.i148 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 0, i32 2
  store i8 26, ptr %error_message.i148, align 8
  %__data_.i.i.i54.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 33
  %cmp.i24.i.i63.i = icmp ugt ptr %__data_.i.i.i54.i, @.str
  %add.ptr.i.i.i64.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 46
  %cmp1.i.i.i65.i = icmp ule ptr %add.ptr.i.i.i64.i, @.str
  %90 = or i1 %cmp.i24.i.i63.i, %cmp1.i.i.i65.i
  call void @llvm.assume(i1 %90)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i54.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i64.i, align 2, !tbaa !13
  %arrayinit.element.i149 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1
  store i8 20, ptr %arrayinit.element.i149, align 8
  %__data_.i.i.i77.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 57
  %cmp.i24.i.i86.i = icmp ugt ptr %__data_.i.i.i77.i, @.str.40
  %add.ptr.i.i.i87.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 67
  %cmp1.i.i.i88.i = icmp ule ptr %add.ptr.i.i.i87.i, @.str.40
  %91 = or i1 %cmp.i24.i.i86.i, %cmp1.i.i.i88.i
  call void @llvm.assume(i1 %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i77.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.40, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i87.i, align 1, !tbaa !13
  %error_occurred6.i150 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1, i32 1
  store i8 1, ptr %error_occurred6.i150, align 8, !tbaa !14
  %error_message7.i151 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1, i32 2
  store i8 26, ptr %error_message7.i151, align 8
  %__data_.i.i.i100.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 89
  %cmp.i24.i.i109.i = icmp ugt ptr %__data_.i.i.i100.i, @.str
  %add.ptr.i.i.i110.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 102
  %cmp1.i.i.i111.i = icmp ule ptr %add.ptr.i.i.i110.i, @.str
  %92 = or i1 %cmp.i24.i.i109.i, %cmp1.i.i.i111.i
  call void @llvm.assume(i1 %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i100.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i110.i, align 2, !tbaa !13
  %arrayinit.element10.i152 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2
  store i8 20, ptr %arrayinit.element10.i152, align 8
  %__data_.i.i.i123.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 113
  %cmp.i24.i.i132.i = icmp ugt ptr %__data_.i.i.i123.i, @.str.41
  %add.ptr.i.i.i133.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 123
  %cmp1.i.i.i134.i = icmp ule ptr %add.ptr.i.i.i133.i, @.str.41
  %93 = or i1 %cmp.i24.i.i132.i, %cmp1.i.i.i134.i
  call void @llvm.assume(i1 %93)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i123.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.41, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i133.i, align 1, !tbaa !13
  %error_occurred13.i153 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2, i32 1
  store i8 1, ptr %error_occurred13.i153, align 8, !tbaa !14
  %error_message14.i154 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2, i32 2
  store i8 26, ptr %error_message14.i154, align 8
  %__data_.i.i.i146.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 145
  %cmp.i24.i.i155.i = icmp ugt ptr %__data_.i.i.i146.i, @.str
  %add.ptr.i.i.i156.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 158
  %cmp1.i.i.i157.i = icmp ule ptr %add.ptr.i.i.i156.i, @.str
  %94 = or i1 %cmp.i24.i.i155.i, %cmp1.i.i.i157.i
  call void @llvm.assume(i1 %94)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i146.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i156.i, align 2, !tbaa !13
  %arrayinit.element17.i155 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3
  store i8 20, ptr %arrayinit.element17.i155, align 8
  %__data_.i.i.i169.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 169
  %cmp.i24.i.i178.i = icmp ugt ptr %__data_.i.i.i169.i, @.str.42
  %add.ptr.i.i.i179.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 179
  %cmp1.i.i.i180.i = icmp ule ptr %add.ptr.i.i.i179.i, @.str.42
  %95 = or i1 %cmp.i24.i.i178.i, %cmp1.i.i.i180.i
  call void @llvm.assume(i1 %95)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i169.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.42, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i179.i, align 1, !tbaa !13
  %error_occurred20.i156 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3, i32 1
  store i8 1, ptr %error_occurred20.i156, align 8, !tbaa !14
  %error_message21.i157 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3, i32 2
  store i8 26, ptr %error_message21.i157, align 8
  %__data_.i.i.i192.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 201
  %cmp.i24.i.i201.i = icmp ugt ptr %__data_.i.i.i192.i, @.str
  %add.ptr.i.i.i202.i = getelementptr inbounds i8, ptr %ref.tmp1.i142, i64 214
  %cmp1.i.i.i203.i = icmp ule ptr %add.ptr.i.i.i202.i, @.str
  %96 = or i1 %cmp.i24.i.i201.i, %cmp1.i.i.i203.i
  call void @llvm.assume(i1 %96)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i192.i, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i202.i, align 2, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.37, ptr nonnull %ref.tmp1.i142, i64 4)
          to label %invoke.cont26.i unwind label %lpad25.i

invoke.cont26.i:                                  ; preds = %__cxx_global_var_init.36.exit
  %bf.load.i.i.i.i159 = load i8, ptr %error_message21.i157, align 8
  %bf.clear.i.i.i.i160 = and i8 %bf.load.i.i.i.i159, 1
  %tobool.i.not.i.i.i161 = icmp eq i8 %bf.clear.i.i.i.i160, 0
  br i1 %tobool.i.not.i.i.i161, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i165, label %if.then.i.i209.i

if.then.i.i209.i:                                 ; preds = %invoke.cont26.i
  %__data_.i.i.i208.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %97 = load ptr, ptr %__data_.i.i.i208.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %97) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i165

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i165: ; preds = %if.then.i.i209.i, %invoke.cont26.i
  %bf.load.i.i2.i.i162 = load i8, ptr %arrayinit.element17.i155, align 8
  %bf.clear.i.i3.i.i163 = and i8 %bf.load.i.i2.i.i162, 1
  %tobool.i.not.i4.i.i164 = icmp eq i8 %bf.clear.i.i3.i.i163, 0
  br i1 %tobool.i.not.i4.i.i164, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i172, label %if.then.i6.i.i167

if.then.i6.i.i167:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i165
  %__data_.i.i5.i.i166 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %98 = load ptr, ptr %__data_.i.i5.i.i166, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %98) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i172

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i172:         ; preds = %if.then.i6.i.i167, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i165
  %bf.load.i.i.i.1.i169 = load i8, ptr %error_message14.i154, align 8
  %bf.clear.i.i.i.1.i170 = and i8 %bf.load.i.i.i.1.i169, 1
  %tobool.i.not.i.i.1.i171 = icmp eq i8 %bf.clear.i.i.i.1.i170, 0
  br i1 %tobool.i.not.i.i.1.i171, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i176, label %if.then.i.i209.1.i

if.then.i.i209.1.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i172
  %__data_.i.i.i208.1.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %99 = load ptr, ptr %__data_.i.i.i208.1.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %99) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i176

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i176: ; preds = %if.then.i.i209.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i172
  %bf.load.i.i2.i.1.i173 = load i8, ptr %arrayinit.element10.i152, align 8
  %bf.clear.i.i3.i.1.i174 = and i8 %bf.load.i.i2.i.1.i173, 1
  %tobool.i.not.i4.i.1.i175 = icmp eq i8 %bf.clear.i.i3.i.1.i174, 0
  br i1 %tobool.i.not.i4.i.1.i175, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i183, label %if.then.i6.i.1.i178

if.then.i6.i.1.i178:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i176
  %__data_.i.i5.i.1.i177 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %100 = load ptr, ptr %__data_.i.i5.i.1.i177, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %100) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i183

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i183:       ; preds = %if.then.i6.i.1.i178, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i176
  %bf.load.i.i.i.2.i180 = load i8, ptr %error_message7.i151, align 8
  %bf.clear.i.i.i.2.i181 = and i8 %bf.load.i.i.i.2.i180, 1
  %tobool.i.not.i.i.2.i182 = icmp eq i8 %bf.clear.i.i.i.2.i181, 0
  br i1 %tobool.i.not.i.i.2.i182, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i187, label %if.then.i.i209.2.i

if.then.i.i209.2.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i183
  %__data_.i.i.i208.2.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %101 = load ptr, ptr %__data_.i.i.i208.2.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %101) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i187

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i187: ; preds = %if.then.i.i209.2.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i183
  %bf.load.i.i2.i.2.i184 = load i8, ptr %arrayinit.element.i149, align 8
  %bf.clear.i.i3.i.2.i185 = and i8 %bf.load.i.i2.i.2.i184, 1
  %tobool.i.not.i4.i.2.i186 = icmp eq i8 %bf.clear.i.i3.i.2.i185, 0
  br i1 %tobool.i.not.i4.i.2.i186, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i194, label %if.then.i6.i.2.i189

if.then.i6.i.2.i189:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i187
  %__data_.i.i5.i.2.i188 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %102 = load ptr, ptr %__data_.i.i5.i.2.i188, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %102) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i194

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i194:       ; preds = %if.then.i6.i.2.i189, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i187
  %bf.load.i.i.i.3.i191 = load i8, ptr %error_message.i148, align 8
  %bf.clear.i.i.i.3.i192 = and i8 %bf.load.i.i.i.3.i191, 1
  %tobool.i.not.i.i.3.i193 = icmp eq i8 %bf.clear.i.i.i.3.i192, 0
  br i1 %tobool.i.not.i.i.3.i193, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i198, label %if.then.i.i209.3.i

if.then.i.i209.3.i:                               ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i194
  %__data_.i.i.i208.3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %103 = load ptr, ptr %__data_.i.i.i208.3.i, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %103) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i198

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i198: ; preds = %if.then.i.i209.3.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i194
  %bf.load.i.i2.i.3.i195 = load i8, ptr %ref.tmp1.i142, align 8
  %bf.clear.i.i3.i.3.i196 = and i8 %bf.load.i.i2.i.3.i195, 1
  %tobool.i.not.i4.i.3.i197 = icmp eq i8 %bf.clear.i.i3.i.3.i196, 0
  br i1 %tobool.i.not.i4.i.3.i197, label %__cxx_global_var_init.38.exit, label %if.then.i6.i.3.i200

if.then.i6.i.3.i200:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i198
  %__data_.i.i5.i.3.i199 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %104 = load ptr, ptr %__data_.i.i5.i.3.i199, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %104) #25
  br label %__cxx_global_var_init.38.exit

lpad25.i:                                         ; preds = %__cxx_global_var_init.36.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i614 = load i8, ptr %error_message21.i157, align 8
  %bf.clear.i.i.i615 = and i8 %bf.load.i.i.i614, 1
  %tobool.i.not.i.i616 = icmp eq i8 %bf.clear.i.i.i615, 0
  br i1 %tobool.i.not.i.i616, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i622, label %if.then.i.i618

if.then.i.i618:                                   ; preds = %lpad25.i
  %__data_.i.i.i617 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = load ptr, ptr %__data_.i.i.i617, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %106) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i622

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i622: ; preds = %if.then.i.i618, %lpad25.i
  %bf.load.i.i2.i619 = load i8, ptr %arrayinit.element17.i155, align 8
  %bf.clear.i.i3.i620 = and i8 %bf.load.i.i2.i619, 1
  %tobool.i.not.i4.i621 = icmp eq i8 %bf.clear.i.i3.i620, 0
  br i1 %tobool.i.not.i4.i621, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit625, label %if.then.i6.i624

if.then.i6.i624:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i622
  %__data_.i.i5.i623 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %107 = load ptr, ptr %__data_.i.i5.i623, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %107) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit625

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit625:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i622, %if.then.i6.i624
  %bf.load.i.i.i601 = load i8, ptr %error_message14.i154, align 8
  %bf.clear.i.i.i602 = and i8 %bf.load.i.i.i601, 1
  %tobool.i.not.i.i603 = icmp eq i8 %bf.clear.i.i.i602, 0
  br i1 %tobool.i.not.i.i603, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i609, label %if.then.i.i605

if.then.i.i605:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit625
  %__data_.i.i.i604 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %108 = load ptr, ptr %__data_.i.i.i604, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %108) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i609

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i609: ; preds = %if.then.i.i605, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit625
  %bf.load.i.i2.i606 = load i8, ptr %arrayinit.element10.i152, align 8
  %bf.clear.i.i3.i607 = and i8 %bf.load.i.i2.i606, 1
  %tobool.i.not.i4.i608 = icmp eq i8 %bf.clear.i.i3.i607, 0
  br i1 %tobool.i.not.i4.i608, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit612, label %if.then.i6.i611

if.then.i6.i611:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i609
  %__data_.i.i5.i610 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %109 = load ptr, ptr %__data_.i.i5.i610, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit612

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit612:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i609, %if.then.i6.i611
  %bf.load.i.i.i588 = load i8, ptr %error_message7.i151, align 8
  %bf.clear.i.i.i589 = and i8 %bf.load.i.i.i588, 1
  %tobool.i.not.i.i590 = icmp eq i8 %bf.clear.i.i.i589, 0
  br i1 %tobool.i.not.i.i590, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i596, label %if.then.i.i592

if.then.i.i592:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit612
  %__data_.i.i.i591 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %110 = load ptr, ptr %__data_.i.i.i591, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %110) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i596

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i596: ; preds = %if.then.i.i592, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit612
  %bf.load.i.i2.i593 = load i8, ptr %arrayinit.element.i149, align 8
  %bf.clear.i.i3.i594 = and i8 %bf.load.i.i2.i593, 1
  %tobool.i.not.i4.i595 = icmp eq i8 %bf.clear.i.i3.i594, 0
  br i1 %tobool.i.not.i4.i595, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit599, label %if.then.i6.i598

if.then.i6.i598:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i596
  %__data_.i.i5.i597 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %111 = load ptr, ptr %__data_.i.i5.i597, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %111) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit599

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit599:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i596, %if.then.i6.i598
  %bf.load.i.i.i575 = load i8, ptr %error_message.i148, align 8
  %bf.clear.i.i.i576 = and i8 %bf.load.i.i.i575, 1
  %tobool.i.not.i.i577 = icmp eq i8 %bf.clear.i.i.i576, 0
  br i1 %tobool.i.not.i.i577, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i583, label %if.then.i.i579

if.then.i.i579:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit599
  %__data_.i.i.i578 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i142, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %112 = load ptr, ptr %__data_.i.i.i578, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %112) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i583

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i583: ; preds = %if.then.i.i579, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit599
  %bf.load.i.i2.i580 = load i8, ptr %ref.tmp1.i142, align 8
  %bf.clear.i.i3.i581 = and i8 %bf.load.i.i2.i580, 1
  %tobool.i.not.i4.i582 = icmp eq i8 %bf.clear.i.i3.i581, 0
  br i1 %tobool.i.not.i4.i582, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit586, label %if.then.i6.i585

if.then.i6.i585:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i583
  %__data_.i.i5.i584 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i142, i64 0, i32 2
  %113 = load ptr, ptr %__data_.i.i5.i584, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %113) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit586

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit586:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i583, %if.then.i6.i585
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp1.i142) #26
  br label %common.resume

__cxx_global_var_init.38.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i198, %if.then.i6.i.3.i200
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %ref.tmp1.i142) #26
  store i32 0, ptr @dummy153, align 4, !tbaa !55
  %call.i202 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #28
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i202, ptr noundef nonnull @.str.44)
          to label %__cxx_global_var_init.43.exit unwind label %lpad.i208

lpad.i208:                                        ; preds = %__cxx_global_var_init.38.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i202) #25
  br label %common.resume

__cxx_global_var_init.43.exit:                    ; preds = %__cxx_global_var_init.38.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i202, align 8, !tbaa !62
  %func_.i.i203 = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i202, i64 0, i32 1
  store ptr @_Z21BM_error_while_pausedRN9benchmark5StateE, ptr %func_.i.i203, align 8, !tbaa !157
  %call1.i204 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i202)
  %call2.i205 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call1.i204, i64 noundef 1)
  %call3.i206 = call noundef ptr @_ZN9benchmark8internal9Benchmark3ArgEl(ptr noundef nonnull align 8 dereferenceable(208) %call2.i205, i64 noundef 2)
  %call4.i207 = call noundef ptr @_ZN9benchmark8internal9Benchmark11ThreadRangeEii(ptr noundef nonnull align 8 dereferenceable(208) %call3.i206, i32 noundef 1, i32 noundef 8)
  store ptr %call4.i207, ptr @_ZL27benchmark_uniq_9_benchmark_, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 448, ptr nonnull %ref.tmp1.i209) #26
  store i8 24, ptr %ref.tmp1.i209, align 8
  %__data_.i.i.i.i210 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i209, i64 0, i32 2
  %cmp.i24.i.i.i211 = icmp ugt ptr %__data_.i.i.i.i210, @.str.21
  %add.ptr.i.i.i.i212 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i209, i64 0, i32 2, i64 12
  %cmp1.i.i.i.i213 = icmp ule ptr %add.ptr.i.i.i.i212, @.str.21
  %115 = or i1 %cmp.i24.i.i.i211, %cmp1.i.i.i.i213
  call void @llvm.assume(i1 %115)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i.i210, ptr noundef nonnull align 1 dereferenceable(12) @.str.21, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i212, align 1, !tbaa !13
  %error_occurred.i214 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 0, i32 1
  store i8 1, ptr %error_occurred.i214, align 8, !tbaa !14
  %error_message.i215 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 0, i32 2
  store i8 26, ptr %error_message.i215, align 8
  %__data_.i.i.i82.i216 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 33
  %cmp.i24.i.i91.i217 = icmp ugt ptr %__data_.i.i.i82.i216, @.str
  %add.ptr.i.i.i92.i218 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 46
  %cmp1.i.i.i93.i219 = icmp ule ptr %add.ptr.i.i.i92.i218, @.str
  %116 = or i1 %cmp.i24.i.i91.i217, %cmp1.i.i.i93.i219
  call void @llvm.assume(i1 %116)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i82.i216, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i92.i218, align 2, !tbaa !13
  %arrayinit.element.i220 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1
  store i8 24, ptr %arrayinit.element.i220, align 8
  %__data_.i.i.i105.i221 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 57
  %cmp.i24.i.i114.i222 = icmp ugt ptr %__data_.i.i.i105.i221, @.str.22
  %add.ptr.i.i.i115.i223 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 69
  %cmp1.i.i.i116.i224 = icmp ule ptr %add.ptr.i.i.i115.i223, @.str.22
  %117 = or i1 %cmp.i24.i.i114.i222, %cmp1.i.i.i116.i224
  call void @llvm.assume(i1 %117)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i105.i221, ptr noundef nonnull align 1 dereferenceable(12) @.str.22, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i115.i223, align 1, !tbaa !13
  %error_occurred6.i225 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1, i32 1
  store i8 1, ptr %error_occurred6.i225, align 8, !tbaa !14
  %error_message7.i226 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1, i32 2
  store i8 26, ptr %error_message7.i226, align 8
  %__data_.i.i.i128.i227 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 89
  %cmp.i24.i.i137.i228 = icmp ugt ptr %__data_.i.i.i128.i227, @.str
  %add.ptr.i.i.i138.i229 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 102
  %cmp1.i.i.i139.i230 = icmp ule ptr %add.ptr.i.i.i138.i229, @.str
  %118 = or i1 %cmp.i24.i.i137.i228, %cmp1.i.i.i139.i230
  call void @llvm.assume(i1 %118)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i128.i227, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i138.i229, align 2, !tbaa !13
  %arrayinit.element10.i231 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2
  store i8 24, ptr %arrayinit.element10.i231, align 8
  %__data_.i.i.i151.i232 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 113
  %cmp.i24.i.i160.i233 = icmp ugt ptr %__data_.i.i.i151.i232, @.str.23
  %add.ptr.i.i.i161.i234 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 125
  %cmp1.i.i.i162.i235 = icmp ule ptr %add.ptr.i.i.i161.i234, @.str.23
  %119 = or i1 %cmp.i24.i.i160.i233, %cmp1.i.i.i162.i235
  call void @llvm.assume(i1 %119)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i151.i232, ptr noundef nonnull align 1 dereferenceable(12) @.str.23, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i161.i234, align 1, !tbaa !13
  %error_occurred13.i236 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2, i32 1
  store i8 1, ptr %error_occurred13.i236, align 8, !tbaa !14
  %error_message14.i237 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2, i32 2
  store i8 26, ptr %error_message14.i237, align 8
  %__data_.i.i.i174.i238 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 145
  %cmp.i24.i.i183.i239 = icmp ugt ptr %__data_.i.i.i174.i238, @.str
  %add.ptr.i.i.i184.i240 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 158
  %cmp1.i.i.i185.i241 = icmp ule ptr %add.ptr.i.i.i184.i240, @.str
  %120 = or i1 %cmp.i24.i.i183.i239, %cmp1.i.i.i185.i241
  call void @llvm.assume(i1 %120)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i174.i238, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i184.i240, align 2, !tbaa !13
  %arrayinit.element17.i242 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3
  store i8 24, ptr %arrayinit.element17.i242, align 8
  %__data_.i.i.i197.i243 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 169
  %cmp.i24.i.i206.i244 = icmp ugt ptr %__data_.i.i.i197.i243, @.str.24
  %add.ptr.i.i.i207.i245 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 181
  %cmp1.i.i.i208.i246 = icmp ule ptr %add.ptr.i.i.i207.i245, @.str.24
  %121 = or i1 %cmp.i24.i.i206.i244, %cmp1.i.i.i208.i246
  call void @llvm.assume(i1 %121)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i197.i243, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i207.i245, align 1, !tbaa !13
  %error_occurred20.i247 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3, i32 1
  store i8 1, ptr %error_occurred20.i247, align 8, !tbaa !14
  %error_message21.i248 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3, i32 2
  store i8 26, ptr %error_message21.i248, align 8
  %__data_.i.i.i220.i249 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 201
  %cmp.i24.i.i229.i250 = icmp ugt ptr %__data_.i.i.i220.i249, @.str
  %add.ptr.i.i.i230.i251 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 214
  %cmp1.i.i.i231.i252 = icmp ule ptr %add.ptr.i.i.i230.i251, @.str
  %122 = or i1 %cmp.i24.i.i229.i250, %cmp1.i.i.i231.i252
  call void @llvm.assume(i1 %122)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i220.i249, ptr noundef nonnull align 1 dereferenceable(13) @.str, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i230.i251, align 2, !tbaa !13
  %arrayinit.element24.i253 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4
  store i8 24, ptr %arrayinit.element24.i253, align 8
  %__data_.i.i.i243.i254 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 225
  %cmp.i24.i.i252.i255 = icmp ugt ptr %__data_.i.i.i243.i254, @.str.25
  %add.ptr.i.i.i253.i256 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 237
  %cmp1.i.i.i254.i257 = icmp ule ptr %add.ptr.i.i.i253.i256, @.str.25
  %123 = or i1 %cmp.i24.i.i252.i255, %cmp1.i.i.i254.i257
  call void @llvm.assume(i1 %123)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i243.i254, ptr noundef nonnull align 1 dereferenceable(12) @.str.25, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i253.i256, align 1, !tbaa !13
  %error_occurred27.i258 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4, i32 1
  store i8 0, ptr %error_occurred27.i258, align 8, !tbaa !14
  %error_message28.i259 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4, i32 2
  store i8 0, ptr %error_message28.i259, align 8
  %__data_.i.i.i266.i260 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 257
  store i8 0, ptr %__data_.i.i.i266.i260, align 1, !tbaa !13
  %arrayinit.element31.i261 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5
  store i8 24, ptr %arrayinit.element31.i261, align 8
  %__data_.i.i.i289.i262 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 281
  %cmp.i24.i.i298.i263 = icmp ugt ptr %__data_.i.i.i289.i262, @.str.26
  %add.ptr.i.i.i299.i264 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 293
  %cmp1.i.i.i300.i265 = icmp ule ptr %add.ptr.i.i.i299.i264, @.str.26
  %124 = or i1 %cmp.i24.i.i298.i263, %cmp1.i.i.i300.i265
  call void @llvm.assume(i1 %124)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i289.i262, ptr noundef nonnull align 1 dereferenceable(12) @.str.26, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i299.i264, align 1, !tbaa !13
  %error_occurred34.i266 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5, i32 1
  store i8 0, ptr %error_occurred34.i266, align 8, !tbaa !14
  %error_message35.i267 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5, i32 2
  store i8 0, ptr %error_message35.i267, align 8
  %__data_.i.i.i312.i268 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 313
  store i8 0, ptr %__data_.i.i.i312.i268, align 1, !tbaa !13
  %arrayinit.element38.i269 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6
  store i8 24, ptr %arrayinit.element38.i269, align 8
  %__data_.i.i.i335.i270 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 337
  %cmp.i24.i.i344.i271 = icmp ugt ptr %__data_.i.i.i335.i270, @.str.27
  %add.ptr.i.i.i345.i272 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 349
  %cmp1.i.i.i346.i273 = icmp ule ptr %add.ptr.i.i.i345.i272, @.str.27
  %125 = or i1 %cmp.i24.i.i344.i271, %cmp1.i.i.i346.i273
  call void @llvm.assume(i1 %125)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i335.i270, ptr noundef nonnull align 1 dereferenceable(12) @.str.27, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i345.i272, align 1, !tbaa !13
  %error_occurred41.i274 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6, i32 1
  store i8 0, ptr %error_occurred41.i274, align 8, !tbaa !14
  %error_message42.i275 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6, i32 2
  store i8 0, ptr %error_message42.i275, align 8
  %__data_.i.i.i358.i276 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 369
  store i8 0, ptr %__data_.i.i.i358.i276, align 1, !tbaa !13
  %arrayinit.element45.i277 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7
  store i8 24, ptr %arrayinit.element45.i277, align 8
  %__data_.i.i.i381.i278 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 393
  %cmp.i24.i.i390.i279 = icmp ugt ptr %__data_.i.i.i381.i278, @.str.28
  %add.ptr.i.i.i391.i280 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 405
  %cmp1.i.i.i392.i281 = icmp ule ptr %add.ptr.i.i.i391.i280, @.str.28
  %126 = or i1 %cmp.i24.i.i390.i279, %cmp1.i.i.i392.i281
  call void @llvm.assume(i1 %126)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i381.i278, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i391.i280, align 1, !tbaa !13
  %error_occurred48.i282 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7, i32 1
  store i8 0, ptr %error_occurred48.i282, align 8, !tbaa !14
  %error_message49.i283 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7, i32 2
  store i8 0, ptr %error_message49.i283, align 8
  %__data_.i.i.i404.i284 = getelementptr inbounds i8, ptr %ref.tmp1.i209, i64 425
  store i8 0, ptr %__data_.i.i.i404.i284, align 1, !tbaa !13
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesEPKcRKSt16initializer_listINS_8TestCaseEE(ptr noundef nonnull @.str.44, ptr nonnull %ref.tmp1.i209, i64 8)
          to label %invoke.cont54.i290 unwind label %lpad53.i403

invoke.cont54.i290:                               ; preds = %__cxx_global_var_init.43.exit
  %bf.load.i.i.i.i287 = load i8, ptr %error_message49.i283, align 8
  %bf.clear.i.i.i.i288 = and i8 %bf.load.i.i.i.i287, 1
  %tobool.i.not.i.i.i289 = icmp eq i8 %bf.clear.i.i.i.i288, 0
  br i1 %tobool.i.not.i.i.i289, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i296, label %if.then.i.i421.i292

if.then.i.i421.i292:                              ; preds = %invoke.cont54.i290
  %__data_.i.i.i420.i291 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %127 = load ptr, ptr %__data_.i.i.i420.i291, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %127) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i296

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i296: ; preds = %if.then.i.i421.i292, %invoke.cont54.i290
  %bf.load.i.i2.i.i293 = load i8, ptr %arrayinit.element45.i277, align 8
  %bf.clear.i.i3.i.i294 = and i8 %bf.load.i.i2.i.i293, 1
  %tobool.i.not.i4.i.i295 = icmp eq i8 %bf.clear.i.i3.i.i294, 0
  br i1 %tobool.i.not.i4.i.i295, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i304, label %if.then.i6.i.i298

if.then.i6.i.i298:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i296
  %__data_.i.i5.i.i297 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %128 = load ptr, ptr %__data_.i.i5.i.i297, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %128) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i304

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i304:         ; preds = %if.then.i6.i.i298, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i296
  %bf.load.i.i.i.1.i301 = load i8, ptr %error_message42.i275, align 8
  %bf.clear.i.i.i.1.i302 = and i8 %bf.load.i.i.i.1.i301, 1
  %tobool.i.not.i.i.1.i303 = icmp eq i8 %bf.clear.i.i.i.1.i302, 0
  br i1 %tobool.i.not.i.i.1.i303, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i310, label %if.then.i.i421.1.i306

if.then.i.i421.1.i306:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i304
  %__data_.i.i.i420.1.i305 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %129 = load ptr, ptr %__data_.i.i.i420.1.i305, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %129) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i310

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i310: ; preds = %if.then.i.i421.1.i306, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i304
  %bf.load.i.i2.i.1.i307 = load i8, ptr %arrayinit.element38.i269, align 8
  %bf.clear.i.i3.i.1.i308 = and i8 %bf.load.i.i2.i.1.i307, 1
  %tobool.i.not.i4.i.1.i309 = icmp eq i8 %bf.clear.i.i3.i.1.i308, 0
  br i1 %tobool.i.not.i4.i.1.i309, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i318, label %if.then.i6.i.1.i312

if.then.i6.i.1.i312:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i310
  %__data_.i.i5.i.1.i311 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %130 = load ptr, ptr %__data_.i.i5.i.1.i311, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %130) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i318

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i318:       ; preds = %if.then.i6.i.1.i312, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.1.i310
  %bf.load.i.i.i.2.i315 = load i8, ptr %error_message35.i267, align 8
  %bf.clear.i.i.i.2.i316 = and i8 %bf.load.i.i.i.2.i315, 1
  %tobool.i.not.i.i.2.i317 = icmp eq i8 %bf.clear.i.i.i.2.i316, 0
  br i1 %tobool.i.not.i.i.2.i317, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i324, label %if.then.i.i421.2.i320

if.then.i.i421.2.i320:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i318
  %__data_.i.i.i420.2.i319 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %131 = load ptr, ptr %__data_.i.i.i420.2.i319, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %131) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i324

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i324: ; preds = %if.then.i.i421.2.i320, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i318
  %bf.load.i.i2.i.2.i321 = load i8, ptr %arrayinit.element31.i261, align 8
  %bf.clear.i.i3.i.2.i322 = and i8 %bf.load.i.i2.i.2.i321, 1
  %tobool.i.not.i4.i.2.i323 = icmp eq i8 %bf.clear.i.i3.i.2.i322, 0
  br i1 %tobool.i.not.i4.i.2.i323, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i332, label %if.then.i6.i.2.i326

if.then.i6.i.2.i326:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i324
  %__data_.i.i5.i.2.i325 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %132 = load ptr, ptr %__data_.i.i5.i.2.i325, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %132) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i332

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i332:       ; preds = %if.then.i6.i.2.i326, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.2.i324
  %bf.load.i.i.i.3.i329 = load i8, ptr %error_message28.i259, align 8
  %bf.clear.i.i.i.3.i330 = and i8 %bf.load.i.i.i.3.i329, 1
  %tobool.i.not.i.i.3.i331 = icmp eq i8 %bf.clear.i.i.i.3.i330, 0
  br i1 %tobool.i.not.i.i.3.i331, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i338, label %if.then.i.i421.3.i334

if.then.i.i421.3.i334:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i332
  %__data_.i.i.i420.3.i333 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %133 = load ptr, ptr %__data_.i.i.i420.3.i333, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i338

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i338: ; preds = %if.then.i.i421.3.i334, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.2.i332
  %bf.load.i.i2.i.3.i335 = load i8, ptr %arrayinit.element24.i253, align 8
  %bf.clear.i.i3.i.3.i336 = and i8 %bf.load.i.i2.i.3.i335, 1
  %tobool.i.not.i4.i.3.i337 = icmp eq i8 %bf.clear.i.i3.i.3.i336, 0
  br i1 %tobool.i.not.i4.i.3.i337, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i346, label %if.then.i6.i.3.i340

if.then.i6.i.3.i340:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i338
  %__data_.i.i5.i.3.i339 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %134 = load ptr, ptr %__data_.i.i5.i.3.i339, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %134) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i346

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i346:       ; preds = %if.then.i6.i.3.i340, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.3.i338
  %bf.load.i.i.i.4.i343 = load i8, ptr %error_message21.i248, align 8
  %bf.clear.i.i.i.4.i344 = and i8 %bf.load.i.i.i.4.i343, 1
  %tobool.i.not.i.i.4.i345 = icmp eq i8 %bf.clear.i.i.i.4.i344, 0
  br i1 %tobool.i.not.i.i.4.i345, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i352, label %if.then.i.i421.4.i348

if.then.i.i421.4.i348:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i346
  %__data_.i.i.i420.4.i347 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %135 = load ptr, ptr %__data_.i.i.i420.4.i347, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %135) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i352

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i352: ; preds = %if.then.i.i421.4.i348, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.3.i346
  %bf.load.i.i2.i.4.i349 = load i8, ptr %arrayinit.element17.i242, align 8
  %bf.clear.i.i3.i.4.i350 = and i8 %bf.load.i.i2.i.4.i349, 1
  %tobool.i.not.i4.i.4.i351 = icmp eq i8 %bf.clear.i.i3.i.4.i350, 0
  br i1 %tobool.i.not.i4.i.4.i351, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i360, label %if.then.i6.i.4.i354

if.then.i6.i.4.i354:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i352
  %__data_.i.i5.i.4.i353 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %136 = load ptr, ptr %__data_.i.i5.i.4.i353, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %136) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i360

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i360:       ; preds = %if.then.i6.i.4.i354, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.4.i352
  %bf.load.i.i.i.5.i357 = load i8, ptr %error_message14.i237, align 8
  %bf.clear.i.i.i.5.i358 = and i8 %bf.load.i.i.i.5.i357, 1
  %tobool.i.not.i.i.5.i359 = icmp eq i8 %bf.clear.i.i.i.5.i358, 0
  br i1 %tobool.i.not.i.i.5.i359, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i366, label %if.then.i.i421.5.i362

if.then.i.i421.5.i362:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i360
  %__data_.i.i.i420.5.i361 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %137 = load ptr, ptr %__data_.i.i.i420.5.i361, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %137) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i366

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i366: ; preds = %if.then.i.i421.5.i362, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.4.i360
  %bf.load.i.i2.i.5.i363 = load i8, ptr %arrayinit.element10.i231, align 8
  %bf.clear.i.i3.i.5.i364 = and i8 %bf.load.i.i2.i.5.i363, 1
  %tobool.i.not.i4.i.5.i365 = icmp eq i8 %bf.clear.i.i3.i.5.i364, 0
  br i1 %tobool.i.not.i4.i.5.i365, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i374, label %if.then.i6.i.5.i368

if.then.i6.i.5.i368:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i366
  %__data_.i.i5.i.5.i367 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %138 = load ptr, ptr %__data_.i.i5.i.5.i367, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %138) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i374

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i374:       ; preds = %if.then.i6.i.5.i368, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.5.i366
  %bf.load.i.i.i.6.i371 = load i8, ptr %error_message7.i226, align 8
  %bf.clear.i.i.i.6.i372 = and i8 %bf.load.i.i.i.6.i371, 1
  %tobool.i.not.i.i.6.i373 = icmp eq i8 %bf.clear.i.i.i.6.i372, 0
  br i1 %tobool.i.not.i.i.6.i373, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i380, label %if.then.i.i421.6.i376

if.then.i.i421.6.i376:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i374
  %__data_.i.i.i420.6.i375 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i420.6.i375, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %139) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i380

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i380: ; preds = %if.then.i.i421.6.i376, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.5.i374
  %bf.load.i.i2.i.6.i377 = load i8, ptr %arrayinit.element.i220, align 8
  %bf.clear.i.i3.i.6.i378 = and i8 %bf.load.i.i2.i.6.i377, 1
  %tobool.i.not.i4.i.6.i379 = icmp eq i8 %bf.clear.i.i3.i.6.i378, 0
  br i1 %tobool.i.not.i4.i.6.i379, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i387, label %if.then.i6.i.6.i382

if.then.i6.i.6.i382:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i380
  %__data_.i.i5.i.6.i381 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %140 = load ptr, ptr %__data_.i.i5.i.6.i381, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %140) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i387

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i387:       ; preds = %if.then.i6.i.6.i382, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.6.i380
  %bf.load.i.i.i.7.i384 = load i8, ptr %error_message.i215, align 8
  %bf.clear.i.i.i.7.i385 = and i8 %bf.load.i.i.i.7.i384, 1
  %tobool.i.not.i.i.7.i386 = icmp eq i8 %bf.clear.i.i.i.7.i385, 0
  br i1 %tobool.i.not.i.i.7.i386, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i393, label %if.then.i.i421.7.i389

if.then.i.i421.7.i389:                            ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i387
  %__data_.i.i.i420.7.i388 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %141 = load ptr, ptr %__data_.i.i.i420.7.i388, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %141) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i393

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i393: ; preds = %if.then.i.i421.7.i389, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.6.i387
  %bf.load.i.i2.i.7.i390 = load i8, ptr %ref.tmp1.i209, align 8
  %bf.clear.i.i3.i.7.i391 = and i8 %bf.load.i.i2.i.7.i390, 1
  %tobool.i.not.i4.i.7.i392 = icmp eq i8 %bf.clear.i.i3.i.7.i391, 0
  br i1 %tobool.i.not.i4.i.7.i392, label %__cxx_global_var_init.45.exit, label %if.then.i6.i.7.i395

if.then.i6.i.7.i395:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i393
  %__data_.i.i5.i.7.i394 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %142 = load ptr, ptr %__data_.i.i5.i.7.i394, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %142) #25
  br label %__cxx_global_var_init.45.exit

lpad53.i403:                                      ; preds = %__cxx_global_var_init.43.exit
  %143 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i718 = load i8, ptr %error_message49.i283, align 8
  %bf.clear.i.i.i719 = and i8 %bf.load.i.i.i718, 1
  %tobool.i.not.i.i720 = icmp eq i8 %bf.clear.i.i.i719, 0
  br i1 %tobool.i.not.i.i720, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i726, label %if.then.i.i722

if.then.i.i722:                                   ; preds = %lpad53.i403
  %__data_.i.i.i721 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %144 = load ptr, ptr %__data_.i.i.i721, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %144) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i726

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i726: ; preds = %if.then.i.i722, %lpad53.i403
  %bf.load.i.i2.i723 = load i8, ptr %arrayinit.element45.i277, align 8
  %bf.clear.i.i3.i724 = and i8 %bf.load.i.i2.i723, 1
  %tobool.i.not.i4.i725 = icmp eq i8 %bf.clear.i.i3.i724, 0
  br i1 %tobool.i.not.i4.i725, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit729, label %if.then.i6.i728

if.then.i6.i728:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i726
  %__data_.i.i5.i727 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %145 = load ptr, ptr %__data_.i.i5.i727, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %145) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit729

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit729:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i726, %if.then.i6.i728
  %bf.load.i.i.i705 = load i8, ptr %error_message42.i275, align 8
  %bf.clear.i.i.i706 = and i8 %bf.load.i.i.i705, 1
  %tobool.i.not.i.i707 = icmp eq i8 %bf.clear.i.i.i706, 0
  br i1 %tobool.i.not.i.i707, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i713, label %if.then.i.i709

if.then.i.i709:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit729
  %__data_.i.i.i708 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %146 = load ptr, ptr %__data_.i.i.i708, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %146) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i713

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i713: ; preds = %if.then.i.i709, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit729
  %bf.load.i.i2.i710 = load i8, ptr %arrayinit.element38.i269, align 8
  %bf.clear.i.i3.i711 = and i8 %bf.load.i.i2.i710, 1
  %tobool.i.not.i4.i712 = icmp eq i8 %bf.clear.i.i3.i711, 0
  br i1 %tobool.i.not.i4.i712, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit716, label %if.then.i6.i715

if.then.i6.i715:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i713
  %__data_.i.i5.i714 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %147 = load ptr, ptr %__data_.i.i5.i714, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %147) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit716

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit716:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i713, %if.then.i6.i715
  %bf.load.i.i.i692 = load i8, ptr %error_message35.i267, align 8
  %bf.clear.i.i.i693 = and i8 %bf.load.i.i.i692, 1
  %tobool.i.not.i.i694 = icmp eq i8 %bf.clear.i.i.i693, 0
  br i1 %tobool.i.not.i.i694, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i700, label %if.then.i.i696

if.then.i.i696:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit716
  %__data_.i.i.i695 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %148 = load ptr, ptr %__data_.i.i.i695, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %148) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i700

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i700: ; preds = %if.then.i.i696, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit716
  %bf.load.i.i2.i697 = load i8, ptr %arrayinit.element31.i261, align 8
  %bf.clear.i.i3.i698 = and i8 %bf.load.i.i2.i697, 1
  %tobool.i.not.i4.i699 = icmp eq i8 %bf.clear.i.i3.i698, 0
  br i1 %tobool.i.not.i4.i699, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit703, label %if.then.i6.i702

if.then.i6.i702:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i700
  %__data_.i.i5.i701 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %149 = load ptr, ptr %__data_.i.i5.i701, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %149) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit703

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit703:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i700, %if.then.i6.i702
  %bf.load.i.i.i679 = load i8, ptr %error_message28.i259, align 8
  %bf.clear.i.i.i680 = and i8 %bf.load.i.i.i679, 1
  %tobool.i.not.i.i681 = icmp eq i8 %bf.clear.i.i.i680, 0
  br i1 %tobool.i.not.i.i681, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i687, label %if.then.i.i683

if.then.i.i683:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit703
  %__data_.i.i.i682 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %150 = load ptr, ptr %__data_.i.i.i682, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %150) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i687

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i687: ; preds = %if.then.i.i683, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit703
  %bf.load.i.i2.i684 = load i8, ptr %arrayinit.element24.i253, align 8
  %bf.clear.i.i3.i685 = and i8 %bf.load.i.i2.i684, 1
  %tobool.i.not.i4.i686 = icmp eq i8 %bf.clear.i.i3.i685, 0
  br i1 %tobool.i.not.i4.i686, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit690, label %if.then.i6.i689

if.then.i6.i689:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i687
  %__data_.i.i5.i688 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %151 = load ptr, ptr %__data_.i.i5.i688, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %151) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit690

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit690:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i687, %if.then.i6.i689
  %bf.load.i.i.i666 = load i8, ptr %error_message21.i248, align 8
  %bf.clear.i.i.i667 = and i8 %bf.load.i.i.i666, 1
  %tobool.i.not.i.i668 = icmp eq i8 %bf.clear.i.i.i667, 0
  br i1 %tobool.i.not.i.i668, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i674, label %if.then.i.i670

if.then.i.i670:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit690
  %__data_.i.i.i669 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %152 = load ptr, ptr %__data_.i.i.i669, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %152) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i674

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i674: ; preds = %if.then.i.i670, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit690
  %bf.load.i.i2.i671 = load i8, ptr %arrayinit.element17.i242, align 8
  %bf.clear.i.i3.i672 = and i8 %bf.load.i.i2.i671, 1
  %tobool.i.not.i4.i673 = icmp eq i8 %bf.clear.i.i3.i672, 0
  br i1 %tobool.i.not.i4.i673, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit677, label %if.then.i6.i676

if.then.i6.i676:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i674
  %__data_.i.i5.i675 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %153 = load ptr, ptr %__data_.i.i5.i675, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %153) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit677

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit677:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i674, %if.then.i6.i676
  %bf.load.i.i.i653 = load i8, ptr %error_message14.i237, align 8
  %bf.clear.i.i.i654 = and i8 %bf.load.i.i.i653, 1
  %tobool.i.not.i.i655 = icmp eq i8 %bf.clear.i.i.i654, 0
  br i1 %tobool.i.not.i.i655, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i661, label %if.then.i.i657

if.then.i.i657:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit677
  %__data_.i.i.i656 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %154 = load ptr, ptr %__data_.i.i.i656, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %154) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i661

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i661: ; preds = %if.then.i.i657, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit677
  %bf.load.i.i2.i658 = load i8, ptr %arrayinit.element10.i231, align 8
  %bf.clear.i.i3.i659 = and i8 %bf.load.i.i2.i658, 1
  %tobool.i.not.i4.i660 = icmp eq i8 %bf.clear.i.i3.i659, 0
  br i1 %tobool.i.not.i4.i660, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit664, label %if.then.i6.i663

if.then.i6.i663:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i661
  %__data_.i.i5.i662 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %155 = load ptr, ptr %__data_.i.i5.i662, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %155) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit664

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit664:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i661, %if.then.i6.i663
  %bf.load.i.i.i640 = load i8, ptr %error_message7.i226, align 8
  %bf.clear.i.i.i641 = and i8 %bf.load.i.i.i640, 1
  %tobool.i.not.i.i642 = icmp eq i8 %bf.clear.i.i.i641, 0
  br i1 %tobool.i.not.i.i642, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i648, label %if.then.i.i644

if.then.i.i644:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit664
  %__data_.i.i.i643 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %156 = load ptr, ptr %__data_.i.i.i643, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %156) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i648

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i648: ; preds = %if.then.i.i644, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit664
  %bf.load.i.i2.i645 = load i8, ptr %arrayinit.element.i220, align 8
  %bf.clear.i.i3.i646 = and i8 %bf.load.i.i2.i645, 1
  %tobool.i.not.i4.i647 = icmp eq i8 %bf.clear.i.i3.i646, 0
  br i1 %tobool.i.not.i4.i647, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit651, label %if.then.i6.i650

if.then.i6.i650:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i648
  %__data_.i.i5.i649 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %157 = load ptr, ptr %__data_.i.i5.i649, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %157) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit651

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit651:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i648, %if.then.i6.i650
  %bf.load.i.i.i627 = load i8, ptr %error_message.i215, align 8
  %bf.clear.i.i.i628 = and i8 %bf.load.i.i.i627, 1
  %tobool.i.not.i.i629 = icmp eq i8 %bf.clear.i.i.i628, 0
  br i1 %tobool.i.not.i.i629, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i635, label %if.then.i.i631

if.then.i.i631:                                   ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit651
  %__data_.i.i.i630 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i209, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %158 = load ptr, ptr %__data_.i.i.i630, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %158) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i635

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i635: ; preds = %if.then.i.i631, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit651
  %bf.load.i.i2.i632 = load i8, ptr %ref.tmp1.i209, align 8
  %bf.clear.i.i3.i633 = and i8 %bf.load.i.i2.i632, 1
  %tobool.i.not.i4.i634 = icmp eq i8 %bf.clear.i.i3.i633, 0
  br i1 %tobool.i.not.i4.i634, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit638, label %if.then.i6.i637

if.then.i6.i637:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i635
  %__data_.i.i5.i636 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i209, i64 0, i32 2
  %159 = load ptr, ptr %__data_.i.i5.i636, align 8, !tbaa !13
  call void @_ZdlPv(ptr noundef %159) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit638

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit638:           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i635, %if.then.i6.i637
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %ref.tmp1.i209) #26
  br label %common.resume

__cxx_global_var_init.45.exit:                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.7.i393, %if.then.i6.i.7.i395
  call void @llvm.lifetime.end.p0(i64 448, ptr nonnull %ref.tmp1.i209) #26
  store i32 0, ptr @dummy177, align 4, !tbaa !55
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEEE", !7, i64 0, !7, i64 8, !10, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSNSt3__117__compressed_pairIPN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEEE", !11, i64 0}
!11 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN12_GLOBAL__N_18TestCaseELi0ELb0EEE", !7, i64 0}
!12 = !{!6, !7, i64 8}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !20, i64 24}
!15 = !{!"_ZTSN12_GLOBAL__N_18TestCaseE", !16, i64 0, !20, i64 24, !16, i64 32}
!16 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{i64 0, i64 8, !24, i64 0, i64 8, !24, i64 8, i64 8, !24, i64 16, i64 8, !26, i64 0, i64 1, !13, i64 0, i64 1, !13, i64 1, i64 0, !13, i64 1, i64 23, !13, i64 0, i64 24, !13}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !25, i64 0}
!30 = !{!"_ZTSN9benchmark5StateE", !25, i64 0, !25, i64 8, !25, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !31, i64 32, !25, i64 56, !34, i64 64, !41, i64 88, !41, i64 92, !7, i64 96, !7, i64 104, !7, i64 112}
!31 = !{!"_ZTSNSt3__16vectorIlNS_9allocatorIlEEEE", !7, i64 0, !7, i64 8, !32, i64 16}
!32 = !{!"_ZTSNSt3__117__compressed_pairIPlNS_9allocatorIlEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt3__122__compressed_pair_elemIPlLi0ELb0EEE", !7, i64 0}
!34 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !35, i64 0}
!35 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !36, i64 8, !39, i64 16}
!36 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !37, i64 0}
!37 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !38, i64 0}
!38 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!39 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !25, i64 0}
!41 = !{!"int", !8, i64 0}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = !{!30, !20, i64 24}
!44 = !{!30, !20, i64 26}
!45 = !{!30, !25, i64 8}
!46 = !{!31, !7, i64 8}
!47 = !{!31, !7, i64 0}
!48 = !{!30, !41, i64 88}
!49 = !{!30, !41, i64 92}
!50 = distinct !{!50, !28}
!51 = !{!30, !25, i64 16}
!52 = !{!"branch_weights", i32 2000, i32 1}
!53 = !{i64 7488182}
!54 = distinct !{!54, !28}
!55 = !{!41, !41, i64 0}
!56 = !{!57, !59, i64 24}
!57 = !{!"_ZTSN9benchmark15ConsoleReporterE", !58, i64 0, !59, i64 24, !25, i64 32, !34, i64 40, !20, i64 64}
!58 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!59 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!60 = !{!57, !25, i64 32}
!61 = !{!57, !20, i64 64}
!62 = !{!63, !63, i64 0}
!63 = !{!"vtable pointer", !9, i64 0}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !66, i64 16}
!66 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !7, i64 0}
!68 = !{!65, !7, i64 8}
!69 = distinct !{!69, !28}
!70 = !{!"branch_weights", i32 1, i32 1048575}
!71 = !{!72, !7, i64 0}
!72 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!73 = !{!74, !7, i64 0}
!74 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !7, i64 0}
!75 = !{!76, !20, i64 248}
!76 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !77, i64 0, !25, i64 168, !25, i64 176, !78, i64 184, !16, i64 192, !79, i64 216, !16, i64 224, !20, i64 248, !16, i64 256, !25, i64 280, !25, i64 288, !25, i64 296, !25, i64 304, !80, i64 312, !81, i64 320, !81, i64 328, !81, i64 336, !82, i64 344, !7, i64 352, !25, i64 360, !7, i64 368, !20, i64 376, !20, i64 377, !34, i64 384, !7, i64 408, !81, i64 416}
!77 = !{!"_ZTSN9benchmark13BenchmarkNameE", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72, !16, i64 96, !16, i64 120, !16, i64 144}
!78 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!79 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!80 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!81 = !{!"double", !8, i64 0}
!82 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!83 = !{!76, !25, i64 280}
!84 = !{!38, !7, i64 0}
!85 = !{!86, !20, i64 24}
!86 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEE", !87, i64 0, !20, i64 24}
!87 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EE", !7, i64 0, !7, i64 8, !7, i64 16}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: %agg.result"}
!90 = distinct !{!90, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!94, !7, i64 0}
!94 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !7, i64 16, !95, i64 24}
!95 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !67, i64 0, !96, i64 8}
!96 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark17BenchmarkReporter3RunEEELi1ELb0EEE", !7, i64 0}
!97 = !{!94, !7, i64 16}
!98 = !{!94, !7, i64 8}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = !{!76, !79, i64 216}
!102 = !{!35, !7, i64 0}
!103 = !{!104, !7, i64 16}
!104 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !38, i64 0, !7, i64 8, !7, i64 16, !20, i64 24}
!105 = distinct !{!105, !28}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = !{!104, !7, i64 8}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = distinct !{!111, !28}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!114 = distinct !{!114, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!115 = !{i64 0, i64 8, !116, i64 8, i64 4, !117, i64 12, i64 4, !119}
!116 = !{!81, !81, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!121 = distinct !{!121, !28}
!122 = distinct !{!122, !28}
!123 = !{!124, !20, i64 8}
!124 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEE", !7, i64 0, !20, i64 8}
!125 = distinct !{!125, !28}
!126 = !{!104, !20, i64 24}
!127 = distinct !{!127, !28}
!128 = !{!87, !7, i64 16}
!129 = !{!87, !7, i64 8}
!130 = distinct !{!130, !28}
!131 = !{!132, !7, i64 0}
!132 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheE", !7, i64 0, !7, i64 8, !7, i64 16}
!133 = !{!132, !7, i64 16}
!134 = distinct !{!134, !28}
!135 = !{!132, !7, i64 8}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!142 = distinct !{!142, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!143 = !{!144, !7, i64 0}
!144 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEELi0ELb0EEE", !7, i64 0}
!145 = !{i64 0, i64 8, !26, i64 8, i64 1, !146}
!146 = !{!20, !20, i64 0}
!147 = !{i64 0, i64 1, !146}
!148 = !{!149, !20, i64 0}
!149 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !20, i64 0, !7, i64 8}
!150 = !{!151, !7, i64 40}
!151 = !{!"_ZTSNSt3__18ios_baseE", !41, i64 8, !25, i64 16, !25, i64 24, !41, i64 32, !41, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !25, i64 72, !25, i64 80, !7, i64 88, !25, i64 96, !25, i64 104, !7, i64 112, !25, i64 120, !25, i64 128}
!152 = !{!151, !41, i64 8}
!153 = !{!154, !41, i64 144}
!154 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !151, i64 0, !7, i64 136, !41, i64 144}
!155 = !{!151, !41, i64 32}
!156 = !{!151, !25, i64 24}
!157 = !{!158, !7, i64 208}
!158 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !159, i64 0, !7, i64 208}
!159 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !16, i64 8, !160, i64 32, !161, i64 40, !164, i64 64, !80, i64 88, !20, i64 92, !41, i64 96, !81, i64 104, !25, i64 112, !41, i64 120, !20, i64 124, !20, i64 125, !20, i64 126, !82, i64 128, !7, i64 136, !167, i64 144, !170, i64 168, !7, i64 192, !7, i64 200}
!160 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!161 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !162, i64 16}
!162 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !163, i64 0}
!163 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!164 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !165, i64 16}
!165 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !166, i64 0}
!166 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !7, i64 0}
!167 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !168, i64 16}
!168 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !169, i64 0}
!169 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!170 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !171, i64 16}
!171 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !172, i64 0}
!172 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
