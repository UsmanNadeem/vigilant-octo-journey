; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc"
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
%"struct.(anonymous namespace)::TestCase" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.benchmark::internal::LambdaBenchmark" = type { %"class.benchmark::internal::Benchmark", %class.anon.106 }
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
%class.anon.106 = type { ptr, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"class.benchmark::internal::LambdaBenchmark.108" = type { %"class.benchmark::internal::Benchmark", %class.anon }
%class.anon = type { ptr }
%"class.(anonymous namespace)::TestReporter" = type { %"class.benchmark::ConsoleReporter.base", %"class.std::__1::vector.59" }
%"class.benchmark::ConsoleReporter.base" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8 }>
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.15", %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { i64 }
%"class.std::__1::vector.59" = type { ptr, ptr, %"class.std::__1::__compressed_pair.60" }
%"class.std::__1::__compressed_pair.60" = type { %"struct.std::__1::__compressed_pair_elem.61" }
%"struct.std::__1::__compressed_pair_elem.61" = type { ptr }
%"class.benchmark::ConsoleReporter" = type <{ %"class.benchmark::BenchmarkReporter", i32, [4 x i8], i64, %"class.std::__1::map", i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.benchmark::internal::CheckHandler" = type { ptr }
%"struct.std::__1::__exception_guard_exceptions.83" = type <{ %"class.std::__1::_AllocatorDestroyRangeReverse.84", i8, [7 x i8] }>
%"class.std::__1::_AllocatorDestroyRangeReverse.84" = type { ptr, ptr, ptr }
%"struct.std::__1::__split_buffer.80" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.81" }
%"class.std::__1::__compressed_pair.81" = type { %"struct.std::__1::__compressed_pair_elem.61", %"struct.std::__1::__compressed_pair_elem.82" }
%"struct.std::__1::__compressed_pair_elem.82" = type { ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair.86" }
%"struct.std::__1::pair.86" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache" = type { ptr, ptr, ptr }
%"class.std::__1::unique_ptr" = type { %"class.std::__1::__compressed_pair.88" }
%"class.std::__1::__compressed_pair.88" = type { %"struct.std::__1::__compressed_pair_elem.89", %"struct.std::__1::__compressed_pair_elem.90" }
%"struct.std::__1::__compressed_pair_elem.89" = type { ptr }
%"struct.std::__1::__compressed_pair_elem.90" = type { %"class.std::__1::__tree_node_destructor" }
%"class.std::__1::__tree_node_destructor" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.benchmark::internal::FunctionBenchmark" = type { %"class.benchmark::internal::Benchmark", ptr }

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

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_ = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_ = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev = comdat any

$_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE = comdat any

$_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = comdat any

$_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = comdat any

$_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = comdat any

$_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = comdat any

$_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = comdat any

$_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = comdat any

$_ZTSN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = comdat any

$_ZTIN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = comdat any

@_ZN12_GLOBAL__N_115ExpectedResultsE = internal global %"class.std::__1::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZL27benchmark_uniq_2_benchmark_ = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [12 x i8] c"BM_function\00", align 1
@dummy = hidden local_unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"BM_function_manual_registration\00", align 1
@dummy72 = hidden local_unnamed_addr global i32 0, align 4
@.str.6 = private unnamed_addr constant [6 x i8] c"test1\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"One\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"test2\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"Two\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"test3\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Three\00", align 1
@dummy2 = hidden local_unnamed_addr global i32 0, align 4
@dummy94 = hidden local_unnamed_addr global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"custom_fixture\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"42\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"lambda_benchmark\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"EB != ExpectedResults.end()\00", align 1
@.str.18 = private unnamed_addr constant [115 x i8] c"/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/test/register_benchmark_test.cc\00", align 1
@__PRETTY_FUNCTION__._Z10RunTestOnev = private unnamed_addr constant [18 x i8] c"void RunTestOne()\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"EB == ExpectedResults.end()\00", align 1
@.str.20 = private unnamed_addr constant [77 x i8] c"ExpectedResults.size() != 0 && \22must have at least one registered benchmark\22\00", align 1
@__PRETTY_FUNCTION__._Z10RunTestTwov = private unnamed_addr constant [18 x i8] c"void RunTestTwo()\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"num_ran == 0\00", align 1
@.str.22 = private unnamed_addr constant [65 x i8] c"test_reporter.all_runs_.begin() == test_reporter.all_runs_.end()\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"num_ran == ExpectedResults.size()\00", align 1
@_ZTVN9benchmark8internal17FunctionBenchmarkE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.27 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTVN12_GLOBAL__N_112TestReporterE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112TestReporterE, ptr @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE, ptr @_ZN9benchmark17BenchmarkReporter8FinalizeEv, ptr @_ZN12_GLOBAL__N_112TestReporterD2Ev, ptr @_ZN12_GLOBAL__N_112TestReporterD0Ev, ptr @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE, ptr @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN12_GLOBAL__N_112TestReporterE = internal constant [31 x i8] c"N12_GLOBAL__N_112TestReporterE\00", align 1
@_ZTIN9benchmark15ConsoleReporterE = external constant ptr
@_ZTIN12_GLOBAL__N_112TestReporterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112TestReporterE, ptr @_ZTIN9benchmark15ConsoleReporterE }, align 8
@_ZTVN9benchmark15ConsoleReporterE = external unnamed_addr constant { [9 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [29 x i8] c"name == run.benchmark_name()\00", align 1
@__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE = private unnamed_addr constant [9 x i8] c"CheckRun\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"expected \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"run.report_label == label\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"run.report_label.empty()\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden local_unnamed_addr global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@.str.33 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c": Check `\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"' failed. \00", align 1
@_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global %"class.benchmark::internal::LogType" zeroinitializer, comdat, align 8
@_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log = linkonce_odr hidden global i64 0, comdat, align 8
@_ZNSt3__14clogE = external global %"class.std::__1::basic_ostream", align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_] }, comdat, align 8
@_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = linkonce_odr hidden constant [128 x i8] c"N9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE\00", comdat, align 1
@_ZTIN9benchmark8internal9BenchmarkE = external constant ptr
@_ZTIN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev, ptr @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE] }, comdat, align 8
@_ZTSN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = linkonce_odr hidden constant [56 x i8] c"N9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE\00", comdat, align 1
@_ZTIN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, ptr @_ZTIN9benchmark8internal9BenchmarkE }, comdat, align 8
@"_ZTVN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE" = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @"_ZTIN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", ptr @_ZN9benchmark8internal9BenchmarkD2Ev, ptr @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0ED0Ev", ptr @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0E3RunERNS_5StateE"] }, align 8
@"_ZTSN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE" = internal constant [75 x i8] c"N9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE\00", align 1
@"_ZTIN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE" = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @"_ZTSN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", ptr @_ZTIN9benchmark8internal9BenchmarkE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_register_benchmark_test.cc, ptr null }]

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
  %cmp.not7.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not7.i.i.i, label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i
  %__soon_to_be_end.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.08.i.i.i, i64 -1
  %call2.val.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %call2.val.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %2 = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.08.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %call2.val6.i.i.i = load ptr, ptr %2, align 8
  tail call void @_ZdlPv(ptr noundef %call2.val6.i.i.i) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i
  %.pre11.i = load ptr, ptr %this, align 8, !tbaa !5
  br label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre11.i, %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !12
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_Z11BM_functionRN9benchmark5StateE(ptr noundef nonnull align 8 dereferenceable(120) %state) #3 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %state)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr %v.0.val, i64 %v.8.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %v.0.val, i64 %v.8.val
  %cmp.not4 = icmp eq i64 %v.8.val, 0
  br i1 %cmp.not4, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit, %entry
  ret void

for.body:                                         ; preds = %entry, %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit
  %__begin1.05 = phi ptr [ %incdec.ptr, %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit ], [ %v.0.val, %entry ]
  %0 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %1 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 2), align 8, !tbaa !13
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.05)
          to label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE22__construct_one_at_endB7v170000IJRKS2_EEEvDpOT_.exit.i unwind label %lpad.i.i

common.resume.i:                                  ; preds = %if.then.i.i, %lpad.i6.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %2, %lpad.i.i ], [ %11, %lpad.i6.i ], [ %11, %if.then.i.i ]
  resume { ptr, i32 } %common.resume.op.i

lpad.i.i:                                         ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr %0, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  br label %common.resume.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE22__construct_one_at_endB7v170000IJRKS2_EEEvDpOT_.exit.i: ; preds = %if.then.i
  %label.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %0, i64 0, i32 1
  %label3.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.05, i64 0, i32 1
  %3 = load ptr, ptr %label3.i.i.i.i.i, align 8, !tbaa !14
  store ptr %3, ptr %label.i.i.i.i.i, align 8, !tbaa !14
  %incdec.ptr.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %0, i64 1
  store ptr %incdec.ptr.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  br label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit

if.else.i:                                        ; preds = %for.body
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val11.i.i = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %_ZN12_GLOBAL__N_115ExpectedResultsE.val11.i.i to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 576460752303423487
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call fastcc void @_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev() #26
  unreachable

_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775776
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 576460752303423487
  %cmp.i17.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i17.i.i, label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEEC2EmmS5_.exit.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 576460752303423487
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 5
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
  br label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEEC2EmmS5_.exit.i.i

_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEEC2EmmS5_.exit.i.i: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i, %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN12_GLOBAL__N_18TestCaseEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS7_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE11__recommendB7v170000Em.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__begin1.05)
          to label %invoke.cont.i.i unwind label %lpad.i6.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEEC2EmmS5_.exit.i.i
  %label.i.i.i.i3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i, i32 1
  %label3.i.i.i.i4.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.05, i64 0, i32 1
  %4 = load ptr, ptr %label3.i.i.i.i4.i, align 8, !tbaa !14
  store ptr %4, ptr %label.i.i.i.i3.i, align 8, !tbaa !14
  %incdec.ptr.i5.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %add.ptr.i.i.i, i64 1
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %6 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %cmp.i.not17.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.not17.i.i.i.i, label %invoke.cont7.i.thread.i, label %invoke.cont4.i.i.i.i

invoke.cont7.i.thread.i:                          ; preds = %invoke.cont.i.i
  store ptr %add.ptr.i.i.i, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !13
  store ptr %incdec.ptr.i5.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !13
  store ptr %add.ptr6.i.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 2), align 8, !tbaa !13
  br label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i

invoke.cont4.i.i.i.i:                             ; preds = %invoke.cont.i.i, %invoke.cont4.i.i.i.i
  %__first2.val19.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first1.sroa.1.018.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %invoke.cont4.i.i.i.i ], [ %5, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first2.val19.i.i.i.i, i64 -1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__first1.sroa.1.018.i.i.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i, i8 0, i64 24, i1 false)
  %label.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__first2.val19.i.i.i.i, i64 -1, i32 1
  %label3.i.i.i.i.i.i.i = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__first1.sroa.1.018.i.i.i.i, i64 -1, i32 1
  %7 = load ptr, ptr %label3.i.i.i.i.i.i.i, align 8, !tbaa !14
  store ptr %7, ptr %label.i.i.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i, label %invoke.cont7.i.i, label %invoke.cont4.i.i.i.i, !llvm.loop !20

invoke.cont7.i.i:                                 ; preds = %invoke.cont4.i.i.i.i
  %.pre.i.i.i = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !13
  %.pre1.i.i.i = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !13
  store ptr %incdec.ptr.i.i.i.i.i.i.i.i, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !13
  store ptr %incdec.ptr.i5.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !13
  store ptr %add.ptr6.i.i.i, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 2), align 8, !tbaa !13
  %cmp.not5.i.i.i.i.i.i = icmp eq ptr %.pre1.i.i.i, %.pre.i.i.i
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %invoke.cont7.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i ], [ %.pre1.i.i.i, %invoke.cont7.i.i ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %8, i64 -1
  %call3.val.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i.i = and i8 %call3.val.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %while.body.i.i.i.i.i.i
  %9 = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %8, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %call3.val4.i.i.i.i.i.i = load ptr, ptr %9, align 8
  tail call void @_ZdlPv(ptr noundef %call3.val4.i.i.i.i.i.i) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %.pre.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i

_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i, %invoke.cont7.i.i, %invoke.cont7.i.thread.i
  %10 = phi ptr [ %5, %invoke.cont7.i.thread.i ], [ %.pre.i.i.i, %invoke.cont7.i.i ], [ %.pre.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #25
  br label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit

lpad.i6.i:                                        ; preds = %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEEC2EmmS5_.exit.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i = icmp eq ptr %storemerge.i.i.i, null
  br i1 %tobool.not.i.i, label %common.resume.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i6.i
  tail call void @_ZdlPv(ptr noundef nonnull %storemerge.i.i.i) #25
  br label %common.resume.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE9push_backB7v170000ERKS2_.exit: ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE22__construct_one_at_endB7v170000IJRKS2_EEEvDpOT_.exit.i, %_ZNSt3__114__split_bufferIN12_GLOBAL__N_18TestCaseERNS_9allocatorIS2_EEE5clearB7v170000Ev.exit.i.i.i, %if.then.i18.i.i
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__begin1.05, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %add.ptr.i
  br i1 %cmp.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: uwtable
define hidden void @_Z13BM_extra_argsRN9benchmark5StateEPKc(ptr noundef nonnull align 8 dereferenceable(120) %st, ptr noundef %label) #3 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  tail call void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(120) %st, ptr noundef %label)
  ret void
}

declare void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef i32 @_Z20RegisterFromFunctionv() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i.i, ptr noundef nonnull @.str.6)
          to label %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1, %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit, %entry
  %call.i.i.lcssa = phi ptr [ %call.i.i, %entry ], [ %call.i.i.1, %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit ], [ %call.i.i.2, %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1 ]
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.lcssa) #25
  resume { ptr, i32 } %0

_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !tbaa !22
  %lambda_.i.i.i = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %lambda_.i.i.i, align 8, !tbaa.struct !24
  %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i, i64 0, i32 1, i32 1
  store ptr @.str.7, ptr %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i, align 8, !tbaa.struct !25
  %call1.i.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i)
  %call.i.i.1 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i.i.1, ptr noundef nonnull @.str.8)
          to label %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1 unwind label %lpad.i.i

_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1: ; preds = %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.1, align 8, !tbaa !22
  %lambda_.i.i.i.1 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.1, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %lambda_.i.i.i.1, align 8, !tbaa.struct !24
  %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.1 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.1, i64 0, i32 1, i32 1
  store ptr @.str.9, ptr %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.1, align 8, !tbaa.struct !25
  %call1.i.i.1 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i.1)
  %call.i.i.2 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i.i.2, ptr noundef nonnull @.str.10)
          to label %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.2 unwind label %lpad.i.i

_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.2: ; preds = %_ZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_.exit.1
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.2, align 8, !tbaa !22
  %lambda_.i.i.i.2 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.2, i64 0, i32 1
  store ptr @_Z13BM_extra_argsRN9benchmark5StateEPKc, ptr %lambda_.i.i.i.2, align 8, !tbaa.struct !24
  %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.2 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %call.i.i.2, i64 0, i32 1, i32 1
  store ptr @.str.11, ptr %ref.tmp.sroa.4.0.lambda_.i.i.sroa_idx.i.2, align 8, !tbaa.struct !25
  %call1.i.i.2 = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i.2)
  ret i32 0
}

; Function Attrs: uwtable
define hidden void @_Z25TestRegistrationAtRuntimev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp21 = alloca [1 x %"struct.(anonymous namespace)::TestCase"], align 8
  %call.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i, ptr noundef nonnull @.str.14)
          to label %_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit86, %lpad.i71, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %3, %lpad.i71 ], [ %8, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit86 ], [ %6, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #25
  br label %common.resume

_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit: ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal15LambdaBenchmarkI13CustomFixtureEE, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8, !tbaa !22
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp1) #28
  store i8 28, ptr %ref.tmp1, align 8
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  %cmp.i24.i.i.i.i = icmp ugt ptr %__data_.i.i.i.i.i, @.str.14
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2, i64 14
  %cmp1.i.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i.i, @.str.14
  %1 = or i1 %cmp.i24.i.i.i.i, %cmp1.i.i.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(14) @.str.14, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1, !tbaa !26
  %label.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1, i64 0, i32 1
  store ptr null, ptr %label.i.i, align 8, !tbaa !14
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp1, i64 1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit
  %arraydestroy.element8.val = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i.i = and i8 %arraydestroy.element8.val, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4
  %2 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element8.val62 = load ptr, ptr %2, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element8.val62) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit:              ; preds = %invoke.cont4, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #28
  %call.i69 = call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i69, ptr noundef nonnull @.str.16)
          to label %"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit" unwind label %lpad.i71

lpad.i71:                                         ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i69) #25
  br label %common.resume

"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit": ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @"_ZTVN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0EE", i64 0, inrange i32 0, i64 2), ptr %call.i69, align 8, !tbaa !22
  %lambda_.i.i = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark.108", ptr %call.i69, i64 0, i32 1
  store i64 ptrtoint (ptr @.str.15 to i64), ptr %lambda_.i.i, align 8, !tbaa !13
  %call1.i70 = call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp21) #28
  store i8 32, ptr %ref.tmp21, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp21, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.16
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp21, i64 0, i32 2, i64 16
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.16
  %4 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(16) @.str.16, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 1, !tbaa !26
  %label.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp21, i64 0, i32 1
  store ptr @.str.15, ptr %label.i, align 8, !tbaa !14
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp21, i64 1)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit"
  %arraydestroy.element42.val = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i.i75 = and i8 %arraydestroy.element42.val, 1
  %tobool.i.not.i.i76 = icmp eq i8 %bf.clear.i.i.i75, 0
  br i1 %tobool.i.not.i.i76, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit78, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %invoke.cont37
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element42.val64 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element42.val64) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit78

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit78:            ; preds = %invoke.cont37, %if.then.i.i77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  ret void

