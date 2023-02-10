; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/json_reporter.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/json_reporter.cc"
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
%"class.benchmark::BenchmarkReporter" = type { ptr, ptr, ptr }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"struct.benchmark::BenchmarkReporter::Context" = type { ptr, ptr, i64 }
%"struct.benchmark::CPUInfo" = type { i32, i32, double, %"class.std::__1::vector", %"class.std::__1::vector.8" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__1::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.15", %"class.std::__1::__compressed_pair.21" }
%"class.std::__1::__compressed_pair.15" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"struct.std::__1::__compressed_pair_elem.16" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.21" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%"struct.std::__1::__compressed_pair_elem.22" = type { i64 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::basic_stringstream" = type { %"class.std::__1::basic_iostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_iostream.base" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_ostream.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"class.std::__1::vector.24" = type { ptr, ptr, %"class.std::__1::__compressed_pair.42" }
%"class.std::__1::__compressed_pair.42" = type { %"struct.std::__1::__compressed_pair_elem.43" }
%"struct.std::__1::__compressed_pair_elem.43" = type { ptr }
%"class.benchmark::JSONReporter" = type <{ %"class.benchmark::BenchmarkReporter", i8, [7 x i8] }>
%"struct.benchmark::BenchmarkReporter::Run" = type { %"struct.benchmark::BenchmarkName", i64, i64, i32, %"class.std::__1::basic_string", i32, %"class.std::__1::basic_string", i8, %"class.std::__1::basic_string", i64, i64, i64, i64, i32, double, double, double, i32, ptr, i64, ptr, i8, i8, %"class.std::__1::map.32", ptr, double }
%"struct.benchmark::BenchmarkName" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::map.32" = type { %"class.std::__1::__tree.33" }
%"class.std::__1::__tree.33" = type { ptr, %"class.std::__1::__compressed_pair.34", %"class.std::__1::__compressed_pair.39" }
%"class.std::__1::__compressed_pair.34" = type { %"struct.std::__1::__compressed_pair_elem.16" }
%"class.std::__1::__compressed_pair.39" = type { %"struct.std::__1::__compressed_pair_elem.22" }
%class.anon.51 = type { ptr, ptr }
%"class.std::__1::__tree_node.57" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type.56" }
%"struct.std::__1::__value_type.56" = type { %"struct.std::__1::pair.50" }
%"struct.std::__1::pair.50" = type { %"class.std::__1::basic_string", %"class.benchmark::Counter" }
%"class.benchmark::Counter" = type { double, i32, i32 }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZN9benchmark12JSONReporterD0Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

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

@.str = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"\22context\22: {\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"host_name\00", align 1
@_ZN9benchmark17BenchmarkReporter7Context15executable_nameE = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"executable\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"num_cpus\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"mhz_per_cpu\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"cpu_scaling_enabled\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\22caches\22: [\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"num_sharing\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"\22load_avg\22: [\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"library_build_type\00", align 1
@_ZN9benchmark8internal14global_contextE = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [4 x i8] c"},\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"\22benchmarks\22: [\0A\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"\0A  ]\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"family_index\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"per_family_instance_index\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"run_name\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"run_type\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"repetitions\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"repetition_index\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"aggregate_name\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"aggregate_unit\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"error_occurred\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"error_message\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"real_time\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"cpu_time\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"cpu_coefficient\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"real_coefficient\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"big_o\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"rms\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"allocs_per_iter\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"max_bytes_used\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"total_allocated_bytes\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"net_heap_growth\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@_ZN9benchmark13MemoryManager14TombstoneValueE = hidden local_unnamed_addr constant i64 9223372036854775807, align 8
@_ZTVN9benchmark12JSONReporterE = hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9benchmark12JSONReporterE, ptr @_ZN9benchmark12JSONReporter13ReportContextERKNS_17BenchmarkReporter7ContextE, ptr @_ZN9benchmark12JSONReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE, ptr @_ZN9benchmark12JSONReporter8FinalizeEv, ptr @_ZN9benchmark17BenchmarkReporterD2Ev, ptr @_ZN9benchmark12JSONReporterD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSN9benchmark12JSONReporterE = hidden constant [27 x i8] c"N9benchmark12JSONReporterE\00", align 1
@_ZTIN9benchmark17BenchmarkReporterE = external constant ptr
@_ZTIN9benchmark12JSONReporterE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9benchmark12JSONReporterE, ptr @_ZTIN9benchmark17BenchmarkReporterE }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"\22%s\22: \22%s\22\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"\22: \00", align 1
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
@.str.57 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"\22%s\22: %s\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"iteration\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"aggregate\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"percentage\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.66 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@.str.68 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.69 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_json_reporter.cc, ptr null }]
@switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.77 = private unnamed_addr constant [4 x ptr] [ptr @.str.72, ptr @.str.71, ptr @.str.70, ptr @.str.69], align 8

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: uwtable
define hidden noundef zeroext i1 @_ZN9benchmark12JSONReporter13ReportContextERKNS_17BenchmarkReporter7ContextE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %context) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %inner_indent = alloca %"class.std::__1::basic_string", align 8
  %indent = alloca %"class.std::__1::basic_string", align 8
  %walltime_value = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp44 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp99 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__1::basic_string", align 8
  %cache_indent = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp140 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp174 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp223.sroa.9 = alloca [3 x i8], align 2
  %ref.tmp223.sroa.10 = alloca [10 x i8], align 2
  %build_type = alloca [8 x i8], align 8
  %ref.tmp271 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp272 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::__1::basic_string", align 8
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %inner_indent) #20
  store i8 4, ptr %inner_indent, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %inner_indent, i64 0, i32 2
  store i16 8224, ptr %__data_.i.i.i, align 1
  %arrayidx.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %inner_indent, i64 0, i32 2, i64 2
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !10
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %inner_indent, i64 0, i32 2
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %inner_indent, i64 0, i32 1
  %call2.i438 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__data_.i.i.i, i64 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call1.i440441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i438, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indent) #20
  store i8 8, ptr %indent, align 8
  %__data_.i.i.i442 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %indent, i64 0, i32 2
  store i32 538976288, ptr %__data_.i.i.i442, align 1
  %arrayidx.i.i443 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %indent, i64 0, i32 2, i64 4
  store i8 0, ptr %arrayidx.i.i443, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %walltime_value) #20
  invoke void @_ZN9benchmark19LocalDateTimeStringEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %walltime_value)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i.i.i444 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i445 = and i8 %bf.load.i.i.i.i444, 1
  %tobool.i.not.i.i.i446 = icmp eq i8 %bf.clear.i.i.i.i445, 0
  %__data_.i.i.i.i447 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i449 = select i1 %tobool.i.not.i.i.i446, ptr %__data_.i.i.i442, ptr %1
  %__size_.i.i.i450 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i451 = lshr i8 %bf.load.i.i.i.i444, 1
  %conv.i.i.i452 = zext i8 %bf.lshr.i.i.i451 to i64
  %cond.i.i453 = select i1 %tobool.i.not.i.i.i446, i64 %conv.i.i.i452, i64 %2
  %call2.i454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i449, i64 noundef %cond.i.i453)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp13) #20
  store i8 8, ptr %ref.tmp13, align 8
  %__data_.i.i.i458 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp13, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i458, @.str.2
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp13, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.2
  %3 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %3)
  store i32 1702125924, ptr %__data_.i.i.i458, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(24) %walltime_value)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont11
  %bf.load.i.i.i.i461 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i462 = and i8 %bf.load.i.i.i.i461, 1
  %tobool.i.not.i.i.i463 = icmp eq i8 %bf.clear.i.i.i.i462, 0
  %__data_.i.i.i.i464 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i464, align 8
  %__data_.i4.i.i.i465 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i466 = select i1 %tobool.i.not.i.i.i463, ptr %__data_.i4.i.i.i465, ptr %4
  %__size_.i.i.i467 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i467, align 8
  %bf.lshr.i.i.i468 = lshr i8 %bf.load.i.i.i.i461, 1
  %conv.i.i.i469 = zext i8 %bf.lshr.i.i.i468 to i64
  %cond.i.i470 = select i1 %tobool.i.not.i.i.i463, i64 %conv.i.i.i469, i64 %5
  %call2.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i454, ptr noundef %cond.i.i.i466, i64 noundef %cond.i.i470)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %call1.i474475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i471, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont21
  %6 = load ptr, ptr %__data_.i.i.i.i464, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont21, %if.then.i
  %bf.load.i.i477 = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i478 = and i8 %bf.load.i.i477, 1
  %tobool.i.not.i479 = icmp eq i8 %bf.clear.i.i478, 0
  br i1 %tobool.i.not.i479, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482, label %if.then.i481

if.then.i481:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i480 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  %7 = load ptr, ptr %__data_.i.i480, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i481
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %bf.load.i.i.i.i483 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i484 = and i8 %bf.load.i.i.i.i483, 1
  %tobool.i.not.i.i.i485 = icmp eq i8 %bf.clear.i.i.i.i484, 0
  %8 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i488 = select i1 %tobool.i.not.i.i.i485, ptr %__data_.i.i.i442, ptr %8
  %9 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i490 = lshr i8 %bf.load.i.i.i.i483, 1
  %conv.i.i.i491 = zext i8 %bf.lshr.i.i.i490 to i64
  %cond.i.i492 = select i1 %tobool.i.not.i.i.i485, i64 %conv.i.i.i491, i64 %9
  %call2.i493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i488, i64 noundef %cond.i.i492)
          to label %invoke.cont25 unwind label %lpad10

invoke.cont25:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp27) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp28) #20
  store i8 18, ptr %ref.tmp28, align 8
  %__data_.i.i.i502 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp28, i64 0, i32 2
  %cmp.i24.i.i511 = icmp ugt ptr %__data_.i.i.i502, @.str.4
  %add.ptr.i.i.i512 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp28, i64 0, i32 2, i64 9
  %cmp1.i.i.i513 = icmp ule ptr %add.ptr.i.i.i512, @.str.4
  %10 = or i1 %cmp.i24.i.i511, %cmp1.i.i.i513
  call void @llvm.assume(i1 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i502, ptr noundef nonnull align 1 dereferenceable(9) @.str.4, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i512, align 2, !tbaa !10
  %sys_info = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Context", ptr %context, i64 0, i32 1
  %11 = load ptr, ptr %sys_info, align 8, !tbaa !11
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont25
  %bf.load.i.i.i.i518 = load i8, ptr %ref.tmp27, align 8
  %bf.clear.i.i.i.i519 = and i8 %bf.load.i.i.i.i518, 1
  %tobool.i.not.i.i.i520 = icmp eq i8 %bf.clear.i.i.i.i519, 0
  %__data_.i.i.i.i521 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp27, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i521, align 8
  %__data_.i4.i.i.i522 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp27, i64 0, i32 2
  %cond.i.i.i523 = select i1 %tobool.i.not.i.i.i520, ptr %__data_.i4.i.i.i522, ptr %12
  %__size_.i.i.i524 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp27, i64 0, i32 1
  %13 = load i64, ptr %__size_.i.i.i524, align 8
  %bf.lshr.i.i.i525 = lshr i8 %bf.load.i.i.i.i518, 1
  %conv.i.i.i526 = zext i8 %bf.lshr.i.i.i525 to i64
  %cond.i.i527 = select i1 %tobool.i.not.i.i.i520, i64 %conv.i.i.i526, i64 %13
  %call2.i528 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i493, ptr noundef %cond.i.i.i523, i64 noundef %cond.i.i527)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call1.i531532 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i528, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %bf.load.i.i534 = load i8, ptr %ref.tmp27, align 8
  %bf.clear.i.i535 = and i8 %bf.load.i.i534, 1
  %tobool.i.not.i536 = icmp eq i8 %bf.clear.i.i535, 0
  br i1 %tobool.i.not.i536, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539, label %if.then.i538

if.then.i538:                                     ; preds = %invoke.cont36
  %14 = load ptr, ptr %__data_.i.i.i.i521, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539: ; preds = %invoke.cont36, %if.then.i538
  %bf.load.i.i540 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i541 = and i8 %bf.load.i.i540, 1
  %tobool.i.not.i542 = icmp eq i8 %bf.clear.i.i541, 0
  br i1 %tobool.i.not.i542, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit545, label %if.then.i544

if.then.i544:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539
  %__data_.i.i543 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i543, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit545

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit545: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit539, %if.then.i544
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp27) #20
  %16 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !14
  %tobool.not = icmp eq ptr %16, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit545
  %bf.load.i.i.i.i546 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i547 = and i8 %bf.load.i.i.i.i546, 1
  %tobool.i.not.i.i.i548 = icmp eq i8 %bf.clear.i.i.i.i547, 0
  %17 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i551 = select i1 %tobool.i.not.i.i.i548, ptr %__data_.i.i.i442, ptr %17
  %18 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i553 = lshr i8 %bf.load.i.i.i.i546, 1
  %conv.i.i.i554 = zext i8 %bf.lshr.i.i.i553 to i64
  %cond.i.i555 = select i1 %tobool.i.not.i.i.i548, i64 %conv.i.i.i554, i64 %18
  %call2.i556 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i551, i64 noundef %cond.i.i555)
          to label %invoke.cont42 unwind label %lpad10

invoke.cont42:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp44) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp45) #20
  store i8 20, ptr %ref.tmp45, align 8
  %__data_.i.i.i565 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp45, i64 0, i32 2
  %cmp.i24.i.i574 = icmp ugt ptr %__data_.i.i.i565, @.str.5
  %add.ptr.i.i.i575 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp45, i64 0, i32 2, i64 10
  %cmp1.i.i.i576 = icmp ule ptr %add.ptr.i.i.i575, @.str.5
  %19 = or i1 %cmp.i24.i.i574, %cmp1.i.i.i576
  call void @llvm.assume(i1 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i565, ptr noundef nonnull align 1 dereferenceable(10) @.str.5, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i575, align 1, !tbaa !10
  %20 = load ptr, ptr @_ZN9benchmark17BenchmarkReporter7Context15executable_nameE, align 8, !tbaa !14
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias nonnull align 8 %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp45, ptr noundef %20)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont42
  %bf.load.i.i.i.i581 = load i8, ptr %ref.tmp44, align 8
  %bf.clear.i.i.i.i582 = and i8 %bf.load.i.i.i.i581, 1
  %tobool.i.not.i.i.i583 = icmp eq i8 %bf.clear.i.i.i.i582, 0
  %__data_.i.i.i.i584 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp44, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i.i.i584, align 8
  %__data_.i4.i.i.i585 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp44, i64 0, i32 2
  %cond.i.i.i586 = select i1 %tobool.i.not.i.i.i583, ptr %__data_.i4.i.i.i585, ptr %21
  %__size_.i.i.i587 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp44, i64 0, i32 1
  %22 = load i64, ptr %__size_.i.i.i587, align 8
  %bf.lshr.i.i.i588 = lshr i8 %bf.load.i.i.i.i581, 1
  %conv.i.i.i589 = zext i8 %bf.lshr.i.i.i588 to i64
  %cond.i.i590 = select i1 %tobool.i.not.i.i.i583, i64 %conv.i.i.i589, i64 %22
  %call2.i591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i556, ptr noundef %cond.i.i.i586, i64 noundef %cond.i.i590)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %call1.i594595 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i591, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont53 unwind label %lpad50

invoke.cont53:                                    ; preds = %invoke.cont51
  %bf.load.i.i597 = load i8, ptr %ref.tmp44, align 8
  %bf.clear.i.i598 = and i8 %bf.load.i.i597, 1
  %tobool.i.not.i599 = icmp eq i8 %bf.clear.i.i598, 0
  br i1 %tobool.i.not.i599, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602, label %if.then.i601

if.then.i601:                                     ; preds = %invoke.cont53
  %23 = load ptr, ptr %__data_.i.i.i.i584, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %23) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602: ; preds = %invoke.cont53, %if.then.i601
  %bf.load.i.i603 = load i8, ptr %ref.tmp45, align 8
  %bf.clear.i.i604 = and i8 %bf.load.i.i603, 1
  %tobool.i.not.i605 = icmp eq i8 %bf.clear.i.i604, 0
  br i1 %tobool.i.not.i605, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit608, label %if.then.i607

if.then.i607:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602
  %__data_.i.i606 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp45, i64 0, i32 2
  %24 = load ptr, ptr %__data_.i.i606, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit608

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit608: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit602, %if.then.i607
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #20
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %entry
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad8:                                            ; preds = %invoke.cont7
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad10:                                           ; preds = %if.then, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482, %invoke.cont9
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad16:                                           ; preds = %invoke.cont11
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i609 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i610 = and i8 %bf.load.i.i609, 1
  %tobool.i.not.i611 = icmp eq i8 %bf.clear.i.i610, 0
  br i1 %tobool.i.not.i611, label %ehcleanup, label %if.then.i613

if.then.i613:                                     ; preds = %lpad18
  %30 = load ptr, ptr %__data_.i.i.i.i464, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %30) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i613, %lpad18, %lpad16
  %.pn = phi { ptr, i32 } [ %28, %lpad16 ], [ %29, %lpad18 ], [ %29, %if.then.i613 ]
  %bf.load.i.i615 = load i8, ptr %ref.tmp13, align 8
  %bf.clear.i.i616 = and i8 %bf.load.i.i615, 1
  %tobool.i.not.i617 = icmp eq i8 %bf.clear.i.i616, 0
  br i1 %tobool.i.not.i617, label %ehcleanup23, label %if.then.i619

if.then.i619:                                     ; preds = %ehcleanup
  %__data_.i.i618 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp13, i64 0, i32 2
  %31 = load ptr, ptr %__data_.i.i618, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %31) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i619, %ehcleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp13) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup336

lpad31:                                           ; preds = %invoke.cont25
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %33 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i621 = load i8, ptr %ref.tmp27, align 8
  %bf.clear.i.i622 = and i8 %bf.load.i.i621, 1
  %tobool.i.not.i623 = icmp eq i8 %bf.clear.i.i622, 0
  br i1 %tobool.i.not.i623, label %ehcleanup39, label %if.then.i625

if.then.i625:                                     ; preds = %lpad33
  %34 = load ptr, ptr %__data_.i.i.i.i521, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %34) #21
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %if.then.i625, %lpad33, %lpad31
  %.pn391 = phi { ptr, i32 } [ %32, %lpad31 ], [ %33, %lpad33 ], [ %33, %if.then.i625 ]
  %bf.load.i.i627 = load i8, ptr %ref.tmp28, align 8
  %bf.clear.i.i628 = and i8 %bf.load.i.i627, 1
  %tobool.i.not.i629 = icmp eq i8 %bf.clear.i.i628, 0
  br i1 %tobool.i.not.i629, label %ehcleanup40, label %if.then.i631

if.then.i631:                                     ; preds = %ehcleanup39
  %__data_.i.i630 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp28, i64 0, i32 2
  %35 = load ptr, ptr %__data_.i.i630, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %35) #21
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %if.then.i631, %ehcleanup39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp28) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp27) #20
  br label %ehcleanup336

lpad48:                                           ; preds = %invoke.cont42
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad50:                                           ; preds = %invoke.cont51, %invoke.cont49
  %37 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i633 = load i8, ptr %ref.tmp44, align 8
  %bf.clear.i.i634 = and i8 %bf.load.i.i633, 1
  %tobool.i.not.i635 = icmp eq i8 %bf.clear.i.i634, 0
  br i1 %tobool.i.not.i635, label %ehcleanup56, label %if.then.i637

if.then.i637:                                     ; preds = %lpad50
  %38 = load ptr, ptr %__data_.i.i.i.i584, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %38) #21
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i637, %lpad50, %lpad48
  %.pn431 = phi { ptr, i32 } [ %36, %lpad48 ], [ %37, %lpad50 ], [ %37, %if.then.i637 ]
  %bf.load.i.i639 = load i8, ptr %ref.tmp45, align 8
  %bf.clear.i.i640 = and i8 %bf.load.i.i639, 1
  %tobool.i.not.i641 = icmp eq i8 %bf.clear.i.i640, 0
  br i1 %tobool.i.not.i641, label %ehcleanup57, label %if.then.i643

if.then.i643:                                     ; preds = %ehcleanup56
  %__data_.i.i642 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp45, i64 0, i32 2
  %39 = load ptr, ptr %__data_.i.i642, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %39) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i643, %ehcleanup56
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp45) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp44) #20
  br label %ehcleanup336

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit608, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit545
  %40 = load ptr, ptr %context, align 8, !tbaa !15
  %bf.load.i.i.i.i645 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i646 = and i8 %bf.load.i.i.i.i645, 1
  %tobool.i.not.i.i.i647 = icmp eq i8 %bf.clear.i.i.i.i646, 0
  %41 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i650 = select i1 %tobool.i.not.i.i.i647, ptr %__data_.i.i.i442, ptr %41
  %42 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i652 = lshr i8 %bf.load.i.i.i.i645, 1
  %conv.i.i.i653 = zext i8 %bf.lshr.i.i.i652 to i64
  %cond.i.i654 = select i1 %tobool.i.not.i.i.i647, i64 %conv.i.i.i653, i64 %42
  %call2.i655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i650, i64 noundef %cond.i.i654)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp62) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp63) #20
  store i8 16, ptr %ref.tmp63, align 8
  %__data_.i.i.i664 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp63, i64 0, i32 2
  %cmp.i24.i.i673 = icmp ugt ptr %__data_.i.i.i664, @.str.6
  %add.ptr.i.i.i674 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp63, i64 0, i32 2, i64 8
  %cmp1.i.i.i675 = icmp ule ptr %add.ptr.i.i.i674, @.str.6
  %43 = or i1 %cmp.i24.i.i673, %cmp1.i.i.i675
  call void @llvm.assume(i1 %43)
  store i64 8319679458741941614, ptr %__data_.i.i.i664, align 1
  store i8 0, ptr %add.ptr.i.i.i674, align 1, !tbaa !10
  %44 = load i32, ptr %40, align 8, !tbaa !16
  %conv = sext i32 %44 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i64 noundef %conv)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont60
  %bf.load.i.i.i.i680 = load i8, ptr %ref.tmp62, align 8
  %bf.clear.i.i.i.i681 = and i8 %bf.load.i.i.i.i680, 1
  %tobool.i.not.i.i.i682 = icmp eq i8 %bf.clear.i.i.i.i681, 0
  %__data_.i.i.i.i683 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp62, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i683, align 8
  %__data_.i4.i.i.i684 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp62, i64 0, i32 2
  %cond.i.i.i685 = select i1 %tobool.i.not.i.i.i682, ptr %__data_.i4.i.i.i684, ptr %45
  %__size_.i.i.i686 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp62, i64 0, i32 1
  %46 = load i64, ptr %__size_.i.i.i686, align 8
  %bf.lshr.i.i.i687 = lshr i8 %bf.load.i.i.i.i680, 1
  %conv.i.i.i688 = zext i8 %bf.lshr.i.i.i687 to i64
  %cond.i.i689 = select i1 %tobool.i.not.i.i.i682, i64 %conv.i.i.i688, i64 %46
  %call2.i690 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i655, ptr noundef %cond.i.i.i685, i64 noundef %cond.i.i689)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  %call1.i693694 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i690, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  %bf.load.i.i696 = load i8, ptr %ref.tmp62, align 8
  %bf.clear.i.i697 = and i8 %bf.load.i.i696, 1
  %tobool.i.not.i698 = icmp eq i8 %bf.clear.i.i697, 0
  br i1 %tobool.i.not.i698, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit701, label %if.then.i700

if.then.i700:                                     ; preds = %invoke.cont71
  %47 = load ptr, ptr %__data_.i.i.i.i683, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %47) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit701

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit701: ; preds = %invoke.cont71, %if.then.i700
  %bf.load.i.i702 = load i8, ptr %ref.tmp63, align 8
  %bf.clear.i.i703 = and i8 %bf.load.i.i702, 1
  %tobool.i.not.i704 = icmp eq i8 %bf.clear.i.i703, 0
  br i1 %tobool.i.not.i704, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit707, label %if.then.i706

if.then.i706:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit701
  %__data_.i.i705 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp63, i64 0, i32 2
  %48 = load ptr, ptr %__data_.i.i705, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %48) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit707

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit707: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit701, %if.then.i706
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62) #20
  %bf.load.i.i.i.i708 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i709 = and i8 %bf.load.i.i.i.i708, 1
  %tobool.i.not.i.i.i710 = icmp eq i8 %bf.clear.i.i.i.i709, 0
  %49 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i713 = select i1 %tobool.i.not.i.i.i710, ptr %__data_.i.i.i442, ptr %49
  %50 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i715 = lshr i8 %bf.load.i.i.i.i708, 1
  %conv.i.i.i716 = zext i8 %bf.lshr.i.i.i715 to i64
  %cond.i.i717 = select i1 %tobool.i.not.i.i.i710, i64 %conv.i.i.i716, i64 %50
  %call2.i718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i713, i64 noundef %cond.i.i717)
          to label %invoke.cont77 unwind label %lpad59

invoke.cont77:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit707
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp79) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp80) #20
  store i8 22, ptr %ref.tmp80, align 8
  %__data_.i.i.i727 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp80, i64 0, i32 2
  %cmp.i24.i.i736 = icmp ugt ptr %__data_.i.i.i727, @.str.7
  %add.ptr.i.i.i737 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp80, i64 0, i32 2, i64 11
  %cmp1.i.i.i738 = icmp ule ptr %add.ptr.i.i.i737, @.str.7
  %51 = or i1 %cmp.i24.i.i736, %cmp1.i.i.i738
  call void @llvm.assume(i1 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__data_.i.i.i727, ptr noundef nonnull align 1 dereferenceable(11) @.str.7, i64 11, i1 false)
  store i8 0, ptr %add.ptr.i.i.i737, align 4, !tbaa !10
  %cycles_per_second = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %40, i64 0, i32 2
  %52 = load double, ptr %cycles_per_second, align 8, !tbaa !27
  %div = fdiv double %52, 1.000000e+06
  %call.i = call i64 @lround(double noundef %div) #20
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp80, i64 noundef %call.i)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont77
  %bf.load.i.i.i.i743 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i.i.i744 = and i8 %bf.load.i.i.i.i743, 1
  %tobool.i.not.i.i.i745 = icmp eq i8 %bf.clear.i.i.i.i744, 0
  %__data_.i.i.i.i746 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i.i746, align 8
  %__data_.i4.i.i.i747 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp79, i64 0, i32 2
  %cond.i.i.i748 = select i1 %tobool.i.not.i.i.i745, ptr %__data_.i4.i.i.i747, ptr %53
  %__size_.i.i.i749 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 1
  %54 = load i64, ptr %__size_.i.i.i749, align 8
  %bf.lshr.i.i.i750 = lshr i8 %bf.load.i.i.i.i743, 1
  %conv.i.i.i751 = zext i8 %bf.lshr.i.i.i750 to i64
  %cond.i.i752 = select i1 %tobool.i.not.i.i.i745, i64 %conv.i.i.i751, i64 %54
  %call2.i753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i718, ptr noundef %cond.i.i.i748, i64 noundef %cond.i.i752)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont86
  %call1.i756757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i753, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont90 unwind label %lpad87

invoke.cont90:                                    ; preds = %invoke.cont88
  %bf.load.i.i759 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i760 = and i8 %bf.load.i.i759, 1
  %tobool.i.not.i761 = icmp eq i8 %bf.clear.i.i760, 0
  br i1 %tobool.i.not.i761, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit764, label %if.then.i763

if.then.i763:                                     ; preds = %invoke.cont90
  %55 = load ptr, ptr %__data_.i.i.i.i746, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit764

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit764: ; preds = %invoke.cont90, %if.then.i763
  %bf.load.i.i765 = load i8, ptr %ref.tmp80, align 8
  %bf.clear.i.i766 = and i8 %bf.load.i.i765, 1
  %tobool.i.not.i767 = icmp eq i8 %bf.clear.i.i766, 0
  br i1 %tobool.i.not.i767, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit770, label %if.then.i769

if.then.i769:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit764
  %__data_.i.i768 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp80, i64 0, i32 2
  %56 = load ptr, ptr %__data_.i.i768, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %56) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit770

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit770: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit764, %if.then.i769
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp79) #20
  %scaling = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %40, i64 0, i32 1
  %57 = load i32, ptr %scaling, align 4, !tbaa !28
  %cmp.not = icmp eq i32 %57, 0
  br i1 %cmp.not, label %if.end116, label %if.then96

if.then96:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit770
  %bf.load.i.i.i.i771 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i772 = and i8 %bf.load.i.i.i.i771, 1
  %tobool.i.not.i.i.i773 = icmp eq i8 %bf.clear.i.i.i.i772, 0
  %58 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i776 = select i1 %tobool.i.not.i.i.i773, ptr %__data_.i.i.i442, ptr %58
  %59 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i778 = lshr i8 %bf.load.i.i.i.i771, 1
  %conv.i.i.i779 = zext i8 %bf.lshr.i.i.i778 to i64
  %cond.i.i780 = select i1 %tobool.i.not.i.i.i773, i64 %conv.i.i.i779, i64 %59
  %call2.i781 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i776, i64 noundef %cond.i.i780)
          to label %invoke.cont97 unwind label %lpad59

invoke.cont97:                                    ; preds = %if.then96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp99) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp100) #20
  store i8 38, ptr %ref.tmp100, align 8
  %__data_.i.i.i790 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp100, i64 0, i32 2
  %cmp.i24.i.i799 = icmp ugt ptr %__data_.i.i.i790, @.str.8
  %add.ptr.i.i.i800 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp100, i64 0, i32 2, i64 19
  %cmp1.i.i.i801 = icmp ule ptr %add.ptr.i.i.i800, @.str.8
  %60 = or i1 %cmp.i24.i.i799, %cmp1.i.i.i801
  call void @llvm.assume(i1 %60)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %__data_.i.i.i790, ptr noundef nonnull align 1 dereferenceable(19) @.str.8, i64 19, i1 false)
  store i8 0, ptr %add.ptr.i.i.i800, align 4, !tbaa !10
  %61 = load i32, ptr %scaling, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #20, !noalias !29
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp100)
          to label %.noexc807 unwind label %lpad105

.noexc807:                                        ; preds = %invoke.cont97
  %cmp104 = icmp eq i32 %61, 1
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp.i, align 8, !noalias !29
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %62 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !29
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %62
  %cond.i = select i1 %cmp104, ptr @.str.59, ptr @.str.60
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp99, ptr noundef nonnull @.str.58, ptr noundef %cond.i.i.i.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc807
  %bf.load.i.i.i = load i8, ptr %ref.tmp.i, align 8, !noalias !29
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %invoke.cont106, label %if.then.i.i806

if.then.i.i806:                                   ; preds = %invoke.cont.i
  %63 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10, !noalias !29
  call void @_ZdlPv(ptr noundef %63) #21
  br label %invoke.cont106

lpad.i:                                           ; preds = %.noexc807
  %64 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2.i = load i8, ptr %ref.tmp.i, align 8, !noalias !29
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %lpad.i
  %65 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10, !noalias !29
  call void @_ZdlPv(ptr noundef %65) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20, !noalias !29
  br label %ehcleanup113

invoke.cont106:                                   ; preds = %if.then.i.i806, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20, !noalias !29
  %bf.load.i.i.i.i808 = load i8, ptr %ref.tmp99, align 8
  %bf.clear.i.i.i.i809 = and i8 %bf.load.i.i.i.i808, 1
  %tobool.i.not.i.i.i810 = icmp eq i8 %bf.clear.i.i.i.i809, 0
  %__data_.i.i.i.i811 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp99, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i.i.i811, align 8
  %__data_.i4.i.i.i812 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp99, i64 0, i32 2
  %cond.i.i.i813 = select i1 %tobool.i.not.i.i.i810, ptr %__data_.i4.i.i.i812, ptr %66
  %__size_.i.i.i814 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp99, i64 0, i32 1
  %67 = load i64, ptr %__size_.i.i.i814, align 8
  %bf.lshr.i.i.i815 = lshr i8 %bf.load.i.i.i.i808, 1
  %conv.i.i.i816 = zext i8 %bf.lshr.i.i.i815 to i64
  %cond.i.i817 = select i1 %tobool.i.not.i.i.i810, i64 %conv.i.i.i816, i64 %67
  %call2.i818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i781, ptr noundef %cond.i.i.i813, i64 noundef %cond.i.i817)
          to label %invoke.cont108 unwind label %lpad107

invoke.cont108:                                   ; preds = %invoke.cont106
  %call1.i821822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i818, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont110 unwind label %lpad107

invoke.cont110:                                   ; preds = %invoke.cont108
  %bf.load.i.i824 = load i8, ptr %ref.tmp99, align 8
  %bf.clear.i.i825 = and i8 %bf.load.i.i824, 1
  %tobool.i.not.i826 = icmp eq i8 %bf.clear.i.i825, 0
  br i1 %tobool.i.not.i826, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit829, label %if.then.i828

if.then.i828:                                     ; preds = %invoke.cont110
  %68 = load ptr, ptr %__data_.i.i.i.i811, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %68) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit829

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit829: ; preds = %invoke.cont110, %if.then.i828
  %bf.load.i.i830 = load i8, ptr %ref.tmp100, align 8
  %bf.clear.i.i831 = and i8 %bf.load.i.i830, 1
  %tobool.i.not.i832 = icmp eq i8 %bf.clear.i.i831, 0
  br i1 %tobool.i.not.i832, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit835, label %if.then.i834

if.then.i834:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit829
  %__data_.i.i833 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp100, i64 0, i32 2
  %69 = load ptr, ptr %__data_.i.i833, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit835

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit835: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit829, %if.then.i834
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp99) #20
  br label %if.end116

lpad59:                                           ; preds = %invoke.cont117, %if.end116, %if.then96, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit707, %if.end
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad66:                                           ; preds = %invoke.cont60
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %72 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i836 = load i8, ptr %ref.tmp62, align 8
  %bf.clear.i.i837 = and i8 %bf.load.i.i836, 1
  %tobool.i.not.i838 = icmp eq i8 %bf.clear.i.i837, 0
  br i1 %tobool.i.not.i838, label %ehcleanup74, label %if.then.i840

if.then.i840:                                     ; preds = %lpad68
  %73 = load ptr, ptr %__data_.i.i.i.i683, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %73) #21
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %if.then.i840, %lpad68, %lpad66
  %.pn394 = phi { ptr, i32 } [ %71, %lpad66 ], [ %72, %lpad68 ], [ %72, %if.then.i840 ]
  %bf.load.i.i842 = load i8, ptr %ref.tmp63, align 8
  %bf.clear.i.i843 = and i8 %bf.load.i.i842, 1
  %tobool.i.not.i844 = icmp eq i8 %bf.clear.i.i843, 0
  br i1 %tobool.i.not.i844, label %ehcleanup75, label %if.then.i846

if.then.i846:                                     ; preds = %ehcleanup74
  %__data_.i.i845 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp63, i64 0, i32 2
  %74 = load ptr, ptr %__data_.i.i845, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %74) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i846, %ehcleanup74
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp63) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp62) #20
  br label %ehcleanup336

lpad83:                                           ; preds = %invoke.cont77
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad87:                                           ; preds = %invoke.cont88, %invoke.cont86
  %76 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i848 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i849 = and i8 %bf.load.i.i848, 1
  %tobool.i.not.i850 = icmp eq i8 %bf.clear.i.i849, 0
  br i1 %tobool.i.not.i850, label %ehcleanup93, label %if.then.i852

if.then.i852:                                     ; preds = %lpad87
  %77 = load ptr, ptr %__data_.i.i.i.i746, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %77) #21
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %if.then.i852, %lpad87, %lpad83
  %.pn397 = phi { ptr, i32 } [ %75, %lpad83 ], [ %76, %lpad87 ], [ %76, %if.then.i852 ]
  %bf.load.i.i854 = load i8, ptr %ref.tmp80, align 8
  %bf.clear.i.i855 = and i8 %bf.load.i.i854, 1
  %tobool.i.not.i856 = icmp eq i8 %bf.clear.i.i855, 0
  br i1 %tobool.i.not.i856, label %ehcleanup94, label %if.then.i858

if.then.i858:                                     ; preds = %ehcleanup93
  %__data_.i.i857 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp80, i64 0, i32 2
  %78 = load ptr, ptr %__data_.i.i857, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %78) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i858, %ehcleanup93
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp79) #20
  br label %ehcleanup336

lpad105:                                          ; preds = %invoke.cont97
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113

lpad107:                                          ; preds = %invoke.cont108, %invoke.cont106
  %80 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i860 = load i8, ptr %ref.tmp99, align 8
  %bf.clear.i.i861 = and i8 %bf.load.i.i860, 1
  %tobool.i.not.i862 = icmp eq i8 %bf.clear.i.i861, 0
  br i1 %tobool.i.not.i862, label %ehcleanup113, label %if.then.i864

if.then.i864:                                     ; preds = %lpad107
  %81 = load ptr, ptr %__data_.i.i.i.i811, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %81) #21
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i864, %lpad107, %lpad105, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %.pn427 = phi { ptr, i32 } [ %79, %lpad105 ], [ %64, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i ], [ %80, %lpad107 ], [ %80, %if.then.i864 ]
  %bf.load.i.i866 = load i8, ptr %ref.tmp100, align 8
  %bf.clear.i.i867 = and i8 %bf.load.i.i866, 1
  %tobool.i.not.i868 = icmp eq i8 %bf.clear.i.i867, 0
  br i1 %tobool.i.not.i868, label %ehcleanup114, label %if.then.i870

if.then.i870:                                     ; preds = %ehcleanup113
  %__data_.i.i869 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp100, i64 0, i32 2
  %82 = load ptr, ptr %__data_.i.i869, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %82) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i870, %ehcleanup113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp100) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp99) #20
  br label %ehcleanup336

if.end116:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit835, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit770
  %bf.load.i.i.i.i872 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i873 = and i8 %bf.load.i.i.i.i872, 1
  %tobool.i.not.i.i.i874 = icmp eq i8 %bf.clear.i.i.i.i873, 0
  %83 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i877 = select i1 %tobool.i.not.i.i.i874, ptr %__data_.i.i.i442, ptr %83
  %84 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i879 = lshr i8 %bf.load.i.i.i.i872, 1
  %conv.i.i.i880 = zext i8 %bf.lshr.i.i.i879 to i64
  %cond.i.i881 = select i1 %tobool.i.not.i.i.i874, i64 %conv.i.i.i880, i64 %84
  %call2.i882 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i877, i64 noundef %cond.i.i881)
          to label %invoke.cont117 unwind label %lpad59

invoke.cont117:                                   ; preds = %if.end116
  %call1.i885886 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i882, ptr noundef nonnull @.str.9, i64 noundef 12)
          to label %invoke.cont123 unwind label %lpad59

invoke.cont123:                                   ; preds = %invoke.cont117
  %bf.load.i.i.i891 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i892 = and i8 %bf.load.i.i.i891, 1
  %tobool.i.not.i.i893 = icmp eq i8 %bf.clear.i.i.i892, 0
  br i1 %tobool.i.not.i.i893, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901, label %if.then.i.i895

if.then.i.i895:                                   ; preds = %invoke.cont123
  %85 = load ptr, ptr %__data_.i.i.i.i447, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %85) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901: ; preds = %if.then.i.i895, %invoke.cont123
  store i8 12, ptr %indent, align 8, !tbaa.struct !32
  %ref.tmp121.sroa.9.0.indent.sroa_idx = getelementptr inbounds i8, ptr %indent, i64 2
  %ref.tmp121.sroa.91511.0.indent.sroa_idx = getelementptr inbounds i8, ptr %indent, i64 7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i442, i8 32, i64 6, i1 false)
  store i8 0, ptr %ref.tmp121.sroa.91511.0.indent.sroa_idx, align 1, !tbaa.struct !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %cache_indent) #20
  store i8 16, ptr %cache_indent, align 8
  %__data_.i.i.i903 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %cache_indent, i64 0, i32 2
  store i64 2314885530818453536, ptr %__data_.i.i.i903, align 1
  %arrayidx.i.i904 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %cache_indent, i64 0, i32 2, i64 8
  store i8 0, ptr %arrayidx.i.i904, align 1, !tbaa !10
  %caches = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %40, i64 0, i32 3
  %__end_.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %40, i64 0, i32 3, i32 1
  %86 = load ptr, ptr %__end_.i, align 8, !tbaa !35
  %87 = load ptr, ptr %caches, align 8, !tbaa !36
  %cmp1291530.not = icmp eq ptr %86, %87
  br i1 %cmp1291530.not, label %invoke.cont225.thread, label %for.body.lr.ph

invoke.cont225.thread:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp223.sroa.9)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %ref.tmp223.sroa.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp223.sroa.9, i8 32, i64 3, i1 false), !tbaa !10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265

for.body.lr.ph:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit901
  %__data_.i.i.i.i927 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cache_indent, i64 0, i32 2
  %__size_.i.i.i930 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cache_indent, i64 0, i32 1
  %__data_.i.i.i943 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp140, i64 0, i32 2
  %cmp.i24.i.i952 = icmp ugt ptr %__data_.i.i.i943, @.str.10
  %add.ptr.i.i.i953 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp140, i64 0, i32 2, i64 4
  %cmp1.i.i.i954 = icmp ule ptr %add.ptr.i.i.i953, @.str.10
  %88 = or i1 %cmp.i24.i.i952, %cmp1.i.i.i954
  %__data_.i.i.i.i962 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp139, i64 0, i32 2
  %__data_.i4.i.i.i963 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp139, i64 0, i32 2
  %__size_.i.i.i965 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp139, i64 0, i32 1
  %__data_.i.i984 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp140, i64 0, i32 2
  %__data_.i.i.i1006 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp157, i64 0, i32 2
  %cmp.i24.i.i1015 = icmp ugt ptr %__data_.i.i.i1006, @.str.11
  %add.ptr.i.i.i1016 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp157, i64 0, i32 2, i64 5
  %cmp1.i.i.i1017 = icmp ule ptr %add.ptr.i.i.i1016, @.str.11
  %89 = or i1 %cmp.i24.i.i1015, %cmp1.i.i.i1017
  %__data_.i.i.i.i1025 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp156, i64 0, i32 2
  %__data_.i4.i.i.i1026 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp156, i64 0, i32 2
  %__size_.i.i.i1028 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp156, i64 0, i32 1
  %__data_.i.i1047 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp157, i64 0, i32 2
  %__data_.i.i.i1069 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp175, i64 0, i32 2
  %cmp.i24.i.i1078 = icmp ugt ptr %__data_.i.i.i1069, @.str.12
  %add.ptr.i.i.i1079 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp175, i64 0, i32 2, i64 4
  %cmp1.i.i.i1080 = icmp ule ptr %add.ptr.i.i.i1079, @.str.12
  %90 = or i1 %cmp.i24.i.i1078, %cmp1.i.i.i1080
  %__data_.i.i.i.i1088 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp174, i64 0, i32 2
  %__data_.i4.i.i.i1089 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp174, i64 0, i32 2
  %__size_.i.i.i1091 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp174, i64 0, i32 1
  %__data_.i.i1110 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp175, i64 0, i32 2
  %__data_.i.i.i1132 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp193, i64 0, i32 2
  %cmp.i24.i.i1141 = icmp ugt ptr %__data_.i.i.i1132, @.str.13
  %add.ptr.i.i.i1142 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp193, i64 0, i32 2, i64 11
  %cmp1.i.i.i1143 = icmp ule ptr %add.ptr.i.i.i1142, @.str.13
  %91 = or i1 %cmp.i24.i.i1141, %cmp1.i.i.i1143
  %__data_.i.i.i.i1151 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp192, i64 0, i32 2
  %__data_.i4.i.i.i1152 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp192, i64 0, i32 2
  %__size_.i.i.i1154 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp192, i64 0, i32 1
  %__data_.i.i1173 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp193, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont219
  %92 = phi ptr [ %87, %for.body.lr.ph ], [ %144, %invoke.cont219 ]
  %i.01531 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %invoke.cont219 ]
  %arrayidx.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %92, i64 %i.01531
  %bf.load.i.i.i.i908 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i909 = and i8 %bf.load.i.i.i.i908, 1
  %tobool.i.not.i.i.i910 = icmp eq i8 %bf.clear.i.i.i.i909, 0
  %93 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i913 = select i1 %tobool.i.not.i.i.i910, ptr %__data_.i.i.i442, ptr %93
  %94 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i915 = lshr i8 %bf.load.i.i.i.i908, 1
  %conv.i.i.i916 = zext i8 %bf.lshr.i.i.i915 to i64
  %cond.i.i917 = select i1 %tobool.i.not.i.i.i910, i64 %conv.i.i.i916, i64 %94
  %call2.i918 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i913, i64 noundef %cond.i.i917)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %for.body
  %call1.i921922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i918, ptr noundef nonnull @.str, i64 noundef 2)
          to label %invoke.cont135 unwind label %lpad132

invoke.cont135:                                   ; preds = %invoke.cont133
  %bf.load.i.i.i.i924 = load i8, ptr %cache_indent, align 8
  %bf.clear.i.i.i.i925 = and i8 %bf.load.i.i.i.i924, 1
  %tobool.i.not.i.i.i926 = icmp eq i8 %bf.clear.i.i.i.i925, 0
  %95 = load ptr, ptr %__data_.i.i.i.i927, align 8
  %cond.i.i.i929 = select i1 %tobool.i.not.i.i.i926, ptr %__data_.i.i.i903, ptr %95
  %96 = load i64, ptr %__size_.i.i.i930, align 8
  %bf.lshr.i.i.i931 = lshr i8 %bf.load.i.i.i.i924, 1
  %conv.i.i.i932 = zext i8 %bf.lshr.i.i.i931 to i64
  %cond.i.i933 = select i1 %tobool.i.not.i.i.i926, i64 %conv.i.i.i932, i64 %96
  %call2.i934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i929, i64 noundef %cond.i.i933)
          to label %invoke.cont137 unwind label %lpad132

invoke.cont137:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp139) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp140) #20
  store i8 8, ptr %ref.tmp140, align 8
  call void @llvm.assume(i1 %88)
  store i32 1701869940, ptr %__data_.i.i.i943, align 1
  store i8 0, ptr %add.ptr.i.i.i953, align 1, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp139, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont137
  %bf.load.i.i.i.i959 = load i8, ptr %ref.tmp139, align 8
  %bf.clear.i.i.i.i960 = and i8 %bf.load.i.i.i.i959, 1
  %tobool.i.not.i.i.i961 = icmp eq i8 %bf.clear.i.i.i.i960, 0
  %97 = load ptr, ptr %__data_.i.i.i.i962, align 8
  %cond.i.i.i964 = select i1 %tobool.i.not.i.i.i961, ptr %__data_.i4.i.i.i963, ptr %97
  %98 = load i64, ptr %__size_.i.i.i965, align 8
  %bf.lshr.i.i.i966 = lshr i8 %bf.load.i.i.i.i959, 1
  %conv.i.i.i967 = zext i8 %bf.lshr.i.i.i966 to i64
  %cond.i.i968 = select i1 %tobool.i.not.i.i.i961, i64 %conv.i.i.i967, i64 %98
  %call2.i969 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i934, ptr noundef %cond.i.i.i964, i64 noundef %cond.i.i968)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  %call1.i972973 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i969, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  %bf.load.i.i975 = load i8, ptr %ref.tmp139, align 8
  %bf.clear.i.i976 = and i8 %bf.load.i.i975, 1
  %tobool.i.not.i977 = icmp eq i8 %bf.clear.i.i976, 0
  br i1 %tobool.i.not.i977, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit980, label %if.then.i979

if.then.i979:                                     ; preds = %invoke.cont148
  %99 = load ptr, ptr %__data_.i.i.i.i962, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit980

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit980: ; preds = %invoke.cont148, %if.then.i979
  %bf.load.i.i981 = load i8, ptr %ref.tmp140, align 8
  %bf.clear.i.i982 = and i8 %bf.load.i.i981, 1
  %tobool.i.not.i983 = icmp eq i8 %bf.clear.i.i982, 0
  br i1 %tobool.i.not.i983, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit986, label %if.then.i985

if.then.i985:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit980
  %100 = load ptr, ptr %__data_.i.i984, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit986

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit986: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit980, %if.then.i985
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp140) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp139) #20
  %bf.load.i.i.i.i987 = load i8, ptr %cache_indent, align 8
  %bf.clear.i.i.i.i988 = and i8 %bf.load.i.i.i.i987, 1
  %tobool.i.not.i.i.i989 = icmp eq i8 %bf.clear.i.i.i.i988, 0
  %101 = load ptr, ptr %__data_.i.i.i.i927, align 8
  %cond.i.i.i992 = select i1 %tobool.i.not.i.i.i989, ptr %__data_.i.i.i903, ptr %101
  %102 = load i64, ptr %__size_.i.i.i930, align 8
  %bf.lshr.i.i.i994 = lshr i8 %bf.load.i.i.i.i987, 1
  %conv.i.i.i995 = zext i8 %bf.lshr.i.i.i994 to i64
  %cond.i.i996 = select i1 %tobool.i.not.i.i.i989, i64 %conv.i.i.i995, i64 %102
  %call2.i997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i992, i64 noundef %cond.i.i996)
          to label %invoke.cont154 unwind label %lpad132

invoke.cont154:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit986
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp156) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp157) #20
  store i8 10, ptr %ref.tmp157, align 8
  call void @llvm.assume(i1 %89)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i1006, ptr noundef nonnull align 1 dereferenceable(5) @.str.11, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1016, align 2, !tbaa !10
  %level = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %92, i64 %i.01531, i32 1
  %103 = load i32, ptr %level, align 8, !tbaa !37
  %conv160 = sext i32 %103 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp157, i64 noundef %conv160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %invoke.cont154
  %bf.load.i.i.i.i1022 = load i8, ptr %ref.tmp156, align 8
  %bf.clear.i.i.i.i1023 = and i8 %bf.load.i.i.i.i1022, 1
  %tobool.i.not.i.i.i1024 = icmp eq i8 %bf.clear.i.i.i.i1023, 0
  %104 = load ptr, ptr %__data_.i.i.i.i1025, align 8
  %cond.i.i.i1027 = select i1 %tobool.i.not.i.i.i1024, ptr %__data_.i4.i.i.i1026, ptr %104
  %105 = load i64, ptr %__size_.i.i.i1028, align 8
  %bf.lshr.i.i.i1029 = lshr i8 %bf.load.i.i.i.i1022, 1
  %conv.i.i.i1030 = zext i8 %bf.lshr.i.i.i1029 to i64
  %cond.i.i1031 = select i1 %tobool.i.not.i.i.i1024, i64 %conv.i.i.i1030, i64 %105
  %call2.i1032 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i997, ptr noundef %cond.i.i.i1027, i64 noundef %cond.i.i1031)
          to label %invoke.cont164 unwind label %lpad163

invoke.cont164:                                   ; preds = %invoke.cont162
  %call1.i10351036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1032, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont166 unwind label %lpad163

invoke.cont166:                                   ; preds = %invoke.cont164
  %bf.load.i.i1038 = load i8, ptr %ref.tmp156, align 8
  %bf.clear.i.i1039 = and i8 %bf.load.i.i1038, 1
  %tobool.i.not.i1040 = icmp eq i8 %bf.clear.i.i1039, 0
  br i1 %tobool.i.not.i1040, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1043, label %if.then.i1042

if.then.i1042:                                    ; preds = %invoke.cont166
  %106 = load ptr, ptr %__data_.i.i.i.i1025, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %106) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1043

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1043: ; preds = %invoke.cont166, %if.then.i1042
  %bf.load.i.i1044 = load i8, ptr %ref.tmp157, align 8
  %bf.clear.i.i1045 = and i8 %bf.load.i.i1044, 1
  %tobool.i.not.i1046 = icmp eq i8 %bf.clear.i.i1045, 0
  br i1 %tobool.i.not.i1046, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1049, label %if.then.i1048

if.then.i1048:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1043
  %107 = load ptr, ptr %__data_.i.i1047, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1049

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1049: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1043, %if.then.i1048
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp157) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp156) #20
  %bf.load.i.i.i.i1050 = load i8, ptr %cache_indent, align 8
  %bf.clear.i.i.i.i1051 = and i8 %bf.load.i.i.i.i1050, 1
  %tobool.i.not.i.i.i1052 = icmp eq i8 %bf.clear.i.i.i.i1051, 0
  %108 = load ptr, ptr %__data_.i.i.i.i927, align 8
  %cond.i.i.i1055 = select i1 %tobool.i.not.i.i.i1052, ptr %__data_.i.i.i903, ptr %108
  %109 = load i64, ptr %__size_.i.i.i930, align 8
  %bf.lshr.i.i.i1057 = lshr i8 %bf.load.i.i.i.i1050, 1
  %conv.i.i.i1058 = zext i8 %bf.lshr.i.i.i1057 to i64
  %cond.i.i1059 = select i1 %tobool.i.not.i.i.i1052, i64 %conv.i.i.i1058, i64 %109
  %call2.i1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1055, i64 noundef %cond.i.i1059)
          to label %invoke.cont172 unwind label %lpad132

invoke.cont172:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1049
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp174) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp175) #20
  store i8 8, ptr %ref.tmp175, align 8
  call void @llvm.assume(i1 %90)
  store i32 1702521203, ptr %__data_.i.i.i1069, align 1
  store i8 0, ptr %add.ptr.i.i.i1079, align 1, !tbaa !10
  %size = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %92, i64 %i.01531, i32 2
  %110 = load i32, ptr %size, align 4, !tbaa !43
  %conv178 = sext i32 %110 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp175, i64 noundef %conv178)
          to label %invoke.cont180 unwind label %lpad179

invoke.cont180:                                   ; preds = %invoke.cont172
  %bf.load.i.i.i.i1085 = load i8, ptr %ref.tmp174, align 8
  %bf.clear.i.i.i.i1086 = and i8 %bf.load.i.i.i.i1085, 1
  %tobool.i.not.i.i.i1087 = icmp eq i8 %bf.clear.i.i.i.i1086, 0
  %111 = load ptr, ptr %__data_.i.i.i.i1088, align 8
  %cond.i.i.i1090 = select i1 %tobool.i.not.i.i.i1087, ptr %__data_.i4.i.i.i1089, ptr %111
  %112 = load i64, ptr %__size_.i.i.i1091, align 8
  %bf.lshr.i.i.i1092 = lshr i8 %bf.load.i.i.i.i1085, 1
  %conv.i.i.i1093 = zext i8 %bf.lshr.i.i.i1092 to i64
  %cond.i.i1094 = select i1 %tobool.i.not.i.i.i1087, i64 %conv.i.i.i1093, i64 %112
  %call2.i1095 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1060, ptr noundef %cond.i.i.i1090, i64 noundef %cond.i.i1094)
          to label %invoke.cont182 unwind label %lpad181

invoke.cont182:                                   ; preds = %invoke.cont180
  %call1.i10981099 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1095, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont184 unwind label %lpad181

invoke.cont184:                                   ; preds = %invoke.cont182
  %bf.load.i.i1101 = load i8, ptr %ref.tmp174, align 8
  %bf.clear.i.i1102 = and i8 %bf.load.i.i1101, 1
  %tobool.i.not.i1103 = icmp eq i8 %bf.clear.i.i1102, 0
  br i1 %tobool.i.not.i1103, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1106, label %if.then.i1105

if.then.i1105:                                    ; preds = %invoke.cont184
  %113 = load ptr, ptr %__data_.i.i.i.i1088, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1106

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1106: ; preds = %invoke.cont184, %if.then.i1105
  %bf.load.i.i1107 = load i8, ptr %ref.tmp175, align 8
  %bf.clear.i.i1108 = and i8 %bf.load.i.i1107, 1
  %tobool.i.not.i1109 = icmp eq i8 %bf.clear.i.i1108, 0
  br i1 %tobool.i.not.i1109, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1112, label %if.then.i1111

if.then.i1111:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1106
  %114 = load ptr, ptr %__data_.i.i1110, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1112

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1112: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1106, %if.then.i1111
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp175) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp174) #20
  %bf.load.i.i.i.i1113 = load i8, ptr %cache_indent, align 8
  %bf.clear.i.i.i.i1114 = and i8 %bf.load.i.i.i.i1113, 1
  %tobool.i.not.i.i.i1115 = icmp eq i8 %bf.clear.i.i.i.i1114, 0
  %115 = load ptr, ptr %__data_.i.i.i.i927, align 8
  %cond.i.i.i1118 = select i1 %tobool.i.not.i.i.i1115, ptr %__data_.i.i.i903, ptr %115
  %116 = load i64, ptr %__size_.i.i.i930, align 8
  %bf.lshr.i.i.i1120 = lshr i8 %bf.load.i.i.i.i1113, 1
  %conv.i.i.i1121 = zext i8 %bf.lshr.i.i.i1120 to i64
  %cond.i.i1122 = select i1 %tobool.i.not.i.i.i1115, i64 %conv.i.i.i1121, i64 %116
  %call2.i1123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1118, i64 noundef %cond.i.i1122)
          to label %invoke.cont190 unwind label %lpad132

invoke.cont190:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1112
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp192) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp193) #20
  store i8 22, ptr %ref.tmp193, align 8
  call void @llvm.assume(i1 %91)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__data_.i.i.i1132, ptr noundef nonnull align 1 dereferenceable(11) @.str.13, i64 11, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1142, align 4, !tbaa !10
  %num_sharing = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %92, i64 %i.01531, i32 3
  %117 = load i32, ptr %num_sharing, align 8, !tbaa !44
  %conv196 = sext i32 %117 to i64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp193, i64 noundef %conv196)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont190
  %bf.load.i.i.i.i1148 = load i8, ptr %ref.tmp192, align 8
  %bf.clear.i.i.i.i1149 = and i8 %bf.load.i.i.i.i1148, 1
  %tobool.i.not.i.i.i1150 = icmp eq i8 %bf.clear.i.i.i.i1149, 0
  %118 = load ptr, ptr %__data_.i.i.i.i1151, align 8
  %cond.i.i.i1153 = select i1 %tobool.i.not.i.i.i1150, ptr %__data_.i4.i.i.i1152, ptr %118
  %119 = load i64, ptr %__size_.i.i.i1154, align 8
  %bf.lshr.i.i.i1155 = lshr i8 %bf.load.i.i.i.i1148, 1
  %conv.i.i.i1156 = zext i8 %bf.lshr.i.i.i1155 to i64
  %cond.i.i1157 = select i1 %tobool.i.not.i.i.i1150, i64 %conv.i.i.i1156, i64 %119
  %call2.i1158 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1123, ptr noundef %cond.i.i.i1153, i64 noundef %cond.i.i1157)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %invoke.cont198
  %call1.i11611162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1158, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  %bf.load.i.i1164 = load i8, ptr %ref.tmp192, align 8
  %bf.clear.i.i1165 = and i8 %bf.load.i.i1164, 1
  %tobool.i.not.i1166 = icmp eq i8 %bf.clear.i.i1165, 0
  br i1 %tobool.i.not.i1166, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169, label %if.then.i1168

if.then.i1168:                                    ; preds = %invoke.cont202
  %120 = load ptr, ptr %__data_.i.i.i.i1151, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %120) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169: ; preds = %invoke.cont202, %if.then.i1168
  %bf.load.i.i1170 = load i8, ptr %ref.tmp193, align 8
  %bf.clear.i.i1171 = and i8 %bf.load.i.i1170, 1
  %tobool.i.not.i1172 = icmp eq i8 %bf.clear.i.i1171, 0
  br i1 %tobool.i.not.i1172, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175, label %if.then.i1174

if.then.i1174:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169
  %121 = load ptr, ptr %__data_.i.i1173, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %121) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1169, %if.then.i1174
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp193) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp192) #20
  %bf.load.i.i.i.i1176 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1177 = and i8 %bf.load.i.i.i.i1176, 1
  %tobool.i.not.i.i.i1178 = icmp eq i8 %bf.clear.i.i.i.i1177, 0
  %122 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i1181 = select i1 %tobool.i.not.i.i.i1178, ptr %__data_.i.i.i442, ptr %122
  %123 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i1183 = lshr i8 %bf.load.i.i.i.i1176, 1
  %conv.i.i.i1184 = zext i8 %bf.lshr.i.i.i1183 to i64
  %cond.i.i1185 = select i1 %tobool.i.not.i.i.i1178, i64 %conv.i.i.i1184, i64 %123
  %call2.i1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1181, i64 noundef %cond.i.i1185)
          to label %invoke.cont208 unwind label %lpad132

invoke.cont208:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175
  %call1.i11891190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1186, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont210 unwind label %lpad132

invoke.cont210:                                   ; preds = %invoke.cont208
  %124 = load ptr, ptr %__end_.i, align 8, !tbaa !35
  %125 = load ptr, ptr %caches, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i1193 = ptrtoint ptr %124 to i64
  %sub.ptr.rhs.cast.i1194 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i1195 = sub i64 %sub.ptr.lhs.cast.i1193, %sub.ptr.rhs.cast.i1194
  %sub.ptr.div.i1196 = sdiv exact i64 %sub.ptr.sub.i1195, 40
  %sub = add nsw i64 %sub.ptr.div.i1196, -1
  %cmp214.not = icmp eq i64 %i.01531, %sub
  br i1 %cmp214.not, label %if.end218, label %if.then215

if.then215:                                       ; preds = %invoke.cont210
  %call1.i11981199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %if.end218 unwind label %lpad132

lpad132:                                          ; preds = %if.end218, %if.then215, %invoke.cont208, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1175, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1112, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1049, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit986, %invoke.cont135, %invoke.cont133, %for.body
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad143:                                          ; preds = %invoke.cont137
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad145:                                          ; preds = %invoke.cont146, %invoke.cont144
  %128 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1201 = load i8, ptr %ref.tmp139, align 8
  %bf.clear.i.i1202 = and i8 %bf.load.i.i1201, 1
  %tobool.i.not.i1203 = icmp eq i8 %bf.clear.i.i1202, 0
  br i1 %tobool.i.not.i1203, label %ehcleanup151, label %if.then.i1205

if.then.i1205:                                    ; preds = %lpad145
  %129 = load ptr, ptr %__data_.i.i.i.i962, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %129) #21
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i1205, %lpad145, %lpad143
  %.pn411 = phi { ptr, i32 } [ %127, %lpad143 ], [ %128, %lpad145 ], [ %128, %if.then.i1205 ]
  %bf.load.i.i1207 = load i8, ptr %ref.tmp140, align 8
  %bf.clear.i.i1208 = and i8 %bf.load.i.i1207, 1
  %tobool.i.not.i1209 = icmp eq i8 %bf.clear.i.i1208, 0
  br i1 %tobool.i.not.i1209, label %ehcleanup152, label %if.then.i1211

if.then.i1211:                                    ; preds = %ehcleanup151
  %130 = load ptr, ptr %__data_.i.i984, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %130) #21
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i1211, %ehcleanup151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp140) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp139) #20
  br label %ehcleanup333

lpad161:                                          ; preds = %invoke.cont154
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup169

lpad163:                                          ; preds = %invoke.cont164, %invoke.cont162
  %132 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1213 = load i8, ptr %ref.tmp156, align 8
  %bf.clear.i.i1214 = and i8 %bf.load.i.i1213, 1
  %tobool.i.not.i1215 = icmp eq i8 %bf.clear.i.i1214, 0
  br i1 %tobool.i.not.i1215, label %ehcleanup169, label %if.then.i1217

if.then.i1217:                                    ; preds = %lpad163
  %133 = load ptr, ptr %__data_.i.i.i.i1025, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %133) #21
  br label %ehcleanup169

ehcleanup169:                                     ; preds = %if.then.i1217, %lpad163, %lpad161
  %.pn414 = phi { ptr, i32 } [ %131, %lpad161 ], [ %132, %lpad163 ], [ %132, %if.then.i1217 ]
  %bf.load.i.i1219 = load i8, ptr %ref.tmp157, align 8
  %bf.clear.i.i1220 = and i8 %bf.load.i.i1219, 1
  %tobool.i.not.i1221 = icmp eq i8 %bf.clear.i.i1220, 0
  br i1 %tobool.i.not.i1221, label %ehcleanup170, label %if.then.i1223

if.then.i1223:                                    ; preds = %ehcleanup169
  %134 = load ptr, ptr %__data_.i.i1047, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %134) #21
  br label %ehcleanup170

ehcleanup170:                                     ; preds = %if.then.i1223, %ehcleanup169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp157) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp156) #20
  br label %ehcleanup333

lpad179:                                          ; preds = %invoke.cont172
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup187

lpad181:                                          ; preds = %invoke.cont182, %invoke.cont180
  %136 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1225 = load i8, ptr %ref.tmp174, align 8
  %bf.clear.i.i1226 = and i8 %bf.load.i.i1225, 1
  %tobool.i.not.i1227 = icmp eq i8 %bf.clear.i.i1226, 0
  br i1 %tobool.i.not.i1227, label %ehcleanup187, label %if.then.i1229

if.then.i1229:                                    ; preds = %lpad181
  %137 = load ptr, ptr %__data_.i.i.i.i1088, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %137) #21
  br label %ehcleanup187

ehcleanup187:                                     ; preds = %if.then.i1229, %lpad181, %lpad179
  %.pn417 = phi { ptr, i32 } [ %135, %lpad179 ], [ %136, %lpad181 ], [ %136, %if.then.i1229 ]
  %bf.load.i.i1231 = load i8, ptr %ref.tmp175, align 8
  %bf.clear.i.i1232 = and i8 %bf.load.i.i1231, 1
  %tobool.i.not.i1233 = icmp eq i8 %bf.clear.i.i1232, 0
  br i1 %tobool.i.not.i1233, label %ehcleanup188, label %if.then.i1235

if.then.i1235:                                    ; preds = %ehcleanup187
  %138 = load ptr, ptr %__data_.i.i1110, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %138) #21
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i1235, %ehcleanup187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp175) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp174) #20
  br label %ehcleanup333

lpad197:                                          ; preds = %invoke.cont190
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup205

lpad199:                                          ; preds = %invoke.cont200, %invoke.cont198
  %140 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1237 = load i8, ptr %ref.tmp192, align 8
  %bf.clear.i.i1238 = and i8 %bf.load.i.i1237, 1
  %tobool.i.not.i1239 = icmp eq i8 %bf.clear.i.i1238, 0
  br i1 %tobool.i.not.i1239, label %ehcleanup205, label %if.then.i1241

if.then.i1241:                                    ; preds = %lpad199
  %141 = load ptr, ptr %__data_.i.i.i.i1151, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %141) #21
  br label %ehcleanup205

ehcleanup205:                                     ; preds = %if.then.i1241, %lpad199, %lpad197
  %.pn420 = phi { ptr, i32 } [ %139, %lpad197 ], [ %140, %lpad199 ], [ %140, %if.then.i1241 ]
  %bf.load.i.i1243 = load i8, ptr %ref.tmp193, align 8
  %bf.clear.i.i1244 = and i8 %bf.load.i.i1243, 1
  %tobool.i.not.i1245 = icmp eq i8 %bf.clear.i.i1244, 0
  br i1 %tobool.i.not.i1245, label %ehcleanup206, label %if.then.i1247

if.then.i1247:                                    ; preds = %ehcleanup205
  %142 = load ptr, ptr %__data_.i.i1173, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %142) #21
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i1247, %ehcleanup205
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp193) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp192) #20
  br label %ehcleanup333

if.end218:                                        ; preds = %if.then215, %invoke.cont210
  %call1.i12501251 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont219 unwind label %lpad132

invoke.cont219:                                   ; preds = %if.end218
  %inc = add nuw i64 %i.01531, 1
  %143 = load ptr, ptr %__end_.i, align 8, !tbaa !35
  %144 = load ptr, ptr %caches, align 8, !tbaa !36
  %sub.ptr.lhs.cast.i = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp129 = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp129, label %for.body, label %invoke.cont225, !llvm.loop !45

invoke.cont225:                                   ; preds = %invoke.cont219
  %bf.load.i.i.i1253.pre = load i8, ptr %indent, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %ref.tmp223.sroa.9)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %ref.tmp223.sroa.10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp223.sroa.9, i8 32, i64 3, i1 false), !tbaa !10
  %bf.clear.i.i.i1254 = and i8 %bf.load.i.i.i1253.pre, 1
  %tobool.i.not.i.i1255 = icmp eq i8 %bf.clear.i.i.i1254, 0
  br i1 %tobool.i.not.i.i1255, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265, label %if.then.i.i1257

if.then.i.i1257:                                  ; preds = %invoke.cont225
  %145 = load ptr, ptr %__data_.i.i.i.i447, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265: ; preds = %invoke.cont225.thread, %if.then.i.i1257, %invoke.cont225
  store i8 8, ptr %indent, align 8, !tbaa.struct !32
  store i8 32, ptr %__data_.i.i.i442, align 1, !tbaa.struct !47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp121.sroa.9.0.indent.sroa_idx, ptr noundef nonnull align 2 dereferenceable(3) %ref.tmp223.sroa.9, i64 3, i1 false), !tbaa.struct !48
  store i8 0, ptr %arrayidx.i.i443, align 1, !tbaa.struct !49
  %ref.tmp223.sroa.10.0.indent.sroa_idx = getelementptr inbounds i8, ptr %indent, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(10) %ref.tmp223.sroa.10.0.indent.sroa_idx, ptr noundef nonnull align 2 dereferenceable(10) %ref.tmp223.sroa.10, i64 10, i1 false), !tbaa.struct !50
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %ref.tmp223.sroa.9)
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %ref.tmp223.sroa.10)
  %call2.i1276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__data_.i.i.i442, i64 noundef 4)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265
  %call1.i12791280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1276, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %invoke.cont231 unwind label %lpad228

invoke.cont231:                                   ; preds = %invoke.cont229
  %bf.load.i.i.i.i1282 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1283 = and i8 %bf.load.i.i.i.i1282, 1
  %tobool.i.not.i.i.i1284 = icmp eq i8 %bf.clear.i.i.i.i1283, 0
  %146 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i1287 = select i1 %tobool.i.not.i.i.i1284, ptr %__data_.i.i.i442, ptr %146
  %147 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i1289 = lshr i8 %bf.load.i.i.i.i1282, 1
  %conv.i.i.i1290 = zext i8 %bf.lshr.i.i.i1289 to i64
  %cond.i.i1291 = select i1 %tobool.i.not.i.i.i1284, i64 %conv.i.i.i1290, i64 %147
  %call2.i1292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1287, i64 noundef %cond.i.i1291)
          to label %invoke.cont233 unwind label %lpad228

invoke.cont233:                                   ; preds = %invoke.cont231
  %call1.i12951296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1292, ptr noundef nonnull @.str.18, i64 noundef 13)
          to label %invoke.cont235 unwind label %lpad228

invoke.cont235:                                   ; preds = %invoke.cont233
  %load_avg = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %40, i64 0, i32 4
  %148 = load ptr, ptr %load_avg, align 8, !tbaa !51
  %__end_.i1298 = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %40, i64 0, i32 4, i32 1
  %149 = load ptr, ptr %__end_.i1298, align 8, !tbaa !52
  %cmp.i.i1299.not1532 = icmp eq ptr %148, %149
  br i1 %cmp.i.i1299.not1532, label %for.cond.cleanup244, label %for.body245

for.cond.cleanup244:                              ; preds = %if.end263, %invoke.cont235
  %call1.i13011302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.17, i64 noundef 3)
          to label %invoke.cont266 unwind label %lpad228

lpad228:                                          ; preds = %for.cond.cleanup244, %invoke.cont233, %invoke.cont231, %invoke.cont229, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1265
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

for.body245:                                      ; preds = %invoke.cont235, %if.end263
  %it.sroa.0.01533 = phi ptr [ %incdec.ptr.i.i, %if.end263 ], [ %148, %invoke.cont235 ]
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %it.sroa.0.01533, i64 1
  %151 = load double, ptr %it.sroa.0.01533, align 8, !tbaa !53
  %call252 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %0, double noundef %151)
          to label %invoke.cont251 unwind label %lpad250

invoke.cont251:                                   ; preds = %for.body245
  %152 = load ptr, ptr %__end_.i1298, align 8, !tbaa !52
  %cmp.i.i1305.not = icmp eq ptr %incdec.ptr.i.i, %152
  br i1 %cmp.i.i1305.not, label %if.end263, label %if.then259

if.then259:                                       ; preds = %invoke.cont251
  %call1.i13071308 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %if.then259.if.end263_crit_edge unwind label %lpad260

if.then259.if.end263_crit_edge:                   ; preds = %if.then259
  %.pre = load ptr, ptr %__end_.i1298, align 8, !tbaa !52
  br label %if.end263

lpad250:                                          ; preds = %for.body245
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

lpad260:                                          ; preds = %if.then259
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup333

if.end263:                                        ; preds = %if.then259.if.end263_crit_edge, %invoke.cont251
  %155 = phi ptr [ %.pre, %if.then259.if.end263_crit_edge ], [ %152, %invoke.cont251 ]
  %cmp.i.i1299.not = icmp eq ptr %incdec.ptr.i.i, %155
  br i1 %cmp.i.i1299.not, label %for.cond.cleanup244, label %for.body245, !llvm.loop !54

invoke.cont266:                                   ; preds = %for.cond.cleanup244
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %build_type) #20
  store i64 28555834798400882, ptr %build_type, align 8
  %bf.load.i.i.i.i1310 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1311 = and i8 %bf.load.i.i.i.i1310, 1
  %tobool.i.not.i.i.i1312 = icmp eq i8 %bf.clear.i.i.i.i1311, 0
  %156 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i1315 = select i1 %tobool.i.not.i.i.i1312, ptr %__data_.i.i.i442, ptr %156
  %157 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i1317 = lshr i8 %bf.load.i.i.i.i1310, 1
  %conv.i.i.i1318 = zext i8 %bf.lshr.i.i.i1317 to i64
  %cond.i.i1319 = select i1 %tobool.i.not.i.i.i1312, i64 %conv.i.i.i1318, i64 %157
  %call2.i1320 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1315, i64 noundef %cond.i.i1319)
          to label %invoke.cont269 unwind label %lpad268

invoke.cont269:                                   ; preds = %invoke.cont266
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp271) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp272) #20
  store i8 36, ptr %ref.tmp272, align 8
  %__data_.i.i.i1329 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp272, i64 0, i32 2
  %cmp.i24.i.i1338 = icmp ugt ptr %__data_.i.i.i1329, @.str.19
  %add.ptr.i.i.i1339 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp272, i64 0, i32 2, i64 18
  %cmp1.i.i.i1340 = icmp ule ptr %add.ptr.i.i.i1339, @.str.19
  %158 = or i1 %cmp.i24.i.i1338, %cmp1.i.i.i1340
  call void @llvm.assume(i1 %158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %__data_.i.i.i1329, ptr noundef nonnull align 1 dereferenceable(18) @.str.19, i64 18, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1339, align 1, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias nonnull align 8 %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp272, ptr noundef nonnull %build_type)
          to label %invoke.cont276 unwind label %lpad275