lpad3:                                            ; preds = %_ZN9benchmark17RegisterBenchmarkIR13CustomFixtureEEPNS_8internal9BenchmarkEPKcOT_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element14.val = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i.i79 = and i8 %arraydestroy.element14.val, 1
  %tobool.i.not.i.i80 = icmp eq i8 %bf.clear.i.i.i79, 0
  br i1 %tobool.i.not.i.i80, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %lpad3
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element14.val63 = load ptr, ptr %7, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element14.val63) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82:            ; preds = %lpad3, %if.then.i.i81
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp1) #28
  br label %common.resume

lpad36:                                           ; preds = %"_ZN9benchmark17RegisterBenchmarkIRZ25TestRegistrationAtRuntimevE3$_0EEPNS_8internal9BenchmarkEPKcOT_.exit"
  %8 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element49.val = load i8, ptr %ref.tmp21, align 8
  %bf.clear.i.i.i83 = and i8 %arraydestroy.element49.val, 1
  %tobool.i.not.i.i84 = icmp eq i8 %bf.clear.i.i.i83, 0
  br i1 %tobool.i.not.i.i84, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit86, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad36
  %9 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element49.val65 = load ptr, ptr %9, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element49.val65) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit86

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit86:            ; preds = %lpad36, %if.then.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp21) #28
  br label %common.resume
}

; Function Attrs: uwtable
define hidden void @_Z10RunTestOnev() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  tail call void @_Z25TestRegistrationAtRuntimev()
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_reporter) #28
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !27
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !40
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i.i, ptr %prev_counters_.i.i, align 8, !tbaa !13
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !22
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, i8 0, i64 24, i1 false)
  %call = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %1 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  %__end_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !46
  %cmp.i.i.not39 = icmp eq ptr %1, %2
  br i1 %cmp.i.i.not39, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont13, %invoke.cont
  %EB.sroa.0.0.lcssa = phi ptr [ %0, %invoke.cont ], [ %incdec.ptr.i, %invoke.cont13 ]
  %3 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i = icmp eq ptr %EB.sroa.0.0.lcssa, %3
  br i1 %cmp.i, label %cond.end22, label %cond.false21

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont, %invoke.cont13
  %EB.sroa.0.041 = phi ptr [ %incdec.ptr.i, %invoke.cont13 ], [ %0, %invoke.cont ]
  %__begin1.sroa.0.040 = phi ptr [ %incdec.ptr.i30, %invoke.cont13 ], [ %1, %invoke.cont ]
  %5 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i.i29.not = icmp eq ptr %EB.sroa.0.041, %5
  br i1 %cmp.i.i29.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 143, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestOnev) #29
  unreachable

cond.end:                                         ; preds = %for.body
  invoke fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(32) %EB.sroa.0.041, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.040)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %cond.end
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.041, i64 1
  %incdec.ptr.i30 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.040, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i30, %2
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

lpad12:                                           ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.false21:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 147, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestOnev) #29
  unreachable

cond.end22:                                       ; preds = %for.cond.cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !22
  %7 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end22
  %8 = load ptr, ptr %__end_.i, align 8, !tbaa !46
  %cmp.not6.i = icmp eq ptr %8, %7
  br i1 %cmp.not6.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %__soon_to_be_end.07.i = phi ptr [ %incdec.ptr.i34, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %8, %if.then.i.i.i ]
  %incdec.ptr.i34 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 23, i32 0, i32 1
  %9 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %9) #28
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %10) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %11 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %11) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i34) #28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i34, %7
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit, label %while.body.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %.pre = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit, %if.then.i.i.i
  %13 = phi ptr [ %.pre, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit ], [ %7, %if.then.i.i.i ]
  store ptr %7, ptr %__end_.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %cond.end22, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !22
  %14 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !47
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %14) #28
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #28
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %4, %lpad ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %test_reporter) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #28
  resume { ptr, i32 } %.pn
}

declare noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: uwtable
define internal fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(424) %run) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp17 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp43 = alloca %"class.benchmark::internal::CheckHandler", align 8
  %ref.tmp81 = alloca %"class.benchmark::internal::CheckHandler", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #28
  call void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(424) %run)
  %bf.load.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %0
  %bf.load.i.i27.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i28.i = and i8 %bf.load.i.i27.i, 1
  %tobool.i.not.i29.i = icmp eq i8 %bf.clear.i.i28.i, 0
  %__size_.i.i30.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i30.i, align 8
  %bf.lshr.i.i31.i = lshr i8 %bf.load.i.i27.i, 1
  %conv.i.i32.i = zext i8 %bf.lshr.i.i31.i to i64
  %cond.i33.i = select i1 %tobool.i.not.i29.i, i64 %conv.i.i32.i, i64 %1
  %cmp.not.i = icmp eq i64 %cond.i.i, %cond.i33.i
  br i1 %cmp.not.i, label %if.end.i, label %cond.false

if.end.i:                                         ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %2
  %__data_.i.i.i37.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i37.i, align 8
  %__data_.i4.i.i38.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i39.i = select i1 %tobool.i.not.i29.i, ptr %__data_.i4.i.i38.i, ptr %3
  %cmp9.not40.i = icmp eq i64 %cond.i.i, 0
  br i1 %tobool.i.not.i.i, label %for.cond.preheader.i, label %if.then5.i

for.cond.preheader.i:                             ; preds = %if.end.i
  br i1 %cmp9.not40.i, label %cond.true, label %for.body.i

if.then5.i:                                       ; preds = %if.end.i
  br i1 %cmp9.not40.i, label %cond.true, label %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %__rp.043.i = phi ptr [ %incdec.ptr14.i, %for.inc.i ], [ %cond.i.i39.i, %for.cond.preheader.i ]
  %__lp.042.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %__data_.i4.i.i.i, %for.cond.preheader.i ]
  %__lhs_sz.041.i = phi i64 [ %dec.i, %for.inc.i ], [ %conv.i.i.i, %for.cond.preheader.i ]
  %4 = load i8, ptr %__lp.042.i, align 1, !tbaa !26
  %5 = load i8, ptr %__rp.043.i, align 1, !tbaa !26
  %cmp11.not.i = icmp eq i8 %4, %5
  br i1 %cmp11.not.i, label %for.inc.i, label %cond.false

for.inc.i:                                        ; preds = %for.body.i
  %dec.i = add i64 %__lhs_sz.041.i, -1
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__lp.042.i, i64 1
  %incdec.ptr14.i = getelementptr inbounds i8, ptr %__rp.043.i, i64 1
  %cmp9.not.i = icmp eq i64 %dec.i, 0
  br i1 %cmp9.not.i, label %cond.true, label %for.body.i, !llvm.loop !48

_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit: ; preds = %if.then5.i
  %bcmp.i = call i32 @bcmp(ptr %cond.i.i.i, ptr %cond.i.i39.i, i64 %cond.i.i)
  %6 = icmp eq i32 %bcmp.i, 0
  br i1 %6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc.i, %for.cond.preheader.i, %if.then5.i, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  %7 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %7, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %cond.end, !prof !49

init.check.i:                                     ; preds = %cond.true
  %8 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #28
  %tobool.not.i = icmp eq i32 %8, 0
  br i1 %tobool.not.i, label %cond.end, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #28
  br label %cond.end

cond.false:                                       ; preds = %for.body.i, %entry, %_ZNSt3__1eqB7v170000INS_9allocatorIcEEEEbRKNS_12basic_stringIcNS_11char_traitsIcEET_EES9_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp3) #28
  invoke void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 33)
          to label %invoke.cont5 unwind label %cleanup.action34

invoke.cont5:                                     ; preds = %cond.false
  %9 = load ptr, ptr %ref.tmp3, align 8, !tbaa !52
  br label %cond.end

cond.end:                                         ; preds = %init.i, %init.check.i, %cond.true, %invoke.cont5
  %retval.1.i235 = phi i1 [ false, %invoke.cont5 ], [ true, %cond.true ], [ true, %init.check.i ], [ true, %init.i ]
  %cond-lvalue = phi ptr [ %9, %invoke.cont5 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i ]
  %10 = load ptr, ptr %cond-lvalue, align 8, !tbaa !50
  %tobool.not.i115 = icmp eq ptr %10, null
  br i1 %tobool.not.i115, label %invoke.cont15, label %if.then.i

if.then.i:                                        ; preds = %cond.end
  %call1.i.i117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %invoke.cont10 unwind label %ehcleanup24

invoke.cont10:                                    ; preds = %if.then.i
  %.pr = load ptr, ptr %cond-lvalue, align 8, !tbaa !50
  %tobool.not.i118 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i118, label %invoke.cont15, label %if.then.i120

if.then.i120:                                     ; preds = %invoke.cont10
  %bf.load.i.i.i.i.i = load i8, ptr %this, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %11
  %12 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i119 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %12
  %call2.i.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i119)
          to label %invoke.cont13 unwind label %ehcleanup24

invoke.cont13:                                    ; preds = %if.then.i120
  %.pr243 = load ptr, ptr %cond-lvalue, align 8, !tbaa !50
  %tobool.not.i123 = icmp eq ptr %.pr243, null
  br i1 %tobool.not.i123, label %invoke.cont15, label %if.then.i125

if.then.i125:                                     ; preds = %invoke.cont13
  %call1.i.i128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr243, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %invoke.cont15 unwind label %ehcleanup24

invoke.cont15:                                    ; preds = %cond.end, %invoke.cont10, %invoke.cont13, %if.then.i125
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp17) #28
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %cond-lvalue, align 8, !tbaa !50
  %tobool.not.i129 = icmp eq ptr %13, null
  br i1 %tobool.not.i129, label %invoke.cont21, label %if.then.i140

if.then.i140:                                     ; preds = %invoke.cont19
  %bf.load.i.i.i.i.i130 = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i.i.i.i131 = and i8 %bf.load.i.i.i.i.i130, 1
  %tobool.i.not.i.i.i.i132 = icmp eq i8 %bf.clear.i.i.i.i.i131, 0
  %__data_.i.i.i.i.i133 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i.i.i.i133, align 8
  %__data_.i4.i.i.i.i134 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp17, i64 0, i32 2
  %cond.i.i.i.i135 = select i1 %tobool.i.not.i.i.i.i132, ptr %__data_.i4.i.i.i.i134, ptr %14
  %__size_.i.i.i.i136 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 1
  %15 = load i64, ptr %__size_.i.i.i.i136, align 8
  %bf.lshr.i.i.i.i137 = lshr i8 %bf.load.i.i.i.i.i130, 1
  %conv.i.i.i.i138 = zext i8 %bf.lshr.i.i.i.i137 to i64
  %cond.i.i.i139 = select i1 %tobool.i.not.i.i.i.i132, i64 %conv.i.i.i.i138, i64 %15
  %call2.i.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %cond.i.i.i.i135, i64 noundef %cond.i.i.i139)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19, %if.then.i140
  %bf.load.i.i = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i145

if.then.i145:                                     ; preds = %invoke.cont21
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp17, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #28
  br i1 %retval.1.i235, label %cleanup.done31, label %cleanup.action

cleanup.action:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #26
          to label %invoke.cont23 unwind label %cleanup.action34

invoke.cont23:                                    ; preds = %cleanup.action
  unreachable

lpad18:                                           ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i140
  %18 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i147 = load i8, ptr %ref.tmp17, align 8
  %bf.clear.i.i148 = and i8 %bf.load.i.i147, 1
  %tobool.i.not.i149 = icmp eq i8 %bf.clear.i.i148, 0
  br i1 %tobool.i.not.i149, label %ehcleanup, label %if.then.i151

if.then.i151:                                     ; preds = %lpad20
  %19 = load ptr, ptr %__data_.i.i.i.i.i133, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %19) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i151, %lpad20, %lpad18
  %.pn = phi { ptr, i32 } [ %17, %lpad18 ], [ %18, %lpad20 ], [ %18, %if.then.i151 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp17) #28
  br i1 %retval.1.i235, label %ehcleanup36, label %cleanup.action66.invoke

cleanup.done31:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %bf.load.i.i154 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i155 = and i8 %bf.load.i.i154, 1
  %tobool.i.not.i156 = icmp eq i8 %bf.clear.i.i155, 0
  br i1 %tobool.i.not.i156, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160, label %if.then.i158

if.then.i158:                                     ; preds = %cleanup.done31
  %__data_.i.i157 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %20 = load ptr, ptr %__data_.i.i157, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %20) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160: ; preds = %cleanup.done31, %if.then.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #28
  %label = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %label, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %21, null
  %report_label76 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #28
  %bf.load.i.i.i161 = load i8, ptr %report_label76, align 8
  %bf.clear.i.i.i162 = and i8 %bf.load.i.i.i161, 1
  %tobool.i.not.i.i163 = icmp eq i8 %bf.clear.i.i.i162, 0
  %__size_.i.i.i164 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i64, ptr %__size_.i.i.i164, align 8
  %bf.lshr.i.i.i165 = lshr i8 %bf.load.i.i.i161, 1
  %conv.i.i.i166 = zext i8 %bf.lshr.i.i.i165 to i64
  %cond.i.i167 = select i1 %tobool.i.not.i.i163, i64 %conv.i.i.i166, i64 %22
  %cmp2.not.i = icmp eq i64 %call.i.i.i, %cond.i.i167
  br i1 %cmp2.not.i, label %if.end.i168, label %cond.false42

if.end.i168:                                      ; preds = %if.then
  switch i64 %call.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i [
    i64 -1, label %if.then.i.i
    i64 0, label %cond.true40
  ]

if.then.i.i:                                      ; preds = %if.end.i168
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %report_label76) #26
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i: ; preds = %if.end.i168
  %__data_.i4.i.i.i.i169 = getelementptr inbounds i8, ptr %run, i64 225
  %__data_.i.i.i.i.i170 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %23 = load ptr, ptr %__data_.i.i.i.i.i170, align 8
  %cond.i.i.i.i171 = select i1 %tobool.i.not.i.i163, ptr %__data_.i4.i.i.i.i169, ptr %23
  %bcmp = call i32 @bcmp(ptr %cond.i.i.i.i171, ptr nonnull %21, i64 %call.i.i.i)
  %cmp9.i.i = icmp eq i32 %bcmp, 0
  br i1 %cmp9.i.i, label %cond.true40, label %cond.false42

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable

cond.true40:                                      ; preds = %if.end.i168, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  %26 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i173 = icmp eq i8 %26, 0
  br i1 %guard.uninitialized.i173, label %init.check.i175, label %cond.end49, !prof !49

init.check.i175:                                  ; preds = %cond.true40
  %27 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #28
  %tobool.not.i174 = icmp eq i32 %27, 0
  br i1 %tobool.not.i174, label %cond.end49, label %init.i176

init.i176:                                        ; preds = %init.check.i175
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #28
  br label %cond.end49

cond.false42:                                     ; preds = %if.then, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp43) #28
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 36)
  %28 = load ptr, ptr %ref.tmp43, align 8, !tbaa !52
  br label %cond.end49

cond.end49:                                       ; preds = %init.i176, %init.check.i175, %cond.true40, %cond.false42
  %retval.0.i246 = phi i1 [ false, %cond.false42 ], [ true, %cond.true40 ], [ true, %init.check.i175 ], [ true, %init.i176 ]
  %cond-lvalue50 = phi ptr [ %28, %cond.false42 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %cond.true40 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.check.i175 ], [ @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, %init.i176 ]
  %29 = load ptr, ptr %cond-lvalue50, align 8, !tbaa !50
  %tobool.not.i178 = icmp eq ptr %29, null
  br i1 %tobool.not.i178, label %invoke.cont59, label %if.then.i180

if.then.i180:                                     ; preds = %cond.end49
  %call1.i.i183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.29, i64 noundef 9)
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %if.then.i180
  %.pr252 = load ptr, ptr %cond-lvalue50, align 8, !tbaa !50
  %tobool.not.i185 = icmp eq ptr %.pr252, null
  br i1 %tobool.not.i185, label %invoke.cont59, label %if.then.i187

if.then.i187:                                     ; preds = %invoke.cont51
  %30 = load ptr, ptr %label, align 8, !tbaa !13
  %call.i.i.i.i186 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #28
  %call1.i.i190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr252, ptr noundef %30, i64 noundef %call.i.i.i.i186)
          to label %invoke.cont54 unwind label %lpad46

invoke.cont54:                                    ; preds = %if.then.i187
  %.pr254 = load ptr, ptr %cond-lvalue50, align 8, !tbaa !50
  %tobool.not.i191 = icmp eq ptr %.pr254, null
  br i1 %tobool.not.i191, label %invoke.cont59, label %if.then.i193

if.then.i193:                                     ; preds = %invoke.cont54
  %call1.i.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr254, ptr noundef nonnull @.str.30, i64 noundef 5)
          to label %invoke.cont56 unwind label %lpad46

invoke.cont56:                                    ; preds = %if.then.i193
  %.pr256.pr = load ptr, ptr %cond-lvalue50, align 8, !tbaa !50
  %tobool.not.i198 = icmp eq ptr %.pr256.pr, null
  br i1 %tobool.not.i198, label %invoke.cont59, label %if.then.i209

if.then.i209:                                     ; preds = %invoke.cont56
  %bf.load.i.i.i.i.i199 = load i8, ptr %report_label76, align 8
  %bf.clear.i.i.i.i.i200 = and i8 %bf.load.i.i.i.i.i199, 1
  %tobool.i.not.i.i.i.i201 = icmp eq i8 %bf.clear.i.i.i.i.i200, 0
  %__data_.i.i.i.i.i202 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %31 = load ptr, ptr %__data_.i.i.i.i.i202, align 8
  %__data_.i4.i.i.i.i203 = getelementptr inbounds i8, ptr %run, i64 225
  %cond.i.i.i.i204 = select i1 %tobool.i.not.i.i.i.i201, ptr %__data_.i4.i.i.i.i203, ptr %31
  %32 = load i64, ptr %__size_.i.i.i164, align 8
  %bf.lshr.i.i.i.i206 = lshr i8 %bf.load.i.i.i.i.i199, 1
  %conv.i.i.i.i207 = zext i8 %bf.lshr.i.i.i.i206 to i64
  %cond.i.i.i208 = select i1 %tobool.i.not.i.i.i.i201, i64 %conv.i.i.i.i207, i64 %32
  %call2.i.i212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr256.pr, ptr noundef %cond.i.i.i.i204, i64 noundef %cond.i.i.i208)
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont51, %cond.end49, %invoke.cont54, %invoke.cont56, %if.then.i209
  br i1 %retval.0.i246, label %if.end, label %cleanup.action62

cleanup.action62:                                 ; preds = %invoke.cont59
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #26
  unreachable

ehcleanup24:                                      ; preds = %if.then.i, %if.then.i120, %if.then.i125
  %33 = landingpad { ptr, i32 }
          cleanup
  br i1 %retval.1.i235, label %ehcleanup36, label %cleanup.action66.invoke

cleanup.action34:                                 ; preds = %cleanup.action, %cond.false
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp3) #28
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %ehcleanup24, %cleanup.action34
  %.pn109.pn = phi { ptr, i32 } [ %34, %cleanup.action34 ], [ %.pn, %ehcleanup ], [ %33, %ehcleanup24 ]
  %bf.load.i.i214 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i215 = and i8 %bf.load.i.i214, 1
  %tobool.i.not.i216 = icmp eq i8 %bf.clear.i.i215, 0
  br i1 %tobool.i.not.i216, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220, label %if.then.i218

if.then.i218:                                     ; preds = %ehcleanup36
  %__data_.i.i217 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %35 = load ptr, ptr %__data_.i.i217, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %35) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220: ; preds = %ehcleanup36, %if.then.i218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #28
  br label %eh.resume

lpad46:                                           ; preds = %if.then.i209, %if.then.i193, %if.then.i187, %if.then.i180
  %36 = landingpad { ptr, i32 }
          cleanup
  br i1 %retval.0.i246, label %eh.resume, label %cleanup.action66.invoke

cleanup.action66.invoke:                          ; preds = %lpad46, %ehcleanup24, %ehcleanup
  %37 = phi ptr [ %ref.tmp3, %ehcleanup ], [ %ref.tmp3, %ehcleanup24 ], [ %ref.tmp43, %lpad46 ]
  invoke void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #26
          to label %cleanup.action66.cont unwind label %terminate.lpad

cleanup.action66.cont:                            ; preds = %cleanup.action66.invoke
  unreachable

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160
  %bf.load.i.i.i221 = load i8, ptr %report_label76, align 8
  %bf.clear.i.i.i222 = and i8 %bf.load.i.i.i221, 1
  %tobool.i.not.i.i223 = icmp eq i8 %bf.clear.i.i.i222, 0
  %__size_.i.i.i224 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %38 = load i64, ptr %__size_.i.i.i224, align 8
  %bf.lshr.i.i.i225 = lshr i8 %bf.load.i.i.i221, 1
  %conv.i.i.i226 = zext i8 %bf.lshr.i.i.i225 to i64
  %cond.i.i227 = select i1 %tobool.i.not.i.i223, i64 %conv.i.i.i226, i64 %38
  %cmp.i228 = icmp eq i64 %cond.i.i227, 0
  br i1 %cmp.i228, label %cond.true78, label %cleanup.action90

cond.true78:                                      ; preds = %if.else
  %39 = load atomic i8, ptr @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i229 = icmp eq i8 %39, 0
  br i1 %guard.uninitialized.i229, label %init.check.i231, label %if.end, !prof !49

init.check.i231:                                  ; preds = %cond.true78
  %40 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #28
  %tobool.not.i230 = icmp eq i32 %40, 0
  br i1 %tobool.not.i230, label %if.end, label %init.i232

init.i232:                                        ; preds = %init.check.i231
  store ptr null, ptr @_ZZN9benchmark8internal18GetNullLogInstanceEvE3log, align 8, !tbaa !50
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal18GetNullLogInstanceEvE3log) #28
  br label %if.end

cleanup.action90:                                 ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp81) #28
  call void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__._ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE, i32 noundef 39)
  call void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp81) #26
  unreachable

if.end:                                           ; preds = %cond.true78, %init.check.i231, %init.i232, %invoke.cont59
  ret void

eh.resume:                                        ; preds = %lpad46, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit220 ], [ %36, %lpad46 ]
  resume { ptr, i32 } %.pn109.pn.pn

terminate.lpad:                                   ; preds = %cleanup.action66.invoke
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #29
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_, align 8, !tbaa !42
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_, ptr noundef nonnull %0) #28
  %1 = load ptr, ptr %all_runs_, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %prev_counters_.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i, ptr noundef %2) #28
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #28
  ret void
}

; Function Attrs: uwtable
define hidden void @_Z10RunTestTwov() local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %test_reporter = alloca %"class.(anonymous namespace)::TestReporter", align 8
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val58 = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val59 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.not = icmp eq ptr %_ZN12_GLOBAL__N_115ExpectedResultsE.val59, %_ZN12_GLOBAL__N_115ExpectedResultsE.val58
  br i1 %cmp.not, label %cond.false, label %while.body.i.i.i

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, i32 noundef 155, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #29
  unreachable

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i
  %__soon_to_be_end.08.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i ], [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val59, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.08.i.i.i, i64 -1
  %call2.val.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %call2.val.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %0 = getelementptr %"struct.(anonymous namespace)::TestCase", ptr %__soon_to_be_end.08.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %call2.val6.i.i.i = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %call2.val6.i.i.i) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %_ZN12_GLOBAL__N_115ExpectedResultsE.val58
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE5clearB7v170000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN12_GLOBAL__N_18TestCaseEEEE7destroyB7v170000IS3_vEEvRS4_PT_.exit.i.i.i
  store ptr %_ZN12_GLOBAL__N_115ExpectedResultsE.val58, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  tail call void @_ZN9benchmark25ClearRegisteredBenchmarksEv()
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %test_reporter) #28
  call void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter)
  %output_options_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 1
  store i32 3, ptr %output_options_.i.i, align 8, !tbaa !27
  %name_field_width_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 3
  store i64 0, ptr %name_field_width_.i.i, align 8, !tbaa !40
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 4, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.i.i, ptr %prev_counters_.i.i, align 8, !tbaa !13
  %printed_header_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %test_reporter, i64 0, i32 5
  store i8 0, ptr %printed_header_.i.i, align 8, !tbaa !41
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !22
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, i8 0, i64 24, i1 false)
  %call1 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE5clearB7v170000Ev.exit
  %cmp2 = icmp eq i64 %call1, 0
  br i1 %cmp2, label %cond.end5, label %cond.false4

cond.false4:                                      ; preds = %invoke.cont
  call void @__assert_fail(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.18, i32 noundef 161, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #29
  unreachable

lpad:                                             ; preds = %invoke.cont15, %cond.end14, %_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE5clearB7v170000Ev.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.end5:                                        ; preds = %invoke.cont
  %2 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  %__end_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %test_reporter, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %__end_.i, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %2, %3
  br i1 %cmp.i, label %cond.end14, label %cond.false13

cond.false13:                                     ; preds = %cond.end5
  call void @__assert_fail(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.18, i32 noundef 162, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #29
  unreachable

cond.end14:                                       ; preds = %cond.end5
  invoke void @_Z25TestRegistrationAtRuntimev()
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %cond.end14
  %call17 = invoke noundef i64 @_ZN9benchmark22RunSpecifiedBenchmarksEPNS_17BenchmarkReporterE(ptr noundef nonnull %test_reporter)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val = load ptr, ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, align 8, !tbaa !5
  %_ZN12_GLOBAL__N_115ExpectedResultsE.val57 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %sub.ptr.lhs.cast.i62 = ptrtoint ptr %_ZN12_GLOBAL__N_115ExpectedResultsE.val57 to i64
  %sub.ptr.rhs.cast.i63 = ptrtoint ptr %_ZN12_GLOBAL__N_115ExpectedResultsE.val to i64
  %sub.ptr.sub.i64 = sub i64 %sub.ptr.lhs.cast.i62, %sub.ptr.rhs.cast.i63
  %sub.ptr.div.i65 = ashr exact i64 %sub.ptr.sub.i64, 5
  %cmp19 = icmp eq i64 %call17, %sub.ptr.div.i65
  br i1 %cmp19, label %cond.end22, label %cond.false21

cond.false21:                                     ; preds = %invoke.cont16
  call void @__assert_fail(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.18, i32 noundef 166, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #29
  unreachable

cond.end22:                                       ; preds = %invoke.cont16
  %4 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  %5 = load ptr, ptr %__end_.i, align 8, !tbaa !46
  %cmp.i.i.not79 = icmp eq ptr %4, %5
  br i1 %cmp.i.i.not79, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %invoke.cont41
  %.pre = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %cond.end22
  %6 = phi ptr [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val57, %cond.end22 ], [ %.pre, %for.cond.cleanup.loopexit ]
  %EB.sroa.0.0.lcssa = phi ptr [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val, %cond.end22 ], [ %incdec.ptr.i, %for.cond.cleanup.loopexit ]
  %cmp.i67 = icmp eq ptr %EB.sroa.0.0.lcssa, %6
  br i1 %cmp.i67, label %cond.end50, label %cond.false49

for.body:                                         ; preds = %cond.end22, %invoke.cont41
  %EB.sroa.0.081 = phi ptr [ %incdec.ptr.i, %invoke.cont41 ], [ %_ZN12_GLOBAL__N_115ExpectedResultsE.val, %cond.end22 ]
  %__begin1.sroa.0.080 = phi ptr [ %incdec.ptr.i69, %invoke.cont41 ], [ %4, %cond.end22 ]
  %7 = load ptr, ptr getelementptr inbounds (%"class.std::__1::vector", ptr @_ZN12_GLOBAL__N_115ExpectedResultsE, i64 0, i32 1), align 8, !tbaa !12
  %cmp.i.i68.not = icmp eq ptr %EB.sroa.0.081, %7
  br i1 %cmp.i.i68.not, label %cond.false37, label %cond.end38

cond.false37:                                     ; preds = %for.body
  call void @__assert_fail(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 172, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #29
  unreachable

cond.end38:                                       ; preds = %for.body
  invoke fastcc void @_ZNK12_GLOBAL__N_18TestCase8CheckRunERKN9benchmark17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(32) %EB.sroa.0.081, ptr noundef nonnull align 8 dereferenceable(424) %__begin1.sroa.0.080)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.end38
  %incdec.ptr.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %EB.sroa.0.081, i64 1
  %incdec.ptr.i69 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__begin1.sroa.0.080, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i69, %5
  br i1 %cmp.i.i.not, label %for.cond.cleanup.loopexit, label %for.body

lpad40:                                           ; preds = %cond.end38
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

cond.false49:                                     ; preds = %for.cond.cleanup
  call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i32 noundef 176, ptr noundef nonnull @__PRETTY_FUNCTION__._Z10RunTestTwov) #29
  unreachable

cond.end50:                                       ; preds = %for.cond.cleanup
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !22
  %9 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  %cmp.not.i.i.i71 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i71, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cond.end50
  %10 = load ptr, ptr %__end_.i, align 8, !tbaa !46
  %cmp.not6.i = icmp eq ptr %10, %9
  br i1 %cmp.not6.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.then.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %__soon_to_be_end.07.i = phi ptr [ %incdec.ptr.i74, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %10, %if.then.i.i.i ]
  %incdec.ptr.i74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 23, i32 0, i32 1
  %11 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %11) #28
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %12) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %while.body.i
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 6
  %bf.load.i.i2.i.i.i.i = load i8, ptr %report_label.i.i.i.i, align 8
  %bf.clear.i.i3.i.i.i.i = and i8 %bf.load.i.i2.i.i.i.i, 1
  %tobool.i.not.i4.i.i.i.i = icmp eq i8 %bf.clear.i.i3.i.i.i.i, 0
  br i1 %tobool.i.not.i4.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i, label %if.then.i6.i.i.i.i

if.then.i6.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %__data_.i.i5.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i: ; preds = %if.then.i6.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %aggregate_name.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 4
  %bf.load.i.i8.i.i.i.i = load i8, ptr %aggregate_name.i.i.i.i, align 8
  %bf.clear.i.i9.i.i.i.i = and i8 %bf.load.i.i8.i.i.i.i, 1
  %tobool.i.not.i10.i.i.i.i = icmp eq i8 %bf.clear.i.i9.i.i.i.i, 0
  br i1 %tobool.i.not.i10.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, label %if.then.i12.i.i.i.i

if.then.i12.i.i.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  %__data_.i.i11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07.i, i64 -1, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %14 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i74) #28
  %cmp.not.i = icmp eq ptr %incdec.ptr.i74, %9
  br i1 %cmp.not.i, label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit, label %while.body.i

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %.pre82 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  br label %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit

_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit, %if.then.i.i.i
  %15 = phi ptr [ %.pre82, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit.loopexit ], [ %9, %if.then.i.i.i ]
  store ptr %9, ptr %__end_.i, align 8, !tbaa !46
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %cond.end50, %_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_.exit
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %test_reporter, align 8, !tbaa !22
  %16 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !47
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %16) #28
  call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %test_reporter) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #28
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad40 ], [ %1, %lpad ]
  call void @_ZN12_GLOBAL__N_112TestReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %test_reporter) #28
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %test_reporter) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN9benchmark25ClearRegisteredBenchmarksEv() local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #9 {
entry:
  %argc.addr = alloca i32, align 4
  store i32 %argc, ptr %argc.addr, align 4, !tbaa !54
  call void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef nonnull %argc.addr, ptr noundef %argv, ptr noundef null)
  call void @_Z10RunTestOnev()
  call void @_Z10RunTestTwov()
  ret i32 0
}

declare void @_ZN9benchmark10InitializeEPiPPcPFvvE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

declare void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef) unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZNKSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEE20__throw_length_errorB7v170000Ev() unnamed_addr #10 align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.26) #26
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #28
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #28
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_ZN9benchmark15ConsoleReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporter10ReportRunsERKNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS1_9allocatorIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %report) unnamed_addr #3 align 2 {
entry:
  %all_runs_ = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %__end_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !46
  %1 = load ptr, ptr %report, align 8, !tbaa !42
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector.59", ptr %report, i64 0, i32 1
  %2 = load ptr, ptr %__end_.i.i, align 8, !tbaa !46
  %call12 = tail call ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPKS3_EELi0EEENS8_IPS3_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_, ptr %0, ptr %1, ptr %2)
  tail call void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65) %this, ptr noundef nonnull align 8 dereferenceable(24) %report)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark17BenchmarkReporter8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #18 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112TestReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_112TestReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %all_runs_.i = getelementptr inbounds %"class.(anonymous namespace)::TestReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %all_runs_.i, ptr noundef nonnull %0) #28
  %1 = load ptr, ptr %all_runs_.i, align 8, !tbaa !42
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZN12_GLOBAL__N_112TestReporterD2Ev.exit

_ZN12_GLOBAL__N_112TestReporterD2Ev.exit:         ; preds = %entry, %if.then.i.i.i
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN9benchmark15ConsoleReporterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  %prev_counters_.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4
  %__pair1_.i.i.i.i.i.i = getelementptr inbounds %"class.benchmark::ConsoleReporter", ptr %this, i64 0, i32 4, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %prev_counters_.i.i, ptr noundef %2) #28
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9benchmark15ConsoleReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #0

declare void @_ZN9benchmark15ConsoleReporter11PrintHeaderERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #0

declare void @_ZN9benchmark17BenchmarkReporterC2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE6insertINS_11__wrap_iterIPKS3_EELi0EEENS8_IPS3_EESB_T_SE_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first2.addr.i.i = alloca ptr, align 8
  %__destruct_first.i.i = alloca ptr, align 8
  %__guard.i.i = alloca %"struct.std::__1::__exception_guard_exceptions.83", align 8
  %__v = alloca %"struct.std::__1::__split_buffer.80", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !42
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
  %1 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !13
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__end_, align 8, !tbaa !46
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
  store ptr %2, ptr %__first2.addr.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__destruct_first.i.i) #28
  store ptr %2, ptr %__destruct_first.i.i, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %__guard.i.i) #28
  store ptr %__end_cap_.i, ptr %__guard.i.i, align 8
  %agg.tmp7.sroa.4.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 8
  store ptr %__destruct_first.i.i, ptr %agg.tmp7.sroa.4.0.__guard.sroa_idx.i.i, align 8
  %agg.tmp7.sroa.5.0.__guard.sroa_idx.i.i = getelementptr inbounds i8, ptr %__guard.i.i, i64 16
  store ptr %__first2.addr.i.i, ptr %agg.tmp7.sroa.5.0.__guard.sroa_idx.i.i, align 8
  %__completed_.i.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.83", ptr %__guard.i.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i.i, align 8, !tbaa !56, !alias.scope !59
  %cmp.i.i.not11.i.i = icmp eq ptr %add.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not11.i.i, label %if.end, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.then20, %invoke.cont.i.i
  %3 = phi ptr [ %incdec.ptr.i.i, %invoke.cont.i.i ], [ %2, %if.then20 ]
  %__first1.sroa.0.012.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i ], [ %add.ptr.i.i.i, %if.then20 ]
  invoke void @_ZN9benchmark17BenchmarkReporter3RunC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(424) %3, ptr noundef nonnull align 8 dereferenceable(424) %__first1.sroa.0.012.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %while.body.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.0.012.i.i, i64 1
  %4 = load ptr, ptr %__first2.addr.i.i, align 8, !tbaa !13
  %incdec.ptr.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__first2.addr.i.i, align 8, !tbaa !13
  %cmp.i.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__last.coerce
  br i1 %cmp.i.i.not.i.i, label %if.end, label %while.body.i.i, !llvm.loop !62

common.resume:                                    ; preds = %lpad.body, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i.i ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %while.body.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(25) %__guard.i.i) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #28
  store ptr %2, ptr %__end_, align 8, !tbaa !46
  br label %common.resume

if.end:                                           ; preds = %invoke.cont.i.i, %if.then20
  %6 = phi ptr [ %2, %if.then20 ], [ %incdec.ptr.i.i, %invoke.cont.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %__guard.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__destruct_first.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__first2.addr.i.i)
  store ptr %6, ptr %__end_, align 8, !tbaa !46
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
  br i1 %cmp.not.i.i.i.i.i, label %if.end54, label %while.body.i.i.i.i.i, !llvm.loop !63

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #28
  %sub.ptr.sub.i77 = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i78 = sdiv exact i64 %sub.ptr.sub.i77, 424
  %add = add nsw i64 %sub.ptr.div.i78, %sub.ptr.div.i.i.i
  %cmp.i = icmp ugt i64 %add, 43506471871956489
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  unreachable