invoke.cont276:                                   ; preds = %invoke.cont269
  %bf.load.i.i.i.i1345 = load i8, ptr %ref.tmp271, align 8
  %bf.clear.i.i.i.i1346 = and i8 %bf.load.i.i.i.i1345, 1
  %tobool.i.not.i.i.i1347 = icmp eq i8 %bf.clear.i.i.i.i1346, 0
  %__data_.i.i.i.i1348 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp271, i64 0, i32 2
  %159 = load ptr, ptr %__data_.i.i.i.i1348, align 8
  %__data_.i4.i.i.i1349 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp271, i64 0, i32 2
  %cond.i.i.i1350 = select i1 %tobool.i.not.i.i.i1347, ptr %__data_.i4.i.i.i1349, ptr %159
  %__size_.i.i.i1351 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp271, i64 0, i32 1
  %160 = load i64, ptr %__size_.i.i.i1351, align 8
  %bf.lshr.i.i.i1352 = lshr i8 %bf.load.i.i.i.i1345, 1
  %conv.i.i.i1353 = zext i8 %bf.lshr.i.i.i1352 to i64
  %cond.i.i1354 = select i1 %tobool.i.not.i.i.i1347, i64 %conv.i.i.i1353, i64 %160
  %call2.i1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1320, ptr noundef %cond.i.i.i1350, i64 noundef %cond.i.i1354)
          to label %invoke.cont278 unwind label %lpad277

invoke.cont278:                                   ; preds = %invoke.cont276
  %bf.load.i.i1357 = load i8, ptr %ref.tmp271, align 8
  %bf.clear.i.i1358 = and i8 %bf.load.i.i1357, 1
  %tobool.i.not.i1359 = icmp eq i8 %bf.clear.i.i1358, 0
  br i1 %tobool.i.not.i1359, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1362, label %if.then.i1361

if.then.i1361:                                    ; preds = %invoke.cont278
  %161 = load ptr, ptr %__data_.i.i.i.i1348, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %161) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1362

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1362: ; preds = %invoke.cont278, %if.then.i1361
  %bf.load.i.i1363 = load i8, ptr %ref.tmp272, align 8
  %bf.clear.i.i1364 = and i8 %bf.load.i.i1363, 1
  %tobool.i.not.i1365 = icmp eq i8 %bf.clear.i.i1364, 0
  br i1 %tobool.i.not.i1365, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1368, label %if.then.i1367

if.then.i1367:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1362
  %__data_.i.i1366 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp272, i64 0, i32 2
  %162 = load ptr, ptr %__data_.i.i1366, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %162) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1368

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1368: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1362, %if.then.i1367
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp272) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp271) #20
  %163 = load ptr, ptr @_ZN9benchmark8internal14global_contextE, align 8, !tbaa !14
  %cmp284.not = icmp eq ptr %163, null
  br i1 %cmp284.not, label %if.end321, label %if.then285

if.then285:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1368
  %164 = load ptr, ptr %163, align 8, !tbaa !14
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %163, i64 0, i32 1
  %cmp.i.i.i1369.not1534 = icmp eq ptr %164, %__pair1_.i.i.i
  br i1 %cmp.i.i.i1369.not1534, label %if.end321, label %invoke.cont299.lr.ph

invoke.cont299.lr.ph:                             ; preds = %if.then285
  %__data_.i.i.i.i1401 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp305, i64 0, i32 2
  %__data_.i4.i.i.i1402 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp305, i64 0, i32 2
  %__size_.i.i.i1404 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp305, i64 0, i32 1
  br label %invoke.cont299

lpad268:                                          ; preds = %invoke.cont328, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.end321, %invoke.cont266
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad275:                                          ; preds = %invoke.cont269
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad277:                                          ; preds = %invoke.cont276
  %167 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1370 = load i8, ptr %ref.tmp271, align 8
  %bf.clear.i.i1371 = and i8 %bf.load.i.i1370, 1
  %tobool.i.not.i1372 = icmp eq i8 %bf.clear.i.i1371, 0
  br i1 %tobool.i.not.i1372, label %ehcleanup281, label %if.then.i1374

if.then.i1374:                                    ; preds = %lpad277
  %168 = load ptr, ptr %__data_.i.i.i.i1348, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %168) #21
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %if.then.i1374, %lpad277, %lpad275
  %.pn400 = phi { ptr, i32 } [ %166, %lpad275 ], [ %167, %lpad277 ], [ %167, %if.then.i1374 ]
  %bf.load.i.i1376 = load i8, ptr %ref.tmp272, align 8
  %bf.clear.i.i1377 = and i8 %bf.load.i.i1376, 1
  %tobool.i.not.i1378 = icmp eq i8 %bf.clear.i.i1377, 0
  br i1 %tobool.i.not.i1378, label %ehcleanup282, label %if.then.i1380

if.then.i1380:                                    ; preds = %ehcleanup281
  %__data_.i.i1379 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp272, i64 0, i32 2
  %169 = load ptr, ptr %__data_.i.i1379, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %169) #21
  br label %ehcleanup282

ehcleanup282:                                     ; preds = %if.then.i1380, %ehcleanup281
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp272) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp271) #20
  br label %ehcleanup332

invoke.cont299:                                   ; preds = %invoke.cont299.lr.ph, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit
  %__begin2.sroa.0.01535 = phi ptr [ %164, %invoke.cont299.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01535, i64 0, i32 1
  %call1.i13831384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont301 unwind label %lpad298

invoke.cont301:                                   ; preds = %invoke.cont299
  %bf.load.i.i.i.i1386 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1387 = and i8 %bf.load.i.i.i.i1386, 1
  %tobool.i.not.i.i.i1388 = icmp eq i8 %bf.clear.i.i.i.i1387, 0
  %170 = load ptr, ptr %__data_.i.i.i.i447, align 8
  %cond.i.i.i1391 = select i1 %tobool.i.not.i.i.i1388, ptr %__data_.i.i.i442, ptr %170
  %171 = load i64, ptr %__size_.i.i.i450, align 8
  %bf.lshr.i.i.i1393 = lshr i8 %bf.load.i.i.i.i1386, 1
  %conv.i.i.i1394 = zext i8 %bf.lshr.i.i.i1393 to i64
  %cond.i.i1395 = select i1 %tobool.i.not.i.i.i1388, i64 %conv.i.i.i1394, i64 %171
  %call2.i1396 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1391, i64 noundef %cond.i.i1395)
          to label %invoke.cont303 unwind label %lpad298

invoke.cont303:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp305) #20
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__begin2.sroa.0.01535, i64 0, i32 1, i32 0, i32 1
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp305, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i, ptr noundef nonnull align 8 dereferenceable(24) %second)
          to label %invoke.cont307 unwind label %lpad306

invoke.cont307:                                   ; preds = %invoke.cont303
  %bf.load.i.i.i.i1398 = load i8, ptr %ref.tmp305, align 8
  %bf.clear.i.i.i.i1399 = and i8 %bf.load.i.i.i.i1398, 1
  %tobool.i.not.i.i.i1400 = icmp eq i8 %bf.clear.i.i.i.i1399, 0
  %172 = load ptr, ptr %__data_.i.i.i.i1401, align 8
  %cond.i.i.i1403 = select i1 %tobool.i.not.i.i.i1400, ptr %__data_.i4.i.i.i1402, ptr %172
  %173 = load i64, ptr %__size_.i.i.i1404, align 8
  %bf.lshr.i.i.i1405 = lshr i8 %bf.load.i.i.i.i1398, 1
  %conv.i.i.i1406 = zext i8 %bf.lshr.i.i.i1405 to i64
  %cond.i.i1407 = select i1 %tobool.i.not.i.i.i1400, i64 %conv.i.i.i1406, i64 %173
  %call2.i1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1396, ptr noundef %cond.i.i.i1403, i64 noundef %cond.i.i1407)
          to label %invoke.cont309 unwind label %lpad308

invoke.cont309:                                   ; preds = %invoke.cont307
  %bf.load.i.i1410 = load i8, ptr %ref.tmp305, align 8
  %bf.clear.i.i1411 = and i8 %bf.load.i.i1410, 1
  %tobool.i.not.i1412 = icmp eq i8 %bf.clear.i.i1411, 0
  br i1 %tobool.i.not.i1412, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415, label %if.then.i1414

if.then.i1414:                                    ; preds = %invoke.cont309
  %174 = load ptr, ptr %__data_.i.i.i.i1401, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %174) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415: ; preds = %invoke.cont309, %if.then.i1414
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp305) #20
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin2.sroa.0.01535, i64 0, i32 1
  %175 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !55
  %cmp1.not.i.i.i = icmp eq ptr %175, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %176, %while.cond.i.i.i.i ], [ %175, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415 ]
  %176 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !59
  %cmp1.not.i.i.i.i = icmp eq ptr %176, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !60

while.cond.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %177, %while.cond.i.i.i ], [ %__begin2.sroa.0.01535, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1415 ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %177 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !61
  %178 = load ptr, ptr %177, align 8, !tbaa !59
  %cmp.i10.i.i.i = icmp eq ptr %178, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !62

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %177, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i1369.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i1369.not, label %if.end321, label %invoke.cont299

lpad298:                                          ; preds = %invoke.cont301, %invoke.cont299
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

lpad306:                                          ; preds = %invoke.cont303
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

lpad308:                                          ; preds = %invoke.cont307
  %181 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1416 = load i8, ptr %ref.tmp305, align 8
  %bf.clear.i.i1417 = and i8 %bf.load.i.i1416, 1
  %tobool.i.not.i1418 = icmp eq i8 %bf.clear.i.i1417, 0
  br i1 %tobool.i.not.i1418, label %ehcleanup312, label %if.then.i1420

if.then.i1420:                                    ; preds = %lpad308
  %182 = load ptr, ptr %__data_.i.i.i.i1401, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %182) #21
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i1420, %lpad308, %lpad306
  %.pn403 = phi { ptr, i32 } [ %180, %lpad306 ], [ %181, %lpad308 ], [ %181, %if.then.i1420 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp305) #20
  br label %ehcleanup332

if.end321:                                        ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPNS_11__tree_nodeIS9_PvEElEEEppB7v170000Ev.exit, %if.then285, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1368
  %call1.i14231424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont322 unwind label %lpad268

invoke.cont322:                                   ; preds = %if.end321
  %bf.load.i.i.i.i1426 = load i8, ptr %inner_indent, align 8
  %bf.clear.i.i.i.i1427 = and i8 %bf.load.i.i.i.i1426, 1
  %tobool.i.not.i.i.i1428 = icmp eq i8 %bf.clear.i.i.i.i1427, 0
  %183 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1431 = select i1 %tobool.i.not.i.i.i1428, ptr %__data_.i.i.i, ptr %183
  %184 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1433 = lshr i8 %bf.load.i.i.i.i1426, 1
  %conv.i.i.i1434 = zext i8 %bf.lshr.i.i.i1433 to i64
  %cond.i.i1435 = select i1 %tobool.i.not.i.i.i1428, i64 %conv.i.i.i1434, i64 %184
  %call2.i1436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1431, i64 noundef %cond.i.i1435)
          to label %invoke.cont324 unwind label %lpad268

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i14391440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1436, ptr noundef nonnull @.str.20, i64 noundef 3)
          to label %invoke.cont326 unwind label %lpad268

invoke.cont326:                                   ; preds = %invoke.cont324
  %bf.load.i.i.i.i1442 = load i8, ptr %inner_indent, align 8
  %bf.clear.i.i.i.i1443 = and i8 %bf.load.i.i.i.i1442, 1
  %tobool.i.not.i.i.i1444 = icmp eq i8 %bf.clear.i.i.i.i1443, 0
  %185 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1447 = select i1 %tobool.i.not.i.i.i1444, ptr %__data_.i.i.i, ptr %185
  %186 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1449 = lshr i8 %bf.load.i.i.i.i1442, 1
  %conv.i.i.i1450 = zext i8 %bf.lshr.i.i.i1449 to i64
  %cond.i.i1451 = select i1 %tobool.i.not.i.i.i1444, i64 %conv.i.i.i1450, i64 %186
  %call2.i1452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1447, i64 noundef %cond.i.i1451)
          to label %invoke.cont328 unwind label %lpad268

invoke.cont328:                                   ; preds = %invoke.cont326
  %call1.i14551456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1452, ptr noundef nonnull @.str.21, i64 noundef 16)
          to label %invoke.cont330 unwind label %lpad268

invoke.cont330:                                   ; preds = %invoke.cont328
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build_type) #20
  %bf.load.i.i1458 = load i8, ptr %cache_indent, align 8
  %bf.clear.i.i1459 = and i8 %bf.load.i.i1458, 1
  %tobool.i.not.i1460 = icmp eq i8 %bf.clear.i.i1459, 0
  br i1 %tobool.i.not.i1460, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1463, label %if.then.i1462

if.then.i1462:                                    ; preds = %invoke.cont330
  %__data_.i.i1461 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cache_indent, i64 0, i32 2
  %187 = load ptr, ptr %__data_.i.i1461, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %187) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1463

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1463: ; preds = %invoke.cont330, %if.then.i1462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cache_indent) #20
  %bf.load.i.i1464 = load i8, ptr %walltime_value, align 8
  %bf.clear.i.i1465 = and i8 %bf.load.i.i1464, 1
  %tobool.i.not.i1466 = icmp eq i8 %bf.clear.i.i1465, 0
  br i1 %tobool.i.not.i1466, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1469, label %if.then.i1468

if.then.i1468:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1463
  %__data_.i.i1467 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %walltime_value, i64 0, i32 2
  %188 = load ptr, ptr %__data_.i.i1467, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %188) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1469

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1469: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1463, %if.then.i1468
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %walltime_value) #20
  %bf.load.i.i1470 = load i8, ptr %indent, align 8
  %bf.clear.i.i1471 = and i8 %bf.load.i.i1470, 1
  %tobool.i.not.i1472 = icmp eq i8 %bf.clear.i.i1471, 0
  br i1 %tobool.i.not.i1472, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1475, label %if.then.i1474

if.then.i1474:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1469
  %189 = load ptr, ptr %__data_.i.i.i.i447, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1475

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1475: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1469, %if.then.i1474
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent) #20
  %bf.load.i.i1476 = load i8, ptr %inner_indent, align 8
  %bf.clear.i.i1477 = and i8 %bf.load.i.i1476, 1
  %tobool.i.not.i1478 = icmp eq i8 %bf.clear.i.i1477, 0
  br i1 %tobool.i.not.i1478, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1481, label %if.then.i1480

if.then.i1480:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1475
  %190 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %190) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1481

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1481: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1475, %if.then.i1480
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inner_indent) #20
  ret i1 true

ehcleanup332:                                     ; preds = %ehcleanup312, %lpad298, %ehcleanup282, %lpad268
  %.pn404.pn = phi { ptr, i32 } [ %165, %lpad268 ], [ %.pn400, %ehcleanup282 ], [ %.pn403, %ehcleanup312 ], [ %179, %lpad298 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %build_type) #20
  br label %ehcleanup333

ehcleanup333:                                     ; preds = %lpad250, %lpad260, %lpad132, %ehcleanup152, %ehcleanup170, %ehcleanup188, %ehcleanup206, %ehcleanup332, %lpad228
  %.pn421.pn = phi { ptr, i32 } [ %.pn404.pn, %ehcleanup332 ], [ %150, %lpad228 ], [ %126, %lpad132 ], [ %.pn420, %ehcleanup206 ], [ %.pn417, %ehcleanup188 ], [ %.pn414, %ehcleanup170 ], [ %.pn411, %ehcleanup152 ], [ %154, %lpad260 ], [ %153, %lpad250 ]
  %bf.load.i.i1482 = load i8, ptr %cache_indent, align 8
  %bf.clear.i.i1483 = and i8 %bf.load.i.i1482, 1
  %tobool.i.not.i1484 = icmp eq i8 %bf.clear.i.i1483, 0
  br i1 %tobool.i.not.i1484, label %ehcleanup334, label %if.then.i1486

if.then.i1486:                                    ; preds = %ehcleanup333
  %__data_.i.i1485 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %cache_indent, i64 0, i32 2
  %191 = load ptr, ptr %__data_.i.i1485, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %191) #21
  br label %ehcleanup334

ehcleanup334:                                     ; preds = %if.then.i1486, %ehcleanup333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %cache_indent) #20
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad59, %ehcleanup75, %ehcleanup94, %ehcleanup114, %ehcleanup334, %ehcleanup57, %ehcleanup40, %ehcleanup23, %lpad10
  %.pn421.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn431, %ehcleanup57 ], [ %27, %lpad10 ], [ %.pn391, %ehcleanup40 ], [ %.pn, %ehcleanup23 ], [ %.pn421.pn, %ehcleanup334 ], [ %70, %lpad59 ], [ %.pn427, %ehcleanup114 ], [ %.pn397, %ehcleanup94 ], [ %.pn394, %ehcleanup75 ]
  %bf.load.i.i1488 = load i8, ptr %walltime_value, align 8
  %bf.clear.i.i1489 = and i8 %bf.load.i.i1488, 1
  %tobool.i.not.i1490 = icmp eq i8 %bf.clear.i.i1489, 0
  br i1 %tobool.i.not.i1490, label %ehcleanup337, label %if.then.i1492

if.then.i1492:                                    ; preds = %ehcleanup336
  %__data_.i.i1491 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %walltime_value, i64 0, i32 2
  %192 = load ptr, ptr %__data_.i.i1491, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %192) #21
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %if.then.i1492, %ehcleanup336, %lpad8
  %.pn421.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad8 ], [ %.pn421.pn.pn.pn.pn, %ehcleanup336 ], [ %.pn421.pn.pn.pn.pn, %if.then.i1492 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %walltime_value) #20
  %bf.load.i.i1494 = load i8, ptr %indent, align 8
  %bf.clear.i.i1495 = and i8 %bf.load.i.i1494, 1
  %tobool.i.not.i1496 = icmp eq i8 %bf.clear.i.i1495, 0
  br i1 %tobool.i.not.i1496, label %ehcleanup339, label %if.then.i1498

if.then.i1498:                                    ; preds = %ehcleanup337
  %__data_.i.i1497 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 2
  %193 = load ptr, ptr %__data_.i.i1497, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %193) #21
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i1498, %ehcleanup337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent) #20
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup339, %lpad
  %.pn421.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn421.pn.pn.pn.pn.pn, %ehcleanup339 ], [ %25, %lpad ]
  %bf.load.i.i1500 = load i8, ptr %inner_indent, align 8
  %bf.clear.i.i1501 = and i8 %bf.load.i.i1500, 1
  %tobool.i.not.i1502 = icmp eq i8 %bf.clear.i.i1501, 0
  br i1 %tobool.i.not.i1502, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1505, label %if.then.i1504

if.then.i1504:                                    ; preds = %ehcleanup340
  %194 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %194) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1505

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1505: ; preds = %ehcleanup340, %if.then.i1504
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %inner_indent) #20
  resume { ptr, i32 } %.pn421.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN9benchmark19LocalDateTimeStringEv(ptr sret(%"class.std::__1::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %key)
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #20
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %bf.load.i.i.i.i9 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i.i.i10 = and i8 %bf.load.i.i.i.i9, 1
  %tobool.i.not.i.i.i11 = icmp eq i8 %bf.clear.i.i.i.i10, 0
  %__data_.i.i.i.i12 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i12, align 8
  %__data_.i4.i.i.i13 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  %cond.i.i.i14 = select i1 %tobool.i.not.i.i.i11, ptr %__data_.i4.i.i.i13, ptr %1
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.48, ptr noundef %cond.i.i.i, ptr noundef %cond.i.i.i14)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %2 = load ptr, ptr %__data_.i.i.i.i12, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #20
  %bf.load.i.i15 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i16 = and i8 %bf.load.i.i15, 1
  %tobool.i.not.i17 = icmp eq i8 %bf.clear.i.i16, 0
  br i1 %tobool.i.not.i17, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i21 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i22 = and i8 %bf.load.i.i21, 1
  %tobool.i.not.i23 = icmp eq i8 %bf.clear.i.i22, 0
  br i1 %tobool.i.not.i23, label %ehcleanup, label %if.then.i25

if.then.i25:                                      ; preds = %lpad3
  %6 = load ptr, ptr %__data_.i.i.i.i12, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i25, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad3 ], [ %5, %if.then.i25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #20
  %bf.load.i.i27 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, 1
  %tobool.i.not.i29 = icmp eq i8 %bf.clear.i.i28, 0
  br i1 %tobool.i.not.i29, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %ehcleanup
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %7) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32: ; preds = %ehcleanup, %if.then.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef readonly %value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %key)
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp2) #20
  %cmp.i = icmp ne ptr %value, null
  call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %value) #20
  %cmp.i.i = icmp ugt i64 %call.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2) #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i.i = icmp ult i64 %call.i.i.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %call.i.i.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp2, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp2, i64 0, i32 2
  br label %invoke.cont

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.i.i.noexc:                           ; preds = %if.else.i.i
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i15, ptr %__data_.i23.i.i, align 8, !tbaa !10
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp2, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 1
  store i64 %call.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %call.i.i.i.i.i.i.noexc, %if.then3.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i15, %call.i.i.i.i.i.i.noexc ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %value
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %value
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %value, i64 %call.i.i.i, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp2)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %bf.load.i.i.i.i16 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i.i.i17 = and i8 %bf.load.i.i.i.i16, 1
  %tobool.i.not.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i17, 0
  %__data_.i.i.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i19, align 8
  %__data_.i4.i.i.i20 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp1, i64 0, i32 2
  %cond.i.i.i21 = select i1 %tobool.i.not.i.i.i18, ptr %__data_.i4.i.i.i20, ptr %2
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull @.str.48, ptr noundef %cond.i.i.i, ptr noundef %cond.i.i.i21)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %bf.load.i.i = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %3 = load ptr, ptr %__data_.i.i.i.i19, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %3) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont7, %if.then.i
  %bf.load.i.i22 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i23 = and i8 %bf.load.i.i22, 1
  %tobool.i.not.i24 = icmp eq i8 %bf.clear.i.i23, 0
  br i1 %tobool.i.not.i24, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, label %if.then.i26

if.then.i26:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i25 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %4 = load ptr, ptr %__data_.i.i25, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i26
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #20
  %bf.load.i.i28 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i29 = and i8 %bf.load.i.i28, 1
  %tobool.i.not.i30 = icmp eq i8 %bf.clear.i.i29, 0
  br i1 %tobool.i.not.i30, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit33: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit27, %if.then.i32
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  ret void

lpad:                                             ; preds = %if.else.i.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i34 = load i8, ptr %ref.tmp1, align 8
  %bf.clear.i.i35 = and i8 %bf.load.i.i34, 1
  %tobool.i.not.i36 = icmp eq i8 %bf.clear.i.i35, 0
  br i1 %tobool.i.not.i36, label %ehcleanup, label %if.then.i38

if.then.i38:                                      ; preds = %lpad6
  %9 = load ptr, ptr %__data_.i.i.i.i19, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i38, %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %7, %lpad3 ], [ %8, %lpad6 ], [ %8, %if.then.i38 ]
  %bf.load.i.i40 = load i8, ptr %ref.tmp2, align 8
  %bf.clear.i.i41 = and i8 %bf.load.i.i40, 1
  %tobool.i.not.i42 = icmp eq i8 %bf.clear.i.i41, 0
  br i1 %tobool.i.not.i42, label %ehcleanup8, label %if.then.i44

if.then.i44:                                      ; preds = %ehcleanup
  %__data_.i.i43 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp2, i64 0, i32 2
  %10 = load ptr, ptr %__data_.i.i43, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %10) #21
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %if.then.i44, %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i44 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp2) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1) #20
  %bf.load.i.i46 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i47 = and i8 %bf.load.i.i46, 1
  %tobool.i.not.i48 = icmp eq i8 %bf.clear.i.i47, 0
  br i1 %tobool.i.not.i48, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit51, label %if.then.i50

if.then.i50:                                      ; preds = %ehcleanup8
  %11 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit51

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit51: ; preds = %ehcleanup8, %if.then.i50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %key, i64 noundef %value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #20
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !63
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !63
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !65
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !67
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !70
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !63
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup11, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn14, %ehcleanup11 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !63
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 34, ptr %__c.addr.i, align 1, !tbaa !10
  %call.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %3
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %4
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call.i17, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i18, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8) %call1.i19, i64 noundef %value)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont8, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !63
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont10
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont10, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #20
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #20
  ret void

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad1:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i21 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i22 = and i8 %bf.load.i.i21, 1
  %tobool.i.not.i23 = icmp eq i8 %bf.clear.i.i22, 0
  br i1 %tobool.i.not.i23, label %ehcleanup, label %if.then.i25

if.then.i25:                                      ; preds = %lpad3
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %10) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i25, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %8, %lpad1 ], [ %9, %lpad3 ], [ %9, %if.then.i25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup, %lpad
  %.pn14 = phi { ptr, i32 } [ %7, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #20
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12JSONReporter10ReportRunsERKNSt3__16vectorINS_17BenchmarkReporter3RunENS1_9allocatorIS4_EEEE(ptr nocapture noundef nonnull align 8 dereferenceable(25) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %reports) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %indent = alloca %"class.std::__1::basic_string", align 8
  %0 = load ptr, ptr %reports, align 8, !tbaa !75
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.24", ptr %reports, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !79
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indent) #20
  store i8 8, ptr %indent, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %indent, i64 0, i32 2
  store i32 538976288, ptr %__data_.i.i.i, align 1
  %arrayidx.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %indent, i64 0, i32 2, i64 4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !10
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %first_report_ = getelementptr inbounds %"class.benchmark::JSONReporter", ptr %this, i64 0, i32 1
  %3 = load i8, ptr %first_report_, align 8, !tbaa !80, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %call1.i46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %if.then3.if.end6_crit_edge unwind label %lpad

if.then3.if.end6_crit_edge:                       ; preds = %if.then3
  %.pre = load ptr, ptr %reports, align 8, !tbaa !75
  %.pre82 = load ptr, ptr %__end_.i, align 8, !tbaa !79
  br label %if.end6

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end6:                                          ; preds = %if.then3.if.end6_crit_edge, %if.end
  %5 = phi ptr [ %.pre82, %if.then3.if.end6_crit_edge ], [ %1, %if.end ]
  %6 = phi ptr [ %.pre, %if.then3.if.end6_crit_edge ], [ %0, %if.end ]
  store i8 0, ptr %first_report_, align 8, !tbaa !80
  %cmp.i.i.not80 = icmp eq ptr %6, %5
  br i1 %cmp.i.i.not80, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 2
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 1
  br label %for.body

for.cond.cleanup:                                 ; preds = %if.end32
  %bf.load.i.i.pre = load i8, ptr %indent, align 8
  %7 = and i8 %bf.load.i.i.pre, 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %for.cond.cleanup
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.end6, %for.cond.cleanup, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent) #20
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %if.end32
  %it.sroa.0.081 = phi ptr [ %6, %for.body.lr.ph ], [ %incdec.ptr.i, %if.end32 ]
  %bf.load.i.i.i.i = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i.i.i, ptr %10
  %11 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %11
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %for.body
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i48, ptr noundef nonnull @.str, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(424) %it.sroa.0.081)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont15
  %bf.load.i.i.i.i52 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i53 = and i8 %bf.load.i.i.i.i52, 1
  %tobool.i.not.i.i.i54 = icmp eq i8 %bf.clear.i.i.i.i53, 0
  %12 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i57 = select i1 %tobool.i.not.i.i.i54, ptr %__data_.i.i.i, ptr %12
  %13 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i59 = lshr i8 %bf.load.i.i.i.i52, 1
  %conv.i.i.i60 = zext i8 %bf.lshr.i.i.i59 to i64
  %cond.i.i61 = select i1 %tobool.i.not.i.i.i54, i64 %conv.i.i.i60, i64 %13
  %call2.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %cond.i.i.i57, i64 noundef %cond.i.i61)
          to label %invoke.cont19 unwind label %lpad12

invoke.cont19:                                    ; preds = %invoke.cont18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 125, ptr %__c.addr.i, align 1, !tbaa !10
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i62, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %incdec.ptr.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %it.sroa.0.081, i64 1
  %14 = load ptr, ptr %__end_.i, align 8, !tbaa !79
  %cmp.i.i66.not = icmp eq ptr %incdec.ptr.i, %14
  br i1 %cmp.i.i66.not, label %if.end32, label %if.then28

if.then28:                                        ; preds = %invoke.cont21
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %if.then28.if.end32_crit_edge unwind label %lpad29

if.then28.if.end32_crit_edge:                     ; preds = %if.then28
  %.pre83 = load ptr, ptr %__end_.i, align 8, !tbaa !79
  br label %if.end32

lpad12:                                           ; preds = %invoke.cont19, %invoke.cont18, %invoke.cont13, %for.body, %invoke.cont15
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

lpad29:                                           ; preds = %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

if.end32:                                         ; preds = %if.then28.if.end32_crit_edge, %invoke.cont21
  %17 = phi ptr [ %.pre83, %if.then28.if.end32_crit_edge ], [ %14, %invoke.cont21 ]
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %17
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !84

return:                                           ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  ret void

ehcleanup34:                                      ; preds = %lpad12, %lpad29, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %16, %lpad29 ], [ %15, %lpad12 ]
  %bf.load.i.i71 = load i8, ptr %indent, align 8
  %bf.clear.i.i72 = and i8 %bf.load.i.i71, 1
  %tobool.i.not.i73 = icmp eq i8 %bf.clear.i.i72, 0
  br i1 %tobool.i.not.i73, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit76, label %if.then.i75

if.then.i75:                                      ; preds = %ehcleanup34
  %__data_.i.i74 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 2
  %18 = load ptr, ptr %__data_.i.i74, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %18) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit76

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit76: ; preds = %ehcleanup34, %if.then.i75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent) #20
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(424) %run) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %__c.addr.i.i = alloca i8, align 1
  %ss.i = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp.i1619 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %indent = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp58 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp101 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp118 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp154 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp155 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp171 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp195 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp213 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp214 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp234 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp255 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp256 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp274 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp275 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp291 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp292 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp308 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp348 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp366 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp367 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp385 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp386 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp389 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp407 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp408 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp429 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp430 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp487 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp488 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp504 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp505 = alloca %"class.std::__1::basic_string", align 8
  %report_if_present = alloca %class.anon.51, align 8
  %ref.tmp529 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp530 = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %indent) #20
  store i8 12, ptr %indent, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %indent, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %__data_.i.i.i, i8 32, i64 6, i1 false), !tbaa !10
  %arrayidx.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %indent, i64 0, i32 2, i64 6
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !10
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 2
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %indent, i64 0, i32 1
  %call2.i706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__data_.i.i.i, i64 noundef 6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp4) #20
  store i8 8, ptr %ref.tmp4, align 8
  %__data_.i.i.i708 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2
  %cmp.i24.i.i = icmp ugt ptr %__data_.i.i.i708, @.str.23
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp4, i64 0, i32 2, i64 4
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.23
  %1 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %1)
  store i32 1701667182, ptr %__data_.i.i.i708, align 1
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp7) #20
  invoke void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont2
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %bf.load.i.i.i.i711 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i712 = and i8 %bf.load.i.i.i.i711, 1
  %tobool.i.not.i.i.i713 = icmp eq i8 %bf.clear.i.i.i.i712, 0
  %__data_.i.i.i.i714 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i714, align 8
  %__data_.i4.i.i.i715 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i716 = select i1 %tobool.i.not.i.i.i713, ptr %__data_.i4.i.i.i715, ptr %2
  %__size_.i.i.i717 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i717, align 8
  %bf.lshr.i.i.i718 = lshr i8 %bf.load.i.i.i.i711, 1
  %conv.i.i.i719 = zext i8 %bf.lshr.i.i.i718 to i64
  %cond.i.i720 = select i1 %tobool.i.not.i.i.i713, i64 %conv.i.i.i719, i64 %3
  %call2.i721 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i706, ptr noundef %cond.i.i.i716, i64 noundef %cond.i.i720)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %call1.i724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i721, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont15
  %4 = load ptr, ptr %__data_.i.i.i.i714, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont15, %if.then.i
  %bf.load.i.i725 = load i8, ptr %ref.tmp7, align 8
  %bf.clear.i.i726 = and i8 %bf.load.i.i725, 1
  %tobool.i.not.i727 = icmp eq i8 %bf.clear.i.i726, 0
  br i1 %tobool.i.not.i727, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit730, label %if.then.i729

if.then.i729:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i728 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp7, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i728, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit730

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit730: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i729
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7) #20
  %bf.load.i.i731 = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i732 = and i8 %bf.load.i.i731, 1
  %tobool.i.not.i733 = icmp eq i8 %bf.clear.i.i732, 0
  br i1 %tobool.i.not.i733, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit736, label %if.then.i735

if.then.i735:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit730
  %__data_.i.i734 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i734, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit736

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit736: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit730, %if.then.i735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %bf.load.i.i.i.i737 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i738 = and i8 %bf.load.i.i.i.i737, 1
  %tobool.i.not.i.i.i739 = icmp eq i8 %bf.clear.i.i.i.i738, 0
  %7 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i742 = select i1 %tobool.i.not.i.i.i739, ptr %__data_.i.i.i, ptr %7
  %8 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i744 = lshr i8 %bf.load.i.i.i.i737, 1
  %conv.i.i.i745 = zext i8 %bf.lshr.i.i.i744 to i64
  %cond.i.i746 = select i1 %tobool.i.not.i.i.i739, i64 %conv.i.i.i745, i64 %8
  %call2.i747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i742, i64 noundef %cond.i.i746)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp23) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp24) #20
  store i8 24, ptr %ref.tmp24, align 8
  %__data_.i.i.i756 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp24, i64 0, i32 2
  %cmp.i24.i.i765 = icmp ugt ptr %__data_.i.i.i756, @.str.24
  %add.ptr.i.i.i766 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp24, i64 0, i32 2, i64 12
  %cmp1.i.i.i767 = icmp ule ptr %add.ptr.i.i.i766, @.str.24
  %9 = or i1 %cmp.i24.i.i765, %cmp1.i.i.i767
  call void @llvm.assume(i1 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i756, ptr noundef nonnull align 1 dereferenceable(12) @.str.24, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i766, align 1, !tbaa !10
  %family_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 1
  %10 = load i64, ptr %family_index, align 8, !tbaa !85
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp24, i64 noundef %10)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont21
  %bf.load.i.i.i.i772 = load i8, ptr %ref.tmp23, align 8
  %bf.clear.i.i.i.i773 = and i8 %bf.load.i.i.i.i772, 1
  %tobool.i.not.i.i.i774 = icmp eq i8 %bf.clear.i.i.i.i773, 0
  %__data_.i.i.i.i775 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp23, i64 0, i32 2
  %11 = load ptr, ptr %__data_.i.i.i.i775, align 8
  %__data_.i4.i.i.i776 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp23, i64 0, i32 2
  %cond.i.i.i777 = select i1 %tobool.i.not.i.i.i774, ptr %__data_.i4.i.i.i776, ptr %11
  %__size_.i.i.i778 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp23, i64 0, i32 1
  %12 = load i64, ptr %__size_.i.i.i778, align 8
  %bf.lshr.i.i.i779 = lshr i8 %bf.load.i.i.i.i772, 1
  %conv.i.i.i780 = zext i8 %bf.lshr.i.i.i779 to i64
  %cond.i.i781 = select i1 %tobool.i.not.i.i.i774, i64 %conv.i.i.i780, i64 %12
  %call2.i782 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i747, ptr noundef %cond.i.i.i777, i64 noundef %cond.i.i781)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont28
  %call1.i785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i782, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont32 unwind label %lpad29

invoke.cont32:                                    ; preds = %invoke.cont30
  %bf.load.i.i787 = load i8, ptr %ref.tmp23, align 8
  %bf.clear.i.i788 = and i8 %bf.load.i.i787, 1
  %tobool.i.not.i789 = icmp eq i8 %bf.clear.i.i788, 0
  br i1 %tobool.i.not.i789, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit792, label %if.then.i791

if.then.i791:                                     ; preds = %invoke.cont32
  %13 = load ptr, ptr %__data_.i.i.i.i775, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit792

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit792: ; preds = %invoke.cont32, %if.then.i791
  %bf.load.i.i793 = load i8, ptr %ref.tmp24, align 8
  %bf.clear.i.i794 = and i8 %bf.load.i.i793, 1
  %tobool.i.not.i795 = icmp eq i8 %bf.clear.i.i794, 0
  br i1 %tobool.i.not.i795, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798, label %if.then.i797

if.then.i797:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit792
  %__data_.i.i796 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp24, i64 0, i32 2
  %14 = load ptr, ptr %__data_.i.i796, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit792, %if.then.i797
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #20
  %bf.load.i.i.i.i799 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i800 = and i8 %bf.load.i.i.i.i799, 1
  %tobool.i.not.i.i.i801 = icmp eq i8 %bf.clear.i.i.i.i800, 0
  %15 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i804 = select i1 %tobool.i.not.i.i.i801, ptr %__data_.i.i.i, ptr %15
  %16 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i806 = lshr i8 %bf.load.i.i.i.i799, 1
  %conv.i.i.i807 = zext i8 %bf.lshr.i.i.i806 to i64
  %cond.i.i808 = select i1 %tobool.i.not.i.i.i801, i64 %conv.i.i.i807, i64 %16
  %call2.i809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i804, i64 noundef %cond.i.i808)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp40) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp41) #20
  %call.i.i.i.i.i.i832 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %call.i.i.i.i.i.i.noexc831 unwind label %lpad42