_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 424
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 21753235935978244
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 43506471871956489
  %__end_cap_.i79 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 3
  %7 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %7, align 8, !tbaa !13
  %cmp.i80 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i80, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 43506471871956489
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 424
  %call.i.i.i.i.i81 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i81, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !64
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i82 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i82, align 8, !tbaa !68
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !69
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i79, align 8, !tbaa !13
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
  br i1 %cmp.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !70

lpad.i:                                           ; preds = %for.body.i
  %8 = landingpad { ptr, i32 }
          cleanup
  store ptr %__tx.sroa.0.025.i, ptr %__end_.i82, align 8, !tbaa !13
  br label %lpad.body

invoke.cont:                                      ; preds = %for.inc.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %__tx.sroa.0.0.lcssa.i = phi ptr [ %add.ptr.i, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEC2EmmS6_.exit ], [ %add.ptr.i.i, %for.inc.i ]
  store ptr %__tx.sroa.0.0.lcssa.i, ptr %__end_.i82, align 8, !tbaa !13
  %call52 = invoke noundef ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef %add.ptr)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont
  %9 = load ptr, ptr %__begin_.i, align 8, !tbaa !69
  %10 = load ptr, ptr %__end_.i82, align 8, !tbaa !68
  %cmp.not4.i.i = icmp eq ptr %10, %9
  br i1 %cmp.not4.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i88

while.body.i.i88:                                 ; preds = %invoke.cont51, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i
  %11 = phi ptr [ %16, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i ], [ %10, %invoke.cont51 ]
  %incdec.ptr.i.i87 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1
  store ptr %incdec.ptr.i.i87, ptr %__end_.i82, align 8, !tbaa !68
  %counters.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 23, i32 0, i32 1
  %12 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i.i, ptr noundef %12) #28
  %error_message.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body.i.i88
  %__data_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %11, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %13 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !26
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
  %14 = load ptr, ptr %__data_.i.i5.i.i.i.i.i, align 8, !tbaa !26
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
  %15 = load ptr, ptr %__data_.i.i11.i.i.i.i.i, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %15) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i: ; preds = %if.then.i12.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i.i
  call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i87) #28
  %16 = load ptr, ptr %__end_.i82, align 8, !tbaa !68
  %cmp.not.i.i = icmp eq ptr %16, %9
  br i1 %cmp.not.i.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, label %while.body.i.i88

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i, %invoke.cont51
  %17 = load ptr, ptr %__v, align 8, !tbaa !64
  %tobool.not.i = icmp eq ptr %17, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i85

if.then.i85:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %17) #25
  br label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_.exit, %if.then.i85
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #28
  br label %if.end54

lpad:                                             ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %8, %lpad.i ]
  call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #28
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #28
  br label %common.resume

if.end54:                                         ; preds = %while.body.i.i.i.i.i, %if.then31, %if.end, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit, %entry
  %__p.0 = phi ptr [ %call52, %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev.exit ], [ %add.ptr, %entry ], [ %add.ptr, %if.end ], [ %add.ptr, %if.then31 ], [ %add.ptr, %while.body.i.i.i.i.i ]
  ret ptr %__p.0
}

declare void @_ZN9benchmark15ConsoleReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE12__move_rangeEPS3_S7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__from_s, ptr noundef %__from_e, ptr noundef %__to) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !46
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__to to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 424
  %add.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__from_s, i64 %sub.ptr.div
  %cmp29 = icmp ult ptr %add.ptr, %__from_e
  br i1 %cmp29, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.inc, %entry
  %__tx.sroa.6.0.lcssa = phi ptr [ %0, %entry ], [ %incdec.ptr7, %for.inc ]
  store ptr %__tx.sroa.6.0.lcssa, ptr %__end_, align 8, !tbaa !46
  %cmp.not9.i.i.i.i.i = icmp eq ptr %0, %__to
  br i1 %cmp.not9.i.i.i.i.i, label %_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %for.cond.cleanup, %while.body.i.i.i.i.i
  %__result.addr.011.i.i.i.i.i = phi ptr [ %incdec.ptr3.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %0, %for.cond.cleanup ]
  %__last_iter.010.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %add.ptr, %for.cond.cleanup ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__last_iter.010.i.i.i.i.i, i64 -1
  %incdec.ptr3.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__result.addr.011.i.i.i.i.i, i64 -1
  %call4.i.i.i.i.i = tail call noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(424) %incdec.ptr3.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(424) %incdec.ptr.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__from_s
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__113move_backwardB7v170000IPN9benchmark17BenchmarkReporter3RunES4_EET0_T_S6_S5_.exit, label %while.body.i.i.i.i.i, !llvm.loop !71

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
  %1 = load i32, ptr %aggregate_unit5.i.i.i, align 8, !tbaa !72
  store i32 %1, ptr %aggregate_unit.i.i.i, align 8, !tbaa !72
  %report_label.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 6
  %report_label6.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 7
  %error_occurred7.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 7
  %2 = load i8, ptr %error_occurred7.i.i.i, align 8, !tbaa !80, !range !81, !noundef !82
  store i8 %2, ptr %error_occurred.i.i.i, align 8, !tbaa !80
  %error_message.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 8
  %error_message8.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 9
  %iterations9.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i, i64 98, i1 false)
  %counters.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 23
  %counters10.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 23
  %3 = load ptr, ptr %counters10.i.i.i, align 8, !tbaa !13
  store ptr %3, ptr %counters.i.i.i, align 8, !tbaa !83
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
  store ptr %__pair1_.i.i.i.i.i, ptr %counters.i.i.i, align 8, !tbaa !13
  br label %for.inc

if.else.i.i.i.i.i:                                ; preds = %for.body
  %6 = inttoptr i64 %4 to ptr
  %__parent_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %6, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i, ptr %__parent_.i.i.i.i.i, align 8, !tbaa !84
  store ptr %__pair1_3.i.i.i.i.i, ptr %counters10.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %memory_result.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 0, i32 24
  %memory_result11.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i, i64 16, i1 false)
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__i.031, i64 1
  %incdec.ptr7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__tx.sroa.6.030, i64 1
  %cmp = icmp ult ptr %incdec.ptr, %__from_e
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !86
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE26__swap_out_circular_bufferERNS_14__split_bufferIS3_RS5_EEPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__v, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_ = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 1
  %0 = load ptr, ptr %__begin_, align 8, !tbaa !69
  %1 = load ptr, ptr %this, align 8, !tbaa !42
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
  %3 = load i32, ptr %aggregate_unit5.i.i.i.i, align 8, !tbaa !72
  store i32 %3, ptr %aggregate_unit.i.i.i.i, align 8, !tbaa !72
  %report_label.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 6
  %report_label6.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 7
  %error_occurred7.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 7
  %4 = load i8, ptr %error_occurred7.i.i.i.i, align 8, !tbaa !80, !range !81, !noundef !82
  store i8 %4, ptr %error_occurred.i.i.i.i, align 8, !tbaa !80
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 8
  %error_message8.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 9
  %iterations9.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i, i64 98, i1 false)
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 23
  %counters10.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 23
  %5 = load ptr, ptr %counters10.i.i.i.i, align 8, !tbaa !13
  store ptr %5, ptr %counters.i.i.i.i, align 8, !tbaa !83
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
  store ptr %__pair1_.i.i.i.i.i.i, ptr %counters.i.i.i.i, align 8, !tbaa !13
  br label %invoke.cont3.i

if.else.i.i.i.i.i.i:                              ; preds = %while.body.i
  %8 = inttoptr i64 %6 to ptr
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !84
  store ptr %__pair1_3.i.i.i.i.i.i, ptr %counters10.i.i.i.i, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %invoke.cont3.i

invoke.cont3.i:                                   ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %memory_result.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %2, i64 -1, i32 24
  %memory_result11.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.sroa.1.017.i, i64 -1, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i, i64 16, i1 false)
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %1
  br i1 %cmp.i.not.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit, label %while.body.i, !llvm.loop !87

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit: ; preds = %invoke.cont3.i, %entry
  %retval.sroa.2.0.copyload.i = phi ptr [ %0, %entry ], [ %incdec.ptr.i.i.i.i.i, %invoke.cont3.i ]
  store ptr %retval.sroa.2.0.copyload.i, ptr %__begin_, align 8, !tbaa !69
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %__end_, align 8, !tbaa !46
  %__end_10 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 2
  %10 = load ptr, ptr %__end_10, align 8, !tbaa !68
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
  %11 = load i32, ptr %aggregate_unit5.i.i.i.i53, align 8, !tbaa !72
  store i32 %11, ptr %aggregate_unit.i.i.i.i52, align 8, !tbaa !72
  %report_label.i.i.i.i54 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 6
  %report_label6.i.i.i.i55 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label.i.i.i.i54, ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i55, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label6.i.i.i.i55, i8 0, i64 24, i1 false)
  %error_occurred.i.i.i.i56 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 7
  %error_occurred7.i.i.i.i57 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 7
  %12 = load i8, ptr %error_occurred7.i.i.i.i57, align 8, !tbaa !80, !range !81, !noundef !82
  store i8 %12, ptr %error_occurred.i.i.i.i56, align 8, !tbaa !80
  %error_message.i.i.i.i58 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 8
  %error_message8.i.i.i.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message.i.i.i.i58, ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i59, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message8.i.i.i.i59, i8 0, i64 24, i1 false)
  %iterations.i.i.i.i60 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 9
  %iterations9.i.i.i.i61 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations.i.i.i.i60, ptr noundef nonnull align 8 dereferenceable(98) %iterations9.i.i.i.i61, i64 98, i1 false)
  %counters.i.i.i.i62 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 23
  %counters10.i.i.i.i63 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 23
  %13 = load ptr, ptr %counters10.i.i.i.i63, align 8, !tbaa !13
  store ptr %13, ptr %counters.i.i.i.i62, align 8, !tbaa !83
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
  store ptr %__pair1_.i.i.i.i.i.i64, ptr %counters.i.i.i.i62, align 8, !tbaa !13
  br label %invoke.cont.i

if.else.i.i.i.i.i.i72:                            ; preds = %while.body.i69
  %16 = inttoptr i64 %14 to ptr
  %__parent_.i.i.i.i.i.i71 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %16, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i.i.i64, ptr %__parent_.i.i.i.i.i.i71, align 8, !tbaa !84
  store ptr %__pair1_3.i.i.i.i.i.i65, ptr %counters10.i.i.i.i63, align 8, !tbaa !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_3.i.i.i.i.i.i65, i8 0, i64 16, i1 false)
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i.i.i.i.i72, %if.then.i.i.i.i.i.i70
  %memory_result.i.i.i.i73 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 0, i32 24
  %memory_result11.i.i.i.i74 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 0, i32 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %memory_result.i.i.i.i73, ptr noundef nonnull align 8 dereferenceable(16) %memory_result11.i.i.i.i74, i64 16, i1 false)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first1.addr.010.i, i64 1
  %incdec.ptr1.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %storemerge9.i, i64 1
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %9
  br i1 %cmp.not.i, label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit, label %while.body.i69, !llvm.loop !88

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit: ; preds = %invoke.cont.i
  %.pre = load ptr, ptr %__begin_, align 8, !tbaa !13
  br label %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit

_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit: ; preds = %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit
  %17 = phi ptr [ %retval.sroa.2.0.copyload.i, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ], [ %.pre, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit ]
  %storemerge.lcssa.i = phi ptr [ %10, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_S8_EET2_RT_T0_T1_S9_.exit ], [ %incdec.ptr1.i, %_ZNSt3__142__uninitialized_allocator_move_if_noexceptB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_S6_S6_EET2_RT_T0_T1_S7_.exit.loopexit ]
  store ptr %storemerge.lcssa.i, ptr %__end_10, align 8, !tbaa !68
  %18 = load ptr, ptr %this, align 8, !tbaa !13
  store ptr %17, ptr %this, align 8, !tbaa !13
  store ptr %18, ptr %__begin_, align 8, !tbaa !13
  %19 = load ptr, ptr %__end_, align 8, !tbaa !13
  %20 = load ptr, ptr %__end_10, align 8, !tbaa !13
  store ptr %20, ptr %__end_, align 8, !tbaa !13
  store ptr %19, ptr %__end_10, align 8, !tbaa !13
  %__end_cap_.i75 = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 2
  %__end_cap_.i76 = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %__v, i64 0, i32 3
  %21 = load ptr, ptr %__end_cap_.i75, align 8, !tbaa !13
  %22 = load ptr, ptr %__end_cap_.i76, align 8, !tbaa !13
  store ptr %22, ptr %__end_cap_.i75, align 8, !tbaa !13
  store ptr %21, ptr %__end_cap_.i76, align 8, !tbaa !13
  %23 = load ptr, ptr %__begin_, align 8, !tbaa !69
  store ptr %23, ptr %__v, align 8, !tbaa !64
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !69
  tail call void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) #28
  %1 = load ptr, ptr %this, align 8, !tbaa !64
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
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.83", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !56, !range !81, !noundef !82
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
  %1 = load i32, ptr %aggregate_unit5, align 8, !tbaa !72
  store i32 %1, ptr %aggregate_unit, align 8, !tbaa !72
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred9, align 8, !tbaa !80, !range !81, !noundef !82
  store i8 %2, ptr %error_occurred, align 8, !tbaa !80
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
  store ptr %__pair1_.i.i, ptr %counters, align 8, !tbaa !13
  %3 = load ptr, ptr %counters14, align 8, !tbaa !13
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
  %4 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !89
  %cmp1.not.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %5, %while.cond.i.i.i.i.i.i ], [ %4, %call3.i.i.i.noexc.i ]
  %5 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !90

while.cond.i.i.i.i.i:                             ; preds = %call3.i.i.i.noexc.i, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__f.sroa.0.021.i.i, %call3.i.i.i.noexc.i ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %cmp.i10.i.i.i.i.i = icmp eq ptr %7, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !91

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit.i.i: ; preds = %while.cond.i.i.i.i.i.i, %while.cond.i.i.i.i.i
  %retval.0.i.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i.i ], [ %__x.addr.0.i.i.i.i.i.i, %while.cond.i.i.i.i.i.i ]
  %cmp.i.i.i.not.i.i = icmp eq ptr %retval.0.i.i.i.i.i, %__pair1_.i.i.i.i
  br i1 %cmp.i.i.i.not.i.i, label %invoke.cont16, label %for.body.i.i, !llvm.loop !92

lpad.i:                                           ; preds = %for.body.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %9) #28
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
  %13 = load ptr, ptr %__data_.i.i, align 8, !tbaa !26
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
  %14 = load ptr, ptr %__data_.i.i36, align 8, !tbaa !26
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
  %15 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %15) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i43, %ehcleanup18, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn.pn, %ehcleanup18 ], [ %.pn.pn, %if.then.i43 ]
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #28
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
  %7 = load ptr, ptr %__data_.i.i, align 8, !tbaa !26
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
  %8 = load ptr, ptr %__data_.i.i38, align 8, !tbaa !26
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
  %9 = load ptr, ptr %__data_.i.i44, align 8, !tbaa !26
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
  %10 = load ptr, ptr %__data_.i.i50, align 8, !tbaa !26
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
  %11 = load ptr, ptr %__data_.i.i56, align 8, !tbaa !26
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
  %12 = load ptr, ptr %__data_.i.i62, align 8, !tbaa !26
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
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !26
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
  %1 = load ptr, ptr %__data_.i.i5, align 8, !tbaa !26
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
  %2 = load ptr, ptr %__data_.i.i11, align 8, !tbaa !26
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
  %3 = load ptr, ptr %__data_.i.i17, align 8, !tbaa !26
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
  %4 = load ptr, ptr %__data_.i.i23, align 8, !tbaa !26
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
  %5 = load ptr, ptr %__data_.i.i29, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25, %if.then.i30
  %bf.load.i.i32 = load i8, ptr %this, align 8
  %bf.clear.i.i33 = and i8 %bf.load.i.i32, 1
  %tobool.i.not.i34 = icmp eq i8 %bf.clear.i.i33, 0
  br i1 %tobool.i.not.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37, label %if.then.i36

if.then.i36:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31
  %__data_.i.i35 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i35, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31, %if.then.i36
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE30__emplace_hint_unique_key_argsIS7_JRKNS_4pairIKS7_S9_EEEEENSI_INS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEbEENS_21__tree_const_iteratorISA_SR_lEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  %__dummy = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dummy) #28
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__p.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i.i.i.i.i = call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !93
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20, !noalias !93

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit20: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i) #25
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %__args, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !96, !noalias !93
  %2 = load ptr, ptr %__parent, align 8, !tbaa !13
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !84
  store ptr %call.i.i.i.i.i, ptr %call, align 8, !tbaa !13
  %3 = load ptr, ptr %this, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !13
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ]
  %__pair1_.i.i7 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i7, align 8, !tbaa !47
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #28
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !102
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !102
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dummy) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #28
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEENS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_SJ_EElEERPNS_15__tree_end_nodeISL_EESM_RKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__hint.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(8) %__dummy, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
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
  %4 = load ptr, ptr %this, align 8, !tbaa !13
  %cmp.i79 = icmp eq ptr %4, %__hint.coerce
  %.pre = load ptr, ptr %__hint.coerce, align 8, !tbaa !47
  br i1 %cmp.i79, label %if.then20, label %lor.rhs14

lor.rhs14:                                        ; preds = %if.then
  %cmp1.not.i.i = icmp eq ptr %.pre, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %lor.rhs14, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %5, %while.cond.i.i.i ], [ %.pre, %lor.rhs14 ]
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !89
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !103

while.cond.i.i:                                   ; preds = %lor.rhs14, %while.cond.i.i
  %__xx.0.i.i = phi ptr [ %6, %while.cond.i.i ], [ %__hint.coerce, %lor.rhs14 ]
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__xx.0.i.i, i64 0, i32 2
  %6 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !84
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %cmp.i12.i.i = icmp eq ptr %7, %__xx.0.i.i
  br i1 %cmp.i12.i.i, label %while.cond.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEmmB7v170000Ev.exit, !llvm.loop !104

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
  %call.i.i.i.i.i.i.i105 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i104, ptr noundef %cond.i.i.i.i.i.i.i101, i64 noundef %.sroa.speculated.i.i.i.i.i97) #28
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !13
  br label %return

if.else:                                          ; preds = %if.then20
  store ptr %__prior.sroa.0.0, ptr %__parent, align 8, !tbaa !13
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__prior.sroa.0.0, i64 0, i32 1
  br label %return

if.end:                                           ; preds = %if.end.i.i.i.i.i111, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %call26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i139 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i140 = icmp eq i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.not.i.i.i.i.i140, label %if.end.i.i.i.i.i145, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148

if.end.i.i.i.i.i145:                              ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then31, label %if.end62

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i141
  %cmp.i.i.i147 = icmp slt i32 %call.i.i.i.i.i.i.i139, 0
  br i1 %cmp.i.i.i147, label %if.then31, label %if.end62

if.then31:                                        ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  %__right_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__hint.coerce, i64 0, i32 1
  %12 = load ptr, ptr %__right_.i.i.i.i.i, align 8, !tbaa !89
  %cmp1.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp1.not.i.i.i.i.i, label %while.cond.i.i.i.i.i, label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.then31, %while.cond.i.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i.i = phi ptr [ %13, %while.cond.i.i.i.i.i.i ], [ %12, %if.then31 ]
  %13 = load ptr, ptr %__x.addr.0.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp1.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp1.not.i.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i.i, !llvm.loop !90

while.cond.i.i.i.i.i:                             ; preds = %if.then31, %while.cond.i.i.i.i.i
  %__x.addr.0.i.i.i.i.i = phi ptr [ %14, %while.cond.i.i.i.i.i ], [ %__hint.coerce, %if.then31 ]
  %__parent_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i.i, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i.i.i.i.i, align 8, !tbaa !84
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %cmp.i10.i.i.i.i.i = icmp eq ptr %15, %__x.addr.0.i.i.i.i.i
  br i1 %cmp.i10.i.i.i.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit.i.i.i, label %while.cond.i.i.i.i.i, !llvm.loop !91

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
  %call.i.i.i.i.i.i.i177 = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i176, ptr noundef %cond.i.i.i.i.i.i.i173, i64 noundef %.sroa.speculated.i.i.i.i.i169) #28
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
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !13
  br label %return

if.else55:                                        ; preds = %if.then47
  store ptr %retval.0.i.i.i.i.i149, ptr %__parent, align 8, !tbaa !13
  br label %return

if.end58:                                         ; preds = %if.end.i.i.i.i.i183, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit186
  %call59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v)
  br label %return

if.end62:                                         ; preds = %if.end.i.i.i.i.i145, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit148
  store ptr %__hint.coerce, ptr %__parent, align 8, !tbaa !13
  store ptr %__hint.coerce, ptr %__dummy, align 8, !tbaa !13
  br label %return

return:                                           ; preds = %if.then51, %if.else55, %if.end58, %if.then21, %if.else, %if.end, %if.end62
  %retval.2 = phi ptr [ %__dummy, %if.end62 ], [ %__hint.coerce, %if.then21 ], [ %__right_, %if.else ], [ %call26, %if.end ], [ %__right_.i.i.i.i.i, %if.then51 ], [ %retval.0.i.i.i.i.i149, %if.else55 ], [ %call59, %if.end58 ]
  ret ptr %retval.2
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !13
  store ptr null, ptr %this, align 8, !tbaa !13
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__value_constructed.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i8, ptr %__value_constructed.i.i, align 8, !tbaa !105, !range !81, !noundef !82
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
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i

_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i: ; preds = %if.then.i.i.i.i.i, %invoke.cont.i.i, %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEE5resetB7v170000EPSD_.exit: ; preds = %entry, %_ZNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEclB7v170000EPSD_.exit.i
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISL_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !47
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
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
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
  %5 = load ptr, ptr %__nd.0, align 8, !tbaa !47
  %cmp6.not = icmp eq ptr %5, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit, %if.end.i.i.i.i.i.thread
  %call.i.i.i.i.i.i.i74 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i9.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i75 = icmp eq i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.not.i.i.i.i.i75, label %if.end.i.i.i.i.i80, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit

if.end.i.i.i.i.i80:                               ; preds = %if.end.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i76
  %cmp.i.i.i82 = icmp slt i32 %call.i.i.i.i.i.i.i74, 0
  br i1 %cmp.i.i.i82, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i80, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %6 = load ptr, ptr %__right_, align 8, !tbaa !89
  %cmp16.not = icmp eq ptr %6, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %5, %if.then5 ], [ %6, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !107

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit, %if.end.i.i.i.i.i80, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i80 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKSA_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i80 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !13
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #17

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
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !108
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end56
  %__x.addr.0169 = phi ptr [ %2, %if.end56 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !84
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !108, !range !81, !noundef !82
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i103 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i103, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else28

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !89
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_10 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_10, align 8, !tbaa !108, !range !81, !noundef !82
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %if.end56, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i103.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %cmp.i109 = icmp eq ptr %6, %__x.addr.0169
  br i1 %cmp.i109, label %if.end, label %if.then21

if.then21:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !89, !nonnull !82
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  store ptr %8, ptr %__right_.i, align 8, !tbaa !89
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then21
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !84
  %.pre175 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !84
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then21, %if.then.i
  %9 = phi ptr [ %2, %if.then21 ], [ %.pre175, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !84
  %10 = load ptr, ptr %__parent_.i103.le, align 8, !tbaa !84
  %11 = load ptr, ptr %10, align 8, !tbaa !47
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !13
  store ptr %0, ptr %7, align 8, !tbaa !47
  store ptr %7, ptr %__parent_.i103.le, align 8, !tbaa !84
  %.pre176 = load ptr, ptr %__parent_7.i, align 8, !tbaa !84
  %.pre177 = load ptr, ptr %.pre176, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %0, %if.else ], [ %.pre177, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre176, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_24 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_24, align 8, !tbaa !108
  %__is_black_26 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_26, align 8, !tbaa !108
  %__right_.i116 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i116, align 8, !tbaa !89
  store ptr %15, ptr %13, align 8, !tbaa !47
  %cmp5.not.i117 = icmp eq ptr %15, null
  br i1 %cmp5.not.i117, label %cleanup, label %if.then.i119

if.then.i119:                                     ; preds = %if.end
  %__parent_.i.i118 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i118, align 8, !tbaa !84
  br label %cleanup

cleanup:                                          ; preds = %if.then.i119, %if.end
  %__parent_.i120 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i120, align 8, !tbaa !84
  %__parent_7.i121 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i121, align 8, !tbaa !84
  %17 = load ptr, ptr %__parent_.i120, align 8, !tbaa !84
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %cmp.i.i122 = icmp eq ptr %18, %13
  %__right_12.i123 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i124 = select i1 %cmp.i.i122, ptr %17, ptr %__right_12.i123
  store ptr %12, ptr %__right_12.sink.i124, align 8, !tbaa !13
  store ptr %13, ptr %__right_.i116, align 8, !tbaa !89
  store ptr %12, ptr %__parent_.i120, align 8, !tbaa !84
  br label %while.end

if.else28:                                        ; preds = %while.body
  %cmp31.not = icmp eq ptr %3, null
  br i1 %cmp31.not, label %if.else43, label %land.lhs.true32

land.lhs.true32:                                  ; preds = %if.else28
  %__is_black_33 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_33, align 8, !tbaa !108, !range !81, !noundef !82
  %tobool34.not = icmp eq i8 %19, 0
  br i1 %tobool34.not, label %if.end56, label %if.else43

if.else43:                                        ; preds = %land.lhs.true32, %if.else28
  %__parent_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 2
  %__parent_.i103.le188 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !47
  %cmp.i129 = icmp eq ptr %20, %__x.addr.0169
  br i1 %cmp.i129, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.else43
  %__right_.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0169, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i132, align 8, !tbaa !89
  store ptr %21, ptr %0, align 8, !tbaa !47
  %cmp5.not.i133 = icmp eq ptr %21, null
  br i1 %cmp5.not.i133, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, label %if.then.i135

if.then.i135:                                     ; preds = %if.then45
  %__parent_.i.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i134, align 8, !tbaa !84
  %.pre = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !84
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141: ; preds = %if.then45, %if.then.i135
  %22 = phi ptr [ %2, %if.then45 ], [ %.pre, %if.then.i135 ]
  store ptr %22, ptr %__parent_.i.le, align 8, !tbaa !84
  %23 = load ptr, ptr %__parent_.i103.le188, align 8, !tbaa !84
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %cmp.i.i138 = icmp eq ptr %24, %0
  %__right_12.i139 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i140 = select i1 %cmp.i.i138, ptr %23, ptr %__right_12.i139
  store ptr %__x.addr.0169, ptr %__right_12.sink.i140, align 8, !tbaa !13
  store ptr %0, ptr %__right_.i132, align 8, !tbaa !89
  store ptr %__x.addr.0169, ptr %__parent_.i103.le188, align 8, !tbaa !84
  %.pre174 = load ptr, ptr %__parent_.i.le, align 8, !tbaa !84
  br label %if.end47

if.end47:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141, %if.else43
  %25 = phi ptr [ %.pre174, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %2, %if.else43 ]
  %26 = phi ptr [ %__x.addr.0169, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit141 ], [ %0, %if.else43 ]
  %__is_black_49 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_49, align 8, !tbaa !108
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_51, align 8, !tbaa !108
  %__right_.i145 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i145, align 8, !tbaa !89, !nonnull !82
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  store ptr %28, ptr %__right_.i145, align 8, !tbaa !89
  %cmp5.not.i146 = icmp eq ptr %28, null
  br i1 %cmp5.not.i146, label %cleanup53, label %if.then.i148

if.then.i148:                                     ; preds = %if.end47
  %__parent_.i.i147 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i147, align 8, !tbaa !84
  br label %cleanup53

cleanup53:                                        ; preds = %if.then.i148, %if.end47
  %__parent_.i149 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i149, align 8, !tbaa !84
  %__parent_7.i150 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i150, align 8, !tbaa !84
  %30 = load ptr, ptr %__parent_.i149, align 8, !tbaa !84
  %31 = load ptr, ptr %30, align 8, !tbaa !47
  %cmp.i.i151 = icmp eq ptr %31, %25
  %__right_12.i152 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i153 = select i1 %cmp.i.i151, ptr %30, ptr %__right_12.i152
  store ptr %27, ptr %__right_12.sink.i153, align 8, !tbaa !13
  store ptr %25, ptr %27, align 8, !tbaa !47
  store ptr %27, ptr %__parent_.i149, align 8, !tbaa !84
  br label %while.end

if.end56:                                         ; preds = %land.lhs.true32, %land.lhs.true
  %__is_black_33.sink = phi ptr [ %__is_black_10, %land.lhs.true ], [ %__is_black_33, %land.lhs.true32 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !108
  %cmp39 = icmp eq ptr %2, %__root
  %__is_black_40 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool41 = zext i1 %cmp39 to i8
  store i8 %frombool41, ptr %__is_black_40, align 8, !tbaa !108
  store i8 1, ptr %__is_black_33.sink, align 8, !tbaa !108
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !109

while.end:                                        ; preds = %land.rhs, %if.end56, %entry, %cleanup53, %cleanup
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #28
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !89
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #28
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit: ; preds = %invoke.cont, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #25
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SA_EEvvEEvRSE_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EclB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__last_ = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.84", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__last_, align 8, !tbaa !110
  %1 = load ptr, ptr %0, align 8, !tbaa !13
  %__first_ = getelementptr inbounds %"class.std::__1::_AllocatorDestroyRangeReverse.84", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__first_, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %cmp.i.not5.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not5.i, label %_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %__first.sroa.1.06.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 23, i32 0, i32 1
  %4 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %4) #28
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__first.sroa.1.06.i, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !26
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
  %6 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !26
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
  %7 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i.i.i.i.i) #28
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.i.not.i, label %_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit, label %for.body.i, !llvm.loop !112

_ZNSt3__119__allocator_destroyB7v170000INS_9allocatorIN9benchmark17BenchmarkReporter3RunEEENS_16reverse_iteratorIPS4_EES8_EEvRT_T0_T1_.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(424) ptr @_ZN9benchmark17BenchmarkReporter3RunaSEOS1_(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(424) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(168) ptr @_ZN9benchmark13BenchmarkNameaSEOS0_(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(168) %0) #28
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
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name4, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %aggregate_name4, align 8
  %__data_.i13.i.i = getelementptr inbounds i8, ptr %0, i64 193
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !26
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 5
  %2 = load i32, ptr %aggregate_unit, align 8, !tbaa !72
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %2, ptr %aggregate_unit6, align 8, !tbaa !72
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %bf.load.i.i.i25 = load i8, ptr %report_label, align 8
  %bf.clear.i.i.i26 = and i8 %bf.load.i.i.i25, 1
  %tobool.i.not.i.i27 = icmp eq i8 %bf.clear.i.i.i26, 0
  br i1 %tobool.i.not.i.i27, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit
  %__data_.i.i.i28 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i28, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, %if.then.i.i29
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label7, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %report_label7, align 8
  %__data_.i13.i.i30 = getelementptr inbounds i8, ptr %0, i64 225
  store i8 0, ptr %__data_.i13.i.i30, align 1, !tbaa !26
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %4 = load i8, ptr %error_occurred, align 8, !tbaa !80, !range !81, !noundef !82
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %4, ptr %error_occurred9, align 8, !tbaa !80
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8
  %error_message10 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 8
  %bf.load.i.i.i32 = load i8, ptr %error_message, align 8
  %bf.clear.i.i.i33 = and i8 %bf.load.i.i.i32, 1
  %tobool.i.not.i.i34 = icmp eq i8 %bf.clear.i.i.i33, 0
  br i1 %tobool.i.not.i.i34, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31
  %__data_.i.i.i35 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i35, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit31, %if.then.i.i36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_message, ptr noundef nonnull align 8 dereferenceable(24) %error_message10, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %error_message10, align 8
  %__data_.i13.i.i37 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %__data_.i13.i.i37, align 1, !tbaa !26
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 9
  %iterations12 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(98) %iterations, ptr noundef nonnull align 8 dereferenceable(98) %iterations12, i64 98, i1 false)
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23
  %counters13 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23
  %__pair1_.i.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters, ptr noundef %6) #28
  %7 = load ptr, ptr %counters13, align 8, !tbaa !83
  store ptr %7, ptr %counters, align 8, !tbaa !83
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 1
  %8 = load i64, ptr %__pair1_.i.i.i, align 8, !tbaa !13
  store i64 %8, ptr %__pair1_.i.i.i.i, align 8, !tbaa !13
  %__pair3_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 23, i32 0, i32 2
  %__pair3_6.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 23, i32 0, i32 2
  %9 = load i64, ptr %__pair3_.i.i.i, align 8
  store i64 %9, ptr %__pair3_6.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38
  store ptr %__pair1_.i.i.i.i, ptr %counters, align 8, !tbaa !13
  br label %_ZNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEaSB7v170000EOSF_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit38
  %10 = inttoptr i64 %8 to ptr
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 2
  store ptr %__pair1_.i.i.i.i, ptr %__parent_.i.i.i, align 8, !tbaa !84
  store ptr %__pair1_.i.i.i, ptr %counters13, align 8, !tbaa !13
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
  %1 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %1) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit: ; preds = %entry, %if.then.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %0, align 8
  %__data_.i13.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %0, i64 0, i32 2
  store i8 0, ptr %__data_.i13.i.i, align 1, !tbaa !26
  %args = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1
  %args3 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 1
  %bf.load.i.i.i21 = load i8, ptr %args, align 8
  %bf.clear.i.i.i22 = and i8 %bf.load.i.i.i21, 1
  %tobool.i.not.i.i23 = icmp eq i8 %bf.clear.i.i.i22, 0
  br i1 %tobool.i.not.i.i23, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit
  %__data_.i.i.i24 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i24, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %2) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit, %if.then.i.i25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 8 dereferenceable(24) %args3, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %args3, align 8
  %__data_.i13.i.i26 = getelementptr inbounds i8, ptr %0, i64 25
  store i8 0, ptr %__data_.i13.i.i26, align 1, !tbaa !26
  %min_time = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2
  %min_time5 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 2
  %bf.load.i.i.i28 = load i8, ptr %min_time, align 8
  %bf.clear.i.i.i29 = and i8 %bf.load.i.i.i28, 1
  %tobool.i.not.i.i30 = icmp eq i8 %bf.clear.i.i.i29, 0
  br i1 %tobool.i.not.i.i30, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27
  %__data_.i.i.i31 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i31, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit27, %if.then.i.i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %min_time, ptr noundef nonnull align 8 dereferenceable(24) %min_time5, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %min_time5, align 8
  %__data_.i13.i.i33 = getelementptr inbounds i8, ptr %0, i64 49
  store i8 0, ptr %__data_.i13.i.i33, align 1, !tbaa !26
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3
  %iterations7 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 3
  %bf.load.i.i.i35 = load i8, ptr %iterations, align 8
  %bf.clear.i.i.i36 = and i8 %bf.load.i.i.i35, 1
  %tobool.i.not.i.i37 = icmp eq i8 %bf.clear.i.i.i36, 0
  br i1 %tobool.i.not.i.i37, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34
  %__data_.i.i.i38 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i38, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit34, %if.then.i.i39
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %iterations, ptr noundef nonnull align 8 dereferenceable(24) %iterations7, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %iterations7, align 8
  %__data_.i13.i.i40 = getelementptr inbounds i8, ptr %0, i64 73
  store i8 0, ptr %__data_.i13.i.i40, align 1, !tbaa !26
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4
  %repetitions9 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 4
  %bf.load.i.i.i42 = load i8, ptr %repetitions, align 8
  %bf.clear.i.i.i43 = and i8 %bf.load.i.i.i42, 1
  %tobool.i.not.i.i44 = icmp eq i8 %bf.clear.i.i.i43, 0
  br i1 %tobool.i.not.i.i44, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41
  %__data_.i.i.i45 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i45, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit41, %if.then.i.i46
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %repetitions, ptr noundef nonnull align 8 dereferenceable(24) %repetitions9, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %repetitions9, align 8
  %__data_.i13.i.i47 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %__data_.i13.i.i47, align 1, !tbaa !26
  %time_type = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5
  %time_type11 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 5
  %bf.load.i.i.i49 = load i8, ptr %time_type, align 8
  %bf.clear.i.i.i50 = and i8 %bf.load.i.i.i49, 1
  %tobool.i.not.i.i51 = icmp eq i8 %bf.clear.i.i.i50, 0
  br i1 %tobool.i.not.i.i51, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48
  %__data_.i.i.i52 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i52, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit48, %if.then.i.i53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %time_type, ptr noundef nonnull align 8 dereferenceable(24) %time_type11, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %time_type11, align 8
  %__data_.i13.i.i54 = getelementptr inbounds i8, ptr %0, i64 121
  store i8 0, ptr %__data_.i13.i.i54, align 1, !tbaa !26
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6
  %bf.load.i.i.i56 = load i8, ptr %threads, align 8
  %bf.clear.i.i.i57 = and i8 %bf.load.i.i.i56, 1
  %tobool.i.not.i.i58 = icmp eq i8 %bf.clear.i.i.i57, 0
  br i1 %tobool.i.not.i.i58, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55
  %__data_.i.i.i59 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %__data_.i.i.i59, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %7) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit62: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSB7v170000EOS5_.exit55, %if.then.i.i60
  %threads13 = getelementptr inbounds %"struct.benchmark::BenchmarkName", ptr %0, i64 0, i32 6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %threads, ptr noundef nonnull align 8 dereferenceable(24) %threads13, i64 24, i1 false), !tbaa.struct !113
  store i8 0, ptr %threads13, align 8
  %__data_.i13.i.i61 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 0, ptr %__data_.i13.i.i61, align 1, !tbaa !26
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
  %1 = load i32, ptr %aggregate_unit, align 8, !tbaa !72
  %aggregate_unit6 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 5
  store i32 %1, ptr %aggregate_unit6, align 8, !tbaa !72
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 6
  %report_label7 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 6
  %call8 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %report_label, ptr noundef nonnull align 8 dereferenceable(24) %report_label7)
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %0, i64 0, i32 7
  %2 = load i8, ptr %error_occurred, align 8, !tbaa !80, !range !81, !noundef !82
  %error_occurred9 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %this, i64 0, i32 7
  store i8 %2, ptr %error_occurred9, align 8, !tbaa !80
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
  %3 = load ptr, ptr %counters13, align 8, !tbaa !13
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
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE14__assign_multiINS_21__tree_const_iteratorISA_PNS_11__tree_nodeISA_PvEElEEEEvT_SO_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__cache = alloca %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", align 8
  %__pair3_.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__pair3_.i, align 8, !tbaa !102
  %cmp.not = icmp eq i64 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__cache) #28
  store ptr %this, ptr %__cache, align 8, !tbaa !114
  %__cache_root_.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 1
  %1 = load ptr, ptr %this, align 8, !tbaa !13
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  store ptr %__pair1_.i.i.i, ptr %this, align 8, !tbaa !13
  %2 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !47
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  store ptr null, ptr %__parent_.i.i, align 8, !tbaa !84
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %1, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %__right_.i.i, align 8, !tbaa !89
  %cmp.not.i.i = icmp eq ptr %3, null
  %spec.select.i.i = select i1 %cmp.not.i.i, ptr %1, ptr %3
  %__cache_elem_.i.i = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %__cache, i64 0, i32 2
  store ptr %spec.select.i.i, ptr %__cache_elem_.i.i, align 8, !tbaa !116
  %tobool.not.i.i = icmp eq ptr %spec.select.i.i, null
  br i1 %tobool.not.i.i, label %for.end.thread, label %if.then.i.i