call.i.i.i.i.i.i.noexc831:                        ; preds = %invoke.cont38
  %__data_.i23.i.i822 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp41, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i832, ptr %__data_.i23.i.i822, align 8, !tbaa !10
  store i64 33, ptr %ref.tmp41, align 8
  %__size_.i.i.i824 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp41, i64 0, i32 1
  store i64 25, ptr %__size_.i.i.i824, align 8, !tbaa !10
  %cmp.i24.i.i827 = icmp ugt ptr %call.i.i.i.i.i.i832, @.str.25
  %add.ptr.i.i.i828 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i832, i64 25
  %cmp1.i.i.i829 = icmp ule ptr %add.ptr.i.i.i828, @.str.25
  %17 = or i1 %cmp.i24.i.i827, %cmp1.i.i.i829
  call void @llvm.assume(i1 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call.i.i.i.i.i.i832, ptr noundef nonnull align 1 dereferenceable(25) @.str.25, i64 25, i1 false)
  store i8 0, ptr %add.ptr.i.i.i828, align 1, !tbaa !10
  %per_family_instance_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 2
  %18 = load i64, ptr %per_family_instance_index, align 8, !tbaa !98
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i64 noundef %18)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %call.i.i.i.i.i.i.noexc831
  %bf.load.i.i.i.i834 = load i8, ptr %ref.tmp40, align 8
  %bf.clear.i.i.i.i835 = and i8 %bf.load.i.i.i.i834, 1
  %tobool.i.not.i.i.i836 = icmp eq i8 %bf.clear.i.i.i.i835, 0
  %__data_.i.i.i.i837 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp40, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i.i837, align 8
  %__data_.i4.i.i.i838 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp40, i64 0, i32 2
  %cond.i.i.i839 = select i1 %tobool.i.not.i.i.i836, ptr %__data_.i4.i.i.i838, ptr %19
  %__size_.i.i.i840 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp40, i64 0, i32 1
  %20 = load i64, ptr %__size_.i.i.i840, align 8
  %bf.lshr.i.i.i841 = lshr i8 %bf.load.i.i.i.i834, 1
  %conv.i.i.i842 = zext i8 %bf.lshr.i.i.i841 to i64
  %cond.i.i843 = select i1 %tobool.i.not.i.i.i836, i64 %conv.i.i.i842, i64 %20
  %call2.i844 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i809, ptr noundef %cond.i.i.i839, i64 noundef %cond.i.i843)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i844, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont49 unwind label %lpad46

invoke.cont49:                                    ; preds = %invoke.cont47
  %bf.load.i.i849 = load i8, ptr %ref.tmp40, align 8
  %bf.clear.i.i850 = and i8 %bf.load.i.i849, 1
  %tobool.i.not.i851 = icmp eq i8 %bf.clear.i.i850, 0
  br i1 %tobool.i.not.i851, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit854, label %if.then.i853

if.then.i853:                                     ; preds = %invoke.cont49
  %21 = load ptr, ptr %__data_.i.i.i.i837, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %21) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit854

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit854: ; preds = %invoke.cont49, %if.then.i853
  %bf.load.i.i855 = load i8, ptr %ref.tmp41, align 8
  %bf.clear.i.i856 = and i8 %bf.load.i.i855, 1
  %tobool.i.not.i857 = icmp eq i8 %bf.clear.i.i856, 0
  br i1 %tobool.i.not.i857, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit860, label %if.then.i859

if.then.i859:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit854
  %22 = load ptr, ptr %__data_.i23.i.i822, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %22) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit860

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit860: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit854, %if.then.i859
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #20
  %bf.load.i.i.i.i861 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i862 = and i8 %bf.load.i.i.i.i861, 1
  %tobool.i.not.i.i.i863 = icmp eq i8 %bf.clear.i.i.i.i862, 0
  %23 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i866 = select i1 %tobool.i.not.i.i.i863, ptr %__data_.i.i.i, ptr %23
  %24 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i868 = lshr i8 %bf.load.i.i.i.i861, 1
  %conv.i.i.i869 = zext i8 %bf.lshr.i.i.i868 to i64
  %cond.i.i870 = select i1 %tobool.i.not.i.i.i863, i64 %conv.i.i.i869, i64 %24
  %call2.i871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i866, i64 noundef %cond.i.i870)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit860
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp57) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp58) #20
  store i8 16, ptr %ref.tmp58, align 8
  %__data_.i.i.i880 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp58, i64 0, i32 2
  %cmp.i24.i.i889 = icmp ugt ptr %__data_.i.i.i880, @.str.26
  %add.ptr.i.i.i890 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp58, i64 0, i32 2, i64 8
  %cmp1.i.i.i891 = icmp ule ptr %add.ptr.i.i.i890, @.str.26
  %25 = or i1 %cmp.i24.i.i889, %cmp1.i.i.i891
  call void @llvm.assume(i1 %25)
  store i64 7308604896967554418, ptr %__data_.i.i.i880, align 1
  store i8 0, ptr %add.ptr.i.i.i890, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp61) #20
  invoke void @_ZNK9benchmark13BenchmarkName3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp61, ptr noundef nonnull align 8 dereferenceable(168) %run)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont55
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp61)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %invoke.cont63
  %bf.load.i.i.i.i896 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i.i.i897 = and i8 %bf.load.i.i.i.i896, 1
  %tobool.i.not.i.i.i898 = icmp eq i8 %bf.clear.i.i.i.i897, 0
  %__data_.i.i.i.i899 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 2
  %26 = load ptr, ptr %__data_.i.i.i.i899, align 8
  %__data_.i4.i.i.i900 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp57, i64 0, i32 2
  %cond.i.i.i901 = select i1 %tobool.i.not.i.i.i898, ptr %__data_.i4.i.i.i900, ptr %26
  %__size_.i.i.i902 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp57, i64 0, i32 1
  %27 = load i64, ptr %__size_.i.i.i902, align 8
  %bf.lshr.i.i.i903 = lshr i8 %bf.load.i.i.i.i896, 1
  %conv.i.i.i904 = zext i8 %bf.lshr.i.i.i903 to i64
  %cond.i.i905 = select i1 %tobool.i.not.i.i.i898, i64 %conv.i.i.i904, i64 %27
  %call2.i906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i871, ptr noundef %cond.i.i.i901, i64 noundef %cond.i.i905)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call1.i909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i906, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont69 unwind label %lpad66

invoke.cont69:                                    ; preds = %invoke.cont67
  %bf.load.i.i911 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i912 = and i8 %bf.load.i.i911, 1
  %tobool.i.not.i913 = icmp eq i8 %bf.clear.i.i912, 0
  br i1 %tobool.i.not.i913, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916, label %if.then.i915

if.then.i915:                                     ; preds = %invoke.cont69
  %28 = load ptr, ptr %__data_.i.i.i.i899, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %28) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916: ; preds = %invoke.cont69, %if.then.i915
  %bf.load.i.i917 = load i8, ptr %ref.tmp61, align 8
  %bf.clear.i.i918 = and i8 %bf.load.i.i917, 1
  %tobool.i.not.i919 = icmp eq i8 %bf.clear.i.i918, 0
  br i1 %tobool.i.not.i919, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit922, label %if.then.i921

if.then.i921:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916
  %__data_.i.i920 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp61, i64 0, i32 2
  %29 = load ptr, ptr %__data_.i.i920, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit922

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit922: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit916, %if.then.i921
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp61) #20
  %bf.load.i.i923 = load i8, ptr %ref.tmp58, align 8
  %bf.clear.i.i924 = and i8 %bf.load.i.i923, 1
  %tobool.i.not.i925 = icmp eq i8 %bf.clear.i.i924, 0
  br i1 %tobool.i.not.i925, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928, label %if.then.i927

if.then.i927:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit922
  %__data_.i.i926 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp58, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i926, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %30) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit922, %if.then.i927
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp58) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #20
  %bf.load.i.i.i.i929 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i930 = and i8 %bf.load.i.i.i.i929, 1
  %tobool.i.not.i.i.i931 = icmp eq i8 %bf.clear.i.i.i.i930, 0
  %31 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i934 = select i1 %tobool.i.not.i.i.i931, ptr %__data_.i.i.i, ptr %31
  %32 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i936 = lshr i8 %bf.load.i.i.i.i929, 1
  %conv.i.i.i937 = zext i8 %bf.lshr.i.i.i936 to i64
  %cond.i.i938 = select i1 %tobool.i.not.i.i.i931, i64 %conv.i.i.i937, i64 %32
  %call2.i939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i934, i64 noundef %cond.i.i938)
          to label %invoke.cont77 unwind label %lpad

invoke.cont77:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp79) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp80) #20
  store i8 16, ptr %ref.tmp80, align 8
  %__data_.i.i.i948 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp80, i64 0, i32 2
  %cmp.i24.i.i957 = icmp ugt ptr %__data_.i.i.i948, @.str.27
  %add.ptr.i.i.i958 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp80, i64 0, i32 2, i64 8
  %cmp1.i.i.i959 = icmp ule ptr %add.ptr.i.i.i958, @.str.27
  %33 = or i1 %cmp.i24.i.i957, %cmp1.i.i.i959
  call void @llvm.assume(i1 %33)
  store i64 7309475735946556786, ptr %__data_.i.i.i948, align 1
  store i8 0, ptr %add.ptr.i.i.i958, align 1, !tbaa !10
  %34 = getelementptr i8, ptr %run, i64 184
  %ref.tmp83.val.val = load i32, ptr %34, align 8, !tbaa !99
  %switch.i = icmp eq i32 %ref.tmp83.val.val, 0
  %.str.61..str.62.i = select i1 %switch.i, ptr @.str.61, ptr @.str.62
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias nonnull align 8 %ref.tmp79, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp80, ptr noundef nonnull %.str.61..str.62.i)
          to label %invoke.cont87 unwind label %lpad84

invoke.cont87:                                    ; preds = %invoke.cont77
  %bf.load.i.i.i.i964 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i.i.i965 = and i8 %bf.load.i.i.i.i964, 1
  %tobool.i.not.i.i.i966 = icmp eq i8 %bf.clear.i.i.i.i965, 0
  %__data_.i.i.i.i967 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 2
  %35 = load ptr, ptr %__data_.i.i.i.i967, align 8
  %__data_.i4.i.i.i968 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp79, i64 0, i32 2
  %cond.i.i.i969 = select i1 %tobool.i.not.i.i.i966, ptr %__data_.i4.i.i.i968, ptr %35
  %__size_.i.i.i970 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp79, i64 0, i32 1
  %36 = load i64, ptr %__size_.i.i.i970, align 8
  %bf.lshr.i.i.i971 = lshr i8 %bf.load.i.i.i.i964, 1
  %conv.i.i.i972 = zext i8 %bf.lshr.i.i.i971 to i64
  %cond.i.i973 = select i1 %tobool.i.not.i.i.i966, i64 %conv.i.i.i972, i64 %36
  %call2.i974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i939, ptr noundef %cond.i.i.i969, i64 noundef %cond.i.i973)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %call1.i977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i974, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %bf.load.i.i979 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i980 = and i8 %bf.load.i.i979, 1
  %tobool.i.not.i981 = icmp eq i8 %bf.clear.i.i980, 0
  br i1 %tobool.i.not.i981, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit984, label %if.then.i983

if.then.i983:                                     ; preds = %invoke.cont91
  %37 = load ptr, ptr %__data_.i.i.i.i967, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %37) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit984

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit984: ; preds = %invoke.cont91, %if.then.i983
  %bf.load.i.i985 = load i8, ptr %ref.tmp80, align 8
  %bf.clear.i.i986 = and i8 %bf.load.i.i985, 1
  %tobool.i.not.i987 = icmp eq i8 %bf.clear.i.i986, 0
  br i1 %tobool.i.not.i987, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit990, label %if.then.i989

if.then.i989:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit984
  %__data_.i.i988 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp80, i64 0, i32 2
  %38 = load ptr, ptr %__data_.i.i988, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit990

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit990: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit984, %if.then.i989
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp79) #20
  %bf.load.i.i.i.i991 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i992 = and i8 %bf.load.i.i.i.i991, 1
  %tobool.i.not.i.i.i993 = icmp eq i8 %bf.clear.i.i.i.i992, 0
  %39 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i996 = select i1 %tobool.i.not.i.i.i993, ptr %__data_.i.i.i, ptr %39
  %40 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i998 = lshr i8 %bf.load.i.i.i.i991, 1
  %conv.i.i.i999 = zext i8 %bf.lshr.i.i.i998 to i64
  %cond.i.i1000 = select i1 %tobool.i.not.i.i.i993, i64 %conv.i.i.i999, i64 %40
  %call2.i1001 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i996, i64 noundef %cond.i.i1000)
          to label %invoke.cont98 unwind label %lpad

invoke.cont98:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit990
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp100) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp101) #20
  store i8 22, ptr %ref.tmp101, align 8
  %__data_.i.i.i1010 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp101, i64 0, i32 2
  %cmp.i24.i.i1019 = icmp ugt ptr %__data_.i.i.i1010, @.str.28
  %add.ptr.i.i.i1020 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp101, i64 0, i32 2, i64 11
  %cmp1.i.i.i1021 = icmp ule ptr %add.ptr.i.i.i1020, @.str.28
  %41 = or i1 %cmp.i24.i.i1019, %cmp1.i.i.i1021
  call void @llvm.assume(i1 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %__data_.i.i.i1010, ptr noundef nonnull align 1 dereferenceable(11) @.str.28, i64 11, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1020, align 4, !tbaa !10
  %repetitions = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 12
  %42 = load i64, ptr %repetitions, align 8, !tbaa !100
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp101, i64 noundef %42)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %invoke.cont98
  %bf.load.i.i.i.i1026 = load i8, ptr %ref.tmp100, align 8
  %bf.clear.i.i.i.i1027 = and i8 %bf.load.i.i.i.i1026, 1
  %tobool.i.not.i.i.i1028 = icmp eq i8 %bf.clear.i.i.i.i1027, 0
  %__data_.i.i.i.i1029 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp100, i64 0, i32 2
  %43 = load ptr, ptr %__data_.i.i.i.i1029, align 8
  %__data_.i4.i.i.i1030 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp100, i64 0, i32 2
  %cond.i.i.i1031 = select i1 %tobool.i.not.i.i.i1028, ptr %__data_.i4.i.i.i1030, ptr %43
  %__size_.i.i.i1032 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp100, i64 0, i32 1
  %44 = load i64, ptr %__size_.i.i.i1032, align 8
  %bf.lshr.i.i.i1033 = lshr i8 %bf.load.i.i.i.i1026, 1
  %conv.i.i.i1034 = zext i8 %bf.lshr.i.i.i1033 to i64
  %cond.i.i1035 = select i1 %tobool.i.not.i.i.i1028, i64 %conv.i.i.i1034, i64 %44
  %call2.i1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1001, ptr noundef %cond.i.i.i1031, i64 noundef %cond.i.i1035)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %call1.i1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1036, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  %bf.load.i.i1041 = load i8, ptr %ref.tmp100, align 8
  %bf.clear.i.i1042 = and i8 %bf.load.i.i1041, 1
  %tobool.i.not.i1043 = icmp eq i8 %bf.clear.i.i1042, 0
  br i1 %tobool.i.not.i1043, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1046, label %if.then.i1045

if.then.i1045:                                    ; preds = %invoke.cont109
  %45 = load ptr, ptr %__data_.i.i.i.i1029, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %45) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1046

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1046: ; preds = %invoke.cont109, %if.then.i1045
  %bf.load.i.i1047 = load i8, ptr %ref.tmp101, align 8
  %bf.clear.i.i1048 = and i8 %bf.load.i.i1047, 1
  %tobool.i.not.i1049 = icmp eq i8 %bf.clear.i.i1048, 0
  br i1 %tobool.i.not.i1049, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1052, label %if.then.i1051

if.then.i1051:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1046
  %__data_.i.i1050 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp101, i64 0, i32 2
  %46 = load ptr, ptr %__data_.i.i1050, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %46) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1052

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1052: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1046, %if.then.i1051
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp101) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp100) #20
  %47 = load i32, ptr %34, align 8, !tbaa !99
  %cmp.not = icmp eq i32 %47, 1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1052
  %bf.load.i.i.i.i1053 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1054 = and i8 %bf.load.i.i.i.i1053, 1
  %tobool.i.not.i.i.i1055 = icmp eq i8 %bf.clear.i.i.i.i1054, 0
  %48 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1058 = select i1 %tobool.i.not.i.i.i1055, ptr %__data_.i.i.i, ptr %48
  %49 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1060 = lshr i8 %bf.load.i.i.i.i1053, 1
  %conv.i.i.i1061 = zext i8 %bf.lshr.i.i.i1060 to i64
  %cond.i.i1062 = select i1 %tobool.i.not.i.i.i1055, i64 %conv.i.i.i1061, i64 %49
  %call2.i1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1058, i64 noundef %cond.i.i1062)
          to label %invoke.cont115 unwind label %lpad

invoke.cont115:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp117) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp118) #20
  store i8 32, ptr %ref.tmp118, align 8
  %__data_.i.i.i1072 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp118, i64 0, i32 2
  %cmp.i24.i.i1081 = icmp ugt ptr %__data_.i.i.i1072, @.str.29
  %add.ptr.i.i.i1082 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp118, i64 0, i32 2, i64 16
  %cmp1.i.i.i1083 = icmp ule ptr %add.ptr.i.i.i1082, @.str.29
  %50 = or i1 %cmp.i24.i.i1081, %cmp1.i.i.i1083
  call void @llvm.assume(i1 %50)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i1072, ptr noundef nonnull align 1 dereferenceable(16) @.str.29, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1082, align 1, !tbaa !10
  %repetition_index = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 11
  %51 = load i64, ptr %repetition_index, align 8, !tbaa !101
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp118, i64 noundef %51)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %invoke.cont115
  %bf.load.i.i.i.i1088 = load i8, ptr %ref.tmp117, align 8
  %bf.clear.i.i.i.i1089 = and i8 %bf.load.i.i.i.i1088, 1
  %tobool.i.not.i.i.i1090 = icmp eq i8 %bf.clear.i.i.i.i1089, 0
  %__data_.i.i.i.i1091 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp117, i64 0, i32 2
  %52 = load ptr, ptr %__data_.i.i.i.i1091, align 8
  %__data_.i4.i.i.i1092 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp117, i64 0, i32 2
  %cond.i.i.i1093 = select i1 %tobool.i.not.i.i.i1090, ptr %__data_.i4.i.i.i1092, ptr %52
  %__size_.i.i.i1094 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp117, i64 0, i32 1
  %53 = load i64, ptr %__size_.i.i.i1094, align 8
  %bf.lshr.i.i.i1095 = lshr i8 %bf.load.i.i.i.i1088, 1
  %conv.i.i.i1096 = zext i8 %bf.lshr.i.i.i1095 to i64
  %cond.i.i1097 = select i1 %tobool.i.not.i.i.i1090, i64 %conv.i.i.i1096, i64 %53
  %call2.i1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1063, ptr noundef %cond.i.i.i1093, i64 noundef %cond.i.i1097)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont122
  %call1.i1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1098, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont126 unwind label %lpad123

invoke.cont126:                                   ; preds = %invoke.cont124
  %bf.load.i.i1103 = load i8, ptr %ref.tmp117, align 8
  %bf.clear.i.i1104 = and i8 %bf.load.i.i1103, 1
  %tobool.i.not.i1105 = icmp eq i8 %bf.clear.i.i1104, 0
  br i1 %tobool.i.not.i1105, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1108, label %if.then.i1107

if.then.i1107:                                    ; preds = %invoke.cont126
  %54 = load ptr, ptr %__data_.i.i.i.i1091, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %54) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1108

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1108: ; preds = %invoke.cont126, %if.then.i1107
  %bf.load.i.i1109 = load i8, ptr %ref.tmp118, align 8
  %bf.clear.i.i1110 = and i8 %bf.load.i.i1109, 1
  %tobool.i.not.i1111 = icmp eq i8 %bf.clear.i.i1110, 0
  br i1 %tobool.i.not.i1111, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1114, label %if.then.i1113

if.then.i1113:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1108
  %__data_.i.i1112 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp118, i64 0, i32 2
  %55 = load ptr, ptr %__data_.i.i1112, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1114

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1114: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1108, %if.then.i1113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp117) #20
  br label %if.end

lpad:                                             ; preds = %if.end543, %invoke.cont525, %if.then524, %if.then426, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2228, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2160, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2098, %if.then344, %invoke.cont322, %if.end321, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1879, %if.else, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1722, %if.then252, %if.then231, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1497, %if.then191, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1334, %if.then151, %if.end, %if.then, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit990, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit928, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit860, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit798, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit736, %entry
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad8:                                            ; preds = %invoke.cont2
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

lpad10:                                           ; preds = %invoke.cont9
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %59 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1115 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i1116 = and i8 %bf.load.i.i1115, 1
  %tobool.i.not.i1117 = icmp eq i8 %bf.clear.i.i1116, 0
  br i1 %tobool.i.not.i1117, label %ehcleanup, label %if.then.i1119

if.then.i1119:                                    ; preds = %lpad12
  %60 = load ptr, ptr %__data_.i.i.i.i714, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %60) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i1119, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %58, %lpad10 ], [ %59, %lpad12 ], [ %59, %if.then.i1119 ]
  %bf.load.i.i1121 = load i8, ptr %ref.tmp7, align 8
  %bf.clear.i.i1122 = and i8 %bf.load.i.i1121, 1
  %tobool.i.not.i1123 = icmp eq i8 %bf.clear.i.i1122, 0
  br i1 %tobool.i.not.i1123, label %ehcleanup17, label %if.then.i1125

if.then.i1125:                                    ; preds = %ehcleanup
  %__data_.i.i1124 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp7, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i1124, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %61) #21
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %if.then.i1125, %ehcleanup, %lpad8
  %.pn.pn = phi { ptr, i32 } [ %57, %lpad8 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i1125 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp7) #20
  %bf.load.i.i1127 = load i8, ptr %ref.tmp4, align 8
  %bf.clear.i.i1128 = and i8 %bf.load.i.i1127, 1
  %tobool.i.not.i1129 = icmp eq i8 %bf.clear.i.i1128, 0
  br i1 %tobool.i.not.i1129, label %ehcleanup19, label %if.then.i1131

if.then.i1131:                                    ; preds = %ehcleanup17
  %__data_.i.i1130 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp4, i64 0, i32 2
  %62 = load ptr, ptr %__data_.i.i1130, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %62) #21
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i1131, %ehcleanup17
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp4) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup546

lpad27:                                           ; preds = %invoke.cont21
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont28
  %64 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1133 = load i8, ptr %ref.tmp23, align 8
  %bf.clear.i.i1134 = and i8 %bf.load.i.i1133, 1
  %tobool.i.not.i1135 = icmp eq i8 %bf.clear.i.i1134, 0
  br i1 %tobool.i.not.i1135, label %ehcleanup35, label %if.then.i1137

if.then.i1137:                                    ; preds = %lpad29
  %65 = load ptr, ptr %__data_.i.i.i.i775, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %65) #21
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i1137, %lpad29, %lpad27
  %.pn620 = phi { ptr, i32 } [ %63, %lpad27 ], [ %64, %lpad29 ], [ %64, %if.then.i1137 ]
  %bf.load.i.i1139 = load i8, ptr %ref.tmp24, align 8
  %bf.clear.i.i1140 = and i8 %bf.load.i.i1139, 1
  %tobool.i.not.i1141 = icmp eq i8 %bf.clear.i.i1140, 0
  br i1 %tobool.i.not.i1141, label %ehcleanup36, label %if.then.i1143

if.then.i1143:                                    ; preds = %ehcleanup35
  %__data_.i.i1142 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp24, i64 0, i32 2
  %66 = load ptr, ptr %__data_.i.i1142, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %66) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %if.then.i1143, %ehcleanup35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp24) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp23) #20
  br label %ehcleanup546

lpad42:                                           ; preds = %invoke.cont38
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad44:                                           ; preds = %call.i.i.i.i.i.i.noexc831
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %69 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1145 = load i8, ptr %ref.tmp40, align 8
  %bf.clear.i.i1146 = and i8 %bf.load.i.i1145, 1
  %tobool.i.not.i1147 = icmp eq i8 %bf.clear.i.i1146, 0
  br i1 %tobool.i.not.i1147, label %ehcleanup52, label %if.then.i1149

if.then.i1149:                                    ; preds = %lpad46
  %70 = load ptr, ptr %__data_.i.i.i.i837, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %70) #21
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i1149, %lpad46, %lpad44
  %.pn623 = phi { ptr, i32 } [ %68, %lpad44 ], [ %69, %lpad46 ], [ %69, %if.then.i1149 ]
  %bf.load.i.i1151 = load i8, ptr %ref.tmp41, align 8
  %bf.clear.i.i1152 = and i8 %bf.load.i.i1151, 1
  %tobool.i.not.i1153 = icmp eq i8 %bf.clear.i.i1152, 0
  br i1 %tobool.i.not.i1153, label %ehcleanup53, label %if.then.i1155

if.then.i1155:                                    ; preds = %ehcleanup52
  %71 = load ptr, ptr %__data_.i23.i.i822, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %71) #21
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i1155, %ehcleanup52, %lpad42
  %.pn623.pn = phi { ptr, i32 } [ %67, %lpad42 ], [ %.pn623, %ehcleanup52 ], [ %.pn623, %if.then.i1155 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp41) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp40) #20
  br label %ehcleanup546

lpad62:                                           ; preds = %invoke.cont55
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad64:                                           ; preds = %invoke.cont63
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %74 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1157 = load i8, ptr %ref.tmp57, align 8
  %bf.clear.i.i1158 = and i8 %bf.load.i.i1157, 1
  %tobool.i.not.i1159 = icmp eq i8 %bf.clear.i.i1158, 0
  br i1 %tobool.i.not.i1159, label %ehcleanup72, label %if.then.i1161

if.then.i1161:                                    ; preds = %lpad66
  %75 = load ptr, ptr %__data_.i.i.i.i899, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %75) #21
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i1161, %lpad66, %lpad64
  %.pn626 = phi { ptr, i32 } [ %73, %lpad64 ], [ %74, %lpad66 ], [ %74, %if.then.i1161 ]
  %bf.load.i.i1163 = load i8, ptr %ref.tmp61, align 8
  %bf.clear.i.i1164 = and i8 %bf.load.i.i1163, 1
  %tobool.i.not.i1165 = icmp eq i8 %bf.clear.i.i1164, 0
  br i1 %tobool.i.not.i1165, label %ehcleanup73, label %if.then.i1167

if.then.i1167:                                    ; preds = %ehcleanup72
  %__data_.i.i1166 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp61, i64 0, i32 2
  %76 = load ptr, ptr %__data_.i.i1166, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %76) #21
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i1167, %ehcleanup72, %lpad62
  %.pn626.pn = phi { ptr, i32 } [ %72, %lpad62 ], [ %.pn626, %ehcleanup72 ], [ %.pn626, %if.then.i1167 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp61) #20
  %bf.load.i.i1169 = load i8, ptr %ref.tmp58, align 8
  %bf.clear.i.i1170 = and i8 %bf.load.i.i1169, 1
  %tobool.i.not.i1171 = icmp eq i8 %bf.clear.i.i1170, 0
  br i1 %tobool.i.not.i1171, label %ehcleanup75, label %if.then.i1173

if.then.i1173:                                    ; preds = %ehcleanup73
  %__data_.i.i1172 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp58, i64 0, i32 2
  %77 = load ptr, ptr %__data_.i.i1172, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %77) #21
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %if.then.i1173, %ehcleanup73
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp58) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp57) #20
  br label %ehcleanup546

lpad84:                                           ; preds = %invoke.cont77
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont87
  %79 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1175 = load i8, ptr %ref.tmp79, align 8
  %bf.clear.i.i1176 = and i8 %bf.load.i.i1175, 1
  %tobool.i.not.i1177 = icmp eq i8 %bf.clear.i.i1176, 0
  br i1 %tobool.i.not.i1177, label %ehcleanup94, label %if.then.i1179

if.then.i1179:                                    ; preds = %lpad88
  %80 = load ptr, ptr %__data_.i.i.i.i967, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %80) #21
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %if.then.i1179, %lpad88, %lpad84
  %.pn630 = phi { ptr, i32 } [ %78, %lpad84 ], [ %79, %lpad88 ], [ %79, %if.then.i1179 ]
  %bf.load.i.i1181 = load i8, ptr %ref.tmp80, align 8
  %bf.clear.i.i1182 = and i8 %bf.load.i.i1181, 1
  %tobool.i.not.i1183 = icmp eq i8 %bf.clear.i.i1182, 0
  br i1 %tobool.i.not.i1183, label %ehcleanup96, label %if.then.i1185

if.then.i1185:                                    ; preds = %ehcleanup94
  %__data_.i.i1184 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp80, i64 0, i32 2
  %81 = load ptr, ptr %__data_.i.i1184, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %81) #21
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %if.then.i1185, %ehcleanup94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp80) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp79) #20
  br label %ehcleanup546

lpad104:                                          ; preds = %invoke.cont98
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad106:                                          ; preds = %invoke.cont107, %invoke.cont105
  %83 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1187 = load i8, ptr %ref.tmp100, align 8
  %bf.clear.i.i1188 = and i8 %bf.load.i.i1187, 1
  %tobool.i.not.i1189 = icmp eq i8 %bf.clear.i.i1188, 0
  br i1 %tobool.i.not.i1189, label %ehcleanup112, label %if.then.i1191

if.then.i1191:                                    ; preds = %lpad106
  %84 = load ptr, ptr %__data_.i.i.i.i1029, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %84) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i1191, %lpad106, %lpad104
  %.pn633 = phi { ptr, i32 } [ %82, %lpad104 ], [ %83, %lpad106 ], [ %83, %if.then.i1191 ]
  %bf.load.i.i1193 = load i8, ptr %ref.tmp101, align 8
  %bf.clear.i.i1194 = and i8 %bf.load.i.i1193, 1
  %tobool.i.not.i1195 = icmp eq i8 %bf.clear.i.i1194, 0
  br i1 %tobool.i.not.i1195, label %ehcleanup113, label %if.then.i1197

if.then.i1197:                                    ; preds = %ehcleanup112
  %__data_.i.i1196 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp101, i64 0, i32 2
  %85 = load ptr, ptr %__data_.i.i1196, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %85) #21
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i1197, %ehcleanup112
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp101) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp100) #20
  br label %ehcleanup546

lpad121:                                          ; preds = %invoke.cont115
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad123:                                          ; preds = %invoke.cont124, %invoke.cont122
  %87 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1199 = load i8, ptr %ref.tmp117, align 8
  %bf.clear.i.i1200 = and i8 %bf.load.i.i1199, 1
  %tobool.i.not.i1201 = icmp eq i8 %bf.clear.i.i1200, 0
  br i1 %tobool.i.not.i1201, label %ehcleanup129, label %if.then.i1203

if.then.i1203:                                    ; preds = %lpad123
  %88 = load ptr, ptr %__data_.i.i.i.i1091, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %88) #21
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i1203, %lpad123, %lpad121
  %.pn701 = phi { ptr, i32 } [ %86, %lpad121 ], [ %87, %lpad123 ], [ %87, %if.then.i1203 ]
  %bf.load.i.i1205 = load i8, ptr %ref.tmp118, align 8
  %bf.clear.i.i1206 = and i8 %bf.load.i.i1205, 1
  %tobool.i.not.i1207 = icmp eq i8 %bf.clear.i.i1206, 0
  br i1 %tobool.i.not.i1207, label %ehcleanup130, label %if.then.i1209

if.then.i1209:                                    ; preds = %ehcleanup129
  %__data_.i.i1208 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp118, i64 0, i32 2
  %89 = load ptr, ptr %__data_.i.i1208, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %89) #21
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %if.then.i1209, %ehcleanup129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp118) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp117) #20
  br label %ehcleanup546

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1114, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1052
  %bf.load.i.i.i.i1211 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1212 = and i8 %bf.load.i.i.i.i1211, 1
  %tobool.i.not.i.i.i1213 = icmp eq i8 %bf.clear.i.i.i.i1212, 0
  %90 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1216 = select i1 %tobool.i.not.i.i.i1213, ptr %__data_.i.i.i, ptr %90
  %91 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1218 = lshr i8 %bf.load.i.i.i.i1211, 1
  %conv.i.i.i1219 = zext i8 %bf.lshr.i.i.i1218 to i64
  %cond.i.i1220 = select i1 %tobool.i.not.i.i.i1213, i64 %conv.i.i.i1219, i64 %91
  %call2.i1221 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1216, i64 noundef %cond.i.i1220)
          to label %invoke.cont132 unwind label %lpad

invoke.cont132:                                   ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp134) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp135) #20
  store i8 14, ptr %ref.tmp135, align 8
  %__data_.i.i.i1230 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp135, i64 0, i32 2
  %cmp.i24.i.i1239 = icmp ugt ptr %__data_.i.i.i1230, @.str.30
  %add.ptr.i.i.i1240 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp135, i64 0, i32 2, i64 7
  %cmp1.i.i.i1241 = icmp ule ptr %add.ptr.i.i.i1240, @.str.30
  %92 = or i1 %cmp.i24.i.i1239, %cmp1.i.i.i1241
  call void @llvm.assume(i1 %92)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %__data_.i.i.i1230, ptr noundef nonnull align 1 dereferenceable(7) @.str.30, i64 7, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1240, align 8, !tbaa !10
  %threads = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 10
  %93 = load i64, ptr %threads, align 8, !tbaa !102
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp135, i64 noundef %93)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %invoke.cont132
  %bf.load.i.i.i.i1246 = load i8, ptr %ref.tmp134, align 8
  %bf.clear.i.i.i.i1247 = and i8 %bf.load.i.i.i.i1246, 1
  %tobool.i.not.i.i.i1248 = icmp eq i8 %bf.clear.i.i.i.i1247, 0
  %__data_.i.i.i.i1249 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp134, i64 0, i32 2
  %94 = load ptr, ptr %__data_.i.i.i.i1249, align 8
  %__data_.i4.i.i.i1250 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp134, i64 0, i32 2
  %cond.i.i.i1251 = select i1 %tobool.i.not.i.i.i1248, ptr %__data_.i4.i.i.i1250, ptr %94
  %__size_.i.i.i1252 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp134, i64 0, i32 1
  %95 = load i64, ptr %__size_.i.i.i1252, align 8
  %bf.lshr.i.i.i1253 = lshr i8 %bf.load.i.i.i.i1246, 1
  %conv.i.i.i1254 = zext i8 %bf.lshr.i.i.i1253 to i64
  %cond.i.i1255 = select i1 %tobool.i.not.i.i.i1248, i64 %conv.i.i.i1254, i64 %95
  %call2.i1256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1221, ptr noundef %cond.i.i.i1251, i64 noundef %cond.i.i1255)
          to label %invoke.cont141 unwind label %lpad140

invoke.cont141:                                   ; preds = %invoke.cont139
  %call1.i1259 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1256, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont143 unwind label %lpad140

invoke.cont143:                                   ; preds = %invoke.cont141
  %bf.load.i.i1261 = load i8, ptr %ref.tmp134, align 8
  %bf.clear.i.i1262 = and i8 %bf.load.i.i1261, 1
  %tobool.i.not.i1263 = icmp eq i8 %bf.clear.i.i1262, 0
  br i1 %tobool.i.not.i1263, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1266, label %if.then.i1265

if.then.i1265:                                    ; preds = %invoke.cont143
  %96 = load ptr, ptr %__data_.i.i.i.i1249, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %96) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1266

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1266: ; preds = %invoke.cont143, %if.then.i1265
  %bf.load.i.i1267 = load i8, ptr %ref.tmp135, align 8
  %bf.clear.i.i1268 = and i8 %bf.load.i.i1267, 1
  %tobool.i.not.i1269 = icmp eq i8 %bf.clear.i.i1268, 0
  br i1 %tobool.i.not.i1269, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1272, label %if.then.i1271

if.then.i1271:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1266
  %__data_.i.i1270 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp135, i64 0, i32 2
  %97 = load ptr, ptr %__data_.i.i1270, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %97) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1272

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1272: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1266, %if.then.i1271
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp135) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134) #20
  %98 = load i32, ptr %34, align 8, !tbaa !99
  %cmp150 = icmp eq i32 %98, 1
  br i1 %cmp150, label %if.then151, label %if.end190

if.then151:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1272
  %bf.load.i.i.i.i1273 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1274 = and i8 %bf.load.i.i.i.i1273, 1
  %tobool.i.not.i.i.i1275 = icmp eq i8 %bf.clear.i.i.i.i1274, 0
  %99 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1278 = select i1 %tobool.i.not.i.i.i1275, ptr %__data_.i.i.i, ptr %99
  %100 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1280 = lshr i8 %bf.load.i.i.i.i1273, 1
  %conv.i.i.i1281 = zext i8 %bf.lshr.i.i.i1280 to i64
  %cond.i.i1282 = select i1 %tobool.i.not.i.i.i1275, i64 %conv.i.i.i1281, i64 %100
  %call2.i1283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1278, i64 noundef %cond.i.i1282)
          to label %invoke.cont152 unwind label %lpad

invoke.cont152:                                   ; preds = %if.then151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp154) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp155) #20
  store i8 28, ptr %ref.tmp155, align 8
  %__data_.i.i.i1292 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp155, i64 0, i32 2
  %cmp.i24.i.i1301 = icmp ugt ptr %__data_.i.i.i1292, @.str.31
  %add.ptr.i.i.i1302 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp155, i64 0, i32 2, i64 14
  %cmp1.i.i.i1303 = icmp ule ptr %add.ptr.i.i.i1302, @.str.31
  %101 = or i1 %cmp.i24.i.i1301, %cmp1.i.i.i1303
  call void @llvm.assume(i1 %101)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1292, ptr noundef nonnull align 1 dereferenceable(14) @.str.31, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1302, align 1, !tbaa !10
  %aggregate_name = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 4
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(24) %aggregate_name)
          to label %invoke.cont159 unwind label %lpad158

invoke.cont159:                                   ; preds = %invoke.cont152
  %bf.load.i.i.i.i1308 = load i8, ptr %ref.tmp154, align 8
  %bf.clear.i.i.i.i1309 = and i8 %bf.load.i.i.i.i1308, 1
  %tobool.i.not.i.i.i1310 = icmp eq i8 %bf.clear.i.i.i.i1309, 0
  %__data_.i.i.i.i1311 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp154, i64 0, i32 2
  %102 = load ptr, ptr %__data_.i.i.i.i1311, align 8
  %__data_.i4.i.i.i1312 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp154, i64 0, i32 2
  %cond.i.i.i1313 = select i1 %tobool.i.not.i.i.i1310, ptr %__data_.i4.i.i.i1312, ptr %102
  %__size_.i.i.i1314 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp154, i64 0, i32 1
  %103 = load i64, ptr %__size_.i.i.i1314, align 8
  %bf.lshr.i.i.i1315 = lshr i8 %bf.load.i.i.i.i1308, 1
  %conv.i.i.i1316 = zext i8 %bf.lshr.i.i.i1315 to i64
  %cond.i.i1317 = select i1 %tobool.i.not.i.i.i1310, i64 %conv.i.i.i1316, i64 %103
  %call2.i1318 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1283, ptr noundef %cond.i.i.i1313, i64 noundef %cond.i.i1317)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont159
  %call1.i1321 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1318, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont163 unwind label %lpad160

invoke.cont163:                                   ; preds = %invoke.cont161
  %bf.load.i.i1323 = load i8, ptr %ref.tmp154, align 8
  %bf.clear.i.i1324 = and i8 %bf.load.i.i1323, 1
  %tobool.i.not.i1325 = icmp eq i8 %bf.clear.i.i1324, 0
  br i1 %tobool.i.not.i1325, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1328, label %if.then.i1327

if.then.i1327:                                    ; preds = %invoke.cont163
  %104 = load ptr, ptr %__data_.i.i.i.i1311, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %104) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1328

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1328: ; preds = %invoke.cont163, %if.then.i1327
  %bf.load.i.i1329 = load i8, ptr %ref.tmp155, align 8
  %bf.clear.i.i1330 = and i8 %bf.load.i.i1329, 1
  %tobool.i.not.i1331 = icmp eq i8 %bf.clear.i.i1330, 0
  br i1 %tobool.i.not.i1331, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1334, label %if.then.i1333

if.then.i1333:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1328
  %__data_.i.i1332 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp155, i64 0, i32 2
  %105 = load ptr, ptr %__data_.i.i1332, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %105) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1334

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1334: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1328, %if.then.i1333
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp155) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp154) #20
  %bf.load.i.i.i.i1335 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1336 = and i8 %bf.load.i.i.i.i1335, 1
  %tobool.i.not.i.i.i1337 = icmp eq i8 %bf.clear.i.i.i.i1336, 0
  %106 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1340 = select i1 %tobool.i.not.i.i.i1337, ptr %__data_.i.i.i, ptr %106
  %107 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1342 = lshr i8 %bf.load.i.i.i.i1335, 1
  %conv.i.i.i1343 = zext i8 %bf.lshr.i.i.i1342 to i64
  %cond.i.i1344 = select i1 %tobool.i.not.i.i.i1337, i64 %conv.i.i.i1343, i64 %107
  %call2.i1345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1340, i64 noundef %cond.i.i1344)
          to label %invoke.cont169 unwind label %lpad

invoke.cont169:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1334
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp171) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp172) #20
  store i8 28, ptr %ref.tmp172, align 8
  %__data_.i.i.i1354 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp172, i64 0, i32 2
  %cmp.i24.i.i1363 = icmp ugt ptr %__data_.i.i.i1354, @.str.32
  %add.ptr.i.i.i1364 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp172, i64 0, i32 2, i64 14
  %cmp1.i.i.i1365 = icmp ule ptr %add.ptr.i.i.i1364, @.str.32
  %108 = or i1 %cmp.i24.i.i1363, %cmp1.i.i.i1365
  call void @llvm.assume(i1 %108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1354, ptr noundef nonnull align 1 dereferenceable(14) @.str.32, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1364, align 1, !tbaa !10
  %109 = getelementptr i8, ptr %run, i64 216
  %ref.tmp175.val.val = load i32, ptr %109, align 8, !tbaa !103
  %switch.i1370 = icmp eq i32 %ref.tmp175.val.val, 0
  %.str.63..str.64.i = select i1 %switch.i1370, ptr @.str.63, ptr @.str.64
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias nonnull align 8 %ref.tmp171, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp172, ptr noundef nonnull %.str.63..str.64.i)
          to label %invoke.cont179 unwind label %lpad176

invoke.cont179:                                   ; preds = %invoke.cont169
  %bf.load.i.i.i.i1371 = load i8, ptr %ref.tmp171, align 8
  %bf.clear.i.i.i.i1372 = and i8 %bf.load.i.i.i.i1371, 1
  %tobool.i.not.i.i.i1373 = icmp eq i8 %bf.clear.i.i.i.i1372, 0
  %__data_.i.i.i.i1374 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp171, i64 0, i32 2
  %110 = load ptr, ptr %__data_.i.i.i.i1374, align 8
  %__data_.i4.i.i.i1375 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp171, i64 0, i32 2
  %cond.i.i.i1376 = select i1 %tobool.i.not.i.i.i1373, ptr %__data_.i4.i.i.i1375, ptr %110
  %__size_.i.i.i1377 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp171, i64 0, i32 1
  %111 = load i64, ptr %__size_.i.i.i1377, align 8
  %bf.lshr.i.i.i1378 = lshr i8 %bf.load.i.i.i.i1371, 1
  %conv.i.i.i1379 = zext i8 %bf.lshr.i.i.i1378 to i64
  %cond.i.i1380 = select i1 %tobool.i.not.i.i.i1373, i64 %conv.i.i.i1379, i64 %111
  %call2.i1381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1345, ptr noundef %cond.i.i.i1376, i64 noundef %cond.i.i1380)
          to label %invoke.cont181 unwind label %lpad180

invoke.cont181:                                   ; preds = %invoke.cont179
  %call1.i1384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1381, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont183 unwind label %lpad180

invoke.cont183:                                   ; preds = %invoke.cont181
  %bf.load.i.i1386 = load i8, ptr %ref.tmp171, align 8
  %bf.clear.i.i1387 = and i8 %bf.load.i.i1386, 1
  %tobool.i.not.i1388 = icmp eq i8 %bf.clear.i.i1387, 0
  br i1 %tobool.i.not.i1388, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1391, label %if.then.i1390

if.then.i1390:                                    ; preds = %invoke.cont183
  %112 = load ptr, ptr %__data_.i.i.i.i1374, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %112) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1391

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1391: ; preds = %invoke.cont183, %if.then.i1390
  %bf.load.i.i1392 = load i8, ptr %ref.tmp172, align 8
  %bf.clear.i.i1393 = and i8 %bf.load.i.i1392, 1
  %tobool.i.not.i1394 = icmp eq i8 %bf.clear.i.i1393, 0
  br i1 %tobool.i.not.i1394, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1397, label %if.then.i1396

if.then.i1396:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1391
  %__data_.i.i1395 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp172, i64 0, i32 2
  %113 = load ptr, ptr %__data_.i.i1395, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %113) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1397

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1397: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1391, %if.then.i1396
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp172) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp171) #20
  br label %if.end190

lpad138:                                          ; preds = %invoke.cont132
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup146

lpad140:                                          ; preds = %invoke.cont141, %invoke.cont139
  %115 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1398 = load i8, ptr %ref.tmp134, align 8
  %bf.clear.i.i1399 = and i8 %bf.load.i.i1398, 1
  %tobool.i.not.i1400 = icmp eq i8 %bf.clear.i.i1399, 0
  br i1 %tobool.i.not.i1400, label %ehcleanup146, label %if.then.i1402

if.then.i1402:                                    ; preds = %lpad140
  %116 = load ptr, ptr %__data_.i.i.i.i1249, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %116) #21
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i1402, %lpad140, %lpad138
  %.pn636 = phi { ptr, i32 } [ %114, %lpad138 ], [ %115, %lpad140 ], [ %115, %if.then.i1402 ]
  %bf.load.i.i1404 = load i8, ptr %ref.tmp135, align 8
  %bf.clear.i.i1405 = and i8 %bf.load.i.i1404, 1
  %tobool.i.not.i1406 = icmp eq i8 %bf.clear.i.i1405, 0
  br i1 %tobool.i.not.i1406, label %ehcleanup147, label %if.then.i1408

if.then.i1408:                                    ; preds = %ehcleanup146
  %__data_.i.i1407 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp135, i64 0, i32 2
  %117 = load ptr, ptr %__data_.i.i1407, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %117) #21
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %if.then.i1408, %ehcleanup146
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp135) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp134) #20
  br label %ehcleanup546

lpad158:                                          ; preds = %invoke.cont152
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad160:                                          ; preds = %invoke.cont161, %invoke.cont159
  %119 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1410 = load i8, ptr %ref.tmp154, align 8
  %bf.clear.i.i1411 = and i8 %bf.load.i.i1410, 1
  %tobool.i.not.i1412 = icmp eq i8 %bf.clear.i.i1411, 0
  br i1 %tobool.i.not.i1412, label %ehcleanup166, label %if.then.i1414

if.then.i1414:                                    ; preds = %lpad160
  %120 = load ptr, ptr %__data_.i.i.i.i1311, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %120) #21
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i1414, %lpad160, %lpad158
  %.pn695 = phi { ptr, i32 } [ %118, %lpad158 ], [ %119, %lpad160 ], [ %119, %if.then.i1414 ]
  %bf.load.i.i1416 = load i8, ptr %ref.tmp155, align 8
  %bf.clear.i.i1417 = and i8 %bf.load.i.i1416, 1
  %tobool.i.not.i1418 = icmp eq i8 %bf.clear.i.i1417, 0
  br i1 %tobool.i.not.i1418, label %ehcleanup167, label %if.then.i1420

if.then.i1420:                                    ; preds = %ehcleanup166
  %__data_.i.i1419 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp155, i64 0, i32 2
  %121 = load ptr, ptr %__data_.i.i1419, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %121) #21
  br label %ehcleanup167

ehcleanup167:                                     ; preds = %if.then.i1420, %ehcleanup166
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp155) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp154) #20
  br label %ehcleanup546

lpad176:                                          ; preds = %invoke.cont169
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup186

lpad180:                                          ; preds = %invoke.cont181, %invoke.cont179
  %123 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1422 = load i8, ptr %ref.tmp171, align 8
  %bf.clear.i.i1423 = and i8 %bf.load.i.i1422, 1
  %tobool.i.not.i1424 = icmp eq i8 %bf.clear.i.i1423, 0
  br i1 %tobool.i.not.i1424, label %ehcleanup186, label %if.then.i1426

if.then.i1426:                                    ; preds = %lpad180
  %124 = load ptr, ptr %__data_.i.i.i.i1374, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %124) #21
  br label %ehcleanup186

ehcleanup186:                                     ; preds = %if.then.i1426, %lpad180, %lpad176
  %.pn698 = phi { ptr, i32 } [ %122, %lpad176 ], [ %123, %lpad180 ], [ %123, %if.then.i1426 ]
  %bf.load.i.i1428 = load i8, ptr %ref.tmp172, align 8
  %bf.clear.i.i1429 = and i8 %bf.load.i.i1428, 1
  %tobool.i.not.i1430 = icmp eq i8 %bf.clear.i.i1429, 0
  br i1 %tobool.i.not.i1430, label %ehcleanup188, label %if.then.i1432

if.then.i1432:                                    ; preds = %ehcleanup186
  %__data_.i.i1431 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp172, i64 0, i32 2
  %125 = load ptr, ptr %__data_.i.i1431, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %125) #21
  br label %ehcleanup188

ehcleanup188:                                     ; preds = %if.then.i1432, %ehcleanup186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp172) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp171) #20
  br label %ehcleanup546

if.end190:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1397, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1272
  %error_occurred = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 7
  %126 = load i8, ptr %error_occurred, align 8, !tbaa !104, !range !82, !noundef !83
  %tobool.not = icmp eq i8 %126, 0
  br i1 %tobool.not, label %if.end228, label %if.then191

if.then191:                                       ; preds = %if.end190
  %bf.load.i.i.i.i1434 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1435 = and i8 %bf.load.i.i.i.i1434, 1
  %tobool.i.not.i.i.i1436 = icmp eq i8 %bf.clear.i.i.i.i1435, 0
  %127 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1439 = select i1 %tobool.i.not.i.i.i1436, ptr %__data_.i.i.i, ptr %127
  %128 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1441 = lshr i8 %bf.load.i.i.i.i1434, 1
  %conv.i.i.i1442 = zext i8 %bf.lshr.i.i.i1441 to i64
  %cond.i.i1443 = select i1 %tobool.i.not.i.i.i1436, i64 %conv.i.i.i1442, i64 %128
  %call2.i1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1439, i64 noundef %cond.i.i1443)
          to label %invoke.cont192 unwind label %lpad

invoke.cont192:                                   ; preds = %if.then191
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp194) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp195) #20
  store i8 28, ptr %ref.tmp195, align 8
  %__data_.i.i.i1453 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp195, i64 0, i32 2
  %cmp.i24.i.i1462 = icmp ugt ptr %__data_.i.i.i1453, @.str.33
  %add.ptr.i.i.i1463 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp195, i64 0, i32 2, i64 14
  %cmp1.i.i.i1464 = icmp ule ptr %add.ptr.i.i.i1463, @.str.33
  %129 = or i1 %cmp.i24.i.i1462, %cmp1.i.i.i1464
  call void @llvm.assume(i1 %129)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i1453, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1463, align 1, !tbaa !10
  %130 = load i8, ptr %error_occurred, align 8, !tbaa !104, !range !82, !noundef !83
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #20, !noalias !105
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp195)
          to label %.noexc1470 unwind label %lpad200

.noexc1470:                                       ; preds = %invoke.cont192
  %tobool199.not = icmp eq i8 %130, 0
  %bf.load.i.i.i.i.i = load i8, ptr %ref.tmp.i, align 8, !noalias !105
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %131 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !105
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %131
  %cond.i = select i1 %tobool199.not, ptr @.str.60, ptr @.str.59
  invoke void (ptr, ptr, ...) @_ZN9benchmark9StrFormatEPKcz(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp194, ptr noundef nonnull @.str.58, ptr noundef %cond.i.i.i.i, ptr noundef nonnull %cond.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc1470
  %bf.load.i.i.i = load i8, ptr %ref.tmp.i, align 8, !noalias !105
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %invoke.cont201, label %if.then.i.i1469

if.then.i.i1469:                                  ; preds = %invoke.cont.i
  %132 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10, !noalias !105
  call void @_ZdlPv(ptr noundef %132) #21
  br label %invoke.cont201

lpad.i:                                           ; preds = %.noexc1470
  %133 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2.i = load i8, ptr %ref.tmp.i, align 8, !noalias !105
  %bf.clear.i.i3.i = and i8 %bf.load.i.i2.i, 1
  %tobool.i.not.i4.i = icmp eq i8 %bf.clear.i.i3.i, 0
  br i1 %tobool.i.not.i4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %lpad.i
  %134 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10, !noalias !105
  call void @_ZdlPv(ptr noundef %134) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i: ; preds = %if.then.i6.i, %lpad.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20, !noalias !105
  br label %ehcleanup208

invoke.cont201:                                   ; preds = %if.then.i.i1469, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #20, !noalias !105
  %bf.load.i.i.i.i1471 = load i8, ptr %ref.tmp194, align 8
  %bf.clear.i.i.i.i1472 = and i8 %bf.load.i.i.i.i1471, 1
  %tobool.i.not.i.i.i1473 = icmp eq i8 %bf.clear.i.i.i.i1472, 0
  %__data_.i.i.i.i1474 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp194, i64 0, i32 2
  %135 = load ptr, ptr %__data_.i.i.i.i1474, align 8
  %__data_.i4.i.i.i1475 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp194, i64 0, i32 2
  %cond.i.i.i1476 = select i1 %tobool.i.not.i.i.i1473, ptr %__data_.i4.i.i.i1475, ptr %135
  %__size_.i.i.i1477 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp194, i64 0, i32 1
  %136 = load i64, ptr %__size_.i.i.i1477, align 8
  %bf.lshr.i.i.i1478 = lshr i8 %bf.load.i.i.i.i1471, 1
  %conv.i.i.i1479 = zext i8 %bf.lshr.i.i.i1478 to i64
  %cond.i.i1480 = select i1 %tobool.i.not.i.i.i1473, i64 %conv.i.i.i1479, i64 %136
  %call2.i1481 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1444, ptr noundef %cond.i.i.i1476, i64 noundef %cond.i.i1480)
          to label %invoke.cont203 unwind label %lpad202

invoke.cont203:                                   ; preds = %invoke.cont201
  %call1.i1484 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1481, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont205 unwind label %lpad202

invoke.cont205:                                   ; preds = %invoke.cont203
  %bf.load.i.i1486 = load i8, ptr %ref.tmp194, align 8
  %bf.clear.i.i1487 = and i8 %bf.load.i.i1486, 1
  %tobool.i.not.i1488 = icmp eq i8 %bf.clear.i.i1487, 0
  br i1 %tobool.i.not.i1488, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1491, label %if.then.i1490

if.then.i1490:                                    ; preds = %invoke.cont205
  %137 = load ptr, ptr %__data_.i.i.i.i1474, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %137) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1491

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1491: ; preds = %invoke.cont205, %if.then.i1490
  %bf.load.i.i1492 = load i8, ptr %ref.tmp195, align 8
  %bf.clear.i.i1493 = and i8 %bf.load.i.i1492, 1
  %tobool.i.not.i1494 = icmp eq i8 %bf.clear.i.i1493, 0
  br i1 %tobool.i.not.i1494, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1497, label %if.then.i1496

if.then.i1496:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1491
  %__data_.i.i1495 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp195, i64 0, i32 2
  %138 = load ptr, ptr %__data_.i.i1495, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %138) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1497

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1497: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1491, %if.then.i1496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp195) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp194) #20
  %bf.load.i.i.i.i1498 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1499 = and i8 %bf.load.i.i.i.i1498, 1
  %tobool.i.not.i.i.i1500 = icmp eq i8 %bf.clear.i.i.i.i1499, 0
  %139 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1503 = select i1 %tobool.i.not.i.i.i1500, ptr %__data_.i.i.i, ptr %139
  %140 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1505 = lshr i8 %bf.load.i.i.i.i1498, 1
  %conv.i.i.i1506 = zext i8 %bf.lshr.i.i.i1505 to i64
  %cond.i.i1507 = select i1 %tobool.i.not.i.i.i1500, i64 %conv.i.i.i1506, i64 %140
  %call2.i1508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1503, i64 noundef %cond.i.i1507)
          to label %invoke.cont211 unwind label %lpad

invoke.cont211:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp213) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp214) #20
  store i8 26, ptr %ref.tmp214, align 8
  %__data_.i.i.i1517 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp214, i64 0, i32 2
  %cmp.i24.i.i1526 = icmp ugt ptr %__data_.i.i.i1517, @.str.34
  %add.ptr.i.i.i1527 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp214, i64 0, i32 2, i64 13
  %cmp1.i.i.i1528 = icmp ule ptr %add.ptr.i.i.i1527, @.str.34
  %141 = or i1 %cmp.i24.i.i1526, %cmp1.i.i.i1528
  call void @llvm.assume(i1 %141)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i1517, ptr noundef nonnull align 1 dereferenceable(13) @.str.34, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1527, align 2, !tbaa !10
  %error_message = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp213, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp214, ptr noundef nonnull align 8 dereferenceable(24) %error_message)
          to label %invoke.cont218 unwind label %lpad217

invoke.cont218:                                   ; preds = %invoke.cont211
  %bf.load.i.i.i.i1533 = load i8, ptr %ref.tmp213, align 8
  %bf.clear.i.i.i.i1534 = and i8 %bf.load.i.i.i.i1533, 1
  %tobool.i.not.i.i.i1535 = icmp eq i8 %bf.clear.i.i.i.i1534, 0
  %__data_.i.i.i.i1536 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp213, i64 0, i32 2
  %142 = load ptr, ptr %__data_.i.i.i.i1536, align 8
  %__data_.i4.i.i.i1537 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp213, i64 0, i32 2
  %cond.i.i.i1538 = select i1 %tobool.i.not.i.i.i1535, ptr %__data_.i4.i.i.i1537, ptr %142
  %__size_.i.i.i1539 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp213, i64 0, i32 1
  %143 = load i64, ptr %__size_.i.i.i1539, align 8
  %bf.lshr.i.i.i1540 = lshr i8 %bf.load.i.i.i.i1533, 1
  %conv.i.i.i1541 = zext i8 %bf.lshr.i.i.i1540 to i64
  %cond.i.i1542 = select i1 %tobool.i.not.i.i.i1535, i64 %conv.i.i.i1541, i64 %143
  %call2.i1543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1508, ptr noundef %cond.i.i.i1538, i64 noundef %cond.i.i1542)
          to label %invoke.cont220 unwind label %lpad219

invoke.cont220:                                   ; preds = %invoke.cont218
  %call1.i1546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1543, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont222 unwind label %lpad219

invoke.cont222:                                   ; preds = %invoke.cont220
  %bf.load.i.i1548 = load i8, ptr %ref.tmp213, align 8
  %bf.clear.i.i1549 = and i8 %bf.load.i.i1548, 1
  %tobool.i.not.i1550 = icmp eq i8 %bf.clear.i.i1549, 0
  br i1 %tobool.i.not.i1550, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1553, label %if.then.i1552

if.then.i1552:                                    ; preds = %invoke.cont222
  %144 = load ptr, ptr %__data_.i.i.i.i1536, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %144) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1553

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1553: ; preds = %invoke.cont222, %if.then.i1552
  %bf.load.i.i1554 = load i8, ptr %ref.tmp214, align 8
  %bf.clear.i.i1555 = and i8 %bf.load.i.i1554, 1
  %tobool.i.not.i1556 = icmp eq i8 %bf.clear.i.i1555, 0
  br i1 %tobool.i.not.i1556, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1559, label %if.then.i1558

if.then.i1558:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1553
  %__data_.i.i1557 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp214, i64 0, i32 2
  %145 = load ptr, ptr %__data_.i.i1557, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %145) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1559

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1559: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1553, %if.then.i1558
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp214) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp213) #20
  br label %if.end228

lpad200:                                          ; preds = %invoke.cont192
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup208

lpad202:                                          ; preds = %invoke.cont203, %invoke.cont201
  %147 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1560 = load i8, ptr %ref.tmp194, align 8
  %bf.clear.i.i1561 = and i8 %bf.load.i.i1560, 1
  %tobool.i.not.i1562 = icmp eq i8 %bf.clear.i.i1561, 0
  br i1 %tobool.i.not.i1562, label %ehcleanup208, label %if.then.i1564

if.then.i1564:                                    ; preds = %lpad202
  %148 = load ptr, ptr %__data_.i.i.i.i1474, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %148) #21
  br label %ehcleanup208

ehcleanup208:                                     ; preds = %if.then.i1564, %lpad202, %lpad200, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i
  %.pn689 = phi { ptr, i32 } [ %146, %lpad200 ], [ %133, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit7.i ], [ %147, %lpad202 ], [ %147, %if.then.i1564 ]
  %bf.load.i.i1566 = load i8, ptr %ref.tmp195, align 8
  %bf.clear.i.i1567 = and i8 %bf.load.i.i1566, 1
  %tobool.i.not.i1568 = icmp eq i8 %bf.clear.i.i1567, 0
  br i1 %tobool.i.not.i1568, label %ehcleanup209, label %if.then.i1570

if.then.i1570:                                    ; preds = %ehcleanup208
  %__data_.i.i1569 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp195, i64 0, i32 2
  %149 = load ptr, ptr %__data_.i.i1569, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %149) #21
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %if.then.i1570, %ehcleanup208
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp195) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp194) #20
  br label %ehcleanup546

lpad217:                                          ; preds = %invoke.cont211
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup225

lpad219:                                          ; preds = %invoke.cont220, %invoke.cont218
  %151 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1572 = load i8, ptr %ref.tmp213, align 8
  %bf.clear.i.i1573 = and i8 %bf.load.i.i1572, 1
  %tobool.i.not.i1574 = icmp eq i8 %bf.clear.i.i1573, 0
  br i1 %tobool.i.not.i1574, label %ehcleanup225, label %if.then.i1576

if.then.i1576:                                    ; preds = %lpad219
  %152 = load ptr, ptr %__data_.i.i.i.i1536, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %152) #21
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %if.then.i1576, %lpad219, %lpad217
  %.pn692 = phi { ptr, i32 } [ %150, %lpad217 ], [ %151, %lpad219 ], [ %151, %if.then.i1576 ]
  %bf.load.i.i1578 = load i8, ptr %ref.tmp214, align 8
  %bf.clear.i.i1579 = and i8 %bf.load.i.i1578, 1
  %tobool.i.not.i1580 = icmp eq i8 %bf.clear.i.i1579, 0
  br i1 %tobool.i.not.i1580, label %ehcleanup226, label %if.then.i1582

if.then.i1582:                                    ; preds = %ehcleanup225
  %__data_.i.i1581 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp214, i64 0, i32 2
  %153 = load ptr, ptr %__data_.i.i1581, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %153) #21
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %if.then.i1582, %ehcleanup225
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp214) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp213) #20
  br label %ehcleanup546

if.end228:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1559, %if.end190
  %report_big_o = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 21
  %154 = load i8, ptr %report_big_o, align 8, !tbaa !108, !range !82, !noundef !83
  %tobool229.not = icmp eq i8 %154, 0
  %report_rms = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 22
  %155 = load i8, ptr %report_rms, align 1
  %tobool230.not = icmp eq i8 %155, 0
  %or.cond = select i1 %tobool229.not, i1 %tobool230.not, i1 false
  br i1 %or.cond, label %if.then231, label %if.else341

if.then231:                                       ; preds = %if.end228
  %bf.load.i.i.i.i1584 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1585 = and i8 %bf.load.i.i.i.i1584, 1
  %tobool.i.not.i.i.i1586 = icmp eq i8 %bf.clear.i.i.i.i1585, 0
  %156 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1589 = select i1 %tobool.i.not.i.i.i1586, ptr %__data_.i.i.i, ptr %156
  %157 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1591 = lshr i8 %bf.load.i.i.i.i1584, 1
  %conv.i.i.i1592 = zext i8 %bf.lshr.i.i.i1591 to i64
  %cond.i.i1593 = select i1 %tobool.i.not.i.i.i1586, i64 %conv.i.i.i1592, i64 %157
  %call2.i1594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1589, i64 noundef %cond.i.i1593)
          to label %invoke.cont232 unwind label %lpad

invoke.cont232:                                   ; preds = %if.then231
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp234) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp235) #20
  store i8 20, ptr %ref.tmp235, align 8
  %__data_.i.i.i1603 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp235, i64 0, i32 2
  %cmp.i24.i.i1612 = icmp ugt ptr %__data_.i.i.i1603, @.str.35
  %add.ptr.i.i.i1613 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp235, i64 0, i32 2, i64 10
  %cmp1.i.i.i1614 = icmp ule ptr %add.ptr.i.i.i1613, @.str.35
  %158 = or i1 %cmp.i24.i.i1612, %cmp1.i.i.i1614
  call void @llvm.assume(i1 %158)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %__data_.i.i.i1603, ptr noundef nonnull align 1 dereferenceable(10) @.str.35, i64 10, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1613, align 1, !tbaa !10
  %iterations = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 9
  %159 = load i64, ptr %iterations, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss.i) #20, !noalias !110
  %160 = getelementptr inbounds i8, ptr %ss.i, i64 128
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %ss.i, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i.i, align 8, !tbaa !63, !noalias !110
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss.i, align 8, !tbaa !63, !noalias !110
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %160, align 8, !tbaa !63, !noalias !110
  %__gc_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss.i, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i.i, align 8, !tbaa !65, !noalias !110
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %160, ptr noundef nonnull %__sb_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !110

invoke.cont.i.i:                                  ; preds = %invoke.cont232
  %__tie_.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 264
  store ptr null, ptr %__tie_.i.i.i.i.i, align 8, !tbaa !67, !noalias !110
  %__fill_.i.i.i.i.i = getelementptr inbounds i8, ptr %ss.i, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i.i, align 8, !tbaa !70, !noalias !110
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss.i, align 8, !tbaa !63, !noalias !110
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %160, align 8, !tbaa !63, !noalias !110
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i.i, align 8, !tbaa !63, !noalias !110
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit.i unwind label %lpad6.i.i, !noalias !110

lpad.i.i:                                         ; preds = %invoke.cont232
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad6.i.i:                                        ; preds = %invoke.cont.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss.i, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20, !noalias !110
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad6.i.i, %lpad.i.i
  %.pn.i.i = phi { ptr, i32 } [ %162, %lpad6.i.i ], [ %161, %lpad.i.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %160) #20, !noalias !110
  br label %ehcleanup246

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit.i: ; preds = %invoke.cont.i.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !63, !noalias !110
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 1
  %__mode_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i.i, i8 0, i64 32, i1 false), !noalias !110
  store i32 24, ptr %__mode_.i.i.i, align 8, !tbaa !71, !noalias !110
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i.i), !noalias !110
  store i8 34, ptr %__c.addr.i.i, align 1, !tbaa !10, !noalias !110
  %call.i17.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i.i, ptr noundef nonnull %__c.addr.i.i, i64 noundef 1)
          to label %invoke.cont.i1620 unwind label %lpad.i1632, !noalias !110

invoke.cont.i1620:                                ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i.i), !noalias !110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i1619) #20, !noalias !110
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp.i1619, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp235)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !110

invoke.cont2.i:                                   ; preds = %invoke.cont.i1620
  %bf.load.i.i.i.i.i1621 = load i8, ptr %ref.tmp.i1619, align 8, !noalias !110
  %bf.clear.i.i.i.i.i1622 = and i8 %bf.load.i.i.i.i.i1621, 1
  %tobool.i.not.i.i.i.i1623 = icmp eq i8 %bf.clear.i.i.i.i.i1622, 0
  %__data_.i.i.i.i.i1624 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i1619, i64 0, i32 2
  %163 = load ptr, ptr %__data_.i.i.i.i.i1624, align 8, !noalias !110
  %__data_.i4.i.i.i.i1625 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i1619, i64 0, i32 2
  %cond.i.i.i.i1626 = select i1 %tobool.i.not.i.i.i.i1623, ptr %__data_.i4.i.i.i.i1625, ptr %163
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i1619, i64 0, i32 1
  %164 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !110
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i1621, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i1627 = select i1 %tobool.i.not.i.i.i.i1623, i64 %conv.i.i.i.i, i64 %164
  %call2.i18.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call.i17.i, ptr noundef %cond.i.i.i.i1626, i64 noundef %cond.i.i.i1627)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !110

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %call1.i19.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i18.i, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %invoke.cont6.i unwind label %lpad3.i, !noalias !110

invoke.cont6.i:                                   ; preds = %invoke.cont4.i
  %call9.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i19.i, i64 noundef %159)
          to label %invoke.cont8.i unwind label %lpad3.i, !noalias !110

invoke.cont8.i:                                   ; preds = %invoke.cont6.i
  %bf.load.i.i.i1628 = load i8, ptr %ref.tmp.i1619, align 8, !noalias !110
  %bf.clear.i.i.i1629 = and i8 %bf.load.i.i.i1628, 1
  %tobool.i.not.i.i1630 = icmp eq i8 %bf.clear.i.i.i1629, 0
  br i1 %tobool.i.not.i.i1630, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i1631

if.then.i.i1631:                                  ; preds = %invoke.cont8.i
  %165 = load ptr, ptr %__data_.i.i.i.i.i1624, align 8, !tbaa !10, !noalias !110
  call void @_ZdlPv(ptr noundef %165) #21, !noalias !110
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i1631, %invoke.cont8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i1619) #20, !noalias !110
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp234, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i.i)
          to label %invoke.cont10.i unwind label %lpad.i1632

invoke.cont10.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss.i, align 8, !tbaa !63, !noalias !110
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %160, align 8, !tbaa !63, !noalias !110
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i.i, align 8, !tbaa !63, !noalias !110
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !63, !noalias !110
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8, !noalias !110
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %invoke.cont239, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont10.i
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss.i, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %166 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !10, !noalias !110
  call void @_ZdlPv(ptr noundef %166) #21
  br label %invoke.cont239

lpad.i1632:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit.i
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad1.i:                                          ; preds = %invoke.cont.i1620
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.i:                                          ; preds = %invoke.cont6.i, %invoke.cont4.i, %invoke.cont2.i
  %169 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i21.i = load i8, ptr %ref.tmp.i1619, align 8, !noalias !110
  %bf.clear.i.i22.i = and i8 %bf.load.i.i21.i, 1
  %tobool.i.not.i23.i = icmp eq i8 %bf.clear.i.i22.i, 0
  br i1 %tobool.i.not.i23.i, label %ehcleanup.i, label %if.then.i25.i

if.then.i25.i:                                    ; preds = %lpad3.i
  %170 = load ptr, ptr %__data_.i.i.i.i.i1624, align 8, !tbaa !10, !noalias !110
  call void @_ZdlPv(ptr noundef %170) #21, !noalias !110
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i25.i, %lpad3.i, %lpad1.i
  %.pn.i = phi { ptr, i32 } [ %168, %lpad1.i ], [ %169, %lpad3.i ], [ %169, %if.then.i25.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i1619) #20, !noalias !110
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i1632
  %.pn14.i = phi { ptr, i32 } [ %167, %lpad.i1632 ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss.i) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss.i) #20, !noalias !110
  br label %ehcleanup246

invoke.cont239:                                   ; preds = %if.then.i.i.i.i.i, %invoke.cont10.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #20
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss.i, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %160) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss.i) #20, !noalias !110
  %bf.load.i.i.i.i1634 = load i8, ptr %ref.tmp234, align 8
  %bf.clear.i.i.i.i1635 = and i8 %bf.load.i.i.i.i1634, 1
  %tobool.i.not.i.i.i1636 = icmp eq i8 %bf.clear.i.i.i.i1635, 0
  %__data_.i.i.i.i1637 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp234, i64 0, i32 2
  %171 = load ptr, ptr %__data_.i.i.i.i1637, align 8
  %__data_.i4.i.i.i1638 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp234, i64 0, i32 2
  %cond.i.i.i1639 = select i1 %tobool.i.not.i.i.i1636, ptr %__data_.i4.i.i.i1638, ptr %171
  %__size_.i.i.i1640 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp234, i64 0, i32 1
  %172 = load i64, ptr %__size_.i.i.i1640, align 8
  %bf.lshr.i.i.i1641 = lshr i8 %bf.load.i.i.i.i1634, 1
  %conv.i.i.i1642 = zext i8 %bf.lshr.i.i.i1641 to i64
  %cond.i.i1643 = select i1 %tobool.i.not.i.i.i1636, i64 %conv.i.i.i1642, i64 %172
  %call2.i1644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1594, ptr noundef %cond.i.i.i1639, i64 noundef %cond.i.i1643)
          to label %invoke.cont241 unwind label %lpad240

invoke.cont241:                                   ; preds = %invoke.cont239
  %call1.i1647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1644, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont243 unwind label %lpad240

invoke.cont243:                                   ; preds = %invoke.cont241
  %bf.load.i.i1649 = load i8, ptr %ref.tmp234, align 8
  %bf.clear.i.i1650 = and i8 %bf.load.i.i1649, 1
  %tobool.i.not.i1651 = icmp eq i8 %bf.clear.i.i1650, 0
  br i1 %tobool.i.not.i1651, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1654, label %if.then.i1653

if.then.i1653:                                    ; preds = %invoke.cont243
  %173 = load ptr, ptr %__data_.i.i.i.i1637, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %173) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1654

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1654: ; preds = %invoke.cont243, %if.then.i1653
  %bf.load.i.i1655 = load i8, ptr %ref.tmp235, align 8
  %bf.clear.i.i1656 = and i8 %bf.load.i.i1655, 1
  %tobool.i.not.i1657 = icmp eq i8 %bf.clear.i.i1656, 0
  br i1 %tobool.i.not.i1657, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1660, label %if.then.i1659

if.then.i1659:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1654
  %__data_.i.i1658 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp235, i64 0, i32 2
  %174 = load ptr, ptr %__data_.i.i1658, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %174) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1660

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1660: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1654, %if.then.i1659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp235) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp234) #20
  %175 = load i32, ptr %34, align 8, !tbaa !99
  %cmp250.not = icmp ne i32 %175, 1
  %aggregate_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 5
  %176 = load i32, ptr %aggregate_unit, align 8
  %cmp251 = icmp eq i32 %176, 0
  %or.cond705 = select i1 %cmp250.not, i1 true, i1 %cmp251
  %bf.load.i.i.i.i1661 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1662 = and i8 %bf.load.i.i.i.i1661, 1
  %tobool.i.not.i.i.i1663 = icmp eq i8 %bf.clear.i.i.i.i1662, 0
  %177 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1666 = select i1 %tobool.i.not.i.i.i1663, ptr %__data_.i.i.i, ptr %177
  %178 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1668 = lshr i8 %bf.load.i.i.i.i1661, 1
  %conv.i.i.i1669 = zext i8 %bf.lshr.i.i.i1668 to i64
  %cond.i.i1670 = select i1 %tobool.i.not.i.i.i1663, i64 %conv.i.i.i1669, i64 %178
  br i1 %or.cond705, label %if.then252, label %if.else

if.then252:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1660
  %call2.i1671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1666, i64 noundef %cond.i.i1670)
          to label %invoke.cont253 unwind label %lpad

invoke.cont253:                                   ; preds = %if.then252
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp255) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp256) #20
  store i8 18, ptr %ref.tmp256, align 8
  %__data_.i.i.i1680 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp256, i64 0, i32 2
  %cmp.i24.i.i1689 = icmp ugt ptr %__data_.i.i.i1680, @.str.36
  %add.ptr.i.i.i1690 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp256, i64 0, i32 2, i64 9
  %cmp1.i.i.i1691 = icmp ule ptr %add.ptr.i.i.i1690, @.str.36
  %179 = or i1 %cmp.i24.i.i1689, %cmp1.i.i.i1691
  call void @llvm.assume(i1 %179)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i1680, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1690, align 2, !tbaa !10
  %call261 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont260 unwind label %lpad259