for.end.thread:                                   ; preds = %if.then
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %spec.select.i.i) #28
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

if.then.i.i:                                      ; preds = %if.then
  %__parent_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %spec.select.i.i, i64 0, i32 2
  %4 = load ptr, ptr %__parent_.i.i.i, align 8, !tbaa !84
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %cmp.i.i.i.i = icmp eq ptr %5, %spec.select.i.i
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i, label %if.end9.i.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  store ptr null, ptr %4, align 8, !tbaa !47
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !89
  %cmp4.i.i.i = icmp eq ptr %6, null
  br i1 %cmp4.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %if.then1.i.i.i, %while.cond.i.i.i.i.backedge
  %__x.addr.0.i.i.i.i = phi ptr [ %__x.addr.0.i.i.i.i.be, %while.cond.i.i.i.i.backedge ], [ %6, %if.then1.i.i.i ]
  %7 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !47
  %cmp1.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp1.not.i.i.i.i, label %if.end.i.i.i.i, label %while.cond.i.i.i.i.backedge

if.end.i.i.i.i:                                   ; preds = %while.cond.i.i.i.i
  %__right_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i.i.i.i, align 8, !tbaa !89
  %cmp3.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp3.not.i.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i.i.i.i.backedge

while.cond.i.i.i.i.backedge:                      ; preds = %if.end.i.i.i.i, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i.be = phi ptr [ %7, %while.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  br label %while.cond.i.i.i.i, !llvm.loop !117

if.end9.i.i.i:                                    ; preds = %if.end.i.i.i
  %__right_11.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i.i, align 8, !tbaa !89
  %cmp14.i.i.i = icmp eq ptr %5, null
  br i1 %cmp14.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i

while.cond.i36.i.i.i:                             ; preds = %if.end9.i.i.i, %while.cond.i36.i.i.i.backedge
  %__x.addr.0.i34.i.i.i = phi ptr [ %__x.addr.0.i34.i.i.i.be, %while.cond.i36.i.i.i.backedge ], [ %5, %if.end9.i.i.i ]
  %9 = load ptr, ptr %__x.addr.0.i34.i.i.i, align 8, !tbaa !47
  %cmp1.not.i35.i.i.i = icmp eq ptr %9, null
  br i1 %cmp1.not.i35.i.i.i, label %if.end.i41.i.i.i, label %while.cond.i36.i.i.i.backedge

if.end.i41.i.i.i:                                 ; preds = %while.cond.i36.i.i.i
  %__right_.i39.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i.i, i64 0, i32 1
  %10 = load ptr, ptr %__right_.i39.i.i.i, align 8, !tbaa !89
  %cmp3.not.i40.i.i.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i40.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit, label %while.cond.i36.i.i.i.backedge

while.cond.i36.i.i.i.backedge:                    ; preds = %if.end.i41.i.i.i, %while.cond.i36.i.i.i
  %__x.addr.0.i34.i.i.i.be = phi ptr [ %9, %while.cond.i36.i.i.i ], [ %10, %if.end.i41.i.i.i ]
  br label %while.cond.i36.i.i.i, !llvm.loop !117

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit: ; preds = %if.end.i41.i.i.i, %if.end.i.i.i.i, %if.then.i.i, %if.then1.i.i.i, %if.end9.i.i.i
  %retval.0.i.i.i = phi ptr [ null, %if.then.i.i ], [ %4, %if.then1.i.i.i ], [ %4, %if.end9.i.i.i ], [ %__x.addr.0.i.i.i.i, %if.end.i.i.i.i ], [ %__x.addr.0.i34.i.i.i, %if.end.i41.i.i.i ]
  store ptr %retval.0.i.i.i, ptr %__cache_root_.i, align 8, !tbaa !118
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, i64 16, i1 false), !tbaa.struct !96
  %call12 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %13)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  store ptr %12, ptr %__cache_elem_.i.i, align 8, !tbaa !116
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %__parent_.i.i32 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %__parent_.i.i32, align 8, !tbaa !84
  %cmp.i.i33 = icmp eq ptr %14, null
  br i1 %cmp.i.i33, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = load ptr, ptr %14, align 8, !tbaa !47
  %cmp.i.i.i34 = icmp eq ptr %15, %12
  br i1 %cmp.i.i.i34, label %if.then1.i.i, label %if.end9.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  store ptr null, ptr %14, align 8, !tbaa !47
  %__right_.i.i35 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %__right_.i.i35, align 8, !tbaa !89
  %cmp4.i.i = icmp eq ptr %16, null
  br i1 %cmp4.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %if.then1.i.i, %while.cond.i.i.i.backedge
  %__x.addr.0.i.i.i = phi ptr [ %__x.addr.0.i.i.i.be, %while.cond.i.i.i.backedge ], [ %16, %if.then1.i.i ]
  %17 = load ptr, ptr %__x.addr.0.i.i.i, align 8, !tbaa !47
  %cmp1.not.i.i.i = icmp eq ptr %17, null
  br i1 %cmp1.not.i.i.i, label %if.end.i.i.i37, label %while.cond.i.i.i.backedge

if.end.i.i.i37:                                   ; preds = %while.cond.i.i.i
  %__right_.i.i.i36 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 1
  %18 = load ptr, ptr %__right_.i.i.i36, align 8, !tbaa !89
  %cmp3.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp3.not.i.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i.i.i.backedge

while.cond.i.i.i.backedge:                        ; preds = %if.end.i.i.i37, %while.cond.i.i.i
  %__x.addr.0.i.i.i.be = phi ptr [ %17, %while.cond.i.i.i ], [ %18, %if.end.i.i.i37 ]
  br label %while.cond.i.i.i, !llvm.loop !117

if.end9.i.i:                                      ; preds = %if.end.i.i
  %__right_11.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 1
  store ptr null, ptr %__right_11.i.i, align 8, !tbaa !89
  %cmp14.i.i = icmp eq ptr %15, null
  br i1 %cmp14.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i

while.cond.i36.i.i:                               ; preds = %if.end9.i.i, %while.cond.i36.i.i.backedge
  %__x.addr.0.i34.i.i = phi ptr [ %__x.addr.0.i34.i.i.be, %while.cond.i36.i.i.backedge ], [ %15, %if.end9.i.i ]
  %19 = load ptr, ptr %__x.addr.0.i34.i.i, align 8, !tbaa !47
  %cmp1.not.i35.i.i = icmp eq ptr %19, null
  br i1 %cmp1.not.i35.i.i, label %if.end.i41.i.i, label %while.cond.i36.i.i.backedge

if.end.i41.i.i:                                   ; preds = %while.cond.i36.i.i
  %__right_.i39.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i34.i.i, i64 0, i32 1
  %20 = load ptr, ptr %__right_.i39.i.i, align 8, !tbaa !89
  %cmp3.not.i40.i.i = icmp eq ptr %20, null
  br i1 %cmp3.not.i40.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i, label %while.cond.i36.i.i.backedge

while.cond.i36.i.i.backedge:                      ; preds = %if.end.i41.i.i, %while.cond.i36.i.i
  %__x.addr.0.i34.i.i.be = phi ptr [ %19, %while.cond.i36.i.i ], [ %20, %if.end.i41.i.i ]
  br label %while.cond.i36.i.i, !llvm.loop !117

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i: ; preds = %if.end.i41.i.i, %if.end.i.i.i37, %if.end9.i.i, %if.then1.i.i, %if.then.i
  %retval.0.i.i = phi ptr [ null, %if.then.i ], [ %14, %if.then1.i.i ], [ %14, %if.end9.i.i ], [ %__x.addr.0.i.i.i, %if.end.i.i.i37 ], [ %__x.addr.0.i34.i.i, %if.end.i41.i.i ]
  store ptr %retval.0.i.i, ptr %__cache_root_.i, align 8, !tbaa !118
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit: ; preds = %invoke.cont11, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i
  %21 = phi ptr [ %11, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %22 = phi ptr [ null, %invoke.cont11 ], [ %retval.0.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache13__detach_nextEPNS_11__tree_nodeISA_PvEE.exit.i ]
  %__right_.i.i38 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__first.sroa.0.078, i64 0, i32 1
  %23 = load ptr, ptr %__right_.i.i38, align 8, !tbaa !89
  %cmp1.not.i.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i.i, label %while.cond.i.i, label %while.cond.i.i.i41

while.cond.i.i.i41:                               ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i.i41
  %__x.addr.0.i.i.i39 = phi ptr [ %24, %while.cond.i.i.i41 ], [ %23, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %24 = load ptr, ptr %__x.addr.0.i.i.i39, align 8, !tbaa !47
  %cmp1.not.i.i.i40 = icmp eq ptr %24, null
  br i1 %cmp1.not.i.i.i40, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i.i41, !llvm.loop !90

while.cond.i.i:                                   ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit, %while.cond.i.i
  %__x.addr.0.i.i = phi ptr [ %25, %while.cond.i.i ], [ %__first.sroa.0.078, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCache9__advanceB7v170000Ev.exit ]
  %__parent_.i.i.i42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %__parent_.i.i.i42, align 8, !tbaa !84
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %cmp.i10.i.i = icmp eq ptr %26, %__x.addr.0.i.i
  br i1 %cmp.i10.i.i, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, label %while.cond.i.i, !llvm.loop !91

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i41, %while.cond.i.i
  %retval.0.i.i43 = phi ptr [ %25, %while.cond.i.i ], [ %__x.addr.0.i.i.i39, %while.cond.i.i.i41 ]
  %tobool.not = icmp ne ptr %12, null
  %cmp.i.i = icmp ne ptr %retval.0.i.i43, %__last.coerce
  %or.cond = select i1 %tobool.not, i1 %cmp.i.i, i1 false
  br i1 %or.cond, label %invoke.cont5, label %for.end, !llvm.loop !119

lpad:                                             ; preds = %invoke.cont5, %invoke.cont8
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__cache) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #28
  resume { ptr, i32 } %27

for.end:                                          ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit
  %28 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %21, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %__first.sroa.0.0.lcssa = phi ptr [ %__first.coerce, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %retval.0.i.i43, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  %.lcssa72 = phi ptr [ %spec.select.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheC2B7v170000EPSG_.exit ], [ %12, %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %.lcssa72) #28
  %tobool.not.i46 = icmp eq ptr %28, null
  br i1 %tobool.not.i46, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %for.end
  %__parent_8.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %__parent_8.i, align 8, !tbaa !84
  %cmp.not9.i = icmp eq ptr %29, null
  br i1 %cmp.not9.i, label %while.end.i, label %while.body.i

while.body.i:                                     ; preds = %while.cond.preheader.i, %while.body.i
  %30 = phi ptr [ %31, %while.body.i ], [ %29, %while.cond.preheader.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %__parent_.i, align 8, !tbaa !84
  %cmp.not.i = icmp eq ptr %31, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !120

while.end.i:                                      ; preds = %while.body.i, %while.cond.preheader.i
  %.lcssa.i = phi ptr [ %28, %while.cond.preheader.i ], [ %30, %while.body.i ]
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull %.lcssa.i) #28
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev.exit: ; preds = %for.end.thread, %for.end, %while.end.i
  %__first.sroa.0.0.lcssa95 = phi ptr [ %__first.coerce, %for.end.thread ], [ %__first.sroa.0.0.lcssa, %for.end ], [ %__first.sroa.0.0.lcssa, %while.end.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__cache) #28
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
  %32 = load ptr, ptr %__right_.i.i49, align 8, !tbaa !89
  %cmp1.not.i.i50 = icmp eq ptr %32, null
  br i1 %cmp1.not.i.i50, label %while.cond.i.i57, label %while.cond.i.i.i53

while.cond.i.i.i53:                               ; preds = %for.body17, %while.cond.i.i.i53
  %__x.addr.0.i.i.i51 = phi ptr [ %33, %while.cond.i.i.i53 ], [ %32, %for.body17 ]
  %33 = load ptr, ptr %__x.addr.0.i.i.i51, align 8, !tbaa !47
  %cmp1.not.i.i.i52 = icmp eq ptr %33, null
  br i1 %cmp1.not.i.i.i52, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i.i53, !llvm.loop !90

while.cond.i.i57:                                 ; preds = %for.body17, %while.cond.i.i57
  %__x.addr.0.i.i54 = phi ptr [ %34, %while.cond.i.i57 ], [ %__first.sroa.0.281, %for.body17 ]
  %__parent_.i.i.i55 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i54, i64 0, i32 2
  %34 = load ptr, ptr %__parent_.i.i.i55, align 8, !tbaa !84
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %cmp.i10.i.i56 = icmp eq ptr %35, %__x.addr.0.i.i54
  br i1 %cmp.i10.i.i56, label %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, label %while.cond.i.i57, !llvm.loop !91

_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59: ; preds = %while.cond.i.i.i53, %while.cond.i.i57
  %retval.0.i.i58 = phi ptr [ %34, %while.cond.i.i57 ], [ %__x.addr.0.i.i.i51, %while.cond.i.i.i53 ]
  %cmp.i.i47.not = icmp eq ptr %retval.0.i.i58, %__last.coerce
  br i1 %cmp.i.i47.not, label %for.end25, label %for.body17, !llvm.loop !121

for.end25:                                        ; preds = %_ZNSt3__121__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISA_PvEElEppB7v170000Ev.exit59, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE19__node_insert_multiEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !47
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
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %5 = load ptr, ptr %__nd.0.i, align 8, !tbaa !47
  %cmp5.not.i = icmp eq ptr %5, null
  br i1 %cmp5.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %6 = load ptr, ptr %__right_.i, align 8, !tbaa !89
  %cmp10.not.i = icmp eq ptr %6, null
  br i1 %cmp10.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %5, %if.then4.i ], [ %6, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !122

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit: ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit: ; preds = %if.then4.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit, %entry
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__nd.0.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i.i, %entry ], [ %__right_.i.le, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__nd, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !84
  store ptr %__nd, ptr %retval.0.i, align 8, !tbaa !13
  %7 = load ptr, ptr %this, align 8, !tbaa !13
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit
  store ptr %8, ptr %this, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !13
  br label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__insert_node_atEPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERSL_SL_.exit: ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit, %if.then.i
  %9 = phi ptr [ %.pre.i, %if.then.i ], [ %__nd, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__find_leaf_highERPNS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEERKS7_.exit ]
  %10 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %10, ptr noundef %9) #28
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %11 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !102
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !102
  ret ptr %__nd
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheD2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !114
  %__cache_elem_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__cache_elem_, align 8, !tbaa !116
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #28
  %__cache_root_ = getelementptr inbounds %"struct.std::__1::__tree<std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::__map_value_compare<std::__1::string, std::__1::__value_type<std::__1::string, benchmark::Counter>, std::__1::less<std::__1::string>>, std::__1::allocator<std::__1::__value_type<std::__1::string, benchmark::Counter>>>::_DetachedTreeCache", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %__cache_root_, align 8, !tbaa !118
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end, label %while.cond.preheader

while.cond.preheader:                             ; preds = %entry
  %__parent_8 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__parent_8, align 8, !tbaa !84
  %cmp.not9 = icmp eq ptr %3, null
  br i1 %cmp.not9, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond.preheader, %while.body
  %4 = phi ptr [ %5, %while.body ], [ %3, %while.cond.preheader ]
  %__parent_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %__parent_, align 8, !tbaa !84
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %while.cond.while.end_crit_edge, label %while.body, !llvm.loop !120

while.cond.while.end_crit_edge:                   ; preds = %while.body
  store ptr %4, ptr %__cache_root_, align 8, !tbaa !118
  br label %while.end

while.end:                                        ; preds = %while.cond.while.end_crit_edge, %while.cond.preheader
  %.lcssa = phi ptr [ %4, %while.cond.while.end_crit_edge ], [ %2, %while.cond.preheader ]
  %6 = load ptr, ptr %this, align 8, !tbaa !114
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %.lcssa) #28
  br label %if.end