invoke.cont260:                                   ; preds = %invoke.cont253
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp255, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp256, double noundef %call261)
          to label %invoke.cont262 unwind label %lpad259

invoke.cont262:                                   ; preds = %invoke.cont260
  %bf.load.i.i.i.i1696 = load i8, ptr %ref.tmp255, align 8
  %bf.clear.i.i.i.i1697 = and i8 %bf.load.i.i.i.i1696, 1
  %tobool.i.not.i.i.i1698 = icmp eq i8 %bf.clear.i.i.i.i1697, 0
  %__data_.i.i.i.i1699 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp255, i64 0, i32 2
  %180 = load ptr, ptr %__data_.i.i.i.i1699, align 8
  %__data_.i4.i.i.i1700 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp255, i64 0, i32 2
  %cond.i.i.i1701 = select i1 %tobool.i.not.i.i.i1698, ptr %__data_.i4.i.i.i1700, ptr %180
  %__size_.i.i.i1702 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp255, i64 0, i32 1
  %181 = load i64, ptr %__size_.i.i.i1702, align 8
  %bf.lshr.i.i.i1703 = lshr i8 %bf.load.i.i.i.i1696, 1
  %conv.i.i.i1704 = zext i8 %bf.lshr.i.i.i1703 to i64
  %cond.i.i1705 = select i1 %tobool.i.not.i.i.i1698, i64 %conv.i.i.i1704, i64 %181
  %call2.i1706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1671, ptr noundef %cond.i.i.i1701, i64 noundef %cond.i.i1705)
          to label %invoke.cont264 unwind label %lpad263

invoke.cont264:                                   ; preds = %invoke.cont262
  %call1.i1709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1706, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont266 unwind label %lpad263

invoke.cont266:                                   ; preds = %invoke.cont264
  %bf.load.i.i1711 = load i8, ptr %ref.tmp255, align 8
  %bf.clear.i.i1712 = and i8 %bf.load.i.i1711, 1
  %tobool.i.not.i1713 = icmp eq i8 %bf.clear.i.i1712, 0
  br i1 %tobool.i.not.i1713, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1716, label %if.then.i1715

if.then.i1715:                                    ; preds = %invoke.cont266
  %182 = load ptr, ptr %__data_.i.i.i.i1699, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %182) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1716

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1716: ; preds = %invoke.cont266, %if.then.i1715
  %bf.load.i.i1717 = load i8, ptr %ref.tmp256, align 8
  %bf.clear.i.i1718 = and i8 %bf.load.i.i1717, 1
  %tobool.i.not.i1719 = icmp eq i8 %bf.clear.i.i1718, 0
  br i1 %tobool.i.not.i1719, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1722, label %if.then.i1721

if.then.i1721:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1716
  %__data_.i.i1720 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp256, i64 0, i32 2
  %183 = load ptr, ptr %__data_.i.i1720, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %183) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1722

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1722: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1716, %if.then.i1721
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp256) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp255) #20
  %bf.load.i.i.i.i1723 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1724 = and i8 %bf.load.i.i.i.i1723, 1
  %tobool.i.not.i.i.i1725 = icmp eq i8 %bf.clear.i.i.i.i1724, 0
  %184 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1728 = select i1 %tobool.i.not.i.i.i1725, ptr %__data_.i.i.i, ptr %184
  %185 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1730 = lshr i8 %bf.load.i.i.i.i1723, 1
  %conv.i.i.i1731 = zext i8 %bf.lshr.i.i.i1730 to i64
  %cond.i.i1732 = select i1 %tobool.i.not.i.i.i1725, i64 %conv.i.i.i1731, i64 %185
  %call2.i1733 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1728, i64 noundef %cond.i.i1732)
          to label %invoke.cont272 unwind label %lpad

invoke.cont272:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1722
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp274) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp275) #20
  store i8 16, ptr %ref.tmp275, align 8
  %__data_.i.i.i1742 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp275, i64 0, i32 2
  %cmp.i24.i.i1751 = icmp ugt ptr %__data_.i.i.i1742, @.str.37
  %add.ptr.i.i.i1752 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp275, i64 0, i32 2, i64 8
  %cmp1.i.i.i1753 = icmp ule ptr %add.ptr.i.i.i1752, @.str.37
  %186 = or i1 %cmp.i24.i.i1751, %cmp1.i.i.i1753
  call void @llvm.assume(i1 %186)
  store i64 7308613718830837859, ptr %__data_.i.i.i1742, align 1
  store i8 0, ptr %add.ptr.i.i.i1752, align 1, !tbaa !10
  %call280 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont279 unwind label %lpad278

invoke.cont279:                                   ; preds = %invoke.cont272
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp274, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp275, double noundef %call280)
          to label %invoke.cont281 unwind label %lpad278

invoke.cont281:                                   ; preds = %invoke.cont279
  %bf.load.i.i.i.i1758 = load i8, ptr %ref.tmp274, align 8
  %bf.clear.i.i.i.i1759 = and i8 %bf.load.i.i.i.i1758, 1
  %tobool.i.not.i.i.i1760 = icmp eq i8 %bf.clear.i.i.i.i1759, 0
  %__data_.i.i.i.i1761 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp274, i64 0, i32 2
  %187 = load ptr, ptr %__data_.i.i.i.i1761, align 8
  %__data_.i4.i.i.i1762 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp274, i64 0, i32 2
  %cond.i.i.i1763 = select i1 %tobool.i.not.i.i.i1760, ptr %__data_.i4.i.i.i1762, ptr %187
  %__size_.i.i.i1764 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp274, i64 0, i32 1
  %188 = load i64, ptr %__size_.i.i.i1764, align 8
  %bf.lshr.i.i.i1765 = lshr i8 %bf.load.i.i.i.i1758, 1
  %conv.i.i.i1766 = zext i8 %bf.lshr.i.i.i1765 to i64
  %cond.i.i1767 = select i1 %tobool.i.not.i.i.i1760, i64 %conv.i.i.i1766, i64 %188
  %call2.i1768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1733, ptr noundef %cond.i.i.i1763, i64 noundef %cond.i.i1767)
          to label %invoke.cont283 unwind label %lpad282

invoke.cont283:                                   ; preds = %invoke.cont281
  %bf.load.i.i1770 = load i8, ptr %ref.tmp274, align 8
  %bf.clear.i.i1771 = and i8 %bf.load.i.i1770, 1
  %tobool.i.not.i1772 = icmp eq i8 %bf.clear.i.i1771, 0
  br i1 %tobool.i.not.i1772, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1775, label %if.then.i1774

if.then.i1774:                                    ; preds = %invoke.cont283
  %189 = load ptr, ptr %__data_.i.i.i.i1761, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %189) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1775

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1775: ; preds = %invoke.cont283, %if.then.i1774
  %bf.load.i.i1776 = load i8, ptr %ref.tmp275, align 8
  %bf.clear.i.i1777 = and i8 %bf.load.i.i1776, 1
  %tobool.i.not.i1778 = icmp eq i8 %bf.clear.i.i1777, 0
  br i1 %tobool.i.not.i1778, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781, label %if.then.i1780

if.then.i1780:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1775
  %__data_.i.i1779 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp275, i64 0, i32 2
  %190 = load ptr, ptr %__data_.i.i1779, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %190) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1775, %if.then.i1780
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp275) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp274) #20
  br label %if.end321

lpad240:                                          ; preds = %invoke.cont241, %invoke.cont239
  %191 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1782 = load i8, ptr %ref.tmp234, align 8
  %bf.clear.i.i1783 = and i8 %bf.load.i.i1782, 1
  %tobool.i.not.i1784 = icmp eq i8 %bf.clear.i.i1783, 0
  br i1 %tobool.i.not.i1784, label %ehcleanup246, label %if.then.i1786

if.then.i1786:                                    ; preds = %lpad240
  %192 = load ptr, ptr %__data_.i.i.i.i1637, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %192) #21
  br label %ehcleanup246

ehcleanup246:                                     ; preds = %if.then.i1786, %lpad240, %ehcleanup11.i, %ehcleanup.i.i
  %.pn639 = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %.pn14.i, %ehcleanup11.i ], [ %191, %lpad240 ], [ %191, %if.then.i1786 ]
  %bf.load.i.i1788 = load i8, ptr %ref.tmp235, align 8
  %bf.clear.i.i1789 = and i8 %bf.load.i.i1788, 1
  %tobool.i.not.i1790 = icmp eq i8 %bf.clear.i.i1789, 0
  br i1 %tobool.i.not.i1790, label %ehcleanup247, label %if.then.i1792

if.then.i1792:                                    ; preds = %ehcleanup246
  %__data_.i.i1791 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp235, i64 0, i32 2
  %193 = load ptr, ptr %__data_.i.i1791, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %193) #21
  br label %ehcleanup247

ehcleanup247:                                     ; preds = %if.then.i1792, %ehcleanup246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp235) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp234) #20
  br label %ehcleanup546

lpad259:                                          ; preds = %invoke.cont260, %invoke.cont253
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup269

lpad263:                                          ; preds = %invoke.cont264, %invoke.cont262
  %195 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1794 = load i8, ptr %ref.tmp255, align 8
  %bf.clear.i.i1795 = and i8 %bf.load.i.i1794, 1
  %tobool.i.not.i1796 = icmp eq i8 %bf.clear.i.i1795, 0
  br i1 %tobool.i.not.i1796, label %ehcleanup269, label %if.then.i1798

if.then.i1798:                                    ; preds = %lpad263
  %196 = load ptr, ptr %__data_.i.i.i.i1699, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %196) #21
  br label %ehcleanup269

ehcleanup269:                                     ; preds = %if.then.i1798, %lpad263, %lpad259
  %.pn667 = phi { ptr, i32 } [ %194, %lpad259 ], [ %195, %lpad263 ], [ %195, %if.then.i1798 ]
  %bf.load.i.i1800 = load i8, ptr %ref.tmp256, align 8
  %bf.clear.i.i1801 = and i8 %bf.load.i.i1800, 1
  %tobool.i.not.i1802 = icmp eq i8 %bf.clear.i.i1801, 0
  br i1 %tobool.i.not.i1802, label %ehcleanup270, label %if.then.i1804

if.then.i1804:                                    ; preds = %ehcleanup269
  %__data_.i.i1803 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp256, i64 0, i32 2
  %197 = load ptr, ptr %__data_.i.i1803, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %197) #21
  br label %ehcleanup270

ehcleanup270:                                     ; preds = %if.then.i1804, %ehcleanup269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp256) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp255) #20
  br label %ehcleanup546

lpad278:                                          ; preds = %invoke.cont279, %invoke.cont272
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup286

lpad282:                                          ; preds = %invoke.cont281
  %199 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1806 = load i8, ptr %ref.tmp274, align 8
  %bf.clear.i.i1807 = and i8 %bf.load.i.i1806, 1
  %tobool.i.not.i1808 = icmp eq i8 %bf.clear.i.i1807, 0
  br i1 %tobool.i.not.i1808, label %ehcleanup286, label %if.then.i1810

if.then.i1810:                                    ; preds = %lpad282
  %200 = load ptr, ptr %__data_.i.i.i.i1761, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %200) #21
  br label %ehcleanup286

ehcleanup286:                                     ; preds = %if.then.i1810, %lpad282, %lpad278
  %.pn670 = phi { ptr, i32 } [ %198, %lpad278 ], [ %199, %lpad282 ], [ %199, %if.then.i1810 ]
  %bf.load.i.i1812 = load i8, ptr %ref.tmp275, align 8
  %bf.clear.i.i1813 = and i8 %bf.load.i.i1812, 1
  %tobool.i.not.i1814 = icmp eq i8 %bf.clear.i.i1813, 0
  br i1 %tobool.i.not.i1814, label %ehcleanup287, label %if.then.i1816

if.then.i1816:                                    ; preds = %ehcleanup286
  %__data_.i.i1815 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp275, i64 0, i32 2
  %201 = load ptr, ptr %__data_.i.i1815, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %201) #21
  br label %ehcleanup287

ehcleanup287:                                     ; preds = %if.then.i1816, %ehcleanup286
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp275) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp274) #20
  br label %ehcleanup546

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1660
  %call2.i1828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1666, i64 noundef %cond.i.i1670)
          to label %invoke.cont289 unwind label %lpad

invoke.cont289:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp291) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp292) #20
  store i8 18, ptr %ref.tmp292, align 8
  %__data_.i.i.i1837 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp292, i64 0, i32 2
  %cmp.i24.i.i1846 = icmp ugt ptr %__data_.i.i.i1837, @.str.36
  %add.ptr.i.i.i1847 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp292, i64 0, i32 2, i64 9
  %cmp1.i.i.i1848 = icmp ule ptr %add.ptr.i.i.i1847, @.str.36
  %202 = or i1 %cmp.i24.i.i1846, %cmp1.i.i.i1848
  call void @llvm.assume(i1 %202)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i1837, ptr noundef nonnull align 1 dereferenceable(9) @.str.36, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1847, align 2, !tbaa !10
  %real_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 14
  %203 = load double, ptr %real_accumulated_time, align 8, !tbaa !113
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp291, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp292, double noundef %203)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont289
  %bf.load.i.i.i.i1853 = load i8, ptr %ref.tmp291, align 8
  %bf.clear.i.i.i.i1854 = and i8 %bf.load.i.i.i.i1853, 1
  %tobool.i.not.i.i.i1855 = icmp eq i8 %bf.clear.i.i.i.i1854, 0
  %__data_.i.i.i.i1856 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp291, i64 0, i32 2
  %204 = load ptr, ptr %__data_.i.i.i.i1856, align 8
  %__data_.i4.i.i.i1857 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp291, i64 0, i32 2
  %cond.i.i.i1858 = select i1 %tobool.i.not.i.i.i1855, ptr %__data_.i4.i.i.i1857, ptr %204
  %__size_.i.i.i1859 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp291, i64 0, i32 1
  %205 = load i64, ptr %__size_.i.i.i1859, align 8
  %bf.lshr.i.i.i1860 = lshr i8 %bf.load.i.i.i.i1853, 1
  %conv.i.i.i1861 = zext i8 %bf.lshr.i.i.i1860 to i64
  %cond.i.i1862 = select i1 %tobool.i.not.i.i.i1855, i64 %conv.i.i.i1861, i64 %205
  %call2.i1863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1828, ptr noundef %cond.i.i.i1858, i64 noundef %cond.i.i1862)
          to label %invoke.cont298 unwind label %lpad297

invoke.cont298:                                   ; preds = %invoke.cont296
  %call1.i1866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1863, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont300 unwind label %lpad297

invoke.cont300:                                   ; preds = %invoke.cont298
  %bf.load.i.i1868 = load i8, ptr %ref.tmp291, align 8
  %bf.clear.i.i1869 = and i8 %bf.load.i.i1868, 1
  %tobool.i.not.i1870 = icmp eq i8 %bf.clear.i.i1869, 0
  br i1 %tobool.i.not.i1870, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1873, label %if.then.i1872

if.then.i1872:                                    ; preds = %invoke.cont300
  %206 = load ptr, ptr %__data_.i.i.i.i1856, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %206) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1873

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1873: ; preds = %invoke.cont300, %if.then.i1872
  %bf.load.i.i1874 = load i8, ptr %ref.tmp292, align 8
  %bf.clear.i.i1875 = and i8 %bf.load.i.i1874, 1
  %tobool.i.not.i1876 = icmp eq i8 %bf.clear.i.i1875, 0
  br i1 %tobool.i.not.i1876, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1879, label %if.then.i1878

if.then.i1878:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1873
  %__data_.i.i1877 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp292, i64 0, i32 2
  %207 = load ptr, ptr %__data_.i.i1877, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %207) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1879

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1879: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1873, %if.then.i1878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp292) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp291) #20
  %bf.load.i.i.i.i1880 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1881 = and i8 %bf.load.i.i.i.i1880, 1
  %tobool.i.not.i.i.i1882 = icmp eq i8 %bf.clear.i.i.i.i1881, 0
  %208 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1885 = select i1 %tobool.i.not.i.i.i1882, ptr %__data_.i.i.i, ptr %208
  %209 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1887 = lshr i8 %bf.load.i.i.i.i1880, 1
  %conv.i.i.i1888 = zext i8 %bf.lshr.i.i.i1887 to i64
  %cond.i.i1889 = select i1 %tobool.i.not.i.i.i1882, i64 %conv.i.i.i1888, i64 %209
  %call2.i1890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i1885, i64 noundef %cond.i.i1889)
          to label %invoke.cont306 unwind label %lpad

invoke.cont306:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1879
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp308) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp309) #20
  store i8 16, ptr %ref.tmp309, align 8
  %__data_.i.i.i1899 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp309, i64 0, i32 2
  %cmp.i24.i.i1908 = icmp ugt ptr %__data_.i.i.i1899, @.str.37
  %add.ptr.i.i.i1909 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp309, i64 0, i32 2, i64 8
  %cmp1.i.i.i1910 = icmp ule ptr %add.ptr.i.i.i1909, @.str.37
  %210 = or i1 %cmp.i24.i.i1908, %cmp1.i.i.i1910
  call void @llvm.assume(i1 %210)
  store i64 7308613718830837859, ptr %__data_.i.i.i1899, align 1
  store i8 0, ptr %add.ptr.i.i.i1909, align 1, !tbaa !10
  %cpu_accumulated_time = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 15
  %211 = load double, ptr %cpu_accumulated_time, align 8, !tbaa !114
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp309, double noundef %211)
          to label %invoke.cont313 unwind label %lpad312

invoke.cont313:                                   ; preds = %invoke.cont306
  %bf.load.i.i.i.i1915 = load i8, ptr %ref.tmp308, align 8
  %bf.clear.i.i.i.i1916 = and i8 %bf.load.i.i.i.i1915, 1
  %tobool.i.not.i.i.i1917 = icmp eq i8 %bf.clear.i.i.i.i1916, 0
  %__data_.i.i.i.i1918 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp308, i64 0, i32 2
  %212 = load ptr, ptr %__data_.i.i.i.i1918, align 8
  %__data_.i4.i.i.i1919 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp308, i64 0, i32 2
  %cond.i.i.i1920 = select i1 %tobool.i.not.i.i.i1917, ptr %__data_.i4.i.i.i1919, ptr %212
  %__size_.i.i.i1921 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp308, i64 0, i32 1
  %213 = load i64, ptr %__size_.i.i.i1921, align 8
  %bf.lshr.i.i.i1922 = lshr i8 %bf.load.i.i.i.i1915, 1
  %conv.i.i.i1923 = zext i8 %bf.lshr.i.i.i1922 to i64
  %cond.i.i1924 = select i1 %tobool.i.not.i.i.i1917, i64 %conv.i.i.i1923, i64 %213
  %call2.i1925 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1890, ptr noundef %cond.i.i.i1920, i64 noundef %cond.i.i1924)
          to label %invoke.cont315 unwind label %lpad314

invoke.cont315:                                   ; preds = %invoke.cont313
  %bf.load.i.i1927 = load i8, ptr %ref.tmp308, align 8
  %bf.clear.i.i1928 = and i8 %bf.load.i.i1927, 1
  %tobool.i.not.i1929 = icmp eq i8 %bf.clear.i.i1928, 0
  br i1 %tobool.i.not.i1929, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1932, label %if.then.i1931

if.then.i1931:                                    ; preds = %invoke.cont315
  %214 = load ptr, ptr %__data_.i.i.i.i1918, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %214) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1932

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1932: ; preds = %invoke.cont315, %if.then.i1931
  %bf.load.i.i1933 = load i8, ptr %ref.tmp309, align 8
  %bf.clear.i.i1934 = and i8 %bf.load.i.i1933, 1
  %tobool.i.not.i1935 = icmp eq i8 %bf.clear.i.i1934, 0
  br i1 %tobool.i.not.i1935, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1938, label %if.then.i1937

if.then.i1937:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1932
  %__data_.i.i1936 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp309, i64 0, i32 2
  %215 = load ptr, ptr %__data_.i.i1936, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %215) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1938

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1938: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1932, %if.then.i1937
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp309) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp308) #20
  br label %if.end321

lpad295:                                          ; preds = %invoke.cont289
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup303

lpad297:                                          ; preds = %invoke.cont298, %invoke.cont296
  %217 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1939 = load i8, ptr %ref.tmp291, align 8
  %bf.clear.i.i1940 = and i8 %bf.load.i.i1939, 1
  %tobool.i.not.i1941 = icmp eq i8 %bf.clear.i.i1940, 0
  br i1 %tobool.i.not.i1941, label %ehcleanup303, label %if.then.i1943

if.then.i1943:                                    ; preds = %lpad297
  %218 = load ptr, ptr %__data_.i.i.i.i1856, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %218) #21
  br label %ehcleanup303

ehcleanup303:                                     ; preds = %if.then.i1943, %lpad297, %lpad295
  %.pn642 = phi { ptr, i32 } [ %216, %lpad295 ], [ %217, %lpad297 ], [ %217, %if.then.i1943 ]
  %bf.load.i.i1945 = load i8, ptr %ref.tmp292, align 8
  %bf.clear.i.i1946 = and i8 %bf.load.i.i1945, 1
  %tobool.i.not.i1947 = icmp eq i8 %bf.clear.i.i1946, 0
  br i1 %tobool.i.not.i1947, label %ehcleanup304, label %if.then.i1949

if.then.i1949:                                    ; preds = %ehcleanup303
  %__data_.i.i1948 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp292, i64 0, i32 2
  %219 = load ptr, ptr %__data_.i.i1948, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %219) #21
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %if.then.i1949, %ehcleanup303
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp292) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp291) #20
  br label %ehcleanup546

lpad312:                                          ; preds = %invoke.cont306
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup318

lpad314:                                          ; preds = %invoke.cont313
  %221 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1951 = load i8, ptr %ref.tmp308, align 8
  %bf.clear.i.i1952 = and i8 %bf.load.i.i1951, 1
  %tobool.i.not.i1953 = icmp eq i8 %bf.clear.i.i1952, 0
  br i1 %tobool.i.not.i1953, label %ehcleanup318, label %if.then.i1955

if.then.i1955:                                    ; preds = %lpad314
  %222 = load ptr, ptr %__data_.i.i.i.i1918, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %222) #21
  br label %ehcleanup318

ehcleanup318:                                     ; preds = %if.then.i1955, %lpad314, %lpad312
  %.pn645 = phi { ptr, i32 } [ %220, %lpad312 ], [ %221, %lpad314 ], [ %221, %if.then.i1955 ]
  %bf.load.i.i1957 = load i8, ptr %ref.tmp309, align 8
  %bf.clear.i.i1958 = and i8 %bf.load.i.i1957, 1
  %tobool.i.not.i1959 = icmp eq i8 %bf.clear.i.i1958, 0
  br i1 %tobool.i.not.i1959, label %ehcleanup319, label %if.then.i1961

if.then.i1961:                                    ; preds = %ehcleanup318
  %__data_.i.i1960 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp309, i64 0, i32 2
  %223 = load ptr, ptr %__data_.i.i1960, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %223) #21
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %if.then.i1961, %ehcleanup318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp309) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp308) #20
  br label %ehcleanup546

if.end321:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1938, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1781
  %call1.i1964 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont322 unwind label %lpad

invoke.cont322:                                   ; preds = %if.end321
  %bf.load.i.i.i.i1966 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i1967 = and i8 %bf.load.i.i.i.i1966, 1
  %tobool.i.not.i.i.i1968 = icmp eq i8 %bf.clear.i.i.i.i1967, 0
  %224 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i1971 = select i1 %tobool.i.not.i.i.i1968, ptr %__data_.i.i.i, ptr %224
  %225 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i1973 = lshr i8 %bf.load.i.i.i.i1966, 1
  %conv.i.i.i1974 = zext i8 %bf.lshr.i.i.i1973 to i64
  %cond.i.i1975 = select i1 %tobool.i.not.i.i.i1968, i64 %conv.i.i.i1974, i64 %225
  %call2.i1976 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1964, ptr noundef %cond.i.i.i1971, i64 noundef %cond.i.i1975)
          to label %invoke.cont324 unwind label %lpad

invoke.cont324:                                   ; preds = %invoke.cont322
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp326) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp327) #20
  store i8 18, ptr %ref.tmp327, align 8
  %__data_.i.i.i1985 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp327, i64 0, i32 2
  %cmp.i24.i.i1994 = icmp ugt ptr %__data_.i.i.i1985, @.str.38
  %add.ptr.i.i.i1995 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp327, i64 0, i32 2, i64 9
  %cmp1.i.i.i1996 = icmp ule ptr %add.ptr.i.i.i1995, @.str.38
  %226 = or i1 %cmp.i24.i.i1994, %cmp1.i.i.i1996
  call void @llvm.assume(i1 %226)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i1985, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i1995, align 2, !tbaa !10
  %time_unit = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 13
  %227 = load i32, ptr %time_unit, align 8, !tbaa !115
  %228 = sext i32 %227 to i64
  %switch.gep = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.77, i64 0, i64 %228
  %switch.load = load ptr, ptr %switch.gep, align 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias nonnull align 8 %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, ptr noundef nonnull %switch.load)
          to label %invoke.cont333 unwind label %lpad330

invoke.cont333:                                   ; preds = %invoke.cont324
  %bf.load.i.i.i.i2001 = load i8, ptr %ref.tmp326, align 8
  %bf.clear.i.i.i.i2002 = and i8 %bf.load.i.i.i.i2001, 1
  %tobool.i.not.i.i.i2003 = icmp eq i8 %bf.clear.i.i.i.i2002, 0
  %__data_.i.i.i.i2004 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp326, i64 0, i32 2
  %229 = load ptr, ptr %__data_.i.i.i.i2004, align 8
  %__data_.i4.i.i.i2005 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp326, i64 0, i32 2
  %cond.i.i.i2006 = select i1 %tobool.i.not.i.i.i2003, ptr %__data_.i4.i.i.i2005, ptr %229
  %__size_.i.i.i2007 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp326, i64 0, i32 1
  %230 = load i64, ptr %__size_.i.i.i2007, align 8
  %bf.lshr.i.i.i2008 = lshr i8 %bf.load.i.i.i.i2001, 1
  %conv.i.i.i2009 = zext i8 %bf.lshr.i.i.i2008 to i64
  %cond.i.i2010 = select i1 %tobool.i.not.i.i.i2003, i64 %conv.i.i.i2009, i64 %230
  %call2.i2011 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1976, ptr noundef %cond.i.i.i2006, i64 noundef %cond.i.i2010)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont333
  %bf.load.i.i2013 = load i8, ptr %ref.tmp326, align 8
  %bf.clear.i.i2014 = and i8 %bf.load.i.i2013, 1
  %tobool.i.not.i2015 = icmp eq i8 %bf.clear.i.i2014, 0
  br i1 %tobool.i.not.i2015, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2018, label %if.then.i2017

if.then.i2017:                                    ; preds = %invoke.cont335
  %231 = load ptr, ptr %__data_.i.i.i.i2004, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %231) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2018

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2018: ; preds = %invoke.cont335, %if.then.i2017
  %bf.load.i.i2019 = load i8, ptr %ref.tmp327, align 8
  %bf.clear.i.i2020 = and i8 %bf.load.i.i2019, 1
  %tobool.i.not.i2021 = icmp eq i8 %bf.clear.i.i2020, 0
  br i1 %tobool.i.not.i2021, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2024, label %if.then.i2023

if.then.i2023:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2018
  %__data_.i.i2022 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp327, i64 0, i32 2
  %232 = load ptr, ptr %__data_.i.i2022, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %232) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2024

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2024: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2018, %if.then.i2023
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp327) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp326) #20
  br label %if.end446

lpad330:                                          ; preds = %invoke.cont324
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad334:                                          ; preds = %invoke.cont333
  %234 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2025 = load i8, ptr %ref.tmp326, align 8
  %bf.clear.i.i2026 = and i8 %bf.load.i.i2025, 1
  %tobool.i.not.i2027 = icmp eq i8 %bf.clear.i.i2026, 0
  br i1 %tobool.i.not.i2027, label %ehcleanup338, label %if.then.i2029

if.then.i2029:                                    ; preds = %lpad334
  %235 = load ptr, ptr %__data_.i.i.i.i2004, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %235) #21
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %if.then.i2029, %lpad334, %lpad330
  %.pn648 = phi { ptr, i32 } [ %233, %lpad330 ], [ %234, %lpad334 ], [ %234, %if.then.i2029 ]
  %bf.load.i.i2031 = load i8, ptr %ref.tmp327, align 8
  %bf.clear.i.i2032 = and i8 %bf.load.i.i2031, 1
  %tobool.i.not.i2033 = icmp eq i8 %bf.clear.i.i2032, 0
  br i1 %tobool.i.not.i2033, label %ehcleanup339, label %if.then.i2035

if.then.i2035:                                    ; preds = %ehcleanup338
  %__data_.i.i2034 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp327, i64 0, i32 2
  %236 = load ptr, ptr %__data_.i.i2034, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %236) #21
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i2035, %ehcleanup338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp327) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp326) #20
  br label %ehcleanup546

if.else341:                                       ; preds = %if.end228
  br i1 %tobool229.not, label %if.else423, label %if.then344

if.then344:                                       ; preds = %if.else341
  %bf.load.i.i.i.i2037 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2038 = and i8 %bf.load.i.i.i.i2037, 1
  %tobool.i.not.i.i.i2039 = icmp eq i8 %bf.clear.i.i.i.i2038, 0
  %237 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2042 = select i1 %tobool.i.not.i.i.i2039, ptr %__data_.i.i.i, ptr %237
  %238 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2044 = lshr i8 %bf.load.i.i.i.i2037, 1
  %conv.i.i.i2045 = zext i8 %bf.lshr.i.i.i2044 to i64
  %cond.i.i2046 = select i1 %tobool.i.not.i.i.i2039, i64 %conv.i.i.i2045, i64 %238
  %call2.i2047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i2042, i64 noundef %cond.i.i2046)
          to label %invoke.cont345 unwind label %lpad

invoke.cont345:                                   ; preds = %if.then344
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp347) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp348) #20
  store i8 30, ptr %ref.tmp348, align 8
  %__data_.i.i.i2056 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp348, i64 0, i32 2
  %cmp.i24.i.i2065 = icmp ugt ptr %__data_.i.i.i2056, @.str.39
  %add.ptr.i.i.i2066 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp348, i64 0, i32 2, i64 15
  %cmp1.i.i.i2067 = icmp ule ptr %add.ptr.i.i.i2066, @.str.39
  %239 = or i1 %cmp.i24.i.i2065, %cmp1.i.i.i2067
  call void @llvm.assume(i1 %239)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__data_.i.i.i2056, ptr noundef nonnull align 1 dereferenceable(15) @.str.39, i64 15, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2066, align 8, !tbaa !10
  %call353 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont352 unwind label %lpad351

invoke.cont352:                                   ; preds = %invoke.cont345
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp348, double noundef %call353)
          to label %invoke.cont354 unwind label %lpad351

invoke.cont354:                                   ; preds = %invoke.cont352
  %bf.load.i.i.i.i2072 = load i8, ptr %ref.tmp347, align 8
  %bf.clear.i.i.i.i2073 = and i8 %bf.load.i.i.i.i2072, 1
  %tobool.i.not.i.i.i2074 = icmp eq i8 %bf.clear.i.i.i.i2073, 0
  %__data_.i.i.i.i2075 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp347, i64 0, i32 2
  %240 = load ptr, ptr %__data_.i.i.i.i2075, align 8
  %__data_.i4.i.i.i2076 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp347, i64 0, i32 2
  %cond.i.i.i2077 = select i1 %tobool.i.not.i.i.i2074, ptr %__data_.i4.i.i.i2076, ptr %240
  %__size_.i.i.i2078 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp347, i64 0, i32 1
  %241 = load i64, ptr %__size_.i.i.i2078, align 8
  %bf.lshr.i.i.i2079 = lshr i8 %bf.load.i.i.i.i2072, 1
  %conv.i.i.i2080 = zext i8 %bf.lshr.i.i.i2079 to i64
  %cond.i.i2081 = select i1 %tobool.i.not.i.i.i2074, i64 %conv.i.i.i2080, i64 %241
  %call2.i2082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2047, ptr noundef %cond.i.i.i2077, i64 noundef %cond.i.i2081)
          to label %invoke.cont356 unwind label %lpad355

invoke.cont356:                                   ; preds = %invoke.cont354
  %call1.i2085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2082, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont358 unwind label %lpad355

invoke.cont358:                                   ; preds = %invoke.cont356
  %bf.load.i.i2087 = load i8, ptr %ref.tmp347, align 8
  %bf.clear.i.i2088 = and i8 %bf.load.i.i2087, 1
  %tobool.i.not.i2089 = icmp eq i8 %bf.clear.i.i2088, 0
  br i1 %tobool.i.not.i2089, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2092, label %if.then.i2091

if.then.i2091:                                    ; preds = %invoke.cont358
  %242 = load ptr, ptr %__data_.i.i.i.i2075, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %242) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2092

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2092: ; preds = %invoke.cont358, %if.then.i2091
  %bf.load.i.i2093 = load i8, ptr %ref.tmp348, align 8
  %bf.clear.i.i2094 = and i8 %bf.load.i.i2093, 1
  %tobool.i.not.i2095 = icmp eq i8 %bf.clear.i.i2094, 0
  br i1 %tobool.i.not.i2095, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2098, label %if.then.i2097

if.then.i2097:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2092
  %243 = load ptr, ptr %add.ptr.i.i.i2066, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %243) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2098

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2098: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2092, %if.then.i2097
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp348) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp347) #20
  %bf.load.i.i.i.i2099 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2100 = and i8 %bf.load.i.i.i.i2099, 1
  %tobool.i.not.i.i.i2101 = icmp eq i8 %bf.clear.i.i.i.i2100, 0
  %244 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2104 = select i1 %tobool.i.not.i.i.i2101, ptr %__data_.i.i.i, ptr %244
  %245 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2106 = lshr i8 %bf.load.i.i.i.i2099, 1
  %conv.i.i.i2107 = zext i8 %bf.lshr.i.i.i2106 to i64
  %cond.i.i2108 = select i1 %tobool.i.not.i.i.i2101, i64 %conv.i.i.i2107, i64 %245
  %call2.i2109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i2104, i64 noundef %cond.i.i2108)
          to label %invoke.cont364 unwind label %lpad

invoke.cont364:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2098
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp366) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp367) #20
  store i8 32, ptr %ref.tmp367, align 8
  %__data_.i.i.i2118 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp367, i64 0, i32 2
  %cmp.i24.i.i2127 = icmp ugt ptr %__data_.i.i.i2118, @.str.40
  %add.ptr.i.i.i2128 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp367, i64 0, i32 2, i64 16
  %cmp1.i.i.i2129 = icmp ule ptr %add.ptr.i.i.i2128, @.str.40
  %246 = or i1 %cmp.i24.i.i2127, %cmp1.i.i.i2129
  call void @llvm.assume(i1 %246)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %__data_.i.i.i2118, ptr noundef nonnull align 1 dereferenceable(16) @.str.40, i64 16, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2128, align 1, !tbaa !10
  %call372 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont371 unwind label %lpad370

invoke.cont371:                                   ; preds = %invoke.cont364
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp367, double noundef %call372)
          to label %invoke.cont373 unwind label %lpad370

invoke.cont373:                                   ; preds = %invoke.cont371
  %bf.load.i.i.i.i2134 = load i8, ptr %ref.tmp366, align 8
  %bf.clear.i.i.i.i2135 = and i8 %bf.load.i.i.i.i2134, 1
  %tobool.i.not.i.i.i2136 = icmp eq i8 %bf.clear.i.i.i.i2135, 0
  %__data_.i.i.i.i2137 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp366, i64 0, i32 2
  %247 = load ptr, ptr %__data_.i.i.i.i2137, align 8
  %__data_.i4.i.i.i2138 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp366, i64 0, i32 2
  %cond.i.i.i2139 = select i1 %tobool.i.not.i.i.i2136, ptr %__data_.i4.i.i.i2138, ptr %247
  %__size_.i.i.i2140 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp366, i64 0, i32 1
  %248 = load i64, ptr %__size_.i.i.i2140, align 8
  %bf.lshr.i.i.i2141 = lshr i8 %bf.load.i.i.i.i2134, 1
  %conv.i.i.i2142 = zext i8 %bf.lshr.i.i.i2141 to i64
  %cond.i.i2143 = select i1 %tobool.i.not.i.i.i2136, i64 %conv.i.i.i2142, i64 %248
  %call2.i2144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2109, ptr noundef %cond.i.i.i2139, i64 noundef %cond.i.i2143)
          to label %invoke.cont375 unwind label %lpad374

invoke.cont375:                                   ; preds = %invoke.cont373
  %call1.i2147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2144, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont377 unwind label %lpad374

invoke.cont377:                                   ; preds = %invoke.cont375
  %bf.load.i.i2149 = load i8, ptr %ref.tmp366, align 8
  %bf.clear.i.i2150 = and i8 %bf.load.i.i2149, 1
  %tobool.i.not.i2151 = icmp eq i8 %bf.clear.i.i2150, 0
  br i1 %tobool.i.not.i2151, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2154, label %if.then.i2153

if.then.i2153:                                    ; preds = %invoke.cont377
  %249 = load ptr, ptr %__data_.i.i.i.i2137, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %249) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2154

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2154: ; preds = %invoke.cont377, %if.then.i2153
  %bf.load.i.i2155 = load i8, ptr %ref.tmp367, align 8
  %bf.clear.i.i2156 = and i8 %bf.load.i.i2155, 1
  %tobool.i.not.i2157 = icmp eq i8 %bf.clear.i.i2156, 0
  br i1 %tobool.i.not.i2157, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2160, label %if.then.i2159

if.then.i2159:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2154
  %__data_.i.i2158 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp367, i64 0, i32 2
  %250 = load ptr, ptr %__data_.i.i2158, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %250) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2160

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2160: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2154, %if.then.i2159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp367) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp366) #20
  %bf.load.i.i.i.i2161 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2162 = and i8 %bf.load.i.i.i.i2161, 1
  %tobool.i.not.i.i.i2163 = icmp eq i8 %bf.clear.i.i.i.i2162, 0
  %251 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2166 = select i1 %tobool.i.not.i.i.i2163, ptr %__data_.i.i.i, ptr %251
  %252 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2168 = lshr i8 %bf.load.i.i.i.i2161, 1
  %conv.i.i.i2169 = zext i8 %bf.lshr.i.i.i2168 to i64
  %cond.i.i2170 = select i1 %tobool.i.not.i.i.i2163, i64 %conv.i.i.i2169, i64 %252
  %call2.i2171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i2166, i64 noundef %cond.i.i2170)
          to label %invoke.cont383 unwind label %lpad

invoke.cont383:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp385) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp386) #20
  store i8 10, ptr %ref.tmp386, align 8
  %__data_.i.i.i2180 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp386, i64 0, i32 2
  %cmp.i24.i.i2189 = icmp ugt ptr %__data_.i.i.i2180, @.str.41
  %add.ptr.i.i.i2190 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp386, i64 0, i32 2, i64 5
  %cmp1.i.i.i2191 = icmp ule ptr %add.ptr.i.i.i2190, @.str.41
  %253 = or i1 %cmp.i24.i.i2189, %cmp1.i.i.i2191
  call void @llvm.assume(i1 %253)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i2180, ptr noundef nonnull align 1 dereferenceable(5) @.str.41, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2190, align 2, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp389) #20
  %complexity = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 17
  %254 = load i32, ptr %complexity, align 8, !tbaa !116
  invoke void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp389, i32 noundef %254)
          to label %invoke.cont391 unwind label %lpad390

invoke.cont391:                                   ; preds = %invoke.cont383
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp385, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp386, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp389)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %invoke.cont391
  %bf.load.i.i.i.i2196 = load i8, ptr %ref.tmp385, align 8
  %bf.clear.i.i.i.i2197 = and i8 %bf.load.i.i.i.i2196, 1
  %tobool.i.not.i.i.i2198 = icmp eq i8 %bf.clear.i.i.i.i2197, 0
  %__data_.i.i.i.i2199 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp385, i64 0, i32 2
  %255 = load ptr, ptr %__data_.i.i.i.i2199, align 8
  %__data_.i4.i.i.i2200 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp385, i64 0, i32 2
  %cond.i.i.i2201 = select i1 %tobool.i.not.i.i.i2198, ptr %__data_.i4.i.i.i2200, ptr %255
  %__size_.i.i.i2202 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp385, i64 0, i32 1
  %256 = load i64, ptr %__size_.i.i.i2202, align 8
  %bf.lshr.i.i.i2203 = lshr i8 %bf.load.i.i.i.i2196, 1
  %conv.i.i.i2204 = zext i8 %bf.lshr.i.i.i2203 to i64
  %cond.i.i2205 = select i1 %tobool.i.not.i.i.i2198, i64 %conv.i.i.i2204, i64 %256
  %call2.i2206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2171, ptr noundef %cond.i.i.i2201, i64 noundef %cond.i.i2205)
          to label %invoke.cont395 unwind label %lpad394

invoke.cont395:                                   ; preds = %invoke.cont393
  %call1.i2209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2206, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont397 unwind label %lpad394

invoke.cont397:                                   ; preds = %invoke.cont395
  %bf.load.i.i2211 = load i8, ptr %ref.tmp385, align 8
  %bf.clear.i.i2212 = and i8 %bf.load.i.i2211, 1
  %tobool.i.not.i2213 = icmp eq i8 %bf.clear.i.i2212, 0
  br i1 %tobool.i.not.i2213, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2216, label %if.then.i2215

if.then.i2215:                                    ; preds = %invoke.cont397
  %257 = load ptr, ptr %__data_.i.i.i.i2199, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %257) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2216

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2216: ; preds = %invoke.cont397, %if.then.i2215
  %bf.load.i.i2217 = load i8, ptr %ref.tmp389, align 8
  %bf.clear.i.i2218 = and i8 %bf.load.i.i2217, 1
  %tobool.i.not.i2219 = icmp eq i8 %bf.clear.i.i2218, 0
  br i1 %tobool.i.not.i2219, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2222, label %if.then.i2221

if.then.i2221:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2216
  %__data_.i.i2220 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp389, i64 0, i32 2
  %258 = load ptr, ptr %__data_.i.i2220, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %258) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2222

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2222: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2216, %if.then.i2221
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp389) #20
  %bf.load.i.i2223 = load i8, ptr %ref.tmp386, align 8
  %bf.clear.i.i2224 = and i8 %bf.load.i.i2223, 1
  %tobool.i.not.i2225 = icmp eq i8 %bf.clear.i.i2224, 0
  br i1 %tobool.i.not.i2225, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2228, label %if.then.i2227

if.then.i2227:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2222
  %__data_.i.i2226 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp386, i64 0, i32 2
  %259 = load ptr, ptr %__data_.i.i2226, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %259) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2228

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2228: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2222, %if.then.i2227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp386) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp385) #20
  %bf.load.i.i.i.i2229 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2230 = and i8 %bf.load.i.i.i.i2229, 1
  %tobool.i.not.i.i.i2231 = icmp eq i8 %bf.clear.i.i.i.i2230, 0
  %260 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2234 = select i1 %tobool.i.not.i.i.i2231, ptr %__data_.i.i.i, ptr %260
  %261 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2236 = lshr i8 %bf.load.i.i.i.i2229, 1
  %conv.i.i.i2237 = zext i8 %bf.lshr.i.i.i2236 to i64
  %cond.i.i2238 = select i1 %tobool.i.not.i.i.i2231, i64 %conv.i.i.i2237, i64 %261
  %call2.i2239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i2234, i64 noundef %cond.i.i2238)
          to label %invoke.cont405 unwind label %lpad

invoke.cont405:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2228
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp407) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp408) #20
  store i8 18, ptr %ref.tmp408, align 8
  %__data_.i.i.i2248 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp408, i64 0, i32 2
  %cmp.i24.i.i2257 = icmp ugt ptr %__data_.i.i.i2248, @.str.38
  %add.ptr.i.i.i2258 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp408, i64 0, i32 2, i64 9
  %cmp1.i.i.i2259 = icmp ule ptr %add.ptr.i.i.i2258, @.str.38
  %262 = or i1 %cmp.i24.i.i2257, %cmp1.i.i.i2259
  call void @llvm.assume(i1 %262)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i2248, ptr noundef nonnull align 1 dereferenceable(9) @.str.38, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2258, align 2, !tbaa !10
  %time_unit411 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 13
  %263 = load i32, ptr %time_unit411, align 8, !tbaa !115
  %264 = sext i32 %263 to i64
  %switch.gep2709 = getelementptr inbounds [4 x ptr], ptr @switch.table._ZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunE.77, i64 0, i64 %264
  %switch.load2710 = load ptr, ptr %switch.gep2709, align 8
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEPKc(ptr noalias nonnull align 8 %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp408, ptr noundef nonnull %switch.load2710)
          to label %invoke.cont415 unwind label %lpad412

invoke.cont415:                                   ; preds = %invoke.cont405
  %bf.load.i.i.i.i2270 = load i8, ptr %ref.tmp407, align 8
  %bf.clear.i.i.i.i2271 = and i8 %bf.load.i.i.i.i2270, 1
  %tobool.i.not.i.i.i2272 = icmp eq i8 %bf.clear.i.i.i.i2271, 0
  %__data_.i.i.i.i2273 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp407, i64 0, i32 2
  %265 = load ptr, ptr %__data_.i.i.i.i2273, align 8
  %__data_.i4.i.i.i2274 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp407, i64 0, i32 2
  %cond.i.i.i2275 = select i1 %tobool.i.not.i.i.i2272, ptr %__data_.i4.i.i.i2274, ptr %265
  %__size_.i.i.i2276 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp407, i64 0, i32 1
  %266 = load i64, ptr %__size_.i.i.i2276, align 8
  %bf.lshr.i.i.i2277 = lshr i8 %bf.load.i.i.i.i2270, 1
  %conv.i.i.i2278 = zext i8 %bf.lshr.i.i.i2277 to i64
  %cond.i.i2279 = select i1 %tobool.i.not.i.i.i2272, i64 %conv.i.i.i2278, i64 %266
  %call2.i2280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2239, ptr noundef %cond.i.i.i2275, i64 noundef %cond.i.i2279)
          to label %invoke.cont417 unwind label %lpad416

invoke.cont417:                                   ; preds = %invoke.cont415
  %bf.load.i.i2282 = load i8, ptr %ref.tmp407, align 8
  %bf.clear.i.i2283 = and i8 %bf.load.i.i2282, 1
  %tobool.i.not.i2284 = icmp eq i8 %bf.clear.i.i2283, 0
  br i1 %tobool.i.not.i2284, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2287, label %if.then.i2286

if.then.i2286:                                    ; preds = %invoke.cont417
  %267 = load ptr, ptr %__data_.i.i.i.i2273, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %267) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2287

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2287: ; preds = %invoke.cont417, %if.then.i2286
  %bf.load.i.i2288 = load i8, ptr %ref.tmp408, align 8
  %bf.clear.i.i2289 = and i8 %bf.load.i.i2288, 1
  %tobool.i.not.i2290 = icmp eq i8 %bf.clear.i.i2289, 0
  br i1 %tobool.i.not.i2290, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2293, label %if.then.i2292

if.then.i2292:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2287
  %__data_.i.i2291 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp408, i64 0, i32 2
  %268 = load ptr, ptr %__data_.i.i2291, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %268) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2293

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2293: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2287, %if.then.i2292
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp408) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp407) #20
  br label %if.end446

lpad351:                                          ; preds = %invoke.cont352, %invoke.cont345
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup361

lpad355:                                          ; preds = %invoke.cont356, %invoke.cont354
  %270 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2294 = load i8, ptr %ref.tmp347, align 8
  %bf.clear.i.i2295 = and i8 %bf.load.i.i2294, 1
  %tobool.i.not.i2296 = icmp eq i8 %bf.clear.i.i2295, 0
  br i1 %tobool.i.not.i2296, label %ehcleanup361, label %if.then.i2298

if.then.i2298:                                    ; preds = %lpad355
  %271 = load ptr, ptr %__data_.i.i.i.i2075, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %271) #21
  br label %ehcleanup361

ehcleanup361:                                     ; preds = %if.then.i2298, %lpad355, %lpad351
  %.pn676 = phi { ptr, i32 } [ %269, %lpad351 ], [ %270, %lpad355 ], [ %270, %if.then.i2298 ]
  %bf.load.i.i2300 = load i8, ptr %ref.tmp348, align 8
  %bf.clear.i.i2301 = and i8 %bf.load.i.i2300, 1
  %tobool.i.not.i2302 = icmp eq i8 %bf.clear.i.i2301, 0
  br i1 %tobool.i.not.i2302, label %ehcleanup362, label %if.then.i2304

if.then.i2304:                                    ; preds = %ehcleanup361
  %272 = load ptr, ptr %add.ptr.i.i.i2066, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %272) #21
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i2304, %ehcleanup361
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp348) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp347) #20
  br label %ehcleanup546

lpad370:                                          ; preds = %invoke.cont371, %invoke.cont364
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup380

lpad374:                                          ; preds = %invoke.cont375, %invoke.cont373
  %274 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2306 = load i8, ptr %ref.tmp366, align 8
  %bf.clear.i.i2307 = and i8 %bf.load.i.i2306, 1
  %tobool.i.not.i2308 = icmp eq i8 %bf.clear.i.i2307, 0
  br i1 %tobool.i.not.i2308, label %ehcleanup380, label %if.then.i2310

if.then.i2310:                                    ; preds = %lpad374
  %275 = load ptr, ptr %__data_.i.i.i.i2137, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %275) #21
  br label %ehcleanup380

ehcleanup380:                                     ; preds = %if.then.i2310, %lpad374, %lpad370
  %.pn679 = phi { ptr, i32 } [ %273, %lpad370 ], [ %274, %lpad374 ], [ %274, %if.then.i2310 ]
  %bf.load.i.i2312 = load i8, ptr %ref.tmp367, align 8
  %bf.clear.i.i2313 = and i8 %bf.load.i.i2312, 1
  %tobool.i.not.i2314 = icmp eq i8 %bf.clear.i.i2313, 0
  br i1 %tobool.i.not.i2314, label %ehcleanup381, label %if.then.i2316

if.then.i2316:                                    ; preds = %ehcleanup380
  %__data_.i.i2315 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp367, i64 0, i32 2
  %276 = load ptr, ptr %__data_.i.i2315, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %276) #21
  br label %ehcleanup381

ehcleanup381:                                     ; preds = %if.then.i2316, %ehcleanup380
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp367) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp366) #20
  br label %ehcleanup546

lpad390:                                          ; preds = %invoke.cont383
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad392:                                          ; preds = %invoke.cont391
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup400

lpad394:                                          ; preds = %invoke.cont395, %invoke.cont393
  %279 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2318 = load i8, ptr %ref.tmp385, align 8
  %bf.clear.i.i2319 = and i8 %bf.load.i.i2318, 1
  %tobool.i.not.i2320 = icmp eq i8 %bf.clear.i.i2319, 0
  br i1 %tobool.i.not.i2320, label %ehcleanup400, label %if.then.i2322

if.then.i2322:                                    ; preds = %lpad394
  %280 = load ptr, ptr %__data_.i.i.i.i2199, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %280) #21
  br label %ehcleanup400

ehcleanup400:                                     ; preds = %if.then.i2322, %lpad394, %lpad392
  %.pn682 = phi { ptr, i32 } [ %278, %lpad392 ], [ %279, %lpad394 ], [ %279, %if.then.i2322 ]
  %bf.load.i.i2324 = load i8, ptr %ref.tmp389, align 8
  %bf.clear.i.i2325 = and i8 %bf.load.i.i2324, 1
  %tobool.i.not.i2326 = icmp eq i8 %bf.clear.i.i2325, 0
  br i1 %tobool.i.not.i2326, label %ehcleanup401, label %if.then.i2328

if.then.i2328:                                    ; preds = %ehcleanup400
  %__data_.i.i2327 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp389, i64 0, i32 2
  %281 = load ptr, ptr %__data_.i.i2327, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %281) #21
  br label %ehcleanup401

ehcleanup401:                                     ; preds = %if.then.i2328, %ehcleanup400, %lpad390
  %.pn682.pn = phi { ptr, i32 } [ %277, %lpad390 ], [ %.pn682, %ehcleanup400 ], [ %.pn682, %if.then.i2328 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp389) #20
  %bf.load.i.i2330 = load i8, ptr %ref.tmp386, align 8
  %bf.clear.i.i2331 = and i8 %bf.load.i.i2330, 1
  %tobool.i.not.i2332 = icmp eq i8 %bf.clear.i.i2331, 0
  br i1 %tobool.i.not.i2332, label %ehcleanup403, label %if.then.i2334

if.then.i2334:                                    ; preds = %ehcleanup401
  %__data_.i.i2333 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp386, i64 0, i32 2
  %282 = load ptr, ptr %__data_.i.i2333, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %282) #21
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %if.then.i2334, %ehcleanup401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp386) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp385) #20
  br label %ehcleanup546

lpad412:                                          ; preds = %invoke.cont405
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup420

lpad416:                                          ; preds = %invoke.cont415
  %284 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2336 = load i8, ptr %ref.tmp407, align 8
  %bf.clear.i.i2337 = and i8 %bf.load.i.i2336, 1
  %tobool.i.not.i2338 = icmp eq i8 %bf.clear.i.i2337, 0
  br i1 %tobool.i.not.i2338, label %ehcleanup420, label %if.then.i2340

if.then.i2340:                                    ; preds = %lpad416
  %285 = load ptr, ptr %__data_.i.i.i.i2273, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %285) #21
  br label %ehcleanup420

ehcleanup420:                                     ; preds = %if.then.i2340, %lpad416, %lpad412
  %.pn686 = phi { ptr, i32 } [ %283, %lpad412 ], [ %284, %lpad416 ], [ %284, %if.then.i2340 ]
  %bf.load.i.i2342 = load i8, ptr %ref.tmp408, align 8
  %bf.clear.i.i2343 = and i8 %bf.load.i.i2342, 1
  %tobool.i.not.i2344 = icmp eq i8 %bf.clear.i.i2343, 0
  br i1 %tobool.i.not.i2344, label %ehcleanup421, label %if.then.i2346

if.then.i2346:                                    ; preds = %ehcleanup420
  %__data_.i.i2345 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp408, i64 0, i32 2
  %286 = load ptr, ptr %__data_.i.i2345, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %286) #21
  br label %ehcleanup421

ehcleanup421:                                     ; preds = %if.then.i2346, %ehcleanup420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp408) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp407) #20
  br label %ehcleanup546

if.else423:                                       ; preds = %if.else341
  br i1 %tobool230.not, label %if.end446, label %if.then426

if.then426:                                       ; preds = %if.else423
  %bf.load.i.i.i.i2348 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2349 = and i8 %bf.load.i.i.i.i2348, 1
  %tobool.i.not.i.i.i2350 = icmp eq i8 %bf.clear.i.i.i.i2349, 0
  %287 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2353 = select i1 %tobool.i.not.i.i.i2350, ptr %__data_.i.i.i, ptr %287
  %288 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2355 = lshr i8 %bf.load.i.i.i.i2348, 1
  %conv.i.i.i2356 = zext i8 %bf.lshr.i.i.i2355 to i64
  %cond.i.i2357 = select i1 %tobool.i.not.i.i.i2350, i64 %conv.i.i.i2356, i64 %288
  %call2.i2358 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %cond.i.i.i2353, i64 noundef %cond.i.i2357)
          to label %invoke.cont427 unwind label %lpad

invoke.cont427:                                   ; preds = %if.then426
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp429) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp430) #20
  store i8 6, ptr %ref.tmp430, align 8
  %__data_.i.i.i2367 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp430, i64 0, i32 2
  %cmp.i24.i.i2376 = icmp ugt ptr %__data_.i.i.i2367, @.str.42
  %add.ptr.i.i.i2377 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp430, i64 0, i32 2, i64 3
  %cmp1.i.i.i2378 = icmp ule ptr %add.ptr.i.i.i2377, @.str.42
  %289 = or i1 %cmp.i24.i.i2376, %cmp1.i.i.i2378
  call void @llvm.assume(i1 %289)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i2367, ptr noundef nonnull align 1 dereferenceable(3) @.str.42, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2377, align 4, !tbaa !10
  %call435 = invoke noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424) %run)
          to label %invoke.cont434 unwind label %lpad433

invoke.cont434:                                   ; preds = %invoke.cont427
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp429, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp430, double noundef %call435)
          to label %invoke.cont436 unwind label %lpad433

invoke.cont436:                                   ; preds = %invoke.cont434
  %bf.load.i.i.i.i2383 = load i8, ptr %ref.tmp429, align 8
  %bf.clear.i.i.i.i2384 = and i8 %bf.load.i.i.i.i2383, 1
  %tobool.i.not.i.i.i2385 = icmp eq i8 %bf.clear.i.i.i.i2384, 0
  %__data_.i.i.i.i2386 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp429, i64 0, i32 2
  %290 = load ptr, ptr %__data_.i.i.i.i2386, align 8
  %__data_.i4.i.i.i2387 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp429, i64 0, i32 2
  %cond.i.i.i2388 = select i1 %tobool.i.not.i.i.i2385, ptr %__data_.i4.i.i.i2387, ptr %290
  %__size_.i.i.i2389 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp429, i64 0, i32 1
  %291 = load i64, ptr %__size_.i.i.i2389, align 8
  %bf.lshr.i.i.i2390 = lshr i8 %bf.load.i.i.i.i2383, 1
  %conv.i.i.i2391 = zext i8 %bf.lshr.i.i.i2390 to i64
  %cond.i.i2392 = select i1 %tobool.i.not.i.i.i2385, i64 %conv.i.i.i2391, i64 %291
  %call2.i2393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2358, ptr noundef %cond.i.i.i2388, i64 noundef %cond.i.i2392)
          to label %invoke.cont438 unwind label %lpad437

invoke.cont438:                                   ; preds = %invoke.cont436
  %bf.load.i.i2395 = load i8, ptr %ref.tmp429, align 8
  %bf.clear.i.i2396 = and i8 %bf.load.i.i2395, 1
  %tobool.i.not.i2397 = icmp eq i8 %bf.clear.i.i2396, 0
  br i1 %tobool.i.not.i2397, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2400, label %if.then.i2399

if.then.i2399:                                    ; preds = %invoke.cont438
  %292 = load ptr, ptr %__data_.i.i.i.i2386, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %292) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2400

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2400: ; preds = %invoke.cont438, %if.then.i2399
  %bf.load.i.i2401 = load i8, ptr %ref.tmp430, align 8
  %bf.clear.i.i2402 = and i8 %bf.load.i.i2401, 1
  %tobool.i.not.i2403 = icmp eq i8 %bf.clear.i.i2402, 0
  br i1 %tobool.i.not.i2403, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2406, label %if.then.i2405

if.then.i2405:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2400
  %__data_.i.i2404 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp430, i64 0, i32 2
  %293 = load ptr, ptr %__data_.i.i2404, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %293) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2406

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2406: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2400, %if.then.i2405
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp430) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp429) #20
  br label %if.end446

lpad433:                                          ; preds = %invoke.cont434, %invoke.cont427
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup441

lpad437:                                          ; preds = %invoke.cont436
  %295 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2407 = load i8, ptr %ref.tmp429, align 8
  %bf.clear.i.i2408 = and i8 %bf.load.i.i2407, 1
  %tobool.i.not.i2409 = icmp eq i8 %bf.clear.i.i2408, 0
  br i1 %tobool.i.not.i2409, label %ehcleanup441, label %if.then.i2411

if.then.i2411:                                    ; preds = %lpad437
  %296 = load ptr, ptr %__data_.i.i.i.i2386, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %296) #21
  br label %ehcleanup441

ehcleanup441:                                     ; preds = %if.then.i2411, %lpad437, %lpad433
  %.pn673 = phi { ptr, i32 } [ %294, %lpad433 ], [ %295, %lpad437 ], [ %295, %if.then.i2411 ]
  %bf.load.i.i2413 = load i8, ptr %ref.tmp430, align 8
  %bf.clear.i.i2414 = and i8 %bf.load.i.i2413, 1
  %tobool.i.not.i2415 = icmp eq i8 %bf.clear.i.i2414, 0
  br i1 %tobool.i.not.i2415, label %ehcleanup442, label %if.then.i2417

if.then.i2417:                                    ; preds = %ehcleanup441
  %__data_.i.i2416 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp430, i64 0, i32 2
  %297 = load ptr, ptr %__data_.i.i2416, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %297) #21
  br label %ehcleanup442

ehcleanup442:                                     ; preds = %if.then.i2417, %ehcleanup441
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp430) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp429) #20
  br label %ehcleanup546

if.end446:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2293, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2406, %if.else423, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2024
  %counters = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23
  %298 = load ptr, ptr %counters, align 8, !tbaa !14
  %__pair1_.i.i.i = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 23, i32 0, i32 1
  %cmp.i.i.i2419.not2704 = icmp eq ptr %298, %__pair1_.i.i.i
  br i1 %cmp.i.i.i2419.not2704, label %for.cond.cleanup, label %invoke.cont456.lr.ph

invoke.cont456.lr.ph:                             ; preds = %if.end446
  %__data_.i.i.i.i2438 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp462, i64 0, i32 2
  %__data_.i4.i.i.i2439 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp462, i64 0, i32 2
  %__size_.i.i.i2441 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp462, i64 0, i32 1
  br label %invoke.cont456

for.cond.cleanup:                                 ; preds = %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, %if.end446
  %memory_result = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 24
  %299 = load ptr, ptr %memory_result, align 8, !tbaa !117
  %tobool478.not = icmp eq ptr %299, null
  br i1 %tobool478.not, label %if.end522, label %if.then479

invoke.cont456:                                   ; preds = %invoke.cont456.lr.ph, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit
  %__begin1.sroa.0.02705 = phi ptr [ %298, %invoke.cont456.lr.ph ], [ %retval.0.i.i.i, %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node.57", ptr %__begin1.sroa.0.02705, i64 0, i32 1
  %call1.i2421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont458 unwind label %lpad455

invoke.cont458:                                   ; preds = %invoke.cont456
  %bf.load.i.i.i.i2423 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2424 = and i8 %bf.load.i.i.i.i2423, 1
  %tobool.i.not.i.i.i2425 = icmp eq i8 %bf.clear.i.i.i.i2424, 0
  %300 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2428 = select i1 %tobool.i.not.i.i.i2425, ptr %__data_.i.i.i, ptr %300
  %301 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2430 = lshr i8 %bf.load.i.i.i.i2423, 1
  %conv.i.i.i2431 = zext i8 %bf.lshr.i.i.i2430 to i64
  %cond.i.i2432 = select i1 %tobool.i.not.i.i.i2425, i64 %conv.i.i.i2431, i64 %301
  %call2.i2433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2421, ptr noundef %cond.i.i.i2428, i64 noundef %cond.i.i2432)
          to label %invoke.cont460 unwind label %lpad455

invoke.cont460:                                   ; preds = %invoke.cont458
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp462) #20
  %second = getelementptr inbounds %"class.std::__1::__tree_node.57", ptr %__begin1.sroa.0.02705, i64 0, i32 1, i32 0, i32 1
  %302 = load double, ptr %second, align 8, !tbaa !53
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(24) %__value_.i.i, double noundef %302)
          to label %invoke.cont466 unwind label %lpad463

invoke.cont466:                                   ; preds = %invoke.cont460
  %bf.load.i.i.i.i2435 = load i8, ptr %ref.tmp462, align 8
  %bf.clear.i.i.i.i2436 = and i8 %bf.load.i.i.i.i2435, 1
  %tobool.i.not.i.i.i2437 = icmp eq i8 %bf.clear.i.i.i.i2436, 0
  %303 = load ptr, ptr %__data_.i.i.i.i2438, align 8
  %cond.i.i.i2440 = select i1 %tobool.i.not.i.i.i2437, ptr %__data_.i4.i.i.i2439, ptr %303
  %304 = load i64, ptr %__size_.i.i.i2441, align 8
  %bf.lshr.i.i.i2442 = lshr i8 %bf.load.i.i.i.i2435, 1
  %conv.i.i.i2443 = zext i8 %bf.lshr.i.i.i2442 to i64
  %cond.i.i2444 = select i1 %tobool.i.not.i.i.i2437, i64 %conv.i.i.i2443, i64 %304
  %call2.i2445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2433, ptr noundef %cond.i.i.i2440, i64 noundef %cond.i.i2444)
          to label %invoke.cont468 unwind label %lpad467

invoke.cont468:                                   ; preds = %invoke.cont466
  %bf.load.i.i2447 = load i8, ptr %ref.tmp462, align 8
  %bf.clear.i.i2448 = and i8 %bf.load.i.i2447, 1
  %tobool.i.not.i2449 = icmp eq i8 %bf.clear.i.i2448, 0
  br i1 %tobool.i.not.i2449, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452, label %if.then.i2451

if.then.i2451:                                    ; preds = %invoke.cont468
  %305 = load ptr, ptr %__data_.i.i.i.i2438, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %305) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452: ; preds = %invoke.cont468, %if.then.i2451
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp462) #20
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__begin1.sroa.0.02705, i64 0, i32 1
  %306 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !55
  %cmp1.not.i.i.i = icmp eq ptr %306, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %307, %while.cond.i.i.i.i ], [ %306, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452 ]
  %307 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !59
  %cmp1.not.i.i.i.i = icmp eq ptr %307, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !60

while.cond.i.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %308, %while.cond.i.i.i ], [ %__begin1.sroa.0.02705, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2452 ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %308 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !61
  %309 = load ptr, ptr %308, align 8, !tbaa !59
  %cmp.i10.i.i.i = icmp eq ptr %309, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !62

_ZNSt3__120__map_const_iteratorINS_21__tree_const_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEEPNS_11__tree_nodeISB_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %308, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i2419.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i2419.not, label %for.cond.cleanup, label %invoke.cont456

lpad455:                                          ; preds = %invoke.cont458, %invoke.cont456
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad463:                                          ; preds = %invoke.cont460
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup471

lpad467:                                          ; preds = %invoke.cont466
  %312 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2453 = load i8, ptr %ref.tmp462, align 8
  %bf.clear.i.i2454 = and i8 %bf.load.i.i2453, 1
  %tobool.i.not.i2455 = icmp eq i8 %bf.clear.i.i2454, 0
  br i1 %tobool.i.not.i2455, label %ehcleanup471, label %if.then.i2457

if.then.i2457:                                    ; preds = %lpad467
  %313 = load ptr, ptr %__data_.i.i.i.i2438, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %313) #21
  br label %ehcleanup471

ehcleanup471:                                     ; preds = %if.then.i2457, %lpad467, %lpad463
  %.pn662 = phi { ptr, i32 } [ %311, %lpad463 ], [ %312, %lpad467 ], [ %312, %if.then.i2457 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp462) #20
  br label %ehcleanup546

if.then479:                                       ; preds = %for.cond.cleanup
  %memory_result480.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %299, i64 8
  %memory_result480.sroa.4.0.copyload = load i64, ptr %memory_result480.sroa.4.0..sroa_idx, align 8, !tbaa.struct !118
  %memory_result480.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %299, i64 16
  %memory_result480.sroa.5.0.copyload = load i64, ptr %memory_result480.sroa.5.0..sroa_idx, align 8, !tbaa.struct !119
  %memory_result480.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %299, i64 24
  %memory_result480.sroa.6.0.copyload = load i64, ptr %memory_result480.sroa.6.0..sroa_idx, align 8, !tbaa.struct !120
  %call1.i2460 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont483 unwind label %lpad482

invoke.cont483:                                   ; preds = %if.then479
  %bf.load.i.i.i.i2462 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2463 = and i8 %bf.load.i.i.i.i2462, 1
  %tobool.i.not.i.i.i2464 = icmp eq i8 %bf.clear.i.i.i.i2463, 0
  %314 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2467 = select i1 %tobool.i.not.i.i.i2464, ptr %__data_.i.i.i, ptr %314
  %315 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2469 = lshr i8 %bf.load.i.i.i.i2462, 1
  %conv.i.i.i2470 = zext i8 %bf.lshr.i.i.i2469 to i64
  %cond.i.i2471 = select i1 %tobool.i.not.i.i.i2464, i64 %conv.i.i.i2470, i64 %315
  %call2.i2472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2460, ptr noundef %cond.i.i.i2467, i64 noundef %cond.i.i2471)
          to label %invoke.cont485 unwind label %lpad482

invoke.cont485:                                   ; preds = %invoke.cont483
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp487) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp488) #20
  store i8 30, ptr %ref.tmp488, align 8
  %__data_.i.i.i2481 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp488, i64 0, i32 2
  %cmp.i24.i.i2490 = icmp ugt ptr %__data_.i.i.i2481, @.str.43
  %add.ptr.i.i.i2491 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp488, i64 0, i32 2, i64 15
  %cmp1.i.i.i2492 = icmp ule ptr %add.ptr.i.i.i2491, @.str.43
  %316 = or i1 %cmp.i24.i.i2490, %cmp1.i.i.i2492
  call void @llvm.assume(i1 %316)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %__data_.i.i.i2481, ptr noundef nonnull align 1 dereferenceable(15) @.str.43, i64 15, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2491, align 8, !tbaa !10
  %allocs_per_iter = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 25
  %317 = load double, ptr %allocs_per_iter, align 8, !tbaa !121
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias nonnull align 8 %ref.tmp487, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp488, double noundef %317)
          to label %invoke.cont492 unwind label %lpad491

invoke.cont492:                                   ; preds = %invoke.cont485
  %bf.load.i.i.i.i2497 = load i8, ptr %ref.tmp487, align 8
  %bf.clear.i.i.i.i2498 = and i8 %bf.load.i.i.i.i2497, 1
  %tobool.i.not.i.i.i2499 = icmp eq i8 %bf.clear.i.i.i.i2498, 0
  %__data_.i.i.i.i2500 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp487, i64 0, i32 2
  %318 = load ptr, ptr %__data_.i.i.i.i2500, align 8
  %__data_.i4.i.i.i2501 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp487, i64 0, i32 2
  %cond.i.i.i2502 = select i1 %tobool.i.not.i.i.i2499, ptr %__data_.i4.i.i.i2501, ptr %318
  %__size_.i.i.i2503 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp487, i64 0, i32 1
  %319 = load i64, ptr %__size_.i.i.i2503, align 8
  %bf.lshr.i.i.i2504 = lshr i8 %bf.load.i.i.i.i2497, 1
  %conv.i.i.i2505 = zext i8 %bf.lshr.i.i.i2504 to i64
  %cond.i.i2506 = select i1 %tobool.i.not.i.i.i2499, i64 %conv.i.i.i2505, i64 %319
  %call2.i2507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2472, ptr noundef %cond.i.i.i2502, i64 noundef %cond.i.i2506)
          to label %invoke.cont494 unwind label %lpad493

invoke.cont494:                                   ; preds = %invoke.cont492
  %bf.load.i.i2509 = load i8, ptr %ref.tmp487, align 8
  %bf.clear.i.i2510 = and i8 %bf.load.i.i2509, 1
  %tobool.i.not.i2511 = icmp eq i8 %bf.clear.i.i2510, 0
  br i1 %tobool.i.not.i2511, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2514, label %if.then.i2513

if.then.i2513:                                    ; preds = %invoke.cont494
  %320 = load ptr, ptr %__data_.i.i.i.i2500, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %320) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2514

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2514: ; preds = %invoke.cont494, %if.then.i2513
  %bf.load.i.i2515 = load i8, ptr %ref.tmp488, align 8
  %bf.clear.i.i2516 = and i8 %bf.load.i.i2515, 1
  %tobool.i.not.i2517 = icmp eq i8 %bf.clear.i.i2516, 0
  br i1 %tobool.i.not.i2517, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2520, label %if.then.i2519

if.then.i2519:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2514
  %321 = load ptr, ptr %add.ptr.i.i.i2491, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %321) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2520

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2520: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2514, %if.then.i2519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp488) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp487) #20
  %call1.i2522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont500 unwind label %lpad482

invoke.cont500:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2520
  %bf.load.i.i.i.i2524 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2525 = and i8 %bf.load.i.i.i.i2524, 1
  %tobool.i.not.i.i.i2526 = icmp eq i8 %bf.clear.i.i.i.i2525, 0
  %322 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2529 = select i1 %tobool.i.not.i.i.i2526, ptr %__data_.i.i.i, ptr %322
  %323 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2531 = lshr i8 %bf.load.i.i.i.i2524, 1
  %conv.i.i.i2532 = zext i8 %bf.lshr.i.i.i2531 to i64
  %cond.i.i2533 = select i1 %tobool.i.not.i.i.i2526, i64 %conv.i.i.i2532, i64 %323
  %call2.i2534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2522, ptr noundef %cond.i.i.i2529, i64 noundef %cond.i.i2533)
          to label %invoke.cont502 unwind label %lpad482

invoke.cont502:                                   ; preds = %invoke.cont500
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp504) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp505) #20
  store i8 28, ptr %ref.tmp505, align 8
  %__data_.i.i.i2543 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp505, i64 0, i32 2
  %cmp.i24.i.i2552 = icmp ugt ptr %__data_.i.i.i2543, @.str.44
  %add.ptr.i.i.i2553 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp505, i64 0, i32 2, i64 14
  %cmp1.i.i.i2554 = icmp ule ptr %add.ptr.i.i.i2553, @.str.44
  %324 = or i1 %cmp.i24.i.i2552, %cmp1.i.i.i2554
  call void @llvm.assume(i1 %324)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %__data_.i.i.i2543, ptr noundef nonnull align 1 dereferenceable(14) @.str.44, i64 14, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2553, align 1, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp504, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp505, i64 noundef %memory_result480.sroa.4.0.copyload)
          to label %invoke.cont509 unwind label %lpad508

invoke.cont509:                                   ; preds = %invoke.cont502
  %bf.load.i.i.i.i2559 = load i8, ptr %ref.tmp504, align 8
  %bf.clear.i.i.i.i2560 = and i8 %bf.load.i.i.i.i2559, 1
  %tobool.i.not.i.i.i2561 = icmp eq i8 %bf.clear.i.i.i.i2560, 0
  %__data_.i.i.i.i2562 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp504, i64 0, i32 2
  %325 = load ptr, ptr %__data_.i.i.i.i2562, align 8
  %__data_.i4.i.i.i2563 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp504, i64 0, i32 2
  %cond.i.i.i2564 = select i1 %tobool.i.not.i.i.i2561, ptr %__data_.i4.i.i.i2563, ptr %325
  %__size_.i.i.i2565 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp504, i64 0, i32 1
  %326 = load i64, ptr %__size_.i.i.i2565, align 8
  %bf.lshr.i.i.i2566 = lshr i8 %bf.load.i.i.i.i2559, 1
  %conv.i.i.i2567 = zext i8 %bf.lshr.i.i.i2566 to i64
  %cond.i.i2568 = select i1 %tobool.i.not.i.i.i2561, i64 %conv.i.i.i2567, i64 %326
  %call2.i2569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2534, ptr noundef %cond.i.i.i2564, i64 noundef %cond.i.i2568)
          to label %invoke.cont511 unwind label %lpad510

invoke.cont511:                                   ; preds = %invoke.cont509
  %bf.load.i.i2571 = load i8, ptr %ref.tmp504, align 8
  %bf.clear.i.i2572 = and i8 %bf.load.i.i2571, 1
  %tobool.i.not.i2573 = icmp eq i8 %bf.clear.i.i2572, 0
  br i1 %tobool.i.not.i2573, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2576, label %if.then.i2575