if.end:                                           ; preds = %while.end, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE15__emplace_multiIJRKNS_4pairIKS7_S9_EEEEENS_15__tree_iteratorISA_PNS_11__tree_nodeISA_PvEElEEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(40) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__h = alloca %"class.std::__1::unique_ptr", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__h) #28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %call.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27, !noalias !123
  store ptr %call.i.i.i.i.i, ptr %__h, align 8, !tbaa !126, !alias.scope !123
  %0 = getelementptr inbounds i8, ptr %__h, i64 8
  store ptr %__pair1_.i.i, ptr %0, align 8, !tbaa.struct !128, !alias.scope !123
  %ref.tmp.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %__h, i64 16
  store i8 0, ptr %ref.tmp.sroa.4.0..sroa_idx.i, align 8, !tbaa.struct !130, !alias.scope !123
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %__args)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit unwind label %lpad.i, !noalias !123

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %__h) #28
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit: ; preds = %entry
  %second.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  %second3.i.i.i.i = getelementptr inbounds %"struct.std::__1::pair.86", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %second3.i.i.i.i, i64 16, i1 false), !tbaa.struct !96, !noalias !123
  %2 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !47
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
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #28
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.cond.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.then4.i, label %if.else9.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then4.i, label %if.else9.i

if.then4.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %7 = load ptr, ptr %__nd.0.i, align 8, !tbaa !47
  %cmp5.not.i = icmp eq ptr %7, null
  br i1 %cmp5.not.i, label %invoke.cont, label %while.cond.i.backedge

if.else9.i:                                       ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_N9benchmark7CounterEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSA_.exit.i, %if.end.i.i.i.i.i.i
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  %8 = load ptr, ptr %__right_.i, align 8, !tbaa !89
  %cmp10.not.i = icmp eq ptr %8, null
  br i1 %cmp10.not.i, label %invoke.cont.loopexit.split.loop.exit, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %if.else9.i, %if.then4.i
  %__nd.0.i.be = phi ptr [ %7, %if.then4.i ], [ %8, %if.else9.i ]
  br label %while.cond.i, !llvm.loop !122

invoke.cont.loopexit.split.loop.exit:             ; preds = %if.else9.i
  %__right_.i.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0.i, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then4.i, %invoke.cont.loopexit.split.loop.exit, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit
  %__pair1_.i.i.sink.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__nd.0.i, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %retval.0.i = phi ptr [ %__pair1_.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_.exit ], [ %__right_.i.le, %invoke.cont.loopexit.split.loop.exit ], [ %__nd.0.i, %if.then4.i ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i.i.i.i.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i.sink.i, ptr %__parent_.i, align 8, !tbaa !84
  store ptr %call.i.i.i.i.i, ptr %retval.0.i, align 8, !tbaa !13
  %9 = load ptr, ptr %this, align 8, !tbaa !13
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %cmp.not.i8 = icmp eq ptr %10, null
  br i1 %cmp.not.i8, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store ptr %10, ptr %this, align 8, !tbaa !13
  %.pre.i = load ptr, ptr %retval.0.i, align 8, !tbaa !13
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEENS_22__tree_node_destructorINS6_ISD_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %invoke.cont
  %11 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i.i.i.i.i, %invoke.cont ]
  %12 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %12, ptr noundef %11) #28
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %13 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !102
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !102
  %14 = load ptr, ptr %__h, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__h) #28
  ret ptr %14
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.26) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %__new_last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"struct.std::__1::__split_buffer.80", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !68
  %cmp.not4.i = icmp eq ptr %0, %__new_last
  br i1 %cmp.not4.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i
  %1 = phi ptr [ %6, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i ], [ %0, %entry ]
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1
  store ptr %incdec.ptr.i, ptr %__end_.i, align 8, !tbaa !68
  %counters.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 23, i32 0, i32 1
  %2 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i.i, ptr noundef %2) #28
  %error_message.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8
  %bf.load.i.i.i.i.i.i = load i8, ptr %error_message.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %while.body.i
  %__data_.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %1, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !26
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
  %4 = load ptr, ptr %__data_.i.i5.i.i.i.i, align 8, !tbaa !26
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
  %5 = load ptr, ptr %__data_.i.i11.i.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i: ; preds = %if.then.i12.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr.i) #28
  %6 = load ptr, ptr %__end_.i, align 8, !tbaa !68
  %cmp.not.i = icmp eq ptr %6, %__new_last
  br i1 %cmp.not.i, label %_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit, label %while.body.i

_ZNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEE17__destruct_at_endB7v170000EPS3_NS_17integral_constantIbLb0EEE.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i, %entry
  ret void
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerC2EPKcS3_S3_i(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %check, ptr noundef %file, ptr noundef %func, i32 noundef %line) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, !prof !49

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #28
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @_ZNSt3__14clogE, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark8internal19GetErrorLogInstanceEvE3log) #28
  br label %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit

_ZN9benchmark8internal19GetErrorLogInstanceEv.exit: ; preds = %entry, %init.check.i, %init.i
  store ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, ptr %this, align 8, !tbaa !13
  %2 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i11 = icmp eq ptr %2, null
  br i1 %tobool.not.i11, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit: ; preds = %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit
  %call.i.i.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %file) #28
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %file, i64 noundef %call.i.i.i.i)
  %.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i12 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i12, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit
  %call1.i.i14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.33, i64 noundef 1)
  %.pr41 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i16 = icmp eq ptr %.pr41, null
  br i1 %tobool.not.i16, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit

_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %.pr41, i32 noundef %line)
  %.pr43.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i18 = icmp eq ptr %.pr43.pr, null
  br i1 %tobool.not.i18, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit
  %call1.i.i20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr43.pr, ptr noundef nonnull @.str.34, i64 noundef 2)
  %.pr45 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i22 = icmp eq ptr %.pr45, null
  br i1 %tobool.not.i22, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26: ; preds = %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i.i.i.i23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %func) #28
  %call1.i.i24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr45, ptr noundef %func, i64 noundef %call.i.i.i.i23)
  %.pr47.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i27 = icmp eq ptr %.pr47.pr.pr, null
  br i1 %tobool.not.i27, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26
  %call1.i.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr47.pr.pr, ptr noundef nonnull @.str.35, i64 noundef 9)
  %.pr49 = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i31 = icmp eq ptr %.pr49, null
  br i1 %tobool.not.i31, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35

_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35: ; preds = %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit
  %call.i.i.i.i32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %check) #28
  %call1.i.i33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr49, ptr noundef %check, i64 noundef %call.i.i.i.i32)
  %.pr51.pr.pr = load ptr, ptr @_ZZN9benchmark8internal19GetErrorLogInstanceEvE3log, align 8, !tbaa !50
  %tobool.not.i36 = icmp eq ptr %.pr51.pr.pr, null
  br i1 %tobool.not.i36, label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35
  %call1.i.i38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %.pr51.pr.pr, ptr noundef nonnull @.str.36, i64 noundef 10)
  br label %_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit

_ZN9benchmark8internallsIA11_cEERNS0_7LogTypeES4_RKT_.exit: ; preds = %_ZN9benchmark8internallsIA2_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIiEERNS0_7LogTypeES3_RKT_.exit, %_ZN9benchmark8internal19GetErrorLogInstanceEv.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit26, %_ZN9benchmark8internallsIA3_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIA10_cEERNS0_7LogTypeES4_RKT_.exit, %_ZN9benchmark8internallsIPKcEERNS0_7LogTypeES5_RKT_.exit35, %if.then.i39
  ret void
}

; Function Attrs: noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal12CheckHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !52
  %1 = load ptr, ptr %0, align 8, !tbaa !50
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_E.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  resume { ptr, i32 } %3

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZN9benchmark8internallsERNS0_7LogTypeEPFRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_E.exit

_ZN9benchmark8internallsERNS0_7LogTypeEPFRNSt3__113basic_ostreamIcNS3_11char_traitsIcEEEES8_E.exit: ; preds = %entry, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  call void @_ZN9benchmark8internal16CallAbortHandlerEv() #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #28
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !131, !range !81, !noundef !82
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !22
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !133
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !135
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !136
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !22
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #28
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !136
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !22
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !138
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #28
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #28
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #28
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #28
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !22
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !139
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !22
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #28
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !26
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !26
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !26
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !22
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #28
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !26
  call void @_ZdlPv(ptr noundef %6) #25
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #28
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !22
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !139
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal16CallAbortHandlerEv() local_unnamed_addr #12 comdat {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv()
  %0 = load ptr, ptr %call, align 8, !tbaa !13
  tail call void %0()
  tail call void @abort() #29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9benchmark8internal15GetAbortHandlerEv() local_unnamed_addr #0

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #10 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.27) #26
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #28
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEE22__base_destruct_at_endB7v170000EPS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__new_last) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_ = getelementptr inbounds %"class.std::__1::vector.59", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_, align 8, !tbaa !46
  %cmp.not6 = icmp eq ptr %0, %__new_last
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit
  %__soon_to_be_end.07 = phi ptr [ %incdec.ptr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit ], [ %0, %entry ]
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1
  %counters.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23
  %__pair1_.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 23, i32 0, i32 1
  %1 = load ptr, ptr %__pair1_.i.i.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE7destroyEPNS_11__tree_nodeISA_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %counters.i.i.i, ptr noundef %1) #28
  %error_message.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8
  %bf.load.i.i.i.i.i = load i8, ptr %error_message.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body
  %__data_.i.i.i.i.i = getelementptr %"struct.benchmark::BenchmarkReporter::Run", ptr %__soon_to_be_end.07, i64 -1, i32 8, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !26
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
  %3 = load ptr, ptr %__data_.i.i5.i.i.i, align 8, !tbaa !26
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
  %4 = load ptr, ptr %__data_.i.i11.i.i.i, align 8, !tbaa !26
  tail call void @_ZdlPv(ptr noundef %4) #25
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i.i.i, %if.then.i12.i.i.i
  tail call void @_ZN9benchmark13BenchmarkNameD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %incdec.ptr) #28
  %cmp.not = icmp eq ptr %incdec.ptr, %__new_last
  br i1 %cmp.not, label %while.end, label %while.body

while.end:                                        ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit, %entry
  store ptr %__new_last, ptr %__end_, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_ED0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkIZNS_17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS6_EEEPNS0_9BenchmarkES6_OT_DpOT0_EUlS4_E_E3RunES4_(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #21 comdat align 2 {
entry:
  %lambda_ = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %lambda_, align 8, !tbaa !140
  %1 = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !142
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(120) %st, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #13

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureED0Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(209) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZN9benchmark8internal15LambdaBenchmarkI13CustomFixtureE3RunERNS_5StateE(ptr noundef nonnull align 8 dereferenceable(209) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0ED0Ev"(ptr noundef nonnull align 8 dereferenceable(216) %this) unnamed_addr #8 align 2 {
entry:
  tail call void @_ZN9benchmark8internal9BenchmarkD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %this) #28
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN9benchmark8internal15LambdaBenchmarkIZ25TestRegistrationAtRuntimevE3$_0E3RunERNS_5StateE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(216) %this, ptr noundef nonnull align 8 dereferenceable(120) %st) unnamed_addr #3 align 2 {
entry:
  %lambda_ = getelementptr inbounds %"class.benchmark::internal::LambdaBenchmark.108", ptr %this, i64 0, i32 1
  tail call void @_ZN9benchmark5State16StartKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  tail call void @_ZN9benchmark5State17FinishKeepRunningEv(ptr noundef nonnull align 8 dereferenceable(120) %st)
  %0 = load ptr, ptr %lambda_, align 8, !tbaa !143
  tail call void @_ZN9benchmark5State8SetLabelEPKc(ptr noundef nonnull align 8 dereferenceable(120) %st, ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_register_benchmark_test.cc() #3 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp1.i3 = alloca [3 x %"struct.(anonymous namespace)::TestCase"], align 8
  %ref.tmp1.i = alloca [2 x %"struct.(anonymous namespace)::TestCase"], align 8
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN12_GLOBAL__N_115ExpectedResultsE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3__16vectorIN12_GLOBAL__N_18TestCaseENS_9allocatorIS2_EEED2B7v170000Ev, ptr nonnull @_ZN12_GLOBAL__N_115ExpectedResultsE, ptr nonnull @__dso_handle) #28
  %call.i1 = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i1, ptr noundef nonnull @.str)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i

common.resume:                                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.2.i, %ehcleanup.i, %lpad.i.i, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i.i ], [ %6, %ehcleanup.i ], [ %14, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.2.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1) #25
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %entry
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i1, align 8, !tbaa !22
  %func_.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i1, i64 0, i32 1
  store ptr @_Z11BM_functionRN9benchmark5StateE, ptr %func_.i.i, align 8, !tbaa !145
  %call1.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i1)
  store ptr %call1.i, ptr @_ZL27benchmark_uniq_2_benchmark_, align 8, !tbaa !13
  %call.i.i = tail call noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
  invoke void @_ZN9benchmark8internal9BenchmarkC2EPKc(ptr noundef nonnull align 8 dereferenceable(208) %call.i.i, ptr noundef nonnull @.str.4)
          to label %__cxx_global_var_init.3.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %__cxx_global_var_init.2.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i) #25
  br label %common.resume

__cxx_global_var_init.3.exit:                     ; preds = %__cxx_global_var_init.2.exit
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9benchmark8internal17FunctionBenchmarkE, i64 0, inrange i32 0, i64 2), ptr %call.i.i, align 8, !tbaa !22
  %func_.i.i.i = getelementptr inbounds %"class.benchmark::internal::FunctionBenchmark", ptr %call.i.i, i64 0, i32 1
  store ptr @_Z11BM_functionRN9benchmark5StateE, ptr %func_.i.i.i, align 8, !tbaa !145
  %call1.i.i = tail call noundef ptr @_ZN9benchmark8internal25RegisterBenchmarkInternalEPNS0_9BenchmarkE(ptr noundef nonnull %call.i.i)
  store ptr %call1.i.i, ptr @dummy, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp1.i) #28
  store i8 22, ptr %ref.tmp1.i, align 8
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i, i64 0, i32 2
  %cmp.i24.i.i.i.i.i = icmp ugt ptr %__data_.i.i.i.i.i.i, @.str
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i, i64 0, i32 2, i64 11
  %cmp1.i.i.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i.i.i, @.str
  %3 = or i1 %cmp.i24.i.i.i.i.i, %cmp1.i.i.i.i.i.i
  call void @llvm.assume(i1 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__data_.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i.i.i, align 4, !tbaa !26
  %label.i.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 1
  store ptr null, ptr %label.i.i.i, align 8, !tbaa !14
  %call.i.i.i.i.i.i.i.i47.i = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  %arrayinit.element.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1
  %__data_.i23.i.i.i.i36.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store ptr %call.i.i.i.i.i.i.i.i47.i, ptr %__data_.i23.i.i.i.i36.i, align 8, !tbaa !26
  store i64 33, ptr %arrayinit.element.i, align 8
  %__size_.i.i.i.i.i38.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64 31, ptr %__size_.i.i.i.i.i38.i, align 8, !tbaa !26
  %cmp.i24.i.i.i.i41.i = icmp ugt ptr %call.i.i.i.i.i.i.i.i47.i, @.str.4
  %add.ptr.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i.i47.i, i64 31
  %cmp1.i.i.i.i.i43.i = icmp ule ptr %add.ptr.i.i.i.i.i42.i, @.str.4
  %4 = or i1 %cmp.i24.i.i.i.i41.i, %cmp1.i.i.i.i.i43.i
  call void @llvm.assume(i1 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %call.i.i.i.i.i.i.i.i47.i, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i.i42.i, align 1, !tbaa !26
  %label.i.i44.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 1, i32 1
  store ptr null, ptr %label.i.i44.i, align 8, !tbaa !14
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp1.i, i64 2)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %__cxx_global_var_init.3.exit
  %arraydestroy.element8.val.i = load i8, ptr %arrayinit.element.i, align 8
  %bf.clear.i.i.i.i = and i8 %arraydestroy.element8.val.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont5.i
  %arraydestroy.element8.val21.i = load ptr, ptr %__data_.i23.i.i.i.i36.i, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element8.val21.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i:            ; preds = %if.then.i.i.i, %invoke.cont5.i
  %arraydestroy.element8.val.1.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i.i.1.i = and i8 %arraydestroy.element8.val.1.i, 1
  %tobool.i.not.i.i.1.i = icmp eq i8 %bf.clear.i.i.i.1.i, 0
  br i1 %tobool.i.not.i.i.1.i, label %__cxx_global_var_init.5.exit, label %if.then.i.i.1.i

if.then.i.i.1.i:                                  ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i
  %5 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element8.val21.1.i = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element8.val21.1.i) #25
  br label %__cxx_global_var_init.5.exit