if.then.i2575:                                    ; preds = %invoke.cont511
  %327 = load ptr, ptr %__data_.i.i.i.i2562, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %327) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2576

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2576: ; preds = %invoke.cont511, %if.then.i2575
  %bf.load.i.i2577 = load i8, ptr %ref.tmp505, align 8
  %bf.clear.i.i2578 = and i8 %bf.load.i.i2577, 1
  %tobool.i.not.i2579 = icmp eq i8 %bf.clear.i.i2578, 0
  br i1 %tobool.i.not.i2579, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2582, label %if.then.i2581

if.then.i2581:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2576
  %__data_.i.i2580 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp505, i64 0, i32 2
  %328 = load ptr, ptr %__data_.i.i2580, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %328) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2582

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2582: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2576, %if.then.i2581
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp505) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp504) #20
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %report_if_present) #20
  store ptr %0, ptr %report_if_present, align 8, !tbaa !14
  %329 = getelementptr inbounds %class.anon.51, ptr %report_if_present, i64 0, i32 1
  store ptr %indent, ptr %329, align 8, !tbaa !14
  invoke fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr noundef nonnull align 8 dereferenceable(16) %report_if_present, ptr noundef nonnull @.str.45, i64 noundef %memory_result480.sroa.5.0.copyload)
          to label %invoke.cont518 unwind label %lpad517

invoke.cont518:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2582
  invoke fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr noundef nonnull align 8 dereferenceable(16) %report_if_present, ptr noundef nonnull @.str.46, i64 noundef %memory_result480.sroa.6.0.copyload)
          to label %invoke.cont519 unwind label %lpad517

invoke.cont519:                                   ; preds = %invoke.cont518
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %report_if_present) #20
  br label %if.end522

lpad482:                                          ; preds = %invoke.cont500, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2520, %invoke.cont483, %if.then479
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup546

lpad491:                                          ; preds = %invoke.cont485
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup497

lpad493:                                          ; preds = %invoke.cont492
  %332 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2583 = load i8, ptr %ref.tmp487, align 8
  %bf.clear.i.i2584 = and i8 %bf.load.i.i2583, 1
  %tobool.i.not.i2585 = icmp eq i8 %bf.clear.i.i2584, 0
  br i1 %tobool.i.not.i2585, label %ehcleanup497, label %if.then.i2587

if.then.i2587:                                    ; preds = %lpad493
  %333 = load ptr, ptr %__data_.i.i.i.i2500, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %333) #21
  br label %ehcleanup497

ehcleanup497:                                     ; preds = %if.then.i2587, %lpad493, %lpad491
  %.pn654 = phi { ptr, i32 } [ %331, %lpad491 ], [ %332, %lpad493 ], [ %332, %if.then.i2587 ]
  %bf.load.i.i2589 = load i8, ptr %ref.tmp488, align 8
  %bf.clear.i.i2590 = and i8 %bf.load.i.i2589, 1
  %tobool.i.not.i2591 = icmp eq i8 %bf.clear.i.i2590, 0
  br i1 %tobool.i.not.i2591, label %ehcleanup498, label %if.then.i2593

if.then.i2593:                                    ; preds = %ehcleanup497
  %334 = load ptr, ptr %add.ptr.i.i.i2491, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %334) #21
  br label %ehcleanup498

ehcleanup498:                                     ; preds = %if.then.i2593, %ehcleanup497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp488) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp487) #20
  br label %ehcleanup546

lpad508:                                          ; preds = %invoke.cont502
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup514

lpad510:                                          ; preds = %invoke.cont509
  %336 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2595 = load i8, ptr %ref.tmp504, align 8
  %bf.clear.i.i2596 = and i8 %bf.load.i.i2595, 1
  %tobool.i.not.i2597 = icmp eq i8 %bf.clear.i.i2596, 0
  br i1 %tobool.i.not.i2597, label %ehcleanup514, label %if.then.i2599

if.then.i2599:                                    ; preds = %lpad510
  %337 = load ptr, ptr %__data_.i.i.i.i2562, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %337) #21
  br label %ehcleanup514

ehcleanup514:                                     ; preds = %if.then.i2599, %lpad510, %lpad508
  %.pn657 = phi { ptr, i32 } [ %335, %lpad508 ], [ %336, %lpad510 ], [ %336, %if.then.i2599 ]
  %bf.load.i.i2601 = load i8, ptr %ref.tmp505, align 8
  %bf.clear.i.i2602 = and i8 %bf.load.i.i2601, 1
  %tobool.i.not.i2603 = icmp eq i8 %bf.clear.i.i2602, 0
  br i1 %tobool.i.not.i2603, label %ehcleanup515, label %if.then.i2605

if.then.i2605:                                    ; preds = %ehcleanup514
  %__data_.i.i2604 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp505, i64 0, i32 2
  %338 = load ptr, ptr %__data_.i.i2604, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %338) #21
  br label %ehcleanup515

ehcleanup515:                                     ; preds = %if.then.i2605, %ehcleanup514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp505) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp504) #20
  br label %ehcleanup546

lpad517:                                          ; preds = %invoke.cont518, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2582
  %339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %report_if_present) #20
  br label %ehcleanup546

if.end522:                                        ; preds = %invoke.cont519, %for.cond.cleanup
  %report_label = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6
  %bf.load.i.i.i2607 = load i8, ptr %report_label, align 8
  %bf.clear.i.i.i2608 = and i8 %bf.load.i.i.i2607, 1
  %tobool.i.not.i.i2609 = icmp eq i8 %bf.clear.i.i.i2608, 0
  %__size_.i.i.i2610 = getelementptr inbounds %"struct.benchmark::BenchmarkReporter::Run", ptr %run, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %340 = load i64, ptr %__size_.i.i.i2610, align 8
  %bf.lshr.i.i.i2611 = lshr i8 %bf.load.i.i.i2607, 1
  %conv.i.i.i2612 = zext i8 %bf.lshr.i.i.i2611 to i64
  %cond.i.i2613 = select i1 %tobool.i.not.i.i2609, i64 %conv.i.i.i2612, i64 %340
  %cmp.i = icmp eq i64 %cond.i.i2613, 0
  br i1 %cmp.i, label %if.end543, label %if.then524

if.then524:                                       ; preds = %if.end522
  %call1.i2615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %invoke.cont525 unwind label %lpad

invoke.cont525:                                   ; preds = %if.then524
  %bf.load.i.i.i.i2617 = load i8, ptr %indent, align 8
  %bf.clear.i.i.i.i2618 = and i8 %bf.load.i.i.i.i2617, 1
  %tobool.i.not.i.i.i2619 = icmp eq i8 %bf.clear.i.i.i.i2618, 0
  %341 = load ptr, ptr %__data_.i.i.i.i, align 8
  %cond.i.i.i2622 = select i1 %tobool.i.not.i.i.i2619, ptr %__data_.i.i.i, ptr %341
  %342 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i2624 = lshr i8 %bf.load.i.i.i.i2617, 1
  %conv.i.i.i2625 = zext i8 %bf.lshr.i.i.i2624 to i64
  %cond.i.i2626 = select i1 %tobool.i.not.i.i.i2619, i64 %conv.i.i.i2625, i64 %342
  %call2.i2627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i2615, ptr noundef %cond.i.i.i2622, i64 noundef %cond.i.i2626)
          to label %invoke.cont527 unwind label %lpad

invoke.cont527:                                   ; preds = %invoke.cont525
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp529) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp530) #20
  store i8 10, ptr %ref.tmp530, align 8
  %__data_.i.i.i2636 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp530, i64 0, i32 2
  %cmp.i24.i.i2645 = icmp ugt ptr %__data_.i.i.i2636, @.str.47
  %add.ptr.i.i.i2646 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp530, i64 0, i32 2, i64 5
  %cmp1.i.i.i2647 = icmp ule ptr %add.ptr.i.i.i2646, @.str.47
  %343 = or i1 %cmp.i24.i.i2645, %cmp1.i.i.i2647
  call void @llvm.assume(i1 %343)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %__data_.i.i.i2636, ptr noundef nonnull align 1 dereferenceable(5) @.str.47, i64 5, i1 false)
  store i8 0, ptr %add.ptr.i.i.i2646, align 2, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEES9_(ptr noalias nonnull align 8 %ref.tmp529, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp530, ptr noundef nonnull align 8 dereferenceable(24) %report_label)
          to label %invoke.cont535 unwind label %lpad534

invoke.cont535:                                   ; preds = %invoke.cont527
  %bf.load.i.i.i.i2652 = load i8, ptr %ref.tmp529, align 8
  %bf.clear.i.i.i.i2653 = and i8 %bf.load.i.i.i.i2652, 1
  %tobool.i.not.i.i.i2654 = icmp eq i8 %bf.clear.i.i.i.i2653, 0
  %__data_.i.i.i.i2655 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp529, i64 0, i32 2
  %344 = load ptr, ptr %__data_.i.i.i.i2655, align 8
  %__data_.i4.i.i.i2656 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp529, i64 0, i32 2
  %cond.i.i.i2657 = select i1 %tobool.i.not.i.i.i2654, ptr %__data_.i4.i.i.i2656, ptr %344
  %__size_.i.i.i2658 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp529, i64 0, i32 1
  %345 = load i64, ptr %__size_.i.i.i2658, align 8
  %bf.lshr.i.i.i2659 = lshr i8 %bf.load.i.i.i.i2652, 1
  %conv.i.i.i2660 = zext i8 %bf.lshr.i.i.i2659 to i64
  %cond.i.i2661 = select i1 %tobool.i.not.i.i.i2654, i64 %conv.i.i.i2660, i64 %345
  %call2.i2662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i2627, ptr noundef %cond.i.i.i2657, i64 noundef %cond.i.i2661)
          to label %invoke.cont537 unwind label %lpad536

invoke.cont537:                                   ; preds = %invoke.cont535
  %bf.load.i.i2664 = load i8, ptr %ref.tmp529, align 8
  %bf.clear.i.i2665 = and i8 %bf.load.i.i2664, 1
  %tobool.i.not.i2666 = icmp eq i8 %bf.clear.i.i2665, 0
  br i1 %tobool.i.not.i2666, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2669, label %if.then.i2668

if.then.i2668:                                    ; preds = %invoke.cont537
  %346 = load ptr, ptr %__data_.i.i.i.i2655, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %346) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2669

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2669: ; preds = %invoke.cont537, %if.then.i2668
  %bf.load.i.i2670 = load i8, ptr %ref.tmp530, align 8
  %bf.clear.i.i2671 = and i8 %bf.load.i.i2670, 1
  %tobool.i.not.i2672 = icmp eq i8 %bf.clear.i.i2671, 0
  br i1 %tobool.i.not.i2672, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2675, label %if.then.i2674

if.then.i2674:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2669
  %__data_.i.i2673 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp530, i64 0, i32 2
  %347 = load ptr, ptr %__data_.i.i2673, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %347) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2675

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2675: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2669, %if.then.i2674
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp530) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp529) #20
  br label %if.end543

lpad534:                                          ; preds = %invoke.cont527
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup540

lpad536:                                          ; preds = %invoke.cont535
  %349 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i2676 = load i8, ptr %ref.tmp529, align 8
  %bf.clear.i.i2677 = and i8 %bf.load.i.i2676, 1
  %tobool.i.not.i2678 = icmp eq i8 %bf.clear.i.i2677, 0
  br i1 %tobool.i.not.i2678, label %ehcleanup540, label %if.then.i2680

if.then.i2680:                                    ; preds = %lpad536
  %350 = load ptr, ptr %__data_.i.i.i.i2655, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %350) #21
  br label %ehcleanup540

ehcleanup540:                                     ; preds = %if.then.i2680, %lpad536, %lpad534
  %.pn651 = phi { ptr, i32 } [ %348, %lpad534 ], [ %349, %lpad536 ], [ %349, %if.then.i2680 ]
  %bf.load.i.i2682 = load i8, ptr %ref.tmp530, align 8
  %bf.clear.i.i2683 = and i8 %bf.load.i.i2682, 1
  %tobool.i.not.i2684 = icmp eq i8 %bf.clear.i.i2683, 0
  br i1 %tobool.i.not.i2684, label %ehcleanup541, label %if.then.i2686

if.then.i2686:                                    ; preds = %ehcleanup540
  %__data_.i.i2685 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp530, i64 0, i32 2
  %351 = load ptr, ptr %__data_.i.i2685, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %351) #21
  br label %ehcleanup541

ehcleanup541:                                     ; preds = %if.then.i2686, %ehcleanup540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp530) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp529) #20
  br label %ehcleanup546

if.end543:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2675, %if.end522
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 10, ptr %__c.addr.i, align 1, !tbaa !10
  %call.i2688 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont544 unwind label %lpad

invoke.cont544:                                   ; preds = %if.end543
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  %bf.load.i.i2689 = load i8, ptr %indent, align 8
  %bf.clear.i.i2690 = and i8 %bf.load.i.i2689, 1
  %tobool.i.not.i2691 = icmp eq i8 %bf.clear.i.i2690, 0
  br i1 %tobool.i.not.i2691, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2694, label %if.then.i2693

if.then.i2693:                                    ; preds = %invoke.cont544
  %352 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %352) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2694

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2694: ; preds = %invoke.cont544, %if.then.i2693
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent) #20
  ret void

ehcleanup546:                                     ; preds = %ehcleanup471, %lpad455, %lpad482, %ehcleanup498, %ehcleanup515, %lpad517, %ehcleanup541, %ehcleanup442, %ehcleanup421, %ehcleanup403, %ehcleanup381, %ehcleanup362, %ehcleanup339, %ehcleanup319, %ehcleanup304, %ehcleanup287, %ehcleanup270, %ehcleanup247, %ehcleanup226, %ehcleanup209, %ehcleanup188, %ehcleanup167, %ehcleanup147, %ehcleanup130, %ehcleanup113, %ehcleanup96, %ehcleanup75, %ehcleanup53, %ehcleanup36, %ehcleanup19, %lpad
  %.pn663.pn = phi { ptr, i32 } [ %56, %lpad ], [ %.pn651, %ehcleanup541 ], [ %.pn686, %ehcleanup421 ], [ %.pn682.pn, %ehcleanup403 ], [ %.pn679, %ehcleanup381 ], [ %.pn676, %ehcleanup362 ], [ %.pn673, %ehcleanup442 ], [ %.pn648, %ehcleanup339 ], [ %.pn670, %ehcleanup287 ], [ %.pn667, %ehcleanup270 ], [ %.pn645, %ehcleanup319 ], [ %.pn642, %ehcleanup304 ], [ %.pn639, %ehcleanup247 ], [ %.pn692, %ehcleanup226 ], [ %.pn689, %ehcleanup209 ], [ %.pn698, %ehcleanup188 ], [ %.pn695, %ehcleanup167 ], [ %.pn636, %ehcleanup147 ], [ %.pn701, %ehcleanup130 ], [ %.pn633, %ehcleanup113 ], [ %.pn630, %ehcleanup96 ], [ %.pn626.pn, %ehcleanup75 ], [ %.pn623.pn, %ehcleanup53 ], [ %.pn620, %ehcleanup36 ], [ %.pn.pn, %ehcleanup19 ], [ %339, %lpad517 ], [ %.pn657, %ehcleanup515 ], [ %330, %lpad482 ], [ %.pn654, %ehcleanup498 ], [ %.pn662, %ehcleanup471 ], [ %310, %lpad455 ]
  %bf.load.i.i2695 = load i8, ptr %indent, align 8
  %bf.clear.i.i2696 = and i8 %bf.load.i.i2695, 1
  %tobool.i.not.i2697 = icmp eq i8 %bf.clear.i.i2696, 0
  br i1 %tobool.i.not.i2697, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2700, label %if.then.i2699

if.then.i2699:                                    ; preds = %ehcleanup546
  %353 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %353) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2700

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit2700: ; preds = %ehcleanup546, %if.then.i2699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %indent) #20
  resume { ptr, i32 } %.pn663.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN9benchmark12JSONReporter8FinalizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(25) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output_stream_.i = getelementptr inbounds %"class.benchmark::BenchmarkReporter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %output_stream_.i, align 8, !tbaa !5
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.22, i64 noundef 7)
  ret void
}

declare void @_ZNK9benchmark17BenchmarkReporter3Run14benchmark_nameEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZNK9benchmark13BenchmarkName3strEv(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEd(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %key, double noundef %value) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %__c.addr.i = alloca i8, align 1
  %ss = alloca %"class.std::__1::basic_stringstream", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %ss) #20
  %0 = getelementptr inbounds i8, ptr %ss, i64 128
  %add.ptr2.i = getelementptr inbounds i8, ptr %ss, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !63
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !63
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ss, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !65
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 264
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !67
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %ss, i64 272
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !70
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !63
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup41, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn50, %ehcleanup41 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad6.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  br label %common.resume

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !63
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 24, ptr %__mode_.i.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__c.addr.i)
  store i8 34, ptr %__c.addr.i, align 1, !tbaa !10
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, ptr noundef nonnull %__c.addr.i, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__c.addr.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %bf.load.i.i.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %3
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %4
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i54, ptr noundef nonnull @.str.56, i64 noundef 3)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont6
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont6, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  %cmp.i = fcmp uno double %value, 0.000000e+00
  br i1 %cmp.i, label %if.then, label %if.else

if.then:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %cmp = fcmp olt double %value, 0.000000e+00
  %cond = select i1 %cmp, ptr @.str.65, ptr @.str.66
  %call.i.i.i56 = zext i1 %cmp to i64
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, ptr noundef nonnull %cond, i64 noundef %call.i.i.i56)
          to label %invoke.cont19.invoke unwind label %lpad

lpad:                                             ; preds = %invoke.cont19.invoke, %if.end39, %if.then15, %if.then, %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %8 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i62 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i63 = and i8 %bf.load.i.i62, 1
  %tobool.i.not.i64 = icmp eq i8 %bf.clear.i.i63, 0
  br i1 %tobool.i.not.i64, label %ehcleanup, label %if.then.i66

if.then.i66:                                      ; preds = %lpad3
  %9 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %9) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i66, %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %8, %lpad3 ], [ %8, %if.then.i66 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %ehcleanup41

if.else:                                          ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %10 = call double @llvm.fabs.f64(double %value) #24
  %cmpinf.i = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %cmpinf.i, label %if.then15, label %invoke.cont32

if.then15:                                        ; preds = %if.else
  %cmp17 = fcmp olt double %value, 0.000000e+00
  %cond18 = select i1 %cmp17, ptr @.str.65, ptr @.str.66
  %call.i.i.i68 = zext i1 %cmp17 to i64
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, ptr noundef nonnull %cond18, i64 noundef %call.i.i.i68)
          to label %invoke.cont19.invoke unwind label %lpad

invoke.cont19.invoke:                             ; preds = %if.then, %if.then15
  %11 = phi ptr [ %call1.i69, %if.then15 ], [ %call1.i57, %if.then ]
  %12 = phi ptr [ @.str.68, %if.then15 ], [ @.str.67, %if.then ]
  %13 = phi i64 [ 8, %if.then15 ], [ 3, %if.then ]
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %12, i64 noundef %13)
          to label %if.end39 unwind label %lpad

invoke.cont32:                                    ; preds = %if.else
  %vtable.i = load ptr, ptr %add.ptr2.i, align 8, !tbaa !63
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %15 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !122
  %and.i.i.i = and i32 %15, -261
  %or.i.i = or i32 %and.i.i.i, 256
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !122
  %vbase.offset.i77 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i78 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 %vbase.offset.i77
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i78, i64 0, i32 2
  store i64 16, ptr %__precision_.i.i, align 8, !tbaa !123
  %call35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2.i, double noundef %value)
          to label %if.end39 unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont32
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

if.end39:                                         ; preds = %invoke.cont19.invoke, %invoke.cont32
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %0, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr2.i, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !63
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont40
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont40, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #20
  call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #20
  ret void

ehcleanup41:                                      ; preds = %lpad29, %ehcleanup, %lpad
  %.pn50 = phi { ptr, i32 } [ %6, %lpad ], [ %.pn, %ehcleanup ], [ %16, %lpad29 ]
  call void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #20
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %ss) #20
  br label %common.resume
}

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run19GetAdjustedRealTimeEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare noundef double @_ZNK9benchmark17BenchmarkReporter3Run18GetAdjustedCPUTimeEv(ptr noundef nonnull align 8 dereferenceable(424)) local_unnamed_addr #0

declare void @_ZN9benchmark13GetBigOStringENS_4BigOE(ptr sret(%"class.std::__1::basic_string") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint uwtable
define internal fastcc void @"_ZZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEENK3$_2clEPKcl"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef readonly %label, i64 noundef %val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__1::basic_string", align 8
  %cmp.not = icmp eq i64 %val, 9223372036854775807
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %this, align 8, !tbaa !124
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3, i64 noundef 2)
  %1 = getelementptr inbounds %class.anon.51, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8, !tbaa !126
  %bf.load.i.i.i.i = load i8, ptr %2, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %2, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %3
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %4
  %call2.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3) #20
  %cmp.i = icmp ne ptr %label, null
  tail call void @llvm.assume(i1 %cmp.i)
  %call.i.i.i12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %label) #20
  %cmp.i.i = icmp ugt i64 %call.i.i.i12, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3) #22
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %cmp.i.i.i = icmp ult i64 %call.i.i.i12, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv.i.i.i13 = trunc i64 %call.i.i.i12 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i13, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp3, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %call.i.i.i12, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !10
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp3, align 8
  %__size_.i.i.i14 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 1
  store i64 %call.i.i.i12, ptr %__size_.i.i.i14, align 8, !tbaa !10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %__p.0.i.i = phi ptr [ %__data_.i.i.i, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %cmp.i24.i.i = icmp ugt ptr %__p.0.i.i, %label
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %__p.0.i.i, i64 %call.i.i.i12
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %label
  %5 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i, ptr nonnull align 1 %label, i64 %call.i.i.i12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !10
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEl(ptr noalias nonnull align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp3, i64 noundef %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %bf.load.i.i.i.i15 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i.i.i16 = and i8 %bf.load.i.i.i.i15, 1
  %tobool.i.not.i.i.i17 = icmp eq i8 %bf.clear.i.i.i.i16, 0
  %__data_.i.i.i.i18 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i18, align 8
  %__data_.i4.i.i.i19 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i.i.i20 = select i1 %tobool.i.not.i.i.i17, ptr %__data_.i4.i.i.i19, ptr %6
  %__size_.i.i.i21 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i21, align 8
  %bf.lshr.i.i.i22 = lshr i8 %bf.load.i.i.i.i15, 1
  %conv.i.i.i23 = zext i8 %bf.lshr.i.i.i22 to i64
  %cond.i.i24 = select i1 %tobool.i.not.i.i.i17, i64 %conv.i.i.i23, i64 %7
  %call2.i2526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i, ptr noundef %cond.i.i.i20, i64 noundef %cond.i.i24)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %8 = load ptr, ptr %__data_.i.i.i.i18, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont5, %if.then.i
  %bf.load.i.i27 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i28 = and i8 %bf.load.i.i27, 1
  %tobool.i.not.i29 = icmp eq i8 %bf.clear.i.i28, 0
  br i1 %tobool.i.not.i29, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32, label %if.then.i31

if.then.i31:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__data_.i.i30 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i30, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %9) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  br label %if.end

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i33 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i34 = and i8 %bf.load.i.i33, 1
  %tobool.i.not.i35 = icmp eq i8 %bf.clear.i.i34, 0
  br i1 %tobool.i.not.i35, label %ehcleanup, label %if.then.i37

if.then.i37:                                      ; preds = %lpad4
  %12 = load ptr, ptr %__data_.i.i.i.i18, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %12) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i37, %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %lpad4 ], [ %11, %if.then.i37 ]
  %bf.load.i.i39 = load i8, ptr %ref.tmp3, align 8
  %bf.clear.i.i40 = and i8 %bf.load.i.i39, 1
  %tobool.i.not.i41 = icmp eq i8 %bf.clear.i.i40, 0
  br i1 %tobool.i.not.i41, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit44, label %if.then.i43

if.then.i43:                                      ; preds = %ehcleanup
  %__data_.i.i42 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3, i64 0, i32 2
  %13 = load ptr, ptr %__data_.i.i42, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %13) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit44

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit44: ; preds = %ehcleanup, %if.then.i43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #20
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit32, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZN9benchmark12JSONReporterD0Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZN9benchmark17BenchmarkReporterD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZN9benchmark9StrFormatEPKcz(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_19StrEscapeERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEE(ptr noalias nonnull align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %s) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %bf.load.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 1
  %0 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i, i64 %conv.i.i, i64 %0
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %cond.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %s, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %s, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %s, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %1
  %2 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i8.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %2
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i8.i
  %cmp.i.i.not59 = icmp eq i64 %cond.i8.i, 0
  br i1 %cmp.i.i.not59, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %sw.epilog, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %invoke.cont, %sw.epilog
  %__begin2.sroa.0.060 = phi ptr [ %incdec.ptr.i, %sw.epilog ], [ %cond.i.i, %invoke.cont ]
  %4 = load i8, ptr %__begin2.sroa.0.060, align 1, !tbaa !10
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb24.invoke
    i32 10, label %sw.bb12
    i32 13, label %sw.bb15
    i32 9, label %sw.bb18
    i32 92, label %sw.bb21
    i32 34, label %sw.bb24
  ]

sw.bb:                                            ; preds = %for.body
  br label %sw.bb24.invoke

lpad6:                                            ; preds = %sw.bb24.invoke, %sw.default
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb12:                                          ; preds = %for.body
  br label %sw.bb24.invoke

sw.bb15:                                          ; preds = %for.body
  br label %sw.bb24.invoke

sw.bb18:                                          ; preds = %for.body
  br label %sw.bb24.invoke

sw.bb21:                                          ; preds = %for.body
  br label %sw.bb24.invoke

sw.bb24:                                          ; preds = %for.body
  br label %sw.bb24.invoke

sw.bb24.invoke:                                   ; preds = %for.body, %sw.bb, %sw.bb12, %sw.bb15, %sw.bb18, %sw.bb21, %sw.bb24
  %6 = phi ptr [ @.str.55, %sw.bb24 ], [ @.str.54, %sw.bb21 ], [ @.str.53, %sw.bb18 ], [ @.str.52, %sw.bb15 ], [ @.str.51, %sw.bb12 ], [ @.str.49, %sw.bb ], [ @.str.50, %for.body ]
  %7 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull %6)
          to label %sw.epilog unwind label %lpad6

sw.default:                                       ; preds = %for.body
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 noundef signext %4)
          to label %sw.epilog unwind label %lpad6

sw.epilog:                                        ; preds = %sw.bb24.invoke, %sw.default
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.060, i64 1
  %cmp.i.i.not = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.i.i.not, label %for.cond.cleanup, label %for.body

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %3, %lpad ]
  %bf.load.i.i54 = load i8, ptr %agg.result, align 8
  %bf.clear.i.i55 = and i8 %bf.load.i.i54, 1
  %tobool.i.not.i56 = icmp eq i8 %bf.clear.i.i55, 0
  br i1 %tobool.i.not.i56, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %ehcleanup, %if.then.i
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !63
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i, align 8, !tbaa !63
  %add.ptr3.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i, align 8, !tbaa !63
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !63
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #20
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZThn16_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__114basic_iostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #10 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !63
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !63
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !63
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #20
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !63
  %__sb_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !63
  %__str_.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #20
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZThn16_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !63
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %this, align 8, !tbaa !63
  %__sb_.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !63
  %__str_.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #20
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !63
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !63
  %add.ptr3.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i, align 8, !tbaa !63
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !63
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #20
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !63
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 128
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 2, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !63
  %add.ptr3.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr3.i.i.i, align 8, !tbaa !63
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !63
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #20
  tail call void @_ZNSt3__114basic_iostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull getelementptr inbounds ([10 x ptr], ptr @_ZTTNSt3__118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #20
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #20
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !63
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !63
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #20
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #1 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !127
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !128
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !127
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !129
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !131
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !130
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !129
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !132
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !131
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !128
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !63
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !127
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !128
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !71
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !132
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !132
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !129
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !10
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #11 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !127
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !128
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !130
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !129
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !129
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !132
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !71
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !10
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !129
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !132
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !10
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !129
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !130
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !128
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !133
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !14
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !71
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !131
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !127
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !131
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !133
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !128
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #20
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !127
  %__mode_40 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_40, align 8, !tbaa !71
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !130
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !129
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !132
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !63
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !128
  store i8 %conv.i, ptr %15, align 1, !tbaa !10
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !71
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !127
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !128
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !127
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !131
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !10
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !10
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !10
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !10
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !10
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !10
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !134

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !10
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !10
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !137

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !10
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !130
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !132
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #22
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
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #23
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !10
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !10
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !10
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !10
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !10
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !10
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !138

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !10
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !10
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !139

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !10
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !10
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !10
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !10
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !10
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !10
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !10
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !10
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !10
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !10
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !10
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !10
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !10
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !10
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !10
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !10
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !141

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !10
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #13 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.57) #22
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #20
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #22
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #20
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !63
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i64 @lround(double noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #20
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !142, !range !82, !noundef !83
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !63
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !144
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !122
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !70
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !63
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #20
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !70
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !63
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !145
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #20
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #20
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #20
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #20
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !63
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
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !146
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !63
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #20
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #23
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !10
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !10
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !10
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !10
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !63
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #20
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %6) #21
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #20
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !63
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !146
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_json_reporter.cc() #1 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { memory(none) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git 6f27fecf90d850dbda4ced023eae0b1c90145a8b)"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSN9benchmark17BenchmarkReporterE", !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!8, !8, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSN9benchmark17BenchmarkReporter7ContextE", !7, i64 0, !7, i64 8, !13, i64 16}
!13 = !{!"long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSN9benchmark7CPUInfoE", !18, i64 0, !19, i64 4, !20, i64 8, !21, i64 16, !24, i64 40}
!18 = !{!"int", !8, i64 0}
!19 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !8, i64 0}
!20 = !{!"double", !8, i64 0}
!21 = !{!"_ZTSNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !22, i64 16}
!22 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEEE", !23, i64 0}
!23 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark7CPUInfo9CacheInfoELi0ELb0EEE", !7, i64 0}
!24 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !25, i64 16}
!25 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !26, i64 0}
!26 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!27 = !{!17, !20, i64 8}
!28 = !{!17, !19, i64 4}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb: %agg.result"}
!31 = distinct !{!31, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb"}
!32 = !{i64 0, i64 8, !33, i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !14, i64 0, i64 1, !10, i64 0, i64 1, !10, i64 1, i64 0, !10, i64 1, i64 23, !10, i64 0, i64 24, !10}
!33 = !{!13, !13, i64 0}
!34 = !{i64 0, i64 1, !33, i64 0, i64 1, !33, i64 1, i64 8, !33, i64 9, i64 8, !14, i64 0, i64 17, !10, i64 0, i64 17, !10}
!35 = !{!21, !7, i64 8}
!36 = !{!21, !7, i64 0}
!37 = !{!38, !18, i64 24}
!38 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !39, i64 0, !18, i64 24, !18, i64 28, !18, i64 32}
!39 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !40, i64 0}
!40 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !41, i64 0}
!41 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !42, i64 0}
!42 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!43 = !{!38, !18, i64 28}
!44 = !{!38, !18, i64 32}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{i64 0, i64 7, !33, i64 0, i64 7, !33, i64 7, i64 8, !33, i64 15, i64 8, !14, i64 0, i64 23, !10, i64 0, i64 23, !10}
!48 = !{i64 0, i64 6, !33, i64 0, i64 6, !33, i64 6, i64 8, !33, i64 14, i64 8, !14, i64 0, i64 22, !10, i64 0, i64 22, !10}
!49 = !{i64 0, i64 3, !33, i64 0, i64 3, !33, i64 3, i64 8, !33, i64 11, i64 8, !14, i64 0, i64 19, !10, i64 0, i64 19, !10}
!50 = !{i64 0, i64 2, !33, i64 0, i64 2, !33, i64 2, i64 8, !33, i64 10, i64 8, !14, i64 0, i64 18, !10, i64 0, i64 18, !10}
!51 = !{!24, !7, i64 0}
!52 = !{!24, !7, i64 8}
!53 = !{!20, !20, i64 0}
!54 = distinct !{!54, !46}
!55 = !{!56, !7, i64 8}
!56 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !57, i64 0, !7, i64 8, !7, i64 16, !58, i64 24}
!57 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !7, i64 0}
!58 = !{!"bool", !8, i64 0}
!59 = !{!57, !7, i64 0}
!60 = distinct !{!60, !46}
!61 = !{!56, !7, i64 16}
!62 = distinct !{!62, !46}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !9, i64 0}
!65 = !{!66, !13, i64 8}
!66 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !13, i64 8}
!67 = !{!68, !7, i64 136}
!68 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !69, i64 0, !7, i64 136, !18, i64 144}
!69 = !{!"_ZTSNSt3__18ios_baseE", !18, i64 8, !13, i64 16, !13, i64 24, !18, i64 32, !18, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !13, i64 72, !13, i64 80, !7, i64 88, !13, i64 96, !13, i64 104, !7, i64 112, !13, i64 120, !13, i64 128}
!70 = !{!68, !18, i64 144}
!71 = !{!72, !18, i64 96}
!72 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !73, i64 0, !39, i64 64, !7, i64 88, !18, i64 96}
!73 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !74, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!74 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!75 = !{!76, !7, i64 0}
!76 = !{!"_ZTSNSt3__16vectorIN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !77, i64 16}
!77 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark17BenchmarkReporter3RunENS_9allocatorIS3_EEEE", !78, i64 0}
!78 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark17BenchmarkReporter3RunELi0ELb0EEE", !7, i64 0}
!79 = !{!76, !7, i64 8}
!80 = !{!81, !58, i64 24}
!81 = !{!"_ZTSN9benchmark12JSONReporterE", !6, i64 0, !58, i64 24}
!82 = !{i8 0, i8 2}
!83 = !{}
!84 = distinct !{!84, !46}
!85 = !{!86, !13, i64 168}
!86 = !{!"_ZTSN9benchmark17BenchmarkReporter3RunE", !87, i64 0, !13, i64 168, !13, i64 176, !88, i64 184, !39, i64 192, !89, i64 216, !39, i64 224, !58, i64 248, !39, i64 256, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !90, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !91, i64 344, !7, i64 352, !13, i64 360, !7, i64 368, !58, i64 376, !58, i64 377, !92, i64 384, !7, i64 408, !20, i64 416}
!87 = !{!"_ZTSN9benchmark13BenchmarkNameE", !39, i64 0, !39, i64 24, !39, i64 48, !39, i64 72, !39, i64 96, !39, i64 120, !39, i64 144}
!88 = !{!"_ZTSN9benchmark17BenchmarkReporter3Run7RunTypeE", !8, i64 0}
!89 = !{!"_ZTSN9benchmark13StatisticUnitE", !8, i64 0}
!90 = !{!"_ZTSN9benchmark8TimeUnitE", !8, i64 0}
!91 = !{!"_ZTSN9benchmark4BigOE", !8, i64 0}
!92 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterENS_4lessIS6_EENS4_INS_4pairIKS6_S8_EEEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEN9benchmark7CounterEEENS_19__map_value_compareIS7_SA_NS_4lessIS7_EELb1EEENS5_ISA_EEEE", !7, i64 0, !94, i64 8, !96, i64 16}
!94 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEN9benchmark7CounterEEES3_EEEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !57, i64 0}
!96 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_N9benchmark7CounterEEENS_4lessIS7_EELb1EEEEE", !97, i64 0}
!97 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !13, i64 0}
!98 = !{!86, !13, i64 176}
!99 = !{!86, !88, i64 184}
!100 = !{!86, !13, i64 304}
!101 = !{!86, !13, i64 296}
!102 = !{!86, !13, i64 288}
!103 = !{!86, !89, i64 216}
!104 = !{!86, !58, i64 248}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb: %agg.result"}
!107 = distinct !{!107, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEb"}
!108 = !{!86, !58, i64 376}
!109 = !{!86, !13, i64 280}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm: %agg.result"}
!112 = distinct !{!112, !"_ZN9benchmark12_GLOBAL__N_18FormatKVERKNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEm"}
!113 = !{!86, !20, i64 320}
!114 = !{!86, !20, i64 328}
!115 = !{!86, !90, i64 312}
!116 = !{!86, !91, i64 344}
!117 = !{!86, !7, i64 408}
!118 = !{i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !33}
!119 = !{i64 0, i64 8, !33, i64 8, i64 8, !33}
!120 = !{i64 0, i64 8, !33}
!121 = !{!86, !20, i64 416}
!122 = !{!69, !18, i64 8}
!123 = !{!69, !13, i64 16}
!124 = !{!125, !7, i64 0}
!125 = !{!"_ZTSZN9benchmark12JSONReporter12PrintRunDataERKNS_17BenchmarkReporter3RunEE3$_2", !7, i64 0, !7, i64 8}
!126 = !{!125, !7, i64 8}
!127 = !{!72, !7, i64 88}
!128 = !{!73, !7, i64 48}
!129 = !{!73, !7, i64 24}
!130 = !{!73, !7, i64 16}
!131 = !{!73, !7, i64 40}
!132 = !{!73, !7, i64 32}
!133 = !{!73, !7, i64 56}
!134 = distinct !{!134, !46, !135, !136}
!135 = !{!"llvm.loop.isvectorized", i32 1}
!136 = !{!"llvm.loop.unroll.runtime.disable"}
!137 = distinct !{!137, !46, !135}
!138 = distinct !{!138, !46, !135, !136}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.unroll.disable"}
!141 = distinct !{!141, !46, !135}
!142 = !{!143, !58, i64 0}
!143 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !58, i64 0, !7, i64 8}
!144 = !{!69, !7, i64 40}
!145 = !{!69, !18, i64 32}
!146 = !{!69, !13, i64 24}