lpad4.i:                                          ; preds = %__cxx_global_var_init.3.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element14.val.i = load i8, ptr %arrayinit.element.i, align 8
  %bf.clear.i.i.i53.i = and i8 %arraydestroy.element14.val.i, 1
  %tobool.i.not.i.i54.i = icmp eq i8 %bf.clear.i.i.i53.i, 0
  br i1 %tobool.i.not.i.i54.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i, label %if.then.i.i55.i

if.then.i.i55.i:                                  ; preds = %lpad4.i
  %arraydestroy.element14.val22.i = load ptr, ptr %__data_.i23.i.i.i.i36.i, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element14.val22.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i:          ; preds = %if.then.i.i55.i, %lpad4.i
  %arraydestroy.element14.val.1.i = load i8, ptr %ref.tmp1.i, align 8
  %bf.clear.i.i.i53.1.i = and i8 %arraydestroy.element14.val.1.i, 1
  %tobool.i.not.i.i54.1.i = icmp eq i8 %bf.clear.i.i.i53.1.i, 0
  br i1 %tobool.i.not.i.i54.1.i, label %ehcleanup.i, label %if.then.i.i55.1.i

if.then.i.i55.1.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i
  %7 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element14.val22.1.i = load ptr, ptr %7, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element14.val22.1.i) #25
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i55.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit56.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp1.i) #28
  br label %common.resume

__cxx_global_var_init.5.exit:                     ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i, %if.then.i.i.1.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp1.i) #28
  store i32 0, ptr @dummy72, align 4, !tbaa !54
  %call.i2 = call noundef i32 @_Z20RegisterFromFunctionv()
  store i32 0, ptr @dummy2, align 4, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp1.i3) #28
  store i8 10, ptr %ref.tmp1.i3, align 8
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i3, i64 0, i32 2
  %cmp.i24.i.i.i.i = icmp ugt ptr %__data_.i.i.i.i.i, @.str.6
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1.i3, i64 0, i32 2, i64 5
  %cmp1.i.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i.i, @.str.6
  %8 = or i1 %cmp.i24.i.i.i.i, %cmp1.i.i.i.i.i
  call void @llvm.assume(i1 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.6, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 2, !tbaa !26
  %label.i.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 0, i32 1
  store ptr @.str.7, ptr %label.i.i, align 8, !tbaa !14
  %arrayinit.element.i4 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 1
  store i8 10, ptr %arrayinit.element.i4, align 8
  %__data_.i.i.i.i34.i = getelementptr inbounds i8, ptr %ref.tmp1.i3, i64 33
  %cmp.i24.i.i.i43.i = icmp ugt ptr %__data_.i.i.i.i34.i, @.str.8
  %add.ptr.i.i.i.i44.i = getelementptr inbounds i8, ptr %ref.tmp1.i3, i64 38
  %cmp1.i.i.i.i45.i = icmp ule ptr %add.ptr.i.i.i.i44.i, @.str.8
  %9 = or i1 %cmp.i24.i.i.i43.i, %cmp1.i.i.i.i45.i
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i.i34.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.8, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i44.i, align 2, !tbaa !26
  %label.i46.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 1, i32 1
  store ptr @.str.9, ptr %label.i46.i, align 8, !tbaa !14
  %arrayinit.element3.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 2
  store i8 10, ptr %arrayinit.element3.i, align 8
  %__data_.i.i.i.i58.i = getelementptr inbounds i8, ptr %ref.tmp1.i3, i64 65
  %cmp.i24.i.i.i67.i = icmp ugt ptr %__data_.i.i.i.i58.i, @.str.10
  %add.ptr.i.i.i.i68.i = getelementptr inbounds i8, ptr %ref.tmp1.i3, i64 70
  %cmp1.i.i.i.i69.i = icmp ule ptr %add.ptr.i.i.i.i68.i, @.str.10
  %10 = or i1 %cmp.i24.i.i.i67.i, %cmp1.i.i.i.i69.i
  call void @llvm.assume(i1 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i.i58.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.10, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i68.i, align 2, !tbaa !26
  %label.i70.i = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 2, i32 1
  store ptr @.str.11, ptr %label.i70.i, align 8, !tbaa !14
  invoke fastcc void @_ZN12_GLOBAL__N_18AddCasesERKSt16initializer_listINS_8TestCaseEE(ptr nonnull %ref.tmp1.i3, i64 3)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %__cxx_global_var_init.5.exit
  %arraydestroy.element10.val.i = load i8, ptr %arrayinit.element3.i, align 8
  %bf.clear.i.i.i.i5 = and i8 %arraydestroy.element10.val.i, 1
  %tobool.i.not.i.i.i6 = icmp eq i8 %bf.clear.i.i.i.i5, 0
  br i1 %tobool.i.not.i.i.i6, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i10, label %if.then.i.i.i7

if.then.i.i.i7:                                   ; preds = %invoke.cont7.i
  %11 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element10.val23.i = load ptr, ptr %11, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element10.val23.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i10

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i10:          ; preds = %if.then.i.i.i7, %invoke.cont7.i
  %arraydestroy.element10.val.1.i = load i8, ptr %arrayinit.element.i4, align 8
  %bf.clear.i.i.i.1.i8 = and i8 %arraydestroy.element10.val.1.i, 1
  %tobool.i.not.i.i.1.i9 = icmp eq i8 %bf.clear.i.i.i.1.i8, 0
  br i1 %tobool.i.not.i.i.1.i9, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i, label %if.then.i.i.1.i11

if.then.i.i.1.i11:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i10
  %12 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element10.val23.1.i = load ptr, ptr %12, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element10.val23.1.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i:          ; preds = %if.then.i.i.1.i11, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.i10
  %arraydestroy.element10.val.2.i = load i8, ptr %ref.tmp1.i3, align 8
  %bf.clear.i.i.i.2.i = and i8 %arraydestroy.element10.val.2.i, 1
  %tobool.i.not.i.i.2.i = icmp eq i8 %bf.clear.i.i.i.2.i, 0
  br i1 %tobool.i.not.i.i.2.i, label %__cxx_global_var_init.13.exit, label %if.then.i.i.2.i

if.then.i.i.2.i:                                  ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i
  %13 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element10.val23.2.i = load ptr, ptr %13, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element10.val23.2.i) #25
  br label %__cxx_global_var_init.13.exit

lpad6.i:                                          ; preds = %__cxx_global_var_init.5.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.element16.val.i = load i8, ptr %arrayinit.element3.i, align 8
  %bf.clear.i.i.i79.i = and i8 %arraydestroy.element16.val.i, 1
  %tobool.i.not.i.i80.i = icmp eq i8 %bf.clear.i.i.i79.i, 0
  br i1 %tobool.i.not.i.i80.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.i, label %if.then.i.i81.i

if.then.i.i81.i:                                  ; preds = %lpad6.i
  %15 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element16.val24.i = load ptr, ptr %15, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element16.val24.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.i:          ; preds = %if.then.i.i81.i, %lpad6.i
  %arraydestroy.element16.val.1.i = load i8, ptr %arrayinit.element.i4, align 8
  %bf.clear.i.i.i79.1.i = and i8 %arraydestroy.element16.val.1.i, 1
  %tobool.i.not.i.i80.1.i = icmp eq i8 %bf.clear.i.i.i79.1.i, 0
  br i1 %tobool.i.not.i.i80.1.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.1.i, label %if.then.i.i81.1.i

if.then.i.i81.1.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.i
  %16 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element16.val24.1.i = load ptr, ptr %16, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element16.val24.1.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.1.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.1.i:        ; preds = %if.then.i.i81.1.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.i
  %arraydestroy.element16.val.2.i = load i8, ptr %ref.tmp1.i3, align 8
  %bf.clear.i.i.i79.2.i = and i8 %arraydestroy.element16.val.2.i, 1
  %tobool.i.not.i.i80.2.i = icmp eq i8 %bf.clear.i.i.i79.2.i, 0
  br i1 %tobool.i.not.i.i80.2.i, label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.2.i, label %if.then.i.i81.2.i

if.then.i.i81.2.i:                                ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.1.i
  %17 = getelementptr inbounds %"struct.(anonymous namespace)::TestCase", ptr %ref.tmp1.i3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %arraydestroy.element16.val24.2.i = load ptr, ptr %17, align 8
  call void @_ZdlPv(ptr noundef %arraydestroy.element16.val24.2.i) #25
  br label %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.2.i

_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.2.i:        ; preds = %if.then.i.i81.2.i, %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit82.1.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp1.i3) #28
  br label %common.resume

__cxx_global_var_init.13.exit:                    ; preds = %_ZN12_GLOBAL__N_18TestCaseD2Ev.exit.1.i, %if.then.i.i.2.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp1.i3) #28
  store i32 0, ptr @dummy94, align 4, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind }
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
!13 = !{!7, !7, i64 0}
!14 = !{!15, !7, i64 24}
!15 = !{!"_ZTSN12_GLOBAL__N_18TestCaseE", !16, i64 0, !7, i64 24}
!16 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !17, i64 0}
!17 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !18, i64 0}
!18 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!25 = !{i64 0, i64 8, !13}
!26 = !{!8, !8, i64 0}
!27 = !{!28, !30, i64 24}
!28 = !{!"_ZTSN9benchmark15ConsoleReporterE", !29, i64 0, !30, i64 24, !31, i64 32, !32, i64 40, !39, i64 64}
!29 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!30 = !{!"_ZTSN9benchmark15ConsoleReporter13OutputOptionsE", !8, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !33, i64 0}
!33 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !34, i64 8, !37, i64 16}
!34 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !35, i64 0}
!35 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !36, i64 0}
!36 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!37 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !38, i64 0}
!38 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !31, i64 0}
!39 = !{!"bool", !8, i64 0}
!40 = !{!28, !31, i64 32}
!41 = !{!28, !39, i64 64}
!42 = !{!43, !7, i64 0}
!43 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !44, i64 16}
!44 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !45, i64 0}
!45 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !7, i64 0}
!46 = !{!43, !7, i64 8}
!47 = !{!36, !7, i64 0}
!48 = distinct !{!48, !21}
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51, !7, i64 0}
!51 = !{!"_ZTSN9benchmark8internal7LogTypeE", !7, i64 0}
!52 = !{!53, !7, i64 0}
!53 = !{!"_ZTSN9benchmark8internal12CheckHandlerE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"int", !8, i64 0}
!56 = !{!57, !39, i64 24}
!57 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEE", !58, i64 0, !39, i64 24}
!58 = !{!"_ZTSNSt3__129_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS4_EE", !7, i64 0, !7, i64 8, !7, i64 16}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_: %agg.result"}
!61 = distinct !{!61, !"_ZNSt3__122__make_exception_guardB7v170000INS_29_AllocatorDestroyRangeReverseINS_9allocatorIN9benchmark17BenchmarkReporter3RunEEEPS5_EEEENS_28__exception_guard_exceptionsIT_EESA_"}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = !{!65, !7, i64 0}
!65 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !7, i64 16, !66, i64 24}
!66 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunERNS_9allocatorIS3_EEEE", !45, i64 0, !67, i64 8}
!67 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark17BenchmarkReporter3RunEEELi1ELb0EEE", !7, i64 0}
!68 = !{!65, !7, i64 16}
!69 = !{!65, !7, i64 8}
!70 = distinct !{!70, !21}
!71 = distinct !{!71, !21}
!72 = !{!73, !76, i64 216}
!73 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !74, i64 0, !31, i64 168, !31, i64 176, !75, i64 184, !16, i64 192, !76, i64 216, !16, i64 224, !39, i64 248, !16, i64 256, !31, i64 280, !31, i64 288, !31, i64 296, !31, i64 304, !77, i64 312, !78, i64 320, !78, i64 328, !78, i64 336, !79, i64 344, !7, i64 352, !31, i64 360, !7, i64 368, !39, i64 376, !39, i64 377, !32, i64 384, !7, i64 408, !78, i64 416}
!74 = !{!"_ZTSN9benchmark13BenchmarkNameE", !16, i64 0, !16, i64 24, !16, i64 48, !16, i64 72, !16, i64 96, !16, i64 120, !16, i64 144}
!75 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!76 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!77 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!78 = !{!"double", !8, i64 0}
!79 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!80 = !{!73, !39, i64 248}
!81 = !{i8 0, i8 2}
!82 = !{}
!83 = !{!33, !7, i64 0}
!84 = !{!85, !7, i64 16}
!85 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !36, i64 0, !7, i64 8, !7, i64 16, !39, i64 24}
!86 = distinct !{!86, !21}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = !{!85, !7, i64 8}
!90 = distinct !{!90, !21}
!91 = distinct !{!91, !21}
!92 = distinct !{!92, !21}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!95 = distinct !{!95, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!96 = !{i64 0, i64 8, !97, i64 8, i64 4, !98, i64 12, i64 4, !100}
!97 = !{!78, !78, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSN9benchmark7Counter5FlagsE", !8, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"_ZTSN9benchmark7Counter4OneKE", !8, i64 0}
!102 = !{!31, !31, i64 0}
!103 = distinct !{!103, !21}
!104 = distinct !{!104, !21}
!105 = !{!106, !39, i64 8}
!106 = !{!"_ZTSNSt3__122__tree_node_destructorINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEN9benchmark7CounterEEEPvEEEEEE", !7, i64 0, !39, i64 8}
!107 = distinct !{!107, !21}
!108 = !{!85, !39, i64 24}
!109 = distinct !{!109, !21}
!110 = !{!58, !7, i64 16}
!111 = !{!58, !7, i64 8}
!112 = distinct !{!112, !21}
!113 = !{i64 0, i64 8, !102, i64 0, i64 8, !102, i64 8, i64 8, !102, i64 16, i64 8, !13, i64 0, i64 1, !26, i64 0, i64 1, !26, i64 1, i64 0, !26, i64 1, i64 23, !26, i64 0, i64 24, !26}
!114 = !{!115, !7, i64 0}
!115 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE18_DetachedTreeCacheE", !7, i64 0, !7, i64 8, !7, i64 16}
!116 = !{!115, !7, i64 16}
!117 = distinct !{!117, !21}
!118 = !{!115, !7, i64 8}
!119 = distinct !{!119, !21}
!120 = distinct !{!120, !21}
!121 = distinct !{!121, !21}
!122 = distinct !{!122, !21}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_: %agg.result"}
!125 = distinct !{!125, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEE16__construct_nodeIJRKNS_4pairIKS7_S9_EEEEENS_10unique_ptrINS_11__tree_nodeISA_PvEENS_22__tree_node_destructorINS5_ISQ_EEEEEEDpOT_"}
!126 = !{!127, !7, i64 0}
!127 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPvEELi0ELb0EEE", !7, i64 0}
!128 = !{i64 0, i64 8, !13, i64 8, i64 1, !129}
!129 = !{!39, !39, i64 0}
!130 = !{i64 0, i64 1, !129}
!131 = !{!132, !39, i64 0}
!132 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !39, i64 0, !7, i64 8}
!133 = !{!134, !7, i64 40}
!134 = !{!"_ZTSNSt3__18ios_baseE", !55, i64 8, !31, i64 16, !31, i64 24, !55, i64 32, !55, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !31, i64 72, !31, i64 80, !7, i64 88, !31, i64 96, !31, i64 104, !7, i64 112, !31, i64 120, !31, i64 128}
!135 = !{!134, !55, i64 8}
!136 = !{!137, !55, i64 144}
!137 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !134, i64 0, !7, i64 136, !55, i64 144}
!138 = !{!134, !55, i64 32}
!139 = !{!134, !31, i64 24}
!140 = !{!141, !7, i64 0}
!141 = !{!"_ZTSZN9benchmark17RegisterBenchmarkIPFvRNS_5StateEPKcEJRKS4_EEEPNS_8internal9BenchmarkES4_OT_DpOT0_EUlS2_E_", !7, i64 0, !7, i64 8}
!142 = !{!141, !7, i64 8}
!143 = !{!144, !7, i64 0}
!144 = !{!"_ZTSZ25TestRegistrationAtRuntimevE3$_0", !7, i64 0}
!145 = !{!146, !7, i64 208}
!146 = !{!"_ZTSN9benchmark8internal17FunctionBenchmarkE", !147, i64 0, !7, i64 208}
!147 = !{!"_ZTSN9benchmark8internal9BenchmarkE", !16, i64 8, !148, i64 32, !149, i64 40, !152, i64 64, !77, i64 88, !39, i64 92, !55, i64 96, !78, i64 104, !31, i64 112, !55, i64 120, !39, i64 124, !39, i64 125, !39, i64 126, !79, i64 128, !7, i64 136, !155, i64 144, !158, i64 168, !7, i64 192, !7, i64 200}
!148 = !{!"_ZTSN9benchmark8internal21AggregationReportModeE", !8, i64 0}
!149 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !7, i64 0, !7, i64 8, !150, i64 16}
!150 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !151, i64 0}
!151 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !7, i64 0}
!152 = !{!"_ZTSNSt3__16vectorINS0_IlNS_9allocatorIlEEEENS1_IS3_EEEE", !7, i64 0, !7, i64 8, !153, i64 16}
!153 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIlNS_9allocatorIlEEEENS2_IS4_EEEE", !154, i64 0}
!154 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIlNS_9allocatorIlEEEELi0ELb0EEE", !7, i64 0}
!155 = !{!"_ZTSNSt3__16vectorIN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !156, i64 16}
!156 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark8internal10StatisticsENS_9allocatorIS3_EEEE", !157, i64 0}
!157 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark8internal10StatisticsELi0ELb0EEE", !7, i64 0}
!158 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !7, i64 0, !7, i64 8, !159, i64 16}
!159 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !160, i64 0}
!160 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !7, i64 0}
