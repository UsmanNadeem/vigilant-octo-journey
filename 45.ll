; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/LCALSStats.cxx'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/LCALS/LCALSStats.cxx"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::locale" = type { ptr }
%class.LoopStat = type { i8, double, %"class.std::__1::vector", %"class.std::__1::vector.8", %"class.std::__1::vector.0", %"class.std::__1::vector.0", %"class.std::__1::vector.0", %"class.std::__1::vector.0", %"class.std::__1::vector.0", %"class.std::__1::vector.0", %"class.std::__1::vector.15", %"class.std::__1::vector.15", %"class.std::__1::vector.0" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::vector.15" = type { ptr, ptr, %"class.std::__1::__compressed_pair.16" }
%"class.std::__1::__compressed_pair.16" = type { %"struct.std::__1::__compressed_pair_elem.17" }
%"struct.std::__1::__compressed_pair_elem.17" = type { ptr }
%"class.std::__1::vector.0" = type { ptr, ptr, %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { ptr }
%class.LoopSuiteRunInfo = type <{ %"class.std::__1::basic_string", i32, [4 x i8], %"class.std::__1::vector.29", i32, [4 x i8], %"class.std::__1::vector.36", %"class.std::__1::vector.29", i32, [4 x i8], double, %class.LoopStat, %"class.std::__1::vector.39", %"class.std::__1::vector.46", %"class.std::__1::vector", %"class.std::__1::vector", %"class.std::__1::vector", i64, ptr, x86_fp80, %"class.std::__1::map", [8 x i8] }>
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.22" }
%"class.std::__1::__compressed_pair.22" = type { %"struct.std::__1::__compressed_pair_elem.23" }
%"struct.std::__1::__compressed_pair_elem.23" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::vector.36" = type { ptr, i64, %"class.std::__1::__compressed_pair.37" }
%"class.std::__1::__compressed_pair.37" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"struct.std::__1::__compressed_pair_elem.38" = type { i64 }
%"class.std::__1::vector.29" = type { ptr, ptr, %"class.std::__1::__compressed_pair.30" }
%"class.std::__1::__compressed_pair.30" = type { %"struct.std::__1::__compressed_pair_elem.31" }
%"struct.std::__1::__compressed_pair_elem.31" = type { ptr }
%"class.std::__1::vector.39" = type { ptr, ptr, %"class.std::__1::__compressed_pair.40" }
%"class.std::__1::__compressed_pair.40" = type { %"struct.std::__1::__compressed_pair_elem.41" }
%"struct.std::__1::__compressed_pair_elem.41" = type { ptr }
%"class.std::__1::vector.46" = type { ptr, ptr, %"class.std::__1::__compressed_pair.47" }
%"class.std::__1::__compressed_pair.47" = type { %"struct.std::__1::__compressed_pair_elem.48" }
%"struct.std::__1::__compressed_pair_elem.48" = type { ptr }
%"class.std::__1::map" = type { %"class.std::__1::__tree" }
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair.53", %"class.std::__1::__compressed_pair.59" }
%"class.std::__1::__compressed_pair.53" = type { %"struct.std::__1::__compressed_pair_elem.54" }
%"struct.std::__1::__compressed_pair_elem.54" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.59" = type { %"struct.std::__1::__compressed_pair_elem.38" }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", ptr }
%"class.std::__1::vector.61" = type { ptr, ptr, %"class.std::__1::__compressed_pair.62" }
%"class.std::__1::__compressed_pair.62" = type { %"struct.std::__1::__compressed_pair_elem.63" }
%"struct.std::__1::__compressed_pair_elem.63" = type { ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%struct.LoopTimer = type <{ i64, i64, i8, [7 x i8] }>
%"class.std::__1::basic_ofstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__mbstate_t = type { i32, %union.anon.68 }
%union.anon.68 = type { i32 }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.24, [0 x i8], [23 x i8] }
%struct.anon.24 = type { i8 }
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::__exception_guard_exceptions.79" = type <{ %"class.std::__1::vector<std::__1::string>::__destroy_vector", i8, [7 x i8] }>
%"class.std::__1::vector<std::__1::string>::__destroy_vector" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::__bit_iterator" = type <{ ptr, i32, [4 x i8] }>

$_ZN16LoopSuiteRunInfoD2Ev = comdat any

$_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZN8LoopStatD2Ev = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_PvEE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_ = comdat any

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

$_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev = comdat any

$_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initINS_19istreambuf_iteratorIcS2_EEEENS_9enable_ifIXsr33__is_exactly_cpp17_input_iteratorIT_EE5valueEvE4typeESA_SA_ = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__16vectorIbNS_9allocatorIbEEE7reserveEm = comdat any

$_ZNKSt3__16vectorIbNS_9allocatorIbEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_ = comdat any

$_ZNSt3__116__copy_unalignedB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_ = comdat any

$_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

@.str = private unnamed_addr constant [20 x i8] c"\0ALoopStat::print...\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\09loop_is_run = \00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"\09num loop lengths = \00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"\09\09 ilength = \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" --> \00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"\09\09\09 loop_length = \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\09\09\09 samples_per_pass = \00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"\09\09\09 loop_run_count = \00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"\09\09\09\09 sample time = \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"\09\09\09\09 mean = \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"\09\09\09\09 std_dev = \00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"\09\09\09\09 min = \00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"\09\09\09\09 max = \00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"\09\09\09\09 harm_mean = \00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"\09\09\09\09 meanrel2ref = \00", align 1
@_ZL21s_loop_suite_run_info = internal unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"timing.txt\00", align 1
@_ZNSt3__14coutE = external global %"class.std::__1::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [32 x i8] c" ERROR: Can't open output file \00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"\0A writeTimingSummaryReport...   \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"checksum.txt\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"\0A writeChecksumReport...    \00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"fom.txt\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"\0A writeFOMReport... \00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
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
@.str.24 = private unnamed_addr constant [109 x i8] c"===========================================================================================================\0A\00", align 1
@.str.25 = private unnamed_addr constant [110 x i8] c"------------------------------------------------------------------------------------------------------------\0A\00", align 1
@.str.26 = private unnamed_addr constant [57 x i8] c"-------------------------------------------------------\0A\00", align 1
@.str.27 = private unnamed_addr constant [46 x i8] c"............................................\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"\0A\0A\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"LCALS compilation summary: \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"LCALS run summary: \00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"sizeof(Real_type) = \00", align 1
@.str.33 = private unnamed_addr constant [25 x i8] c"     num suite passes = \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"     loop sample fraction = \00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"     loop variants run : \00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c" , \00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"\0A     reference variant : \00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Variant(length id)\00", align 1
@.str.39 = private unnamed_addr constant [66 x i8] c"Loop name(Loop ID) -->   <length id>:(length, samples/pass), etc.\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"   Mean Time \00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"        Min Time\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"      Max Time\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"    Std. Dev.\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"Mean time rel to ref variant\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c") --> \00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c":(\00", align 1
@.str.49 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"Variant(length #)\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"Loop name -->\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Check Sum    \00", align 1
@.str.56 = private unnamed_addr constant [29 x i8] c"        Delta from reference\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"LCALS FOM results: \00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"Loop variant -- \00", align 1
@.str.59 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c" :   # loops run = \00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c" ,   total exec time = \00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"\09\09FOM_relative = \00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"-meantime.txt\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"\0A writeMeanTimeReport...   \00", align 1
@.str.65 = private unnamed_addr constant [17 x i8] c" Mean Run Times \00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"-reltime.txt\00", align 1
@.str.67 = private unnamed_addr constant [32 x i8] c"\0A writeRelativeTimeReport...   \00", align 1
@.str.68 = private unnamed_addr constant [21 x i8] c" Relative Run Times \00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"lcalsversioninfo.txt\00", align 1
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [48 x i8] c"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@.str.70 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.72 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK8LoopStat5printERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i431 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i417 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i403 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i389 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i375 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i361 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i347 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i333 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i319 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i305 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i291 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i277 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i263 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i249 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i235 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i221 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str, i64 noundef 19)
  %vtable.i = load ptr, ptr %call1.i, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i441, %lpad.i.i427, %lpad.i.i413, %lpad.i.i399, %lpad.i.i385, %lpad.i.i371, %lpad.i.i357, %lpad.i.i343, %lpad.i.i329, %lpad.i.i315, %lpad.i.i301, %lpad.i.i287, %lpad.i.i273, %lpad.i.i259, %lpad.i.i245, %lpad.i.i231, %lpad.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %4, %lpad.i.i231 ], [ %8, %lpad.i.i245 ], [ %12, %lpad.i.i259 ], [ %14, %lpad.i.i273 ], [ %18, %lpad.i.i287 ], [ %22, %lpad.i.i301 ], [ %26, %lpad.i.i315 ], [ %35, %lpad.i.i329 ], [ %39, %lpad.i.i343 ], [ %43, %lpad.i.i357 ], [ %47, %lpad.i.i371 ], [ %51, %lpad.i.i385 ], [ %55, %lpad.i.i399 ], [ %57, %lpad.i.i413 ], [ %65, %lpad.i.i427 ], [ %73, %lpad.i.i441 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i220 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  %call1.i145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1, i64 noundef 15)
  %2 = load i8, ptr %this, align 8, !tbaa !8, !range !26, !noundef !27
  %tobool = icmp ne i8 %2, 0
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8) %call1.i145, i1 noundef zeroext %tobool)
  %vtable.i222 = load ptr, ptr %call4, align 8, !tbaa !5
  %vbase.offset.ptr.i223 = getelementptr i8, ptr %vtable.i222, i64 -24
  %vbase.offset.i224 = load i64, ptr %vbase.offset.ptr.i223, align 8
  %add.ptr.i225 = getelementptr inbounds i8, ptr %call4, i64 %vbase.offset.i224
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i221) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i221, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i225)
  %call.i5.i.i226 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i221, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i230 unwind label %lpad.i.i231

invoke.cont.i.i230:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %vtable.i.i.i227 = load ptr, ptr %call.i5.i.i226, align 8, !tbaa !5
  %vfn.i.i.i228 = getelementptr inbounds ptr, ptr %vtable.i.i.i227, i64 7
  %3 = load ptr, ptr %vfn.i.i.i228, align 8
  %call.i6.i.i229 = invoke noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i226, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit234 unwind label %lpad.i.i231

lpad.i.i231:                                      ; preds = %invoke.cont.i.i230, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i221) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i221) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit234: ; preds = %invoke.cont.i.i230
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i221) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i221) #24
  %call1.i232 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call4, i8 noundef signext %call.i6.i.i229)
  %call2.i233 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call4)
  %call1.i148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.2, i64 noundef 20)
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %__end_.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 1
  %5 = load ptr, ptr %__end_.i, align 8, !tbaa !28
  %6 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i148, i64 noundef %sub.ptr.div.i)
  %vtable.i236 = load ptr, ptr %call8, align 8, !tbaa !5
  %vbase.offset.ptr.i237 = getelementptr i8, ptr %vtable.i236, i64 -24
  %vbase.offset.i238 = load i64, ptr %vbase.offset.ptr.i237, align 8
  %add.ptr.i239 = getelementptr inbounds i8, ptr %call8, i64 %vbase.offset.i238
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i235) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i235, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i239)
  %call.i5.i.i240 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i235, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i244 unwind label %lpad.i.i245

invoke.cont.i.i244:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit234
  %vtable.i.i.i241 = load ptr, ptr %call.i5.i.i240, align 8, !tbaa !5
  %vfn.i.i.i242 = getelementptr inbounds ptr, ptr %vtable.i.i.i241, i64 7
  %7 = load ptr, ptr %vfn.i.i.i242, align 8
  %call.i6.i.i243 = invoke noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i240, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit248 unwind label %lpad.i.i245

lpad.i.i245:                                      ; preds = %invoke.cont.i.i244, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit234
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i235) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i235) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit248: ; preds = %invoke.cont.i.i244
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i235) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i235) #24
  %call1.i246 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call8, i8 noundef signext %call.i6.i.i243)
  %call2.i247 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %9 = load ptr, ptr %__end_.i, align 8, !tbaa !28
  %10 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %cmp468.not = icmp eq ptr %9, %10
  br i1 %cmp468.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit248
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc104, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit248
  %vtable.i250 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i251 = getelementptr i8, ptr %vtable.i250, i64 -24
  %vbase.offset.i252 = load i64, ptr %vbase.offset.ptr.i251, align 8
  %add.ptr.i253 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i252
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i249) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i249, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i253)
  %call.i5.i.i254 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i249, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i258 unwind label %lpad.i.i259

invoke.cont.i.i258:                               ; preds = %for.cond.cleanup
  %vtable.i.i.i255 = load ptr, ptr %call.i5.i.i254, align 8, !tbaa !5
  %vfn.i.i.i256 = getelementptr inbounds ptr, ptr %vtable.i.i.i255, i64 7
  %11 = load ptr, ptr %vfn.i.i.i256, align 8
  %call.i6.i.i257 = invoke noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i254, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit262 unwind label %lpad.i.i259

lpad.i.i259:                                      ; preds = %invoke.cont.i.i258, %for.cond.cleanup
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i249) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i249) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit262: ; preds = %invoke.cont.i.i258
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i249) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i249) #24
  %call1.i260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i257)
  %call2.i261 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
  ret void

for.body:                                         ; preds = %for.body.lr.ph, %for.inc104
  %conv470 = phi i64 [ 0, %for.body.lr.ph ], [ %conv, %for.inc104 ]
  %indvars472 = trunc i64 %conv470 to i32
  %call1.i157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.3, i64 noundef 13)
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i157, i32 noundef %indvars472)
  %call1.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull @.str.4, i64 noundef 5)
  %vtable.i264 = load ptr, ptr %call1.i159, align 8, !tbaa !5
  %vbase.offset.ptr.i265 = getelementptr i8, ptr %vtable.i264, i64 -24
  %vbase.offset.i266 = load i64, ptr %vbase.offset.ptr.i265, align 8
  %add.ptr.i267 = getelementptr inbounds i8, ptr %call1.i159, i64 %vbase.offset.i266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i263) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i263, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i267)
  %call.i5.i.i268 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i263, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i272 unwind label %lpad.i.i273

invoke.cont.i.i272:                               ; preds = %for.body
  %vtable.i.i.i269 = load ptr, ptr %call.i5.i.i268, align 8, !tbaa !5
  %vfn.i.i.i270 = getelementptr inbounds ptr, ptr %vtable.i.i.i269, i64 7
  %13 = load ptr, ptr %vfn.i.i.i270, align 8
  %call.i6.i.i271 = invoke noundef signext i8 %13(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i268, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit276 unwind label %lpad.i.i273

lpad.i.i273:                                      ; preds = %invoke.cont.i.i272, %for.body
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i263) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i263) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit276: ; preds = %invoke.cont.i.i272
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i263) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i263) #24
  %call1.i274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159, i8 noundef signext %call.i6.i.i271)
  %call2.i275 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i159)
  %call1.i162 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5, i64 noundef 18)
  %15 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %conv470
  %16 = load i32, ptr %arrayidx.i, align 4, !tbaa !30
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i162, i32 noundef %16)
  %vtable.i278 = load ptr, ptr %call20, align 8, !tbaa !5
  %vbase.offset.ptr.i279 = getelementptr i8, ptr %vtable.i278, i64 -24
  %vbase.offset.i280 = load i64, ptr %vbase.offset.ptr.i279, align 8
  %add.ptr.i281 = getelementptr inbounds i8, ptr %call20, i64 %vbase.offset.i280
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i277) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i277, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i281)
  %call.i5.i.i282 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i277, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i286 unwind label %lpad.i.i287

invoke.cont.i.i286:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit276
  %vtable.i.i.i283 = load ptr, ptr %call.i5.i.i282, align 8, !tbaa !5
  %vfn.i.i.i284 = getelementptr inbounds ptr, ptr %vtable.i.i.i283, i64 7
  %17 = load ptr, ptr %vfn.i.i.i284, align 8
  %call.i6.i.i285 = invoke noundef signext i8 %17(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i282, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit290 unwind label %lpad.i.i287

lpad.i.i287:                                      ; preds = %invoke.cont.i.i286, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit276
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i277) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i277) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit290: ; preds = %invoke.cont.i.i286
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i277) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i277) #24
  %call1.i288 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call20, i8 noundef signext %call.i6.i.i285)
  %call2.i289 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call20)
  %call1.i165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.6, i64 noundef 23)
  %19 = load ptr, ptr %samples_per_pass, align 8, !tbaa !29
  %arrayidx.i166 = getelementptr inbounds i32, ptr %19, i64 %conv470
  %20 = load i32, ptr %arrayidx.i166, align 4, !tbaa !30
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i165, i32 noundef %20)
  %vtable.i292 = load ptr, ptr %call25, align 8, !tbaa !5
  %vbase.offset.ptr.i293 = getelementptr i8, ptr %vtable.i292, i64 -24
  %vbase.offset.i294 = load i64, ptr %vbase.offset.ptr.i293, align 8
  %add.ptr.i295 = getelementptr inbounds i8, ptr %call25, i64 %vbase.offset.i294
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i291) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i291, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i295)
  %call.i5.i.i296 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i291, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i300 unwind label %lpad.i.i301

invoke.cont.i.i300:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit290
  %vtable.i.i.i297 = load ptr, ptr %call.i5.i.i296, align 8, !tbaa !5
  %vfn.i.i.i298 = getelementptr inbounds ptr, ptr %vtable.i.i.i297, i64 7
  %21 = load ptr, ptr %vfn.i.i.i298, align 8
  %call.i6.i.i299 = invoke noundef signext i8 %21(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i296, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit304 unwind label %lpad.i.i301

lpad.i.i301:                                      ; preds = %invoke.cont.i.i300, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit290
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i291) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i291) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit304: ; preds = %invoke.cont.i.i300
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i291) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i291) #24
  %call1.i302 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call25, i8 noundef signext %call.i6.i.i299)
  %call2.i303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call25)
  %call1.i169 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.7, i64 noundef 21)
  %23 = load ptr, ptr %loop_run_count, align 8, !tbaa !32
  %arrayidx.i170 = getelementptr inbounds i64, ptr %23, i64 %conv470
  %24 = load i64, ptr %arrayidx.i170, align 8, !tbaa !33
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i169, i64 noundef %24)
  %vtable.i306 = load ptr, ptr %call30, align 8, !tbaa !5
  %vbase.offset.ptr.i307 = getelementptr i8, ptr %vtable.i306, i64 -24
  %vbase.offset.i308 = load i64, ptr %vbase.offset.ptr.i307, align 8
  %add.ptr.i309 = getelementptr inbounds i8, ptr %call30, i64 %vbase.offset.i308
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i305) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i305, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i309)
  %call.i5.i.i310 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i305, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i314 unwind label %lpad.i.i315

invoke.cont.i.i314:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit304
  %vtable.i.i.i311 = load ptr, ptr %call.i5.i.i310, align 8, !tbaa !5
  %vfn.i.i.i312 = getelementptr inbounds ptr, ptr %vtable.i.i.i311, i64 7
  %25 = load ptr, ptr %vfn.i.i.i312, align 8
  %call.i6.i.i313 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i310, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit318 unwind label %lpad.i.i315

lpad.i.i315:                                      ; preds = %invoke.cont.i.i314, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit304
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i305) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i305) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit318: ; preds = %invoke.cont.i.i314
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i305) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i305) #24
  %call1.i316 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call30, i8 noundef signext %call.i6.i.i313)
  %call2.i317 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call30)
  %27 = load ptr, ptr %loop_run_count, align 8, !tbaa !32
  %arrayidx.i172 = getelementptr inbounds i64, ptr %27, i64 %conv470
  %28 = load i64, ptr %arrayidx.i172, align 8, !tbaa !33
  %cmp35.not = icmp eq i64 %28, 0
  br i1 %cmp35.not, label %for.inc104, label %for.cond36.preheader

for.cond36.preheader:                             ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit318
  %29 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i173446 = getelementptr inbounds %"class.std::__1::vector.0", ptr %29, i64 %conv470
  %__end_.i174447 = getelementptr inbounds %"class.std::__1::vector.0", ptr %29, i64 %conv470, i32 1
  %30 = load ptr, ptr %__end_.i174447, align 8, !tbaa !36
  %31 = load ptr, ptr %arrayidx.i173446, align 8, !tbaa !37
  %cmp41452.not = icmp eq ptr %30, %31
  br i1 %cmp41452.not, label %for.cond.cleanup42, label %for.body43

for.cond.cleanup42:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit430, %for.cond36.preheader
  %call1.i180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.9, i64 noundef 12)
  %32 = load ptr, ptr %mean, align 8, !tbaa !37
  %arrayidx.i181 = getelementptr inbounds x86_fp80, ptr %32, i64 %conv470
  %33 = load x86_fp80, ptr %arrayidx.i181, align 16, !tbaa !38
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i180, x86_fp80 noundef %33)
  %vtable.i320 = load ptr, ptr %call55, align 8, !tbaa !5
  %vbase.offset.ptr.i321 = getelementptr i8, ptr %vtable.i320, i64 -24
  %vbase.offset.i322 = load i64, ptr %vbase.offset.ptr.i321, align 8
  %add.ptr.i323 = getelementptr inbounds i8, ptr %call55, i64 %vbase.offset.i322
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i319) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i319, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i323)
  %call.i5.i.i324 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i319, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i328 unwind label %lpad.i.i329

invoke.cont.i.i328:                               ; preds = %for.cond.cleanup42
  %vtable.i.i.i325 = load ptr, ptr %call.i5.i.i324, align 8, !tbaa !5
  %vfn.i.i.i326 = getelementptr inbounds ptr, ptr %vtable.i.i.i325, i64 7
  %34 = load ptr, ptr %vfn.i.i.i326, align 8
  %call.i6.i.i327 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i324, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit332 unwind label %lpad.i.i329

lpad.i.i329:                                      ; preds = %invoke.cont.i.i328, %for.cond.cleanup42
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i319) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i319) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit332: ; preds = %invoke.cont.i.i328
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i319) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i319) #24
  %call1.i330 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call55, i8 noundef signext %call.i6.i.i327)
  %call2.i331 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call55)
  %call1.i184 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.10, i64 noundef 15)
  %36 = load ptr, ptr %std_dev, align 8, !tbaa !37
  %arrayidx.i185 = getelementptr inbounds x86_fp80, ptr %36, i64 %conv470
  %37 = load x86_fp80, ptr %arrayidx.i185, align 16, !tbaa !38
  %call60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i184, x86_fp80 noundef %37)
  %vtable.i334 = load ptr, ptr %call60, align 8, !tbaa !5
  %vbase.offset.ptr.i335 = getelementptr i8, ptr %vtable.i334, i64 -24
  %vbase.offset.i336 = load i64, ptr %vbase.offset.ptr.i335, align 8
  %add.ptr.i337 = getelementptr inbounds i8, ptr %call60, i64 %vbase.offset.i336
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i333) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i333, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i337)
  %call.i5.i.i338 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i333, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i342 unwind label %lpad.i.i343

invoke.cont.i.i342:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit332
  %vtable.i.i.i339 = load ptr, ptr %call.i5.i.i338, align 8, !tbaa !5
  %vfn.i.i.i340 = getelementptr inbounds ptr, ptr %vtable.i.i.i339, i64 7
  %38 = load ptr, ptr %vfn.i.i.i340, align 8
  %call.i6.i.i341 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i338, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit346 unwind label %lpad.i.i343

lpad.i.i343:                                      ; preds = %invoke.cont.i.i342, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit332
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i333) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i333) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit346: ; preds = %invoke.cont.i.i342
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i333) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i333) #24
  %call1.i344 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call60, i8 noundef signext %call.i6.i.i341)
  %call2.i345 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call60)
  %call1.i188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.11, i64 noundef 11)
  %40 = load ptr, ptr %min, align 8, !tbaa !37
  %arrayidx.i189 = getelementptr inbounds x86_fp80, ptr %40, i64 %conv470
  %41 = load x86_fp80, ptr %arrayidx.i189, align 16, !tbaa !38
  %call65 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i188, x86_fp80 noundef %41)
  %vtable.i348 = load ptr, ptr %call65, align 8, !tbaa !5
  %vbase.offset.ptr.i349 = getelementptr i8, ptr %vtable.i348, i64 -24
  %vbase.offset.i350 = load i64, ptr %vbase.offset.ptr.i349, align 8
  %add.ptr.i351 = getelementptr inbounds i8, ptr %call65, i64 %vbase.offset.i350
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i347) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i347, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i351)
  %call.i5.i.i352 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i347, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i356 unwind label %lpad.i.i357

invoke.cont.i.i356:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit346
  %vtable.i.i.i353 = load ptr, ptr %call.i5.i.i352, align 8, !tbaa !5
  %vfn.i.i.i354 = getelementptr inbounds ptr, ptr %vtable.i.i.i353, i64 7
  %42 = load ptr, ptr %vfn.i.i.i354, align 8
  %call.i6.i.i355 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i352, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit360 unwind label %lpad.i.i357

lpad.i.i357:                                      ; preds = %invoke.cont.i.i356, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit346
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i347) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i347) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit360: ; preds = %invoke.cont.i.i356
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i347) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i347) #24
  %call1.i358 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call65, i8 noundef signext %call.i6.i.i355)
  %call2.i359 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call65)
  %call1.i192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.12, i64 noundef 11)
  %44 = load ptr, ptr %max, align 8, !tbaa !37
  %arrayidx.i193 = getelementptr inbounds x86_fp80, ptr %44, i64 %conv470
  %45 = load x86_fp80, ptr %arrayidx.i193, align 16, !tbaa !38
  %call70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i192, x86_fp80 noundef %45)
  %vtable.i362 = load ptr, ptr %call70, align 8, !tbaa !5
  %vbase.offset.ptr.i363 = getelementptr i8, ptr %vtable.i362, i64 -24
  %vbase.offset.i364 = load i64, ptr %vbase.offset.ptr.i363, align 8
  %add.ptr.i365 = getelementptr inbounds i8, ptr %call70, i64 %vbase.offset.i364
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i361) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i361, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i365)
  %call.i5.i.i366 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i361, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i370 unwind label %lpad.i.i371

invoke.cont.i.i370:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit360
  %vtable.i.i.i367 = load ptr, ptr %call.i5.i.i366, align 8, !tbaa !5
  %vfn.i.i.i368 = getelementptr inbounds ptr, ptr %vtable.i.i.i367, i64 7
  %46 = load ptr, ptr %vfn.i.i.i368, align 8
  %call.i6.i.i369 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i366, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit374 unwind label %lpad.i.i371

lpad.i.i371:                                      ; preds = %invoke.cont.i.i370, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit360
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i361) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i361) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit374: ; preds = %invoke.cont.i.i370
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i361) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i361) #24
  %call1.i372 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call70, i8 noundef signext %call.i6.i.i369)
  %call2.i373 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call70)
  %call1.i196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.13, i64 noundef 17)
  %48 = load ptr, ptr %harm_mean, align 8, !tbaa !37
  %arrayidx.i197 = getelementptr inbounds x86_fp80, ptr %48, i64 %conv470
  %49 = load x86_fp80, ptr %arrayidx.i197, align 16, !tbaa !38
  %call75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i196, x86_fp80 noundef %49)
  %vtable.i376 = load ptr, ptr %call75, align 8, !tbaa !5
  %vbase.offset.ptr.i377 = getelementptr i8, ptr %vtable.i376, i64 -24
  %vbase.offset.i378 = load i64, ptr %vbase.offset.ptr.i377, align 8
  %add.ptr.i379 = getelementptr inbounds i8, ptr %call75, i64 %vbase.offset.i378
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i375) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i375, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i379)
  %call.i5.i.i380 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i375, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i384 unwind label %lpad.i.i385

invoke.cont.i.i384:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit374
  %vtable.i.i.i381 = load ptr, ptr %call.i5.i.i380, align 8, !tbaa !5
  %vfn.i.i.i382 = getelementptr inbounds ptr, ptr %vtable.i.i.i381, i64 7
  %50 = load ptr, ptr %vfn.i.i.i382, align 8
  %call.i6.i.i383 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i380, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit388 unwind label %lpad.i.i385

lpad.i.i385:                                      ; preds = %invoke.cont.i.i384, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit374
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i375) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i375) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit388: ; preds = %invoke.cont.i.i384
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i375) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i375) #24
  %call1.i386 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call75, i8 noundef signext %call.i6.i.i383)
  %call2.i387 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call75)
  %call1.i200 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.14, i64 noundef 19)
  %52 = load ptr, ptr %meanrel2ref, align 8, !tbaa !37
  %arrayidx.i201 = getelementptr inbounds x86_fp80, ptr %52, i64 %conv470
  %53 = load x86_fp80, ptr %arrayidx.i201, align 16, !tbaa !38
  %call80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i200, x86_fp80 noundef %53)
  %vtable.i390 = load ptr, ptr %call80, align 8, !tbaa !5
  %vbase.offset.ptr.i391 = getelementptr i8, ptr %vtable.i390, i64 -24
  %vbase.offset.i392 = load i64, ptr %vbase.offset.ptr.i391, align 8
  %add.ptr.i393 = getelementptr inbounds i8, ptr %call80, i64 %vbase.offset.i392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i389) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i389, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i393)
  %call.i5.i.i394 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i389, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i398 unwind label %lpad.i.i399

invoke.cont.i.i398:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit388
  %vtable.i.i.i395 = load ptr, ptr %call.i5.i.i394, align 8, !tbaa !5
  %vfn.i.i.i396 = getelementptr inbounds ptr, ptr %vtable.i.i.i395, i64 7
  %54 = load ptr, ptr %vfn.i.i.i396, align 8
  %call.i6.i.i397 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i394, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit402 unwind label %lpad.i.i399

lpad.i.i399:                                      ; preds = %invoke.cont.i.i398, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit388
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i389) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i389) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit402: ; preds = %invoke.cont.i.i398
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i389) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i389) #24
  %call1.i400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call80, i8 noundef signext %call.i6.i.i397)
  %call2.i401 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call80)
  %vtable.i404 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i405 = getelementptr i8, ptr %vtable.i404, i64 -24
  %vbase.offset.i406 = load i64, ptr %vbase.offset.ptr.i405, align 8
  %add.ptr.i407 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i406
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i403) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i403, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i407)
  %call.i5.i.i408 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i403, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i412 unwind label %lpad.i.i413

invoke.cont.i.i412:                               ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit402
  %vtable.i.i.i409 = load ptr, ptr %call.i5.i.i408, align 8, !tbaa !5
  %vfn.i.i.i410 = getelementptr inbounds ptr, ptr %vtable.i.i.i409, i64 7
  %56 = load ptr, ptr %vfn.i.i.i410, align 8
  %call.i6.i.i411 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i408, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit416 unwind label %lpad.i.i413

lpad.i.i413:                                      ; preds = %invoke.cont.i.i412, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit402
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i403) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i403) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit416: ; preds = %invoke.cont.i.i412
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i403) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i403) #24
  %call1.i414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i411)
  %call2.i415 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
  %58 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i209455 = getelementptr inbounds %"class.std::__1::vector.0", ptr %58, i64 %conv470
  %__end_.i210456 = getelementptr inbounds %"class.std::__1::vector.0", ptr %58, i64 %conv470, i32 1
  %59 = load ptr, ptr %__end_.i210456, align 8, !tbaa !36
  %60 = load ptr, ptr %arrayidx.i209455, align 8, !tbaa !37
  %cmp90461.not = icmp eq ptr %59, %60
  br i1 %cmp90461.not, label %for.inc104, label %for.body92

for.body43:                                       ; preds = %for.cond36.preheader, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit430
  %conv37454 = phi i64 [ %conv37, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit430 ], [ 0, %for.cond36.preheader ]
  %call1.i205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8, i64 noundef 19)
  %61 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i206 = getelementptr inbounds %"class.std::__1::vector.0", ptr %61, i64 %conv470
  %62 = load ptr, ptr %arrayidx.i206, align 8, !tbaa !37
  %arrayidx.i207 = getelementptr inbounds x86_fp80, ptr %62, i64 %conv37454
  %63 = load x86_fp80, ptr %arrayidx.i207, align 16, !tbaa !38
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i205, x86_fp80 noundef %63)
  %vtable.i418 = load ptr, ptr %call50, align 8, !tbaa !5
  %vbase.offset.ptr.i419 = getelementptr i8, ptr %vtable.i418, i64 -24
  %vbase.offset.i420 = load i64, ptr %vbase.offset.ptr.i419, align 8
  %add.ptr.i421 = getelementptr inbounds i8, ptr %call50, i64 %vbase.offset.i420
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i417) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i417, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i421)
  %call.i5.i.i422 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i417, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i426 unwind label %lpad.i.i427

invoke.cont.i.i426:                               ; preds = %for.body43
  %vtable.i.i.i423 = load ptr, ptr %call.i5.i.i422, align 8, !tbaa !5
  %vfn.i.i.i424 = getelementptr inbounds ptr, ptr %vtable.i.i.i423, i64 7
  %64 = load ptr, ptr %vfn.i.i.i424, align 8
  %call.i6.i.i425 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i422, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit430 unwind label %lpad.i.i427

lpad.i.i427:                                      ; preds = %invoke.cont.i.i426, %for.body43
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i417) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i417) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit430: ; preds = %invoke.cont.i.i426
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i417) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i417) #24
  %call1.i428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call50, i8 noundef signext %call.i6.i.i425)
  %call2.i429 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call50)
  %inc = add nuw nsw i64 %conv37454, 1
  %conv37 = and i64 %inc, 4294967295
  %66 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i173 = getelementptr inbounds %"class.std::__1::vector.0", ptr %66, i64 %conv470
  %__end_.i174 = getelementptr inbounds %"class.std::__1::vector.0", ptr %66, i64 %conv470, i32 1
  %67 = load ptr, ptr %__end_.i174, align 8, !tbaa !36
  %68 = load ptr, ptr %arrayidx.i173, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i175 = ptrtoint ptr %67 to i64
  %sub.ptr.rhs.cast.i176 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i177 = sub i64 %sub.ptr.lhs.cast.i175, %sub.ptr.rhs.cast.i176
  %sub.ptr.div.i178 = ashr exact i64 %sub.ptr.sub.i177, 4
  %cmp41 = icmp ugt i64 %sub.ptr.div.i178, %conv37
  br i1 %cmp41, label %for.body43, label %for.cond.cleanup42, !llvm.loop !40

for.body92:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit416, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit444
  %conv85463 = phi i64 [ %conv85, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit444 ], [ 0, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit416 ]
  %call1.i216 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.8, i64 noundef 19)
  %69 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i217 = getelementptr inbounds %"class.std::__1::vector.0", ptr %69, i64 %conv470
  %70 = load ptr, ptr %arrayidx.i217, align 8, !tbaa !37
  %arrayidx.i218 = getelementptr inbounds x86_fp80, ptr %70, i64 %conv85463
  %71 = load x86_fp80, ptr %arrayidx.i218, align 16, !tbaa !38
  %call99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i216, x86_fp80 noundef %71)
  %vtable.i432 = load ptr, ptr %call99, align 8, !tbaa !5
  %vbase.offset.ptr.i433 = getelementptr i8, ptr %vtable.i432, i64 -24
  %vbase.offset.i434 = load i64, ptr %vbase.offset.ptr.i433, align 8
  %add.ptr.i435 = getelementptr inbounds i8, ptr %call99, i64 %vbase.offset.i434
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i431) #24
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i431, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i435)
  %call.i5.i.i436 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i431, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i440 unwind label %lpad.i.i441

invoke.cont.i.i440:                               ; preds = %for.body92
  %vtable.i.i.i437 = load ptr, ptr %call.i5.i.i436, align 8, !tbaa !5
  %vfn.i.i.i438 = getelementptr inbounds ptr, ptr %vtable.i.i.i437, i64 7
  %72 = load ptr, ptr %vfn.i.i.i438, align 8
  %call.i6.i.i439 = invoke noundef signext i8 %72(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i436, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit444 unwind label %lpad.i.i441

lpad.i.i441:                                      ; preds = %invoke.cont.i.i440, %for.body92
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i431) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i431) #24
  br label %common.resume

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit444: ; preds = %invoke.cont.i.i440
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i431) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i431) #24
  %call1.i442 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call99, i8 noundef signext %call.i6.i.i439)
  %call2.i443 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call99)
  %inc102 = add nuw nsw i64 %conv85463, 1
  %conv85 = and i64 %inc102, 4294967295
  %74 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i209 = getelementptr inbounds %"class.std::__1::vector.0", ptr %74, i64 %conv470
  %__end_.i210 = getelementptr inbounds %"class.std::__1::vector.0", ptr %74, i64 %conv470, i32 1
  %75 = load ptr, ptr %__end_.i210, align 8, !tbaa !36
  %76 = load ptr, ptr %arrayidx.i209, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i211 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i212 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i213 = sub i64 %sub.ptr.lhs.cast.i211, %sub.ptr.rhs.cast.i212
  %sub.ptr.div.i214 = ashr exact i64 %sub.ptr.sub.i213, 4
  %cmp90 = icmp ugt i64 %sub.ptr.div.i214, %conv85
  br i1 %cmp90, label %for.body92, label %for.inc104, !llvm.loop !42

for.inc104:                                       ; preds = %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit444, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit416, %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit318
  %inc105 = add nuw nsw i64 %conv470, 1
  %conv = and i64 %inc105, 4294967295
  %77 = load ptr, ptr %__end_.i, align 8, !tbaa !28
  %78 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i151 = ptrtoint ptr %77 to i64
  %sub.ptr.rhs.cast.i152 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i153 = sub i64 %sub.ptr.lhs.cast.i151, %sub.ptr.rhs.cast.i152
  %sub.ptr.div.i154 = ashr exact i64 %sub.ptr.sub.i153, 2
  %cmp = icmp ugt i64 %sub.ptr.div.i154, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !43
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8), x86_fp80 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(584) ptr @_Z19getLoopSuiteRunInfov() local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_Z24allocateLoopSuiteRunInfoRKNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEjjjPbm(ptr noundef nonnull align 8 dereferenceable(24) %host_name, i32 noundef %num_loops, i32 noundef %num_loop_lengths, i32 noundef %num_suite_passes, ptr nocapture noundef readonly %run_loop_length, i64 noundef %cache_size) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %invoke.cont, label %if.end

invoke.cont:                                      ; preds = %entry
  %call = tail call noalias noundef nonnull dereferenceable(592) ptr @_Znwm(i64 noundef 592) #25
  %loop_names.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 3
  %run_loop_length.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 6
  %loop_samp_frac.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 10
  store double 0.000000e+00, ptr %loop_samp_frac.i, align 8, !tbaa !45
  %ref_loop_stat.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11
  store i8 0, ptr %ref_loop_stat.i, align 16, !tbaa !8
  %loop_weight.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 11, i32 1
  %loop_test_stats.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 20
  %__pair1_.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %call, i64 0, i32 20, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %call, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(28) %loop_names.i, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(52) %run_loop_length.i, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(418) %loop_weight.i.i, i8 0, i64 418, i1 false)
  store ptr %__pair1_.i.i.i, ptr %loop_test_stats.i, align 16, !tbaa !44
  store ptr %call, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %1 = phi ptr [ %call, %invoke.cont ], [ %0, %entry ]
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %host_name)
  %2 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %num_loops3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %2, i64 0, i32 1
  store i32 %num_loops, ptr %num_loops3, align 8, !tbaa !69
  %num_loop_lengths4 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %2, i64 0, i32 4
  store i32 %num_loop_lengths, ptr %num_loop_lengths4, align 8, !tbaa !70
  %num_suite_passes5 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %2, i64 0, i32 8
  store i32 %num_suite_passes, ptr %num_suite_passes5, align 16, !tbaa !71
  %cmp628.not = icmp eq i32 %num_loop_lengths, 0
  br i1 %cmp628.not, label %for.cond.cleanup, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %wide.trip.count = zext i32 %num_loop_lengths to i64
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit, %if.end
  %3 = phi ptr [ %2, %if.end ], [ %11, %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit ]
  %4 = lshr i64 %cache_size, 2
  %div27 = and i64 %4, 2305843009213693951
  %cache_flush_data_len = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %3, i64 0, i32 17
  store i64 %div27, ptr %cache_flush_data_len, align 16, !tbaa !72
  %5 = shl nuw i64 %div27, 3
  %call9 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %5) #25
  %cache_flush_data = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %3, i64 0, i32 18
  store ptr %call9, ptr %cache_flush_data, align 8, !tbaa !73
  %6 = load i64, ptr %cache_flush_data_len, align 16, !tbaa !72
  %cmp1231.not = icmp eq i64 %6, 0
  br i1 %cmp1231.not, label %for.cond.cleanup13, label %for.body14

for.body:                                         ; preds = %for.body.preheader, %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit
  %7 = phi ptr [ %2, %for.body.preheader ], [ %11, %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit ]
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit ]
  %run_loop_length7 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 6
  %arrayidx = getelementptr inbounds i8, ptr %run_loop_length, i64 %indvars.iv
  %__size_.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 6, i32 1
  %8 = load i64, ptr %__size_.i, align 8, !tbaa !74
  %__cap_alloc_.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %7, i64 0, i32 6, i32 2
  %9 = load i64, ptr %__cap_alloc_.i.i.i, align 8, !tbaa !33
  %mul.i.i.i = shl i64 %9, 6
  %cmp.i = icmp eq i64 %8, %mul.i.i.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  %add.i = add i64 %8, 1
  %cmp.i.i = icmp slt i64 %add.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZNKSt3__16vectorIbNS_9allocatorIbEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_length7) #26
  unreachable

if.end.i.i:                                       ; preds = %if.then.i
  %cmp3.not.i.i = icmp ult i64 %8, 4611686018427387903
  br i1 %cmp3.not.i.i, label %if.end5.i.i, label %_ZNKSt3__16vectorIbNS_9allocatorIbEEE11__recommendB7v170000Em.exit.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %mul.i.i = shl i64 %9, 7
  %10 = and i64 %8, -64
  %and.i.i.i = add nuw nsw i64 %10, 64
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i, i64 %and.i.i.i)
  br label %_ZNKSt3__16vectorIbNS_9allocatorIbEEE11__recommendB7v170000Em.exit.i

_ZNKSt3__16vectorIbNS_9allocatorIbEEE11__recommendB7v170000Em.exit.i: ; preds = %if.end5.i.i, %if.end.i.i
  %retval.0.i.i = phi i64 [ %.sroa.speculated.i.i, %if.end5.i.i ], [ 9223372036854775807, %if.end.i.i ]
  tail call void @_ZNSt3__16vectorIbNS_9allocatorIbEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_length7, i64 noundef %retval.0.i.i)
  %.pre.i = load i64, ptr %__size_.i, align 8, !tbaa !74
  %.pre = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNKSt3__16vectorIbNS_9allocatorIbEEE11__recommendB7v170000Em.exit.i, %for.body
  %11 = phi ptr [ %.pre, %_ZNKSt3__16vectorIbNS_9allocatorIbEEE11__recommendB7v170000Em.exit.i ], [ %7, %for.body ]
  %12 = phi i64 [ %.pre.i, %_ZNKSt3__16vectorIbNS_9allocatorIbEEE11__recommendB7v170000Em.exit.i ], [ %8, %for.body ]
  %inc.i = add i64 %12, 1
  store i64 %inc.i, ptr %__size_.i, align 8, !tbaa !74
  %13 = load i8, ptr %arrayidx, align 1, !tbaa !75, !range !26, !noundef !27
  %tobool.not.i = icmp eq i8 %13, 0
  %14 = load ptr, ptr %run_loop_length7, align 8, !tbaa !76
  %div3.i.i.i = lshr i64 %12, 6
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %14, i64 %div3.i.i.i
  %rem.i.i.i = and i64 %12, 63
  %shl.i.i.i = shl nuw i64 1, %rem.i.i.i
  br i1 %tobool.not.i, label %if.else.i.i, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %if.end.i
  %15 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %or.i.i = or i64 %15, %shl.i.i.i
  br label %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit

if.else.i.i:                                      ; preds = %if.end.i
  %not.i.i = xor i64 %shl.i.i.i, -1
  %16 = load i64, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %and.i.i = and i64 %16, %not.i.i
  br label %_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit

_ZNSt3__16vectorIbNS_9allocatorIbEEE9push_backERKb.exit: ; preds = %if.then.i7.i, %if.else.i.i
  %storemerge.i = phi i64 [ %and.i.i, %if.else.i.i ], [ %or.i.i, %if.then.i7.i ]
  store i64 %storemerge.i, ptr %add.ptr.i.i.i, align 8, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !77

for.cond.cleanup13:                               ; preds = %for.body14, %for.cond.cleanup
  ret void

for.body14:                                       ; preds = %for.cond.cleanup, %for.body14
  %i.032 = phi i64 [ %inc19, %for.body14 ], [ 0, %for.cond.cleanup ]
  %call15 = tail call double @drand48() #24
  %add = fadd double %call15, 1.000000e-01
  %17 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %cache_flush_data16 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %17, i64 0, i32 18
  %18 = load ptr, ptr %cache_flush_data16, align 8, !tbaa !73
  %arrayidx17 = getelementptr inbounds double, ptr %18, i64 %i.032
  store double %add, ptr %arrayidx17, align 8, !tbaa !78
  %inc19 = add nuw i64 %i.032, 1
  %cache_flush_data_len11 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %17, i64 0, i32 17
  %19 = load i64, ptr %cache_flush_data_len11, align 16, !tbaa !72
  %cmp12 = icmp ult i64 %inc19, %19
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13, !llvm.loop !79
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare double @drand48() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z20freeLoopSuiteRunInfov() local_unnamed_addr #8 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %cache_flush_data = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 18
  %1 = load ptr, ptr %cache_flush_data, align 8, !tbaa !73
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %delete.notnull5, label %if.end

if.end:                                           ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  %.pre = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %isnull4 = icmp eq ptr %.pre, null
  br i1 %isnull4, label %delete.end6, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then, %if.end
  %2 = phi ptr [ %.pre, %if.end ], [ %0, %if.then ]
  tail call void @_ZN16LoopSuiteRunInfoD2Ev(ptr noundef nonnull align 16 dereferenceable(584) %2) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %delete.end6

delete.end6:                                      ; preds = %delete.notnull5, %if.end
  store ptr null, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  br label %if.end7

if.end7:                                          ; preds = %delete.end6, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZN16LoopSuiteRunInfoD2Ev(ptr noundef nonnull align 16 dereferenceable(584) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loop_test_stats = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 20
  %0 = load ptr, ptr %loop_test_stats, align 16, !tbaa !44
  %__pair1_.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 20, i32 0, i32 1
  %cmp.i.i.i.not101 = icmp eq ptr %0, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not101, label %for.end, label %invoke.cont8

invoke.cont8:                                     ; preds = %entry, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS6_ISA_EEEEEEPNS_11__tree_nodeISE_PvEElEEEppB7v170000Ev.exit
  %lsi.sroa.0.0102 = phi ptr [ %retval.0.i.i.i, %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS6_ISA_EEEEEEPNS_11__tree_nodeISE_PvEElEEEppB7v170000Ev.exit ], [ %0, %entry ]
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %lsi.sroa.0.0102, i64 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %second, align 8, !tbaa !80
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont8
  %2 = load ptr, ptr %1, align 8, !tbaa !82
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull
  %__end_.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.61", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i.i, align 8, !tbaa !86
  %cmp.not6.i.i.i.i = icmp eq ptr %3, %2
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i, %while.body.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %while.body.i.i.i.i ], [ %3, %if.then.i.i ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %incdec.ptr.i.i.i.i) #24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %while.body.i.i.i.i
  %.pre10.i.i = load ptr, ptr %1, align 8, !tbaa !82
  br label %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %2, %if.then.i.i ]
  store ptr %2, ptr %__end_.i.i.i.i, align 8, !tbaa !86
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEED2B7v170000Ev.exit

_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEED2B7v170000Ev.exit: ; preds = %delete.notnull, %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEE7__clearB7v170000Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont8, %_ZNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEED2B7v170000Ev.exit
  %__right_.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %lsi.sroa.0.0102, i64 0, i32 1
  %5 = load ptr, ptr %__right_.i.i.i, align 8, !tbaa !87
  %cmp1.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i.i.i, label %while.cond.i.i.i, label %while.cond.i.i.i.i

while.cond.i.i.i.i:                               ; preds = %for.inc, %while.cond.i.i.i.i
  %__x.addr.0.i.i.i.i = phi ptr [ %6, %while.cond.i.i.i.i ], [ %5, %for.inc ]
  %6 = load ptr, ptr %__x.addr.0.i.i.i.i, align 8, !tbaa !89
  %cmp1.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp1.not.i.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS6_ISA_EEEEEEPNS_11__tree_nodeISE_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i.i, !llvm.loop !90

while.cond.i.i.i:                                 ; preds = %for.inc, %while.cond.i.i.i
  %__x.addr.0.i.i.i = phi ptr [ %7, %while.cond.i.i.i ], [ %lsi.sroa.0.0102, %for.inc ]
  %__parent_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0.i.i.i, i64 0, i32 2
  %7 = load ptr, ptr %__parent_.i.i.i.i, align 8, !tbaa !91
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  %cmp.i10.i.i.i = icmp eq ptr %8, %__x.addr.0.i.i.i
  br i1 %cmp.i10.i.i.i, label %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS6_ISA_EEEEEEPNS_11__tree_nodeISE_PvEElEEEppB7v170000Ev.exit, label %while.cond.i.i.i, !llvm.loop !92

_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS6_ISA_EEEEEEPNS_11__tree_nodeISE_PvEElEEEppB7v170000Ev.exit: ; preds = %while.cond.i.i.i.i, %while.cond.i.i.i
  %retval.0.i.i.i = phi ptr [ %7, %while.cond.i.i.i ], [ %__x.addr.0.i.i.i.i, %while.cond.i.i.i.i ]
  %cmp.i.i.i.not = icmp eq ptr %retval.0.i.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.i.not, label %for.end, label %invoke.cont8

for.end:                                          ; preds = %_ZNSt3__114__map_iteratorINS_15__tree_iteratorINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS6_ISA_EEEEEEPNS_11__tree_nodeISE_PvEElEEEppB7v170000Ev.exit, %entry
  %9 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !89
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %loop_test_stats, ptr noundef %9) #24
  %fom_rate = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 16
  %10 = load ptr, ptr %fom_rate, align 8, !tbaa !35
  %cmp.not.i.i13 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i13, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %for.end
  %__end_.i.i.i.i14 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 16, i32 1
  %11 = load ptr, ptr %__end_.i.i.i.i14, align 16, !tbaa !93
  %cmp.not6.i.i.i.i15 = icmp eq ptr %11, %10
  br i1 %cmp.not6.i.i.i.i15, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i19

while.body.i.i.i.i19:                             ; preds = %if.then.i.i16, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i17 = phi ptr [ %incdec.ptr.i.i.i.i18, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %11, %if.then.i.i16 ]
  %incdec.ptr.i.i.i.i18 = getelementptr inbounds %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i17, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i18, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i19
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i17, i64 -1, i32 1
  store ptr %12, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i19
  %cmp.not.i.i.i.i20 = icmp eq ptr %incdec.ptr.i.i.i.i18, %10
  br i1 %cmp.not.i.i.i.i20, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i19

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre10.i.i21 = load ptr, ptr %fom_rate, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i16
  %13 = phi ptr [ %.pre10.i.i21, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %10, %if.then.i.i16 ]
  store ptr %10, ptr %__end_.i.i.i.i14, align 16, !tbaa !93
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit: ; preds = %for.end, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i
  %fom_rel = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 15
  %14 = load ptr, ptr %fom_rel, align 16, !tbaa !35
  %cmp.not.i.i22 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i22, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit37, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit
  %__end_.i.i.i.i23 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 15, i32 1
  %15 = load ptr, ptr %__end_.i.i.i.i23, align 8, !tbaa !93
  %cmp.not6.i.i.i.i24 = icmp eq ptr %15, %14
  br i1 %cmp.not6.i.i.i.i24, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i36, label %while.body.i.i.i.i29

while.body.i.i.i.i29:                             ; preds = %if.then.i.i25, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i33
  %__soon_to_be_end.07.i.i.i.i26 = phi ptr [ %incdec.ptr.i.i.i.i27, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i33 ], [ %15, %if.then.i.i25 ]
  %incdec.ptr.i.i.i.i27 = getelementptr inbounds %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i26, i64 -1
  %16 = load ptr, ptr %incdec.ptr.i.i.i.i27, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i28 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i28, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i33, label %if.then.i.i.i.i.i.i.i.i31

if.then.i.i.i.i.i.i.i.i31:                        ; preds = %while.body.i.i.i.i29
  %__end_.i.i.i.i.i.i.i.i.i.i30 = getelementptr %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i26, i64 -1, i32 1
  store ptr %16, ptr %__end_.i.i.i.i.i.i.i.i.i.i30, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %16) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i33

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i33: ; preds = %if.then.i.i.i.i.i.i.i.i31, %while.body.i.i.i.i29
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i27, %14
  br i1 %cmp.not.i.i.i.i32, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i35, label %while.body.i.i.i.i29

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i35: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i33
  %.pre10.i.i34 = load ptr, ptr %fom_rel, align 16, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i36

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i36: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i35, %if.then.i.i25
  %17 = phi ptr [ %.pre10.i.i34, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i35 ], [ %14, %if.then.i.i25 ]
  store ptr %14, ptr %__end_.i.i.i.i23, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit37

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit37: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i36
  %tot_time = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 14
  %18 = load ptr, ptr %tot_time, align 8, !tbaa !35
  %cmp.not.i.i38 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i38, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit53, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit37
  %__end_.i.i.i.i39 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 14, i32 1
  %19 = load ptr, ptr %__end_.i.i.i.i39, align 16, !tbaa !93
  %cmp.not6.i.i.i.i40 = icmp eq ptr %19, %18
  br i1 %cmp.not6.i.i.i.i40, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i52, label %while.body.i.i.i.i45

while.body.i.i.i.i45:                             ; preds = %if.then.i.i41, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i49
  %__soon_to_be_end.07.i.i.i.i42 = phi ptr [ %incdec.ptr.i.i.i.i43, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i49 ], [ %19, %if.then.i.i41 ]
  %incdec.ptr.i.i.i.i43 = getelementptr inbounds %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i42, i64 -1
  %20 = load ptr, ptr %incdec.ptr.i.i.i.i43, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i44 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i44, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i49, label %if.then.i.i.i.i.i.i.i.i47

if.then.i.i.i.i.i.i.i.i47:                        ; preds = %while.body.i.i.i.i45
  %__end_.i.i.i.i.i.i.i.i.i.i46 = getelementptr %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i42, i64 -1, i32 1
  store ptr %20, ptr %__end_.i.i.i.i.i.i.i.i.i.i46, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i49

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i49: ; preds = %if.then.i.i.i.i.i.i.i.i47, %while.body.i.i.i.i45
  %cmp.not.i.i.i.i48 = icmp eq ptr %incdec.ptr.i.i.i.i43, %18
  br i1 %cmp.not.i.i.i.i48, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i51, label %while.body.i.i.i.i45

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i51: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i49
  %.pre10.i.i50 = load ptr, ptr %tot_time, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i52

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i52: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i51, %if.then.i.i41
  %21 = phi ptr [ %.pre10.i.i50, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i51 ], [ %18, %if.then.i.i41 ]
  store ptr %18, ptr %__end_.i.i.i.i39, align 16, !tbaa !93
  tail call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit53

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit53: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit37, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i52
  %num_loops_run = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 13
  %22 = load ptr, ptr %num_loops_run, align 16, !tbaa !94
  %cmp.not.i.i54 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i54, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit, label %if.then.i.i57

if.then.i.i57:                                    ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit53
  %__end_.i.i.i.i55 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 13, i32 1
  %23 = load ptr, ptr %__end_.i.i.i.i55, align 8, !tbaa !95
  %cmp.not6.i.i.i.i56 = icmp eq ptr %23, %22
  br i1 %cmp.not6.i.i.i.i56, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i61

while.body.i.i.i.i61:                             ; preds = %if.then.i.i57, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i58 = phi ptr [ %incdec.ptr.i.i.i.i59, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %23, %if.then.i.i57 ]
  %incdec.ptr.i.i.i.i59 = getelementptr inbounds %"class.std::__1::vector.15", ptr %__soon_to_be_end.07.i.i.i.i58, i64 -1
  %24 = load ptr, ptr %incdec.ptr.i.i.i.i59, align 8, !tbaa !29
  %cmp.not.i.i.i.i.i.i.i.i60 = icmp eq ptr %24, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i60, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i63

if.then.i.i.i.i.i.i.i.i63:                        ; preds = %while.body.i.i.i.i61
  %__end_.i.i.i.i.i.i.i.i.i.i62 = getelementptr %"class.std::__1::vector.15", ptr %__soon_to_be_end.07.i.i.i.i58, i64 -1, i32 1
  store ptr %24, ptr %__end_.i.i.i.i.i.i.i.i.i.i62, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i63, %while.body.i.i.i.i61
  %cmp.not.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i59, %22
  br i1 %cmp.not.i.i.i.i64, label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i61

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIiNS1_IiEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre10.i.i65 = load ptr, ptr %num_loops_run, align 16, !tbaa !94
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i57
  %25 = phi ptr [ %.pre10.i.i65, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %22, %if.then.i.i57 ]
  store ptr %22, ptr %__end_.i.i.i.i55, align 8, !tbaa !95
  tail call void @_ZdlPv(ptr noundef %25) #27
  br label %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit53, %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i
  %loop_weights = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 12
  %26 = load ptr, ptr %loop_weights, align 8, !tbaa !96
  %cmp.not.i.i66 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i66, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit
  %__end_.i.i.i.i67 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 12, i32 1
  store ptr %26, ptr %__end_.i.i.i.i67, align 16, !tbaa !97
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEED2B7v170000Ev.exit, %if.then.i.i68
  %ref_loop_stat = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 11
  tail call void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %ref_loop_stat) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 7
  %27 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %cmp.not.i.i69 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i69, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %__end_.i.i.i.i70 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 7, i32 1
  %28 = load ptr, ptr %__end_.i.i.i.i70, align 16, !tbaa !99
  %cmp.not6.i.i.i.i71 = icmp eq ptr %28, %27
  br i1 %cmp.not6.i.i.i.i71, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i75

while.body.i.i.i.i75:                             ; preds = %if.then.i.i72, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i73 = phi ptr [ %incdec.ptr.i.i.i.i74, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %28, %if.then.i.i72 ]
  %incdec.ptr.i.i.i.i74 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i73, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i74, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i75
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i73, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %29 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i75
  %cmp.not.i.i.i.i76 = icmp eq ptr %incdec.ptr.i.i.i.i74, %27
  br i1 %cmp.not.i.i.i.i76, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i75

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i77 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i72
  %30 = phi ptr [ %.pre10.i.i77, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %27, %if.then.i.i72 ]
  store ptr %27, ptr %__end_.i.i.i.i70, align 16, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %30) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  %run_loop_length = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 6
  %31 = load ptr, ptr %run_loop_length, align 16, !tbaa !76
  %cmp.not.i.i78 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i78, label %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %31) #27
  br label %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit

_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, %if.then.i.i79
  %loop_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 3
  %32 = load ptr, ptr %loop_names, align 16, !tbaa !98
  %cmp.not.i.i80 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i80, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit97, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit
  %__end_.i.i.i.i81 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %this, i64 0, i32 3, i32 1
  %33 = load ptr, ptr %__end_.i.i.i.i81, align 8, !tbaa !99
  %cmp.not6.i.i.i.i82 = icmp eq ptr %33, %32
  br i1 %cmp.not6.i.i.i.i82, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i96, label %while.body.i.i.i.i89

while.body.i.i.i.i89:                             ; preds = %if.then.i.i83, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i93
  %__soon_to_be_end.07.i.i.i.i84 = phi ptr [ %incdec.ptr.i.i.i.i85, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i93 ], [ %33, %if.then.i.i83 ]
  %incdec.ptr.i.i.i.i85 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i84, i64 -1
  %bf.load.i.i.i.i.i.i.i.i86 = load i8, ptr %incdec.ptr.i.i.i.i85, align 8
  %bf.clear.i.i.i.i.i.i.i.i87 = and i8 %bf.load.i.i.i.i.i.i.i.i86, 1
  %tobool.i.not.i.i.i.i.i.i.i88 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i87, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i88, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i93, label %if.then.i.i.i.i.i.i.i91

if.then.i.i.i.i.i.i.i91:                          ; preds = %while.body.i.i.i.i89
  %__data_.i.i.i.i.i.i.i.i90 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i84, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %34 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i90, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %34) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i93

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i93: ; preds = %if.then.i.i.i.i.i.i.i91, %while.body.i.i.i.i89
  %cmp.not.i.i.i.i92 = icmp eq ptr %incdec.ptr.i.i.i.i85, %32
  br i1 %cmp.not.i.i.i.i92, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i95, label %while.body.i.i.i.i89

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i95: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i93
  %.pre10.i.i94 = load ptr, ptr %loop_names, align 16, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i96

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i96: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i95, %if.then.i.i83
  %35 = phi ptr [ %.pre10.i.i94, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i95 ], [ %32, %if.then.i.i83 ]
  store ptr %32, ptr %__end_.i.i.i.i81, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %35) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit97

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit97: ; preds = %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i96
  %bf.load.i.i = load i8, ptr %this, align 16
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit97
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %36 = load ptr, ptr %__data_.i.i, align 16, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %36) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit97, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z10flushCachev() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %cache_flush_data_len = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 17
  %1 = load i64, ptr %cache_flush_data_len, align 16, !tbaa !72
  %cmp7.not = icmp eq i64 %1, 0
  br i1 %cmp7.not, label %entry.for.cond.cleanup_crit_edge, label %for.body.lr.ph

entry.for.cond.cleanup_crit_edge:                 ; preds = %entry
  %cache_flush_data_sum3.phi.trans.insert = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 19
  %.pre = load x86_fp80, ptr %cache_flush_data_sum3.phi.trans.insert, align 16, !tbaa !101
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %cache_flush_data = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 18
  %2 = load ptr, ptr %cache_flush_data, align 8, !tbaa !73
  %cache_flush_data_sum = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 19
  %cache_flush_data_sum.promoted = load x86_fp80, ptr %cache_flush_data_sum, align 16, !tbaa !101
  %xtraiter = and i64 %1, 3
  %3 = icmp ult i64 %1, 4
  br i1 %3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body.lr.ph.new

for.body.lr.ph.new:                               ; preds = %for.body.lr.ph
  %unroll_iter = and i64 %1, -4
  br label %for.body

for.cond.cleanup.loopexit.unr-lcssa:              ; preds = %for.body, %for.body.lr.ph
  %add.lcssa.ph = phi x86_fp80 [ undef, %for.body.lr.ph ], [ %add.3, %for.body ]
  %add10.unr = phi x86_fp80 [ %cache_flush_data_sum.promoted, %for.body.lr.ph ], [ %add.3, %for.body ]
  %i.08.unr = phi i64 [ 0, %for.body.lr.ph ], [ %inc.3, %for.body ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup, label %for.body.epil

for.body.epil:                                    ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil
  %add10.epil = phi x86_fp80 [ %add.epil, %for.body.epil ], [ %add10.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %i.08.epil = phi i64 [ %inc.epil, %for.body.epil ], [ %i.08.unr, %for.cond.cleanup.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body.epil ], [ 0, %for.cond.cleanup.loopexit.unr-lcssa ]
  %arrayidx.epil = getelementptr inbounds double, ptr %2, i64 %i.08.epil
  %4 = load double, ptr %arrayidx.epil, align 8, !tbaa !78
  %conv.epil = fpext double %4 to x86_fp80
  %add.epil = fadd x86_fp80 %add10.epil, %conv.epil
  %inc.epil = add nuw i64 %i.08.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup, label %for.body.epil, !llvm.loop !102

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit.unr-lcssa, %for.body.epil, %entry.for.cond.cleanup_crit_edge
  %5 = phi x86_fp80 [ %.pre, %entry.for.cond.cleanup_crit_edge ], [ %add.lcssa.ph, %for.cond.cleanup.loopexit.unr-lcssa ], [ %add.epil, %for.body.epil ]
  %conv2 = uitofp i64 %1 to x86_fp80
  %cache_flush_data_sum3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 19
  %div = fdiv x86_fp80 %5, %conv2
  store x86_fp80 %div, ptr %cache_flush_data_sum3, align 16, !tbaa !101
  ret void

for.body:                                         ; preds = %for.body, %for.body.lr.ph.new
  %add10 = phi x86_fp80 [ %cache_flush_data_sum.promoted, %for.body.lr.ph.new ], [ %add.3, %for.body ]
  %i.08 = phi i64 [ 0, %for.body.lr.ph.new ], [ %inc.3, %for.body ]
  %niter = phi i64 [ 0, %for.body.lr.ph.new ], [ %niter.next.3, %for.body ]
  %arrayidx = getelementptr inbounds double, ptr %2, i64 %i.08
  %6 = load double, ptr %arrayidx, align 8, !tbaa !78
  %conv = fpext double %6 to x86_fp80
  %add = fadd x86_fp80 %add10, %conv
  %inc = or i64 %i.08, 1
  %arrayidx.1 = getelementptr inbounds double, ptr %2, i64 %inc
  %7 = load double, ptr %arrayidx.1, align 8, !tbaa !78
  %conv.1 = fpext double %7 to x86_fp80
  %add.1 = fadd x86_fp80 %add, %conv.1
  %inc.1 = or i64 %i.08, 2
  %arrayidx.2 = getelementptr inbounds double, ptr %2, i64 %inc.1
  %8 = load double, ptr %arrayidx.2, align 8, !tbaa !78
  %conv.2 = fpext double %8 to x86_fp80
  %add.2 = fadd x86_fp80 %add.1, %conv.2
  %inc.2 = or i64 %i.08, 3
  %arrayidx.3 = getelementptr inbounds double, ptr %2, i64 %inc.2
  %9 = load double, ptr %arrayidx.3, align 8, !tbaa !78
  %conv.3 = fpext double %9 to x86_fp80
  %add.3 = fadd x86_fp80 %add.2, %conv.3
  %inc.3 = add nuw i64 %i.08, 4
  %niter.next.3 = add i64 %niter, 4
  %niter.ncmp.3 = icmp eq i64 %niter.next.3, %unroll_iter
  br i1 %niter.ncmp.3, label %for.cond.cleanup.loopexit.unr-lcssa, label %for.body, !llvm.loop !104
}

; Function Attrs: uwtable
define dso_local void @_Z9copyTimerR8LoopStatiRK9LoopTimer(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %loop_stat, i32 noundef %ilength, ptr nocapture noundef nonnull readonly align 8 dereferenceable(17) %loop_timer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %was_run = getelementptr inbounds %struct.LoopTimer, ptr %loop_timer, i64 0, i32 2
  %0 = load i8, ptr %was_run, align 8, !tbaa !105, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stop = getelementptr inbounds %struct.LoopTimer, ptr %loop_timer, i64 0, i32 1
  %1 = load i64, ptr %stop, align 8, !tbaa !107
  %2 = load i64, ptr %loop_timer, align 8, !tbaa !108
  %sub = sub nsw i64 %1, %2
  %conv = sitofp i64 %sub to x86_fp80
  %div = fdiv x86_fp80 %conv, 0xK4012F424000000000000
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %loop_stat, i64 0, i32 2
  %conv1 = sext i32 %ilength to i64
  %3 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %3, i64 %conv1
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %3, i64 %conv1, i32 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !36
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %3, i64 %conv1, i32 2
  %5 = load ptr, ptr %__end_cap_.i.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  store x86_fp80 %div, ptr %4, align 16, !tbaa !38
  %incdec.ptr.i.i = getelementptr inbounds x86_fp80, ptr %4, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i, align 8, !tbaa !36
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %6 = load ptr, ptr %arrayidx.i, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 4
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 1152921504606846975
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i) #26
  unreachable

_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i, 9223372036854775792
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 1152921504606846975
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #26
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 4
  %call.i.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ %call.i.i.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ], [ null, %_ZNKSt3__16vectorIeNS_9allocatorIeEEE11__recommendB7v170000Em.exit.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds x86_fp80, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  store x86_fp80 %div, ptr %add.ptr.i.i.i, align 16, !tbaa !38
  %incdec.ptr.i4.i = getelementptr inbounds x86_fp80, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont.i.i, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont.i.i ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %4, %invoke.cont.i.i ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %7 = load x86_fp80, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !38, !noalias !109
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds x86_fp80, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store x86_fp80 %7, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 16, !tbaa !38, !noalias !109
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %6
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !118

_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %arrayidx.i, align 8, !tbaa !44
  store ptr %incdec.ptr.i4.i, ptr %__end_.i, align 8, !tbaa !44
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !44
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i19.i.i

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %if.end

if.end:                                           ; preds = %if.then.i19.i.i, %_ZNSt3__114__split_bufferIeRNS_9allocatorIeEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i, %entry
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z12computeStatsjRNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEEEb(i32 noundef %ilv, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %loop_stats, i1 noundef zeroext %do_fom) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.61", ptr %loop_stats, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !86
  %1 = load ptr, ptr %loop_stats, align 8, !tbaa !82
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 280
  %cmp542.not = icmp eq ptr %0, %1
  br i1 %cmp542.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end77, %entry
  br i1 %do_fom, label %if.then82, label %if.end233

for.body:                                         ; preds = %entry, %if.end77
  %conv544 = phi i64 [ %conv, %if.end77 ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544
  %2 = load i8, ptr %arrayidx.i, align 8, !tbaa !8, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end77, label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.body
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 10
  %__end_.i337 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 10, i32 1
  %3 = load ptr, ptr %__end_.i337, align 8, !tbaa !28
  %4 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i338 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i339 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i340 = sub i64 %sub.ptr.lhs.cast.i338, %sub.ptr.rhs.cast.i339
  %sub.ptr.div.i341 = ashr exact i64 %sub.ptr.sub.i340, 2
  %cmp6539.not = icmp eq ptr %3, %4
  br i1 %cmp6539.not, label %if.end77, label %for.body8.lr.ph

for.body8.lr.ph:                                  ; preds = %for.cond3.preheader
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 3
  %5 = load ptr, ptr %loop_run_count, align 8, !tbaa !32
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 2
  %mean60 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 4
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 5
  %min65 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 6
  %max68 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 7
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %1, i64 %conv544, i32 8
  br label %for.body8

for.body8:                                        ; preds = %for.body8.lr.ph, %for.inc74
  %conv4541 = phi i64 [ 0, %for.body8.lr.ph ], [ %conv4, %for.inc74 ]
  %arrayidx.i342 = getelementptr inbounds i64, ptr %5, i64 %conv4541
  %6 = load i64, ptr %arrayidx.i342, align 8, !tbaa !33
  %cmp11.not = icmp eq i64 %6, 0
  br i1 %cmp11.not, label %for.inc74, label %if.then12

if.then12:                                        ; preds = %for.body8
  %7 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %arrayidx.i343 = getelementptr inbounds %"class.std::__1::vector.0", ptr %7, i64 %conv4541
  %__end_.i344 = getelementptr inbounds %"class.std::__1::vector.0", ptr %7, i64 %conv4541, i32 1
  %8 = load ptr, ptr %__end_.i344, align 8, !tbaa !36
  %9 = load ptr, ptr %arrayidx.i343, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i345 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i346 = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i347 = sub i64 %sub.ptr.lhs.cast.i345, %sub.ptr.rhs.cast.i346
  %10 = lshr exact i64 %sub.ptr.sub.i347, 4
  %conv16 = trunc i64 %10 to i32
  %cmp20526.not = icmp eq i32 %conv16, 0
  br i1 %cmp20526.not, label %for.cond.cleanup21.thread, label %for.body22.preheader

for.cond.cleanup21.thread:                        ; preds = %if.then12
  %conv38580 = uitofp i32 %conv16 to x86_fp80
  %div39581 = fdiv x86_fp80 0xK00000000000000000000, %conv38580
  br label %for.cond.cleanup48

for.body22.preheader:                             ; preds = %if.then12
  %wide.trip.count = and i64 %10, 4294967295
  %11 = add nsw i64 %wide.trip.count, -1
  %xtraiter = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %for.cond.cleanup21.unr-lcssa, label %for.body22.preheader.new

for.body22.preheader.new:                         ; preds = %for.body22.preheader
  %unroll_iter = sub nsw i64 %wide.trip.count, %xtraiter
  br label %for.body22

for.cond.cleanup21.unr-lcssa:                     ; preds = %for.inc.1, %for.body22.preheader
  %harm.1.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %harm.1.1, %for.inc.1 ]
  %add.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %add.1, %for.inc.1 ]
  %.lcssa628.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %21, %for.inc.1 ]
  %.lcssa.ph = phi x86_fp80 [ undef, %for.body22.preheader ], [ %22, %for.inc.1 ]
  %indvars.iv.unr = phi i64 [ 0, %for.body22.preheader ], [ %indvars.iv.next.1, %for.inc.1 ]
  %mean.0531.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader ], [ %add.1, %for.inc.1 ]
  %harm.0529.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader ], [ %harm.1.1, %for.inc.1 ]
  %max.sroa.0.0.max.sroa.0.0.523524528.unr = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.body22.preheader ], [ %21, %for.inc.1 ]
  %min.sroa.0.0.min.sroa.0.0.522525527.unr = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.body22.preheader ], [ %22, %for.inc.1 ]
  %lcmp.mod.not = icmp eq i64 %xtraiter, 0
  br i1 %lcmp.mod.not, label %for.cond.cleanup21, label %for.body22.epil

for.body22.epil:                                  ; preds = %for.cond.cleanup21.unr-lcssa
  %arrayidx.i349.epil = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.unr
  %13 = load x86_fp80, ptr %arrayidx.i349.epil, align 16
  %add.epil = fadd x86_fp80 %mean.0531.unr, %13
  %cmp.i.i.i.epil = fcmp olt x86_fp80 %max.sroa.0.0.max.sroa.0.0.523524528.unr, %13
  %14 = select i1 %cmp.i.i.i.epil, x86_fp80 %13, x86_fp80 %max.sroa.0.0.max.sroa.0.0.523524528.unr
  %cmp.i.i.i352.epil = fcmp olt x86_fp80 %13, %min.sroa.0.0.min.sroa.0.0.522525527.unr
  %15 = select i1 %cmp.i.i.i352.epil, x86_fp80 %13, x86_fp80 %min.sroa.0.0.min.sroa.0.0.522525527.unr
  %cmp33.epil = fcmp ogt x86_fp80 %13, 0xK00000000000000000000
  br i1 %cmp33.epil, label %if.then34.epil, label %for.cond.cleanup21

if.then34.epil:                                   ; preds = %for.body22.epil
  %div.epil = fdiv x86_fp80 0xK3FFF8000000000000000, %13
  %add37.epil = fadd x86_fp80 %harm.0529.unr, %div.epil
  br label %for.cond.cleanup21

for.cond.cleanup21:                               ; preds = %for.body22.epil, %if.then34.epil, %for.cond.cleanup21.unr-lcssa
  %harm.1.lcssa = phi x86_fp80 [ %harm.1.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %add37.epil, %if.then34.epil ], [ %harm.0529.unr, %for.body22.epil ]
  %add.lcssa = phi x86_fp80 [ %add.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %add.epil, %if.then34.epil ], [ %add.epil, %for.body22.epil ]
  %.lcssa628 = phi x86_fp80 [ %.lcssa628.ph, %for.cond.cleanup21.unr-lcssa ], [ %14, %if.then34.epil ], [ %14, %for.body22.epil ]
  %.lcssa = phi x86_fp80 [ %.lcssa.ph, %for.cond.cleanup21.unr-lcssa ], [ %15, %if.then34.epil ], [ %15, %for.body22.epil ]
  %conv38 = uitofp i32 %conv16 to x86_fp80
  %div39 = fdiv x86_fp80 %add.lcssa, %conv38
  %cmp40 = fcmp ogt x86_fp80 %harm.1.lcssa, 0xK00000000000000000000
  %div43 = fdiv x86_fp80 %conv38, %harm.1.lcssa
  %harm.2 = select i1 %cmp40, x86_fp80 %div43, x86_fp80 %harm.1.lcssa
  br i1 %cmp20526.not, label %for.cond.cleanup48, label %for.body49.preheader

for.body49.preheader:                             ; preds = %for.cond.cleanup21
  %xtraiter634 = and i64 %10, 3
  %16 = icmp ult i64 %11, 3
  br i1 %16, label %for.cond.cleanup48.loopexit.unr-lcssa, label %for.body49.preheader.new

for.body49.preheader.new:                         ; preds = %for.body49.preheader
  %unroll_iter637 = sub nsw i64 %wide.trip.count, %xtraiter634
  br label %for.body49

for.body22:                                       ; preds = %for.inc.1, %for.body22.preheader.new
  %indvars.iv = phi i64 [ 0, %for.body22.preheader.new ], [ %indvars.iv.next.1, %for.inc.1 ]
  %mean.0531 = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader.new ], [ %add.1, %for.inc.1 ]
  %harm.0529 = phi x86_fp80 [ 0xK00000000000000000000, %for.body22.preheader.new ], [ %harm.1.1, %for.inc.1 ]
  %max.sroa.0.0.max.sroa.0.0.523524528 = phi x86_fp80 [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.body22.preheader.new ], [ %21, %for.inc.1 ]
  %min.sroa.0.0.min.sroa.0.0.522525527 = phi x86_fp80 [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.body22.preheader.new ], [ %22, %for.inc.1 ]
  %niter = phi i64 [ 0, %for.body22.preheader.new ], [ %niter.next.1, %for.inc.1 ]
  %arrayidx.i349 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv
  %17 = load x86_fp80, ptr %arrayidx.i349, align 16
  %add = fadd x86_fp80 %mean.0531, %17
  %cmp.i.i.i = fcmp olt x86_fp80 %max.sroa.0.0.max.sroa.0.0.523524528, %17
  %18 = select i1 %cmp.i.i.i, x86_fp80 %17, x86_fp80 %max.sroa.0.0.max.sroa.0.0.523524528
  %cmp.i.i.i352 = fcmp olt x86_fp80 %17, %min.sroa.0.0.min.sroa.0.0.522525527
  %19 = select i1 %cmp.i.i.i352, x86_fp80 %17, x86_fp80 %min.sroa.0.0.min.sroa.0.0.522525527
  %cmp33 = fcmp ogt x86_fp80 %17, 0xK00000000000000000000
  br i1 %cmp33, label %if.then34, label %for.inc

if.then34:                                        ; preds = %for.body22
  %div = fdiv x86_fp80 0xK3FFF8000000000000000, %17
  %add37 = fadd x86_fp80 %harm.0529, %div
  br label %for.inc

for.inc:                                          ; preds = %for.body22, %if.then34
  %harm.1 = phi x86_fp80 [ %add37, %if.then34 ], [ %harm.0529, %for.body22 ]
  %indvars.iv.next = or i64 %indvars.iv, 1
  %arrayidx.i349.1 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next
  %20 = load x86_fp80, ptr %arrayidx.i349.1, align 16
  %add.1 = fadd x86_fp80 %add, %20
  %cmp.i.i.i.1 = fcmp olt x86_fp80 %18, %20
  %21 = select i1 %cmp.i.i.i.1, x86_fp80 %20, x86_fp80 %18
  %cmp.i.i.i352.1 = fcmp olt x86_fp80 %20, %19
  %22 = select i1 %cmp.i.i.i352.1, x86_fp80 %20, x86_fp80 %19
  %cmp33.1 = fcmp ogt x86_fp80 %20, 0xK00000000000000000000
  br i1 %cmp33.1, label %if.then34.1, label %for.inc.1

if.then34.1:                                      ; preds = %for.inc
  %div.1 = fdiv x86_fp80 0xK3FFF8000000000000000, %20
  %add37.1 = fadd x86_fp80 %harm.1, %div.1
  br label %for.inc.1

for.inc.1:                                        ; preds = %if.then34.1, %for.inc
  %harm.1.1 = phi x86_fp80 [ %add37.1, %if.then34.1 ], [ %harm.1, %for.inc ]
  %indvars.iv.next.1 = add nuw nsw i64 %indvars.iv, 2
  %niter.next.1 = add i64 %niter, 2
  %niter.ncmp.1 = icmp eq i64 %niter.next.1, %unroll_iter
  br i1 %niter.ncmp.1, label %for.cond.cleanup21.unr-lcssa, label %for.body22, !llvm.loop !119

for.cond.cleanup48.loopexit.unr-lcssa:            ; preds = %for.body49, %for.body49.preheader
  %.lcssa629.ph = phi x86_fp80 [ undef, %for.body49.preheader ], [ %37, %for.body49 ]
  %indvars.iv558.unr = phi i64 [ 0, %for.body49.preheader ], [ %indvars.iv.next559.3, %for.body49 ]
  %sdev.0537.unr = phi x86_fp80 [ 0xK00000000000000000000, %for.body49.preheader ], [ %37, %for.body49 ]
  %lcmp.mod635.not = icmp eq i64 %xtraiter634, 0
  br i1 %lcmp.mod635.not, label %for.cond.cleanup48, label %for.body49.epil

for.body49.epil:                                  ; preds = %for.cond.cleanup48.loopexit.unr-lcssa, %for.body49.epil
  %indvars.iv558.epil = phi i64 [ %indvars.iv.next559.epil, %for.body49.epil ], [ %indvars.iv558.unr, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %sdev.0537.epil = phi x86_fp80 [ %24, %for.body49.epil ], [ %sdev.0537.unr, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %epil.iter = phi i64 [ %epil.iter.next, %for.body49.epil ], [ 0, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %arrayidx.i361.epil = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv558.epil
  %23 = load x86_fp80, ptr %arrayidx.i361.epil, align 16, !tbaa !38
  %sub.epil = fsub x86_fp80 %23, %div39
  %24 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.epil, x86_fp80 %sub.epil, x86_fp80 %sdev.0537.epil)
  %indvars.iv.next559.epil = add nuw nsw i64 %indvars.iv558.epil, 1
  %epil.iter.next = add i64 %epil.iter, 1
  %epil.iter.cmp.not = icmp eq i64 %epil.iter.next, %xtraiter634
  br i1 %epil.iter.cmp.not, label %for.cond.cleanup48, label %for.body49.epil, !llvm.loop !120

for.cond.cleanup48:                               ; preds = %for.cond.cleanup48.loopexit.unr-lcssa, %for.body49.epil, %for.cond.cleanup21.thread, %for.cond.cleanup21
  %harm.2589 = phi x86_fp80 [ %harm.2, %for.cond.cleanup21 ], [ 0xK00000000000000000000, %for.cond.cleanup21.thread ], [ %harm.2, %for.body49.epil ], [ %harm.2, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %div39588 = phi x86_fp80 [ %div39, %for.cond.cleanup21 ], [ %div39581, %for.cond.cleanup21.thread ], [ %div39, %for.body49.epil ], [ %div39, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %conv38587 = phi x86_fp80 [ %conv38, %for.cond.cleanup21 ], [ %conv38580, %for.cond.cleanup21.thread ], [ %conv38, %for.body49.epil ], [ %conv38, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %max.sroa.0.0.max.sroa.0.0.523524.lcssa586 = phi x86_fp80 [ %.lcssa628, %for.cond.cleanup21 ], [ 0xKFFFEFFFFFFFFFFFFFFFF, %for.cond.cleanup21.thread ], [ %.lcssa628, %for.body49.epil ], [ %.lcssa628, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %min.sroa.0.0.min.sroa.0.0.522525.lcssa585 = phi x86_fp80 [ %.lcssa, %for.cond.cleanup21 ], [ 0xK7FFEFFFFFFFFFFFFFFFF, %for.cond.cleanup21.thread ], [ %.lcssa, %for.body49.epil ], [ %.lcssa, %for.cond.cleanup48.loopexit.unr-lcssa ]
  %sdev.0.lcssa = phi x86_fp80 [ 0xK00000000000000000000, %for.cond.cleanup21 ], [ 0xK00000000000000000000, %for.cond.cleanup21.thread ], [ %.lcssa629.ph, %for.cond.cleanup48.loopexit.unr-lcssa ], [ %24, %for.body49.epil ]
  %div59 = fdiv x86_fp80 %sdev.0.lcssa, %conv38587
  %25 = load ptr, ptr %mean60, align 8, !tbaa !37
  %arrayidx.i356 = getelementptr inbounds x86_fp80, ptr %25, i64 %conv4541
  store x86_fp80 %div39588, ptr %arrayidx.i356, align 16, !tbaa !38
  %26 = load ptr, ptr %std_dev, align 8, !tbaa !37
  %arrayidx.i357 = getelementptr inbounds x86_fp80, ptr %26, i64 %conv4541
  store x86_fp80 %div59, ptr %arrayidx.i357, align 16, !tbaa !38
  %27 = load ptr, ptr %min65, align 8, !tbaa !37
  %arrayidx.i358 = getelementptr inbounds x86_fp80, ptr %27, i64 %conv4541
  store x86_fp80 %min.sroa.0.0.min.sroa.0.0.522525.lcssa585, ptr %arrayidx.i358, align 16, !tbaa !38
  %28 = load ptr, ptr %max68, align 8, !tbaa !37
  %arrayidx.i359 = getelementptr inbounds x86_fp80, ptr %28, i64 %conv4541
  store x86_fp80 %max.sroa.0.0.max.sroa.0.0.523524.lcssa586, ptr %arrayidx.i359, align 16, !tbaa !38
  %29 = load ptr, ptr %harm_mean, align 8, !tbaa !37
  %arrayidx.i360 = getelementptr inbounds x86_fp80, ptr %29, i64 %conv4541
  store x86_fp80 %harm.2589, ptr %arrayidx.i360, align 16, !tbaa !38
  br label %for.inc74

for.body49:                                       ; preds = %for.body49, %for.body49.preheader.new
  %indvars.iv558 = phi i64 [ 0, %for.body49.preheader.new ], [ %indvars.iv.next559.3, %for.body49 ]
  %sdev.0537 = phi x86_fp80 [ 0xK00000000000000000000, %for.body49.preheader.new ], [ %37, %for.body49 ]
  %niter638 = phi i64 [ 0, %for.body49.preheader.new ], [ %niter638.next.3, %for.body49 ]
  %arrayidx.i361 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv558
  %30 = load x86_fp80, ptr %arrayidx.i361, align 16, !tbaa !38
  %sub = fsub x86_fp80 %30, %div39
  %31 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub, x86_fp80 %sub, x86_fp80 %sdev.0537)
  %indvars.iv.next559 = or i64 %indvars.iv558, 1
  %arrayidx.i361.1 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next559
  %32 = load x86_fp80, ptr %arrayidx.i361.1, align 16, !tbaa !38
  %sub.1 = fsub x86_fp80 %32, %div39
  %33 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.1, x86_fp80 %sub.1, x86_fp80 %31)
  %indvars.iv.next559.1 = or i64 %indvars.iv558, 2
  %arrayidx.i361.2 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next559.1
  %34 = load x86_fp80, ptr %arrayidx.i361.2, align 16, !tbaa !38
  %sub.2 = fsub x86_fp80 %34, %div39
  %35 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.2, x86_fp80 %sub.2, x86_fp80 %33)
  %indvars.iv.next559.2 = or i64 %indvars.iv558, 3
  %arrayidx.i361.3 = getelementptr inbounds x86_fp80, ptr %9, i64 %indvars.iv.next559.2
  %36 = load x86_fp80, ptr %arrayidx.i361.3, align 16, !tbaa !38
  %sub.3 = fsub x86_fp80 %36, %div39
  %37 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %sub.3, x86_fp80 %sub.3, x86_fp80 %35)
  %indvars.iv.next559.3 = add nuw nsw i64 %indvars.iv558, 4
  %niter638.next.3 = add i64 %niter638, 4
  %niter638.ncmp.3 = icmp eq i64 %niter638.next.3, %unroll_iter637
  br i1 %niter638.ncmp.3, label %for.cond.cleanup48.loopexit.unr-lcssa, label %for.body49, !llvm.loop !121

for.inc74:                                        ; preds = %for.body8, %for.cond.cleanup48
  %inc75 = add nuw nsw i64 %conv4541, 1
  %conv4 = and i64 %inc75, 4294967295
  %cmp6 = icmp ugt i64 %sub.ptr.div.i341, %conv4
  br i1 %cmp6, label %for.body8, label %if.end77, !llvm.loop !122

if.end77:                                         ; preds = %for.inc74, %for.cond3.preheader, %for.body
  %inc79 = add nuw nsw i64 %conv544, 1
  %conv = and i64 %inc79, 4294967295
  %cmp = icmp ugt i64 %sub.ptr.div.i, %conv
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !123

if.then82:                                        ; preds = %for.cond.cleanup
  %38 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %num_loop_lengths = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 4
  %39 = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %cmp.not.i = icmp eq i32 %39, 0
  br i1 %cmp.not.i, label %invoke.cont103, label %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit

common.resume:                                    ; preds = %if.then.i.i496, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i
  %.pn.pn.pn = phi { ptr, i32 } [ %40, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i ], [ %.pn.pn, %if.then.i.i496 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i8.i) #27
  resume { ptr, i32 } %.pn.pn.pn

_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit: ; preds = %if.then82
  %conv85 = zext i32 %39 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv85, 2
  %call.i.i.i.i.i8.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i.i.i.i.i8.i, i8 0, i64 %mul.i.i.i.i, i1 false), !tbaa !30
  %.pre = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %conv87 = zext i32 %.pre to i64
  %cmp.not.i366 = icmp eq i32 %.pre, 0
  br i1 %cmp.not.i366, label %invoke.cont103, label %if.then.i367

if.then.i367:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit
  %mul.i.i.i.i368 = shl nuw nsw i64 %conv87, 4
  %call.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i368) #25
          to label %invoke.cont.i unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i

invoke.cont.i:                                    ; preds = %if.then.i367
  %add.ptr.i.i369 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i, i64 %conv87
  br label %for.inc.i.i373

for.inc.i.i373:                                   ; preds = %for.inc.i.i373, %invoke.cont.i
  %__tx.sroa.6.015.i.i370 = phi ptr [ %incdec.ptr.i.i371, %for.inc.i.i373 ], [ %call.i.i.i.i.i7.i, %invoke.cont.i ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i370, align 16, !tbaa !38
  %incdec.ptr.i.i371 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i370, i64 1
  %cmp.not.i.i372 = icmp eq ptr %incdec.ptr.i.i371, %add.ptr.i.i369
  br i1 %cmp.not.i.i372, label %invoke.cont, label %for.inc.i.i373, !llvm.loop !124

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i: ; preds = %if.then.i367
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

invoke.cont:                                      ; preds = %for.inc.i.i373
  %.pre573 = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %conv90 = zext i32 %.pre573 to i64
  %cmp.not.i378 = icmp eq i32 %.pre573, 0
  br i1 %cmp.not.i378, label %invoke.cont103, label %if.then.i379

if.then.i379:                                     ; preds = %invoke.cont
  %mul.i.i.i.i380 = shl nuw nsw i64 %conv90, 4
  %call.i.i.i.i.i7.i381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i380) #25
          to label %invoke.cont.i383 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i392

invoke.cont.i383:                                 ; preds = %if.then.i379
  %add.ptr.i.i382 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i381, i64 %conv90
  br label %for.inc.i.i387

for.inc.i.i387:                                   ; preds = %for.inc.i.i387, %invoke.cont.i383
  %__tx.sroa.6.015.i.i384 = phi ptr [ %incdec.ptr.i.i385, %for.inc.i.i387 ], [ %call.i.i.i.i.i7.i381, %invoke.cont.i383 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i384, align 16, !tbaa !38
  %incdec.ptr.i.i385 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i384, i64 1
  %cmp.not.i.i386 = icmp eq ptr %incdec.ptr.i.i385, %add.ptr.i.i382
  br i1 %cmp.not.i.i386, label %invoke.cont93, label %for.inc.i.i387, !llvm.loop !124

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i392: ; preds = %if.then.i379
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i496

invoke.cont93:                                    ; preds = %for.inc.i.i387
  %.pre574 = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %conv95 = zext i32 %.pre574 to i64
  %cmp.not.i397 = icmp eq i32 %.pre574, 0
  br i1 %cmp.not.i397, label %invoke.cont103, label %if.then.i398

if.then.i398:                                     ; preds = %invoke.cont93
  %mul.i.i.i.i399 = shl nuw nsw i64 %conv95, 4
  %call.i.i.i.i.i7.i400 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i399) #25
          to label %invoke.cont.i402 unwind label %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i411

invoke.cont.i402:                                 ; preds = %if.then.i398
  %add.ptr.i.i401 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i400, i64 %conv95
  br label %for.inc.i.i406

for.inc.i.i406:                                   ; preds = %for.inc.i.i406, %invoke.cont.i402
  %__tx.sroa.6.015.i.i403 = phi ptr [ %incdec.ptr.i.i404, %for.inc.i.i406 ], [ %call.i.i.i.i.i7.i400, %invoke.cont.i402 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i403, align 16, !tbaa !38
  %incdec.ptr.i.i404 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i403, i64 1
  %cmp.not.i.i405 = icmp eq ptr %incdec.ptr.i.i404, %add.ptr.i.i401
  br i1 %cmp.not.i.i405, label %invoke.cont98, label %for.inc.i.i406, !llvm.loop !124

_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i411: ; preds = %if.then.i398
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i492

invoke.cont98:                                    ; preds = %for.inc.i.i406
  %.pre575 = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %conv100 = zext i32 %.pre575 to i64
  %cmp.not.i416 = icmp eq i32 %.pre575, 0
  br i1 %cmp.not.i416, label %invoke.cont103, label %if.then.i417

if.then.i417:                                     ; preds = %invoke.cont98
  %mul.i.i.i.i418 = shl nuw nsw i64 %conv100, 4
  %call.i.i.i.i.i7.i419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i418) #25
          to label %invoke.cont.i421 unwind label %if.then.i.i

invoke.cont.i421:                                 ; preds = %if.then.i417
  %add.ptr.i.i420 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i7.i419, i64 %conv100
  br label %for.inc.i.i425

for.inc.i.i425:                                   ; preds = %for.inc.i.i425, %invoke.cont.i421
  %__tx.sroa.6.015.i.i422 = phi ptr [ %incdec.ptr.i.i423, %for.inc.i.i425 ], [ %call.i.i.i.i.i7.i419, %invoke.cont.i421 ]
  store x86_fp80 0xK00000000000000000000, ptr %__tx.sroa.6.015.i.i422, align 16, !tbaa !38
  %incdec.ptr.i.i423 = getelementptr inbounds x86_fp80, ptr %__tx.sroa.6.015.i.i422, i64 1
  %cmp.not.i.i424 = icmp eq ptr %incdec.ptr.i.i423, %add.ptr.i.i420
  br i1 %cmp.not.i.i424, label %invoke.cont103, label %for.inc.i.i425, !llvm.loop !124

invoke.cont103:                                   ; preds = %for.inc.i.i425, %if.then82, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit, %invoke.cont, %invoke.cont93, %invoke.cont98
  %fom_rel.sroa.0.0623 = phi ptr [ %call.i.i.i.i.i7.i400, %invoke.cont98 ], [ null, %invoke.cont93 ], [ null, %invoke.cont ], [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ null, %if.then82 ], [ %call.i.i.i.i.i7.i400, %for.inc.i.i425 ]
  %tot_weight.sroa.0.0601608622 = phi ptr [ %call.i.i.i.i.i7.i, %invoke.cont98 ], [ %call.i.i.i.i.i7.i, %invoke.cont93 ], [ %call.i.i.i.i.i7.i, %invoke.cont ], [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ null, %if.then82 ], [ %call.i.i.i.i.i7.i, %for.inc.i.i425 ]
  %num_loops_run.sroa.0.0593600610621 = phi ptr [ %call.i.i.i.i.i8.i, %invoke.cont98 ], [ %call.i.i.i.i.i8.i, %invoke.cont93 ], [ %call.i.i.i.i.i8.i, %invoke.cont ], [ %call.i.i.i.i.i8.i, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ null, %if.then82 ], [ %call.i.i.i.i.i8.i, %for.inc.i.i425 ]
  %tot_time.sroa.0.0612620 = phi ptr [ %call.i.i.i.i.i7.i381, %invoke.cont98 ], [ %call.i.i.i.i.i7.i381, %invoke.cont93 ], [ null, %invoke.cont ], [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ null, %if.then82 ], [ %call.i.i.i.i.i7.i381, %for.inc.i.i425 ]
  %fom_rate.sroa.0.0 = phi ptr [ null, %invoke.cont98 ], [ null, %invoke.cont93 ], [ null, %invoke.cont ], [ null, %_ZNSt3__16vectorIiNS_9allocatorIiEEEC2EmRKi.exit ], [ null, %if.then82 ], [ %call.i.i.i.i.i7.i419, %for.inc.i.i425 ]
  br i1 %cmp542.not, label %for.cond175.preheader, label %for.body110

for.cond175.preheader:                            ; preds = %if.end170, %invoke.cont103
  %43 = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %cmp177553.not = icmp eq i32 %43, 0
  br i1 %cmp177553.not, label %for.cond.cleanup178, label %for.body179.lr.ph

for.body179.lr.ph:                                ; preds = %for.cond175.preheader
  %num_loops_run182 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 13
  %conv183 = zext i32 %ilv to i64
  %44 = load ptr, ptr %num_loops_run182, align 8, !tbaa !94
  %arrayidx.i476 = getelementptr inbounds %"class.std::__1::vector.15", ptr %44, i64 %conv183
  %45 = load ptr, ptr %arrayidx.i476, align 8, !tbaa !29
  %tot_time189 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 14
  %46 = load ptr, ptr %tot_time189, align 8, !tbaa !35
  %arrayidx.i479 = getelementptr inbounds %"class.std::__1::vector.0", ptr %46, i64 %conv183
  %47 = load ptr, ptr %arrayidx.i479, align 8, !tbaa !37
  %loop_run_time194 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 11, i32 2
  %fom_rel208 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 15
  %fom_rate216 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %38, i64 0, i32 16
  br label %for.body179

if.then.i.i:                                      ; preds = %if.then.i417
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i7.i400) #27
  br label %if.then.i.i492

for.body110:                                      ; preds = %invoke.cont103, %if.end170
  %indvars.iv565 = phi i64 [ %indvars.iv.next566, %if.end170 ], [ 0, %invoke.cont103 ]
  %arrayidx.i439 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565
  %49 = load i8, ptr %arrayidx.i439, align 8, !tbaa !8, !range !26, !noundef !27
  %tobool115.not = icmp eq i8 %49, 0
  br i1 %tobool115.not, label %if.end170, label %for.cond118.preheader

for.cond118.preheader:                            ; preds = %for.body110
  %loop_length120 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565, i32 10
  %__end_.i440 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565, i32 10, i32 1
  %50 = load ptr, ptr %__end_.i440, align 8, !tbaa !28
  %51 = load ptr, ptr %loop_length120, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i441 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i442 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i443 = sub i64 %sub.ptr.lhs.cast.i441, %sub.ptr.rhs.cast.i442
  %sub.ptr.div.i444 = ashr exact i64 %sub.ptr.sub.i443, 2
  %cmp122547.not = icmp eq ptr %50, %51
  br i1 %cmp122547.not, label %if.end170, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %for.cond118.preheader
  %loop_run_count125 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565, i32 3
  %52 = load ptr, ptr %loop_run_count125, align 8, !tbaa !32
  %loop_weight = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565, i32 1
  %mean137 = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565, i32 4
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %1, i64 %indvars.iv565, i32 11
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc167
  %conv119549 = phi i64 [ 0, %for.body124.lr.ph ], [ %conv119, %for.inc167 ]
  %arrayidx.i445 = getelementptr inbounds i64, ptr %52, i64 %conv119549
  %53 = load i64, ptr %arrayidx.i445, align 8, !tbaa !33
  %cmp128.not = icmp eq i64 %53, 0
  br i1 %cmp128.not, label %for.inc167, label %if.then129

if.then129:                                       ; preds = %for.body124
  %arrayidx.i446 = getelementptr inbounds i32, ptr %num_loops_run.sroa.0.0593600610621, i64 %conv119549
  %54 = load i32, ptr %arrayidx.i446, align 4, !tbaa !30
  %inc132 = add nsw i32 %54, 1
  store i32 %inc132, ptr %arrayidx.i446, align 4, !tbaa !30
  %55 = load double, ptr %loop_weight, align 8, !tbaa !125
  %conv133 = fpext double %55 to x86_fp80
  %arrayidx.i447 = getelementptr inbounds x86_fp80, ptr %tot_weight.sroa.0.0601608622, i64 %conv119549
  %56 = load x86_fp80, ptr %arrayidx.i447, align 16, !tbaa !38
  %add136 = fadd x86_fp80 %56, %conv133
  store x86_fp80 %add136, ptr %arrayidx.i447, align 16, !tbaa !38
  %57 = load ptr, ptr %mean137, align 8, !tbaa !37
  %arrayidx.i448 = getelementptr inbounds x86_fp80, ptr %57, i64 %conv119549
  %58 = load x86_fp80, ptr %arrayidx.i448, align 16, !tbaa !38
  %arrayidx.i449 = getelementptr inbounds x86_fp80, ptr %tot_time.sroa.0.0612620, i64 %conv119549
  %59 = load x86_fp80, ptr %arrayidx.i449, align 16, !tbaa !38
  %add142 = fadd x86_fp80 %58, %59
  store x86_fp80 %add142, ptr %arrayidx.i449, align 16, !tbaa !38
  %60 = load x86_fp80, ptr %arrayidx.i448, align 16, !tbaa !38
  %arrayidx.i451 = getelementptr inbounds x86_fp80, ptr %fom_rel.sroa.0.0623, i64 %conv119549
  %61 = load x86_fp80, ptr %arrayidx.i451, align 16, !tbaa !38
  %62 = tail call x86_fp80 @llvm.fmuladd.f80(x86_fp80 %conv133, x86_fp80 %60, x86_fp80 %61)
  store x86_fp80 %62, ptr %arrayidx.i451, align 16, !tbaa !38
  %63 = load x86_fp80, ptr %arrayidx.i448, align 16, !tbaa !38
  %mul = fmul x86_fp80 %63, %conv133
  %arrayidx.i453 = getelementptr inbounds i32, ptr %51, i64 %conv119549
  %64 = load i32, ptr %arrayidx.i453, align 4, !tbaa !30
  %65 = load ptr, ptr %samples_per_pass, align 8, !tbaa !29
  %arrayidx.i454 = getelementptr inbounds i32, ptr %65, i64 %conv119549
  %66 = load i32, ptr %arrayidx.i454, align 4, !tbaa !30
  %mul160 = mul nsw i32 %66, %64
  %conv161 = sitofp i32 %mul160 to x86_fp80
  %div162 = fdiv x86_fp80 %mul, %conv161
  %arrayidx.i455 = getelementptr inbounds x86_fp80, ptr %fom_rate.sroa.0.0, i64 %conv119549
  %67 = load x86_fp80, ptr %arrayidx.i455, align 16, !tbaa !38
  %add165 = fadd x86_fp80 %67, %div162
  store x86_fp80 %add165, ptr %arrayidx.i455, align 16, !tbaa !38
  br label %for.inc167

for.inc167:                                       ; preds = %for.body124, %if.then129
  %inc168 = add nuw nsw i64 %conv119549, 1
  %conv119 = and i64 %inc168, 4294967295
  %cmp122 = icmp ugt i64 %sub.ptr.div.i444, %conv119
  br i1 %cmp122, label %for.body124, label %if.end170, !llvm.loop !126

if.end170:                                        ; preds = %for.inc167, %for.cond118.preheader, %for.body110
  %indvars.iv.next566 = add i64 %indvars.iv565, 1
  %conv106 = and i64 %indvars.iv.next566, 4294967295
  %cmp108 = icmp ugt i64 %sub.ptr.div.i, %conv106
  br i1 %cmp108, label %for.body110, label %for.cond175.preheader, !llvm.loop !127

for.cond.cleanup178:                              ; preds = %if.end221, %for.cond175.preheader
  %cmp.not.i.i456 = icmp eq ptr %fom_rate.sroa.0.0, null
  br i1 %cmp.not.i.i456, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit459, label %if.then.i.i458

if.then.i.i458:                                   ; preds = %for.cond.cleanup178
  tail call void @_ZdlPv(ptr noundef nonnull %fom_rate.sroa.0.0) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit459

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit459: ; preds = %for.cond.cleanup178, %if.then.i.i458
  %cmp.not.i.i460 = icmp eq ptr %fom_rel.sroa.0.0623, null
  br i1 %cmp.not.i.i460, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit463, label %if.then.i.i462

if.then.i.i462:                                   ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit459
  tail call void @_ZdlPv(ptr noundef nonnull %fom_rel.sroa.0.0623) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit463

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit463: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit459, %if.then.i.i462
  %cmp.not.i.i464 = icmp eq ptr %tot_time.sroa.0.0612620, null
  br i1 %cmp.not.i.i464, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit467, label %if.then.i.i466

if.then.i.i466:                                   ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit463
  tail call void @_ZdlPv(ptr noundef nonnull %tot_time.sroa.0.0612620) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit467

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit467: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit463, %if.then.i.i466
  %cmp.not.i.i468 = icmp eq ptr %tot_weight.sroa.0.0601608622, null
  br i1 %cmp.not.i.i468, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit471, label %if.then.i.i470

if.then.i.i470:                                   ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit467
  tail call void @_ZdlPv(ptr noundef nonnull %tot_weight.sroa.0.0601608622) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit471

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit471: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit467, %if.then.i.i470
  %cmp.not.i.i472 = icmp eq ptr %num_loops_run.sroa.0.0593600610621, null
  br i1 %cmp.not.i.i472, label %if.end233, label %if.then.i.i474

if.then.i.i474:                                   ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit471
  tail call void @_ZdlPv(ptr noundef nonnull %num_loops_run.sroa.0.0593600610621) #27
  br label %if.end233

for.body179:                                      ; preds = %for.body179.lr.ph, %if.end221
  %indvars.iv569 = phi i64 [ 0, %for.body179.lr.ph ], [ %indvars.iv.next570, %if.end221 ]
  %arrayidx.i475 = getelementptr inbounds i32, ptr %num_loops_run.sroa.0.0593600610621, i64 %indvars.iv569
  %68 = load i32, ptr %arrayidx.i475, align 4, !tbaa !30
  %arrayidx.i477 = getelementptr inbounds i32, ptr %45, i64 %indvars.iv569
  store i32 %68, ptr %arrayidx.i477, align 4, !tbaa !30
  %arrayidx.i478 = getelementptr inbounds x86_fp80, ptr %tot_time.sroa.0.0612620, i64 %indvars.iv569
  %69 = load x86_fp80, ptr %arrayidx.i478, align 16, !tbaa !38
  %arrayidx.i480 = getelementptr inbounds x86_fp80, ptr %47, i64 %indvars.iv569
  store x86_fp80 %69, ptr %arrayidx.i480, align 16, !tbaa !38
  %70 = load i32, ptr %arrayidx.i475, align 4, !tbaa !30
  %cmp200 = icmp sgt i32 %70, 0
  br i1 %cmp200, label %if.then201, label %if.end221

if.then201:                                       ; preds = %for.body179
  %71 = load ptr, ptr %loop_run_time194, align 8, !tbaa !35
  %arrayidx.i481 = getelementptr inbounds %"class.std::__1::vector.0", ptr %71, i64 %indvars.iv569
  %72 = load ptr, ptr %arrayidx.i481, align 8, !tbaa !37
  %73 = load x86_fp80, ptr %72, align 16, !tbaa !38
  %arrayidx.i483 = getelementptr inbounds x86_fp80, ptr %tot_weight.sroa.0.0601608622, i64 %indvars.iv569
  %74 = load x86_fp80, ptr %arrayidx.i483, align 16, !tbaa !38
  %mul204 = fmul x86_fp80 %73, %74
  %arrayidx.i484 = getelementptr inbounds x86_fp80, ptr %fom_rel.sroa.0.0623, i64 %indvars.iv569
  %75 = load x86_fp80, ptr %arrayidx.i484, align 16, !tbaa !38
  %div207 = fdiv x86_fp80 %mul204, %75
  %76 = load ptr, ptr %fom_rel208, align 8, !tbaa !35
  %arrayidx.i485 = getelementptr inbounds %"class.std::__1::vector.0", ptr %76, i64 %conv183
  %77 = load ptr, ptr %arrayidx.i485, align 8, !tbaa !37
  %arrayidx.i486 = getelementptr inbounds x86_fp80, ptr %77, i64 %indvars.iv569
  store x86_fp80 %div207, ptr %arrayidx.i486, align 16, !tbaa !38
  %arrayidx.i487 = getelementptr inbounds x86_fp80, ptr %fom_rate.sroa.0.0, i64 %indvars.iv569
  %78 = load x86_fp80, ptr %arrayidx.i487, align 16, !tbaa !38
  %div215 = fdiv x86_fp80 0xK3FFF8000000000000000, %78
  %79 = load ptr, ptr %fom_rate216, align 8, !tbaa !35
  %arrayidx.i488 = getelementptr inbounds %"class.std::__1::vector.0", ptr %79, i64 %conv183
  %80 = load ptr, ptr %arrayidx.i488, align 8, !tbaa !37
  %arrayidx.i489 = getelementptr inbounds x86_fp80, ptr %80, i64 %indvars.iv569
  store x86_fp80 %div215, ptr %arrayidx.i489, align 16, !tbaa !38
  br label %if.end221

if.end221:                                        ; preds = %if.then201, %for.body179
  %indvars.iv.next570 = add nuw nsw i64 %indvars.iv569, 1
  %81 = load i32, ptr %num_loop_lengths, align 8, !tbaa !70
  %82 = zext i32 %81 to i64
  %cmp177 = icmp ult i64 %indvars.iv.next570, %82
  br i1 %cmp177, label %for.body179, label %for.cond.cleanup178, !llvm.loop !128

if.then.i.i492:                                   ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i411, %if.then.i.i
  %.pn = phi { ptr, i32 } [ %42, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i411 ], [ %48, %if.then.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i7.i381) #27
  br label %if.then.i.i496

if.then.i.i496:                                   ; preds = %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i392, %if.then.i.i492
  %.pn.pn = phi { ptr, i32 } [ %41, %_ZNSt3__128__exception_guard_exceptionsINS_6vectorIeNS_9allocatorIeEEE16__destroy_vectorEED2B7v170000Ev.exit.i392 ], [ %.pn, %if.then.i.i492 ]
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i7.i) #27
  br label %common.resume

if.end233:                                        ; preds = %if.then.i.i474, %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit471, %for.cond.cleanup
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fmuladd.f80(x86_fp80, x86_fp80, x86_fp80) #11

; Function Attrs: uwtable
define dso_local void @_Z20generateTimingReportRKNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEERKS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull readonly align 8 dereferenceable(24) %output_dirname) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i638 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i457.i195 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i438.i196 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i420.i197 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i401.i198 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i.i199 = alloca %"class.std::__1::locale", align 8
  %rept_fname.i200 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i201 = alloca %"class.std::__1::basic_string", align 8
  %file.i202 = alloca %"class.std::__1::basic_ofstream", align 8
  %sepchr.i203 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i.i457.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i438.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i420.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i401.i = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i.i = alloca %"class.std::__1::locale", align 8
  %rept_fname.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  %file.i = alloca %"class.std::__1::basic_ofstream", align 8
  %sepchr.i = alloca %"class.std::__1::basic_string", align 8
  %ver_info = alloca %"class.std::__1::basic_string", align 8
  %timing_fname = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %file = alloca %"class.std::__1::basic_ofstream", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %run_loop_variants, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %1 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ver_info) #24
  call fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoEv(ptr noalias nonnull align 8 %ver_info)
  %2 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %3 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i100 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i101 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i102 = sub i64 %sub.ptr.lhs.cast.i100, %sub.ptr.rhs.cast.i101
  %sub.ptr.div.i103 = sdiv exact i64 %sub.ptr.sub.i102, 24
  %conv = trunc i64 %sub.ptr.div.i103 to i32
  %cmp3822.not = icmp eq i32 %conv, 0
  br i1 %cmp3822.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %4 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %loop_test_stats.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %4, i64 0, i32 20
  %wide.trip.count = and i64 %sub.ptr.div.i103, 4294967295
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %if.end
  %bf.load.i.i.i = load i8, ptr %output_dirname, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %output_dirname, i64 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %5
  %cmp.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i, label %if.else, label %if.then9

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %6 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %6, i64 %indvars.iv
  %call.i.i104 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %loop_test_stats.i, ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i104, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %second.i, align 8, !tbaa !80
  %8 = trunc i64 %indvars.iv to i32
  invoke void @_Z12computeStatsjRNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEEEb(i32 noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !129

lpad:                                             ; preds = %for.body, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.then9:                                         ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %timing_fname) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %add.i = add i64 %cond.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then9
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
          to label %.noexc unwind label %lpad10

.noexc:                                           ; preds = %if.then.i.i
  unreachable

if.end.i.i:                                       ; preds = %if.then9
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !130
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8, !alias.scope !130
  br label %invoke.cont11

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
          to label %call.i.i.i.i.i.i.noexc unwind label %lpad10

call.i.i.i.i.i.i.noexc:                           ; preds = %if.else.i.i
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8, !alias.scope !130
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i112, ptr %__data_.i.i.i, align 8, !tbaa !100, !alias.scope !130
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !100, !alias.scope !130
  %10 = trunc i64 %bf.set6.i.i.i to i8
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %call.i.i.i.i.i.i.noexc, %if.then3.i.i
  %11 = phi ptr [ null, %if.then3.i.i ], [ %call.i.i.i.i.i.i112, %call.i.i.i.i.i.i.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %10, %call.i.i.i.i.i.i.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %11
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %output_dirname, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !130
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %output_dirname, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %12
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %13 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %13)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.15
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.15
  %14 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %14)
  store i8 47, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %call.i113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.16)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %timing_fname, ptr noundef nonnull align 8 dereferenceable(24) %call.i113, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i113, i8 0, i64 24, i1 false), !noalias !133
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont13
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %15 = load ptr, ptr %__data_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %15) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i.i.i = load i8, ptr %timing_fname, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i114 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %timing_fname, i64 0, i32 2
  %16 = load ptr, ptr %__data_.i.i.i.i114, align 8
  %__data_.i4.i.i.i115 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %timing_fname, i64 0, i32 2
  %cond.i.i.i116 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i115, ptr %16
  %17 = getelementptr inbounds i8, ptr %file, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %17, align 8, !tbaa !5
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %17, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %file, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !136
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %file, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %17, align 8, !tbaa !5
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1, i32 8
  %18 = load ptr, ptr %__file_.i, align 8, !tbaa !140
  %cmp.i626 = icmp eq ptr %18, null
  br i1 %cmp.i626, label %if.then.i627, label %if.then.i118

if.then.i627:                                     ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i116, ptr noundef nonnull @.str.70)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !140
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i118, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i627
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1, i32 12
  store i32 48, ptr %__om_.i, align 8, !tbaa !145
  br label %invoke.cont18

if.then.i118:                                     ; preds = %invoke.cont5.i, %if.then.i627
  %vtable.i = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %19 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !146
  %or.i.i.i = or i32 %19, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont18 unwind label %lpad7.i

lpad.i:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i118
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %22, %lpad7.i ], [ %21, %lpad4.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %20, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %17) #24
  br label %ehcleanup62

invoke.cont18:                                    ; preds = %invoke.cont8.i, %if.then.i118
  %vtable = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %__rdstate_.i.i.i119 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %23 = load i32, ptr %__rdstate_.i.i.i119, align 8, !tbaa !146
  %and.i.i.i = and i32 %23, 5
  %cmp.i.i.i120.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i120.not, label %if.end27, label %if.then20

if.then20:                                        ; preds = %invoke.cont18
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %if.then20
  %bf.load.i.i.i.i123 = load i8, ptr %timing_fname, align 8
  %bf.clear.i.i.i.i124 = and i8 %bf.load.i.i.i.i123, 1
  %tobool.i.not.i.i.i125 = icmp eq i8 %bf.clear.i.i.i.i124, 0
  %24 = load ptr, ptr %__data_.i.i.i.i114, align 8
  %cond.i.i.i128 = select i1 %tobool.i.not.i.i.i125, ptr %__data_.i4.i.i.i115, ptr %24
  %__size_.i.i.i129 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %timing_fname, i64 0, i32 1
  %25 = load i64, ptr %__size_.i.i.i129, align 8
  %bf.lshr.i.i.i130 = lshr i8 %bf.load.i.i.i.i123, 1
  %conv.i.i.i131 = zext i8 %bf.lshr.i.i.i130 to i64
  %cond.i.i132 = select i1 %tobool.i.not.i.i.i125, i64 %conv.i.i.i131, i64 %25
  %call2.i133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i122, ptr noundef %cond.i.i.i128, i64 noundef %cond.i.i132)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont21
  %vtable.i628 = load ptr, ptr %call2.i133, align 8, !tbaa !5
  %vbase.offset.ptr.i629 = getelementptr i8, ptr %vtable.i628, i64 -24
  %vbase.offset.i630 = load i64, ptr %vbase.offset.ptr.i629, align 8
  %add.ptr.i631 = getelementptr inbounds i8, ptr %call2.i133, i64 %vbase.offset.i630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i631)
          to label %.noexc634 unwind label %lpad17

.noexc634:                                        ; preds = %invoke.cont23
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i632 unwind label %lpad.i.i633

invoke.cont.i.i632:                               ; preds = %.noexc634
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %26(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i633

lpad.i.i633:                                      ; preds = %invoke.cont.i.i632, %.noexc634
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %ehcleanup61

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i632
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i636 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i133, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad17

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i637 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i133)
          to label %if.end27 unwind label %lpad17

lpad10:                                           ; preds = %if.else.i.i, %if.then.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont11
  %29 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i136 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i137 = and i8 %bf.load.i.i136, 1
  %tobool.i.not.i138 = icmp eq i8 %bf.clear.i.i137, 0
  br i1 %tobool.i.not.i138, label %ehcleanup, label %if.then.i140

if.then.i140:                                     ; preds = %lpad12
  %__data_.i.i139 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i139, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %30) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i140, %lpad12, %lpad10
  %.pn = phi { ptr, i32 } [ %28, %lpad10 ], [ %29, %lpad12 ], [ %29, %if.then.i140 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %ehcleanup64

lpad17:                                           ; preds = %call1.i.noexc653, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i649, %invoke.cont30, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont23, %invoke.cont28, %if.end27, %invoke.cont21, %if.then20, %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

if.end27:                                         ; preds = %call1.i.noexc, %invoke.cont18
  %call1.i143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.18, i64 noundef 32)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %if.end27
  %bf.load.i.i.i.i145 = load i8, ptr %timing_fname, align 8
  %bf.clear.i.i.i.i146 = and i8 %bf.load.i.i.i.i145, 1
  %tobool.i.not.i.i.i147 = icmp eq i8 %bf.clear.i.i.i.i146, 0
  %32 = load ptr, ptr %__data_.i.i.i.i114, align 8
  %cond.i.i.i150 = select i1 %tobool.i.not.i.i.i147, ptr %__data_.i4.i.i.i115, ptr %32
  %__size_.i.i.i151 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %timing_fname, i64 0, i32 1
  %33 = load i64, ptr %__size_.i.i.i151, align 8
  %bf.lshr.i.i.i152 = lshr i8 %bf.load.i.i.i.i145, 1
  %conv.i.i.i153 = zext i8 %bf.lshr.i.i.i152 to i64
  %cond.i.i154 = select i1 %tobool.i.not.i.i.i147, i64 %conv.i.i.i153, i64 %33
  %call2.i155 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i143, ptr noundef %cond.i.i.i150, i64 noundef %cond.i.i154)
          to label %invoke.cont30 unwind label %lpad17

invoke.cont30:                                    ; preds = %invoke.cont28
  %vtable.i639 = load ptr, ptr %call2.i155, align 8, !tbaa !5
  %vbase.offset.ptr.i640 = getelementptr i8, ptr %vtable.i639, i64 -24
  %vbase.offset.i641 = load i64, ptr %vbase.offset.ptr.i640, align 8
  %add.ptr.i642 = getelementptr inbounds i8, ptr %call2.i155, i64 %vbase.offset.i641
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i638) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i638, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i642)
          to label %.noexc650 unwind label %lpad17

.noexc650:                                        ; preds = %invoke.cont30
  %call.i5.i.i643 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i638, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i647 unwind label %lpad.i.i648

invoke.cont.i.i647:                               ; preds = %.noexc650
  %vtable.i.i.i644 = load ptr, ptr %call.i5.i.i643, align 8, !tbaa !5
  %vfn.i.i.i645 = getelementptr inbounds ptr, ptr %vtable.i.i.i644, i64 7
  %34 = load ptr, ptr %vfn.i.i.i645, align 8
  %call.i6.i.i646 = invoke noundef signext i8 %34(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i643, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i649 unwind label %lpad.i.i648

lpad.i.i648:                                      ; preds = %invoke.cont.i.i647, %.noexc650
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i638) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i638) #24
  br label %ehcleanup61

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i649: ; preds = %invoke.cont.i.i647
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i638) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i638) #24
  %call1.i654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i155, i8 noundef signext %call.i6.i.i646)
          to label %call1.i.noexc653 unwind label %lpad17

call1.i.noexc653:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i649
  %call2.i655 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i155)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %call1.i.noexc653
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %for.cond36.preheader unwind label %lpad17

for.cond36.preheader:                             ; preds = %invoke.cont32
  br i1 %cmp3822.not, label %for.cond.cleanup51, label %for.body39.lr.ph

for.body39.lr.ph:                                 ; preds = %for.cond36.preheader
  %__data_.i.i.i.i167 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rept_fname.i, i64 0, i32 2
  %__size_.i.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rept_fname.i, i64 0, i32 1
  %__data_.i4.i.i.i168 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rept_fname.i, i64 0, i32 2
  %__data_.i.i.i162.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i162.i, @.str.63
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i, i64 0, i32 2, i64 13
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.63
  %36 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  %__data_.i.i.i.i.i174.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i, i64 0, i32 2
  %37 = getelementptr inbounds i8, ptr %file.i, i64 176
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file.i, i64 0, i32 1
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %file.i, i64 312
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %file.i, i64 320
  %__file_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file.i, i64 0, i32 1, i32 8
  %__om_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file.i, i64 0, i32 1, i32 12
  %__data_.i.i.i235.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sepchr.i, i64 0, i32 2
  %cmp.i24.i.i245.i = icmp ugt ptr %__data_.i.i.i235.i, @.str.36
  %add.ptr.i.i.i246.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sepchr.i, i64 0, i32 2, i64 3
  %cmp1.i.i.i247.i = icmp ule ptr %add.ptr.i.i.i246.i, @.str.36
  %38 = or i1 %cmp.i24.i.i245.i, %cmp1.i.i.i247.i
  %__data_.i.i.i.i272.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sepchr.i, i64 0, i32 2
  %__size_.i.i.i275.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sepchr.i, i64 0, i32 1
  %wide.trip.count832 = and i64 %sub.ptr.div.i103, 4294967295
  br label %for.body39

for.cond49.preheader:                             ; preds = %for.inc44
  %cmp50826 = icmp ugt i32 %conv, 1
  br i1 %cmp50826, label %for.body52.lr.ph, label %for.cond.cleanup51

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %__data_.i.i.i.i222 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rept_fname.i200, i64 0, i32 2
  %__size_.i.i23.i.i223 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rept_fname.i200, i64 0, i32 1
  %__data_.i4.i.i.i228 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rept_fname.i200, i64 0, i32 2
  %__data_.i.i.i162.i251 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i201, i64 0, i32 2
  %cmp.i24.i.i.i252 = icmp ugt ptr %__data_.i.i.i162.i251, @.str.66
  %add.ptr.i.i.i.i253 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp.i201, i64 0, i32 2, i64 12
  %cmp1.i.i.i.i254 = icmp ule ptr %add.ptr.i.i.i.i253, @.str.66
  %39 = or i1 %cmp.i24.i.i.i252, %cmp1.i.i.i.i254
  %__data_.i.i.i.i.i174.i255 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i201, i64 0, i32 2
  %40 = getelementptr inbounds i8, ptr %file.i202, i64 176
  %__sb_.i.i268 = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file.i202, i64 0, i32 1
  %__tie_.i.i.i.i270 = getelementptr inbounds i8, ptr %file.i202, i64 312
  %__fill_.i.i.i.i271 = getelementptr inbounds i8, ptr %file.i202, i64 320
  %__file_.i.i273 = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file.i202, i64 0, i32 1, i32 8
  %__om_.i.i279 = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file.i202, i64 0, i32 1, i32 12
  %__data_.i.i.i235.i369 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sepchr.i203, i64 0, i32 2
  %cmp.i24.i.i245.i370 = icmp ugt ptr %__data_.i.i.i235.i369, @.str.36
  %add.ptr.i.i.i246.i371 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %sepchr.i203, i64 0, i32 2, i64 3
  %cmp1.i.i.i247.i372 = icmp ule ptr %add.ptr.i.i.i246.i371, @.str.36
  %41 = or i1 %cmp.i24.i.i245.i370, %cmp1.i.i.i247.i372
  %__data_.i.i.i.i272.i387 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sepchr.i203, i64 0, i32 2
  %__size_.i.i.i275.i388 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %sepchr.i203, i64 0, i32 1
  %wide.trip.count837 = and i64 %sub.ptr.div.i103, 4294967295
  br label %for.body52

for.body39:                                       ; preds = %for.body39.lr.ph, %for.inc44
  %indvars.iv829 = phi i64 [ 0, %for.body39.lr.ph ], [ %indvars.iv.next830, %for.inc44 ]
  %42 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i160 = getelementptr inbounds %"class.std::__1::basic_string", ptr %42, i64 %indvars.iv829
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rept_fname.i) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %bf.load.i.i.i.i161 = load i8, ptr %output_dirname, align 8, !noalias !147
  %bf.clear.i.i.i.i162 = and i8 %bf.load.i.i.i.i161, 1
  %tobool.i.not.i.i.i163 = icmp eq i8 %bf.clear.i.i.i.i162, 0
  %43 = load i64, ptr %__size_.i.i.i, align 8, !noalias !147
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i161, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i164 = select i1 %tobool.i.not.i.i.i163, i64 %conv.i.i.i.i, i64 %43
  %add.i.i165 = add i64 %cond.i.i.i164, 1
  %cmp.i.i.i166 = icmp ugt i64 %add.i.i165, -17
  br i1 %cmp.i.i.i166, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body39
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i) #26
          to label %.noexc182 unwind label %lpad42.loopexit.split-lp

.noexc182:                                        ; preds = %if.then.i.i.i
  unreachable

if.end.i.i.i:                                     ; preds = %for.body39
  %cmp.i.i.i.i = icmp ult i64 %add.i.i165, 23
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i, label %if.else.i.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i, i8 0, i64 24, i1 false), !alias.scope !147
  %conv.i.i22.i.i = trunc i64 %add.i.i165 to i8
  %bf.shl.i.i.i.i = shl nuw nsw i8 %conv.i.i22.i.i, 1
  store i8 %bf.shl.i.i.i.i, ptr %rept_fname.i, align 8, !alias.scope !147
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i

if.else.i.i.i:                                    ; preds = %if.end.i.i.i
  %sub.i.i.i.i = or i64 %add.i.i165, 15
  %add.i.i.i = add i64 %sub.i.i.i.i, 1
  %call.i.i.i.i.i.i.i183 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i) #25
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad42.loopexit

call.i.i.i.i.i.i.i.noexc:                         ; preds = %if.else.i.i.i
  %bf.set6.i.i.i.i = or i64 %add.i.i.i, 1
  store i64 %bf.set6.i.i.i.i, ptr %rept_fname.i, align 8, !alias.scope !147
  store ptr %call.i.i.i.i.i.i.i183, ptr %__data_.i.i.i.i167, align 8, !tbaa !100, !alias.scope !147
  store i64 %add.i.i165, ptr %__size_.i.i23.i.i, align 8, !tbaa !100, !alias.scope !147
  %44 = trunc i64 %bf.set6.i.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i: ; preds = %call.i.i.i.i.i.i.i.noexc, %if.then3.i.i.i
  %45 = phi ptr [ null, %if.then3.i.i.i ], [ %call.i.i.i.i.i.i.i183, %call.i.i.i.i.i.i.i.noexc ]
  %bf.load.i.i24.i.i = phi i8 [ %bf.shl.i.i.i.i, %if.then3.i.i.i ], [ %44, %call.i.i.i.i.i.i.i.noexc ]
  %bf.clear.i.i25.i.i = and i8 %bf.load.i.i24.i.i, 1
  %tobool.i.not.i26.i.i = icmp eq i8 %bf.clear.i.i25.i.i, 0
  %cond.i28.i.i = select i1 %tobool.i.not.i26.i.i, ptr %__data_.i4.i.i.i168, ptr %45
  %46 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !147
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i163, ptr %__data_.i4.i.i.i, ptr %46
  %cmp.i29.i.i = icmp ult ptr %cond.i.i.i.i, %cond.i28.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i28.i.i, i64 %cond.i.i.i164
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, %cond.i.i.i.i
  %47 = or i1 %cmp.i29.i.i, %cmp1.i.i.i
  call void @llvm.assume(i1 %47)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i.i, ptr align 1 %cond.i.i.i.i, i64 %cond.i.i.i164, i1 false)
  %cmp.i30.i.i = icmp ugt ptr %add.ptr.i.i.i, @.str.15
  %add.ptr.i31.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %cmp1.i32.i.i = icmp ule ptr %add.ptr.i31.i.i, @.str.15
  %48 = or i1 %cmp.i30.i.i, %cmp1.i32.i.i
  call void @llvm.assume(i1 %48)
  store i8 47, ptr %add.ptr.i.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i.i, align 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %arrayidx.i160, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i160, i64 0, i32 2
  %49 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i160, i64 0, i32 2
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %49
  %__size_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i160, i64 0, i32 1
  %50 = load i64, ptr %__size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i153.i = select i1 %tobool.i.not.i.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %50
  %call3.i.i154.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i, ptr noundef %cond.i.i.i.i.i, i64 noundef %cond.i.i.i153.i)
          to label %invoke.cont.i169 unwind label %lpad.i178

invoke.cont.i169:                                 ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #24
  store i8 26, ptr %ref.tmp.i, align 8
  call void @llvm.assume(i1 %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %__data_.i.i.i162.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.63, i64 13, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 2, !tbaa !100
  %call3.i.i181.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i, ptr noundef nonnull %__data_.i.i.i162.i, i64 noundef 13)
          to label %invoke.cont4.i unwind label %lpad3.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i169
  %bf.load.i.i.i170 = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i.i171 = and i8 %bf.load.i.i.i170, 1
  %tobool.i.not.i.i172 = icmp eq i8 %bf.clear.i.i.i171, 0
  br i1 %tobool.i.not.i.i172, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i173

if.then.i.i173:                                   ; preds = %invoke.cont4.i
  %51 = load ptr, ptr %__data_.i.i.i.i.i174.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %51) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i173, %invoke.cont4.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #24
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %file.i) #24
  %bf.load.i.i.i.i.i = load i8, ptr %rept_fname.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %52 = load ptr, ptr %__data_.i.i.i.i167, align 8
  %cond.i.i.i185.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i168, ptr %52
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %file.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %37, align 8, !tbaa !5
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull %__sb_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !136
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %37, align 8, !tbaa !5
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont.i.i
  %53 = load ptr, ptr %__file_.i.i, align 8, !tbaa !140
  %cmp.i391.i = icmp eq ptr %53, null
  br i1 %cmp.i391.i, label %if.then.i392.i, label %if.then.i186.i

if.then.i392.i:                                   ; preds = %invoke.cont5.i.i
  %call3.i.i = call ptr @fopen(ptr noundef %cond.i.i.i185.i, ptr noundef nonnull @.str.70)
  store ptr %call3.i.i, ptr %__file_.i.i, align 8, !tbaa !140
  %tobool6.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool6.not.i.i, label %if.then.i186.i, label %invoke.cont8.i.i

invoke.cont8.i.i:                                 ; preds = %if.then.i392.i
  store i32 48, ptr %__om_.i.i, align 8, !tbaa !145
  br label %invoke.cont10.i

if.then.i186.i:                                   ; preds = %if.then.i392.i, %invoke.cont5.i.i
  %vtable.i.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i.i
  %__rdstate_.i.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i.i, i64 0, i32 4
  %54 = load i32, ptr %__rdstate_.i.i.i.i, align 8, !tbaa !146
  %or.i.i.i.i = or i32 %54, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont10.i unwind label %lpad7.i.i

lpad.i.i:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i

lpad4.i.i:                                        ; preds = %invoke.cont.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad7.i.i:                                        ; preds = %if.then.i186.i
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #24
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad7.i.i, %lpad4.i.i
  %.pn.i.i = phi { ptr, i32 } [ %57, %lpad7.i.i ], [ %56, %lpad4.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  br label %ehcleanup11.i.i

ehcleanup11.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %55, %lpad.i.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %37) #24
  br label %ehcleanup120.i

invoke.cont10.i:                                  ; preds = %if.then.i186.i, %invoke.cont8.i.i
  %vtable.i174 = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i175 = getelementptr i8, ptr %vtable.i174, i64 -24
  %vbase.offset.i176 = load i64, ptr %vbase.offset.ptr.i175, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i176
  %__rdstate_.i.i.i187.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 4
  %58 = load i32, ptr %__rdstate_.i.i.i187.i, align 8, !tbaa !146
  %and.i.i.i.i = and i32 %58, 5
  %cmp.i.i.i188.not.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i188.not.i, label %if.end.i, label %if.then.i177

if.then.i177:                                     ; preds = %invoke.cont10.i
  %call1.i190.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont12.i unwind label %lpad9.i

invoke.cont12.i:                                  ; preds = %if.then.i177
  %bf.load.i.i.i.i191.i = load i8, ptr %rept_fname.i, align 8
  %bf.clear.i.i.i.i192.i = and i8 %bf.load.i.i.i.i191.i, 1
  %tobool.i.not.i.i.i193.i = icmp eq i8 %bf.clear.i.i.i.i192.i, 0
  %59 = load ptr, ptr %__data_.i.i.i.i167, align 8
  %cond.i.i.i196.i = select i1 %tobool.i.not.i.i.i193.i, ptr %__data_.i4.i.i.i168, ptr %59
  %60 = load i64, ptr %__size_.i.i23.i.i, align 8
  %bf.lshr.i.i.i198.i = lshr i8 %bf.load.i.i.i.i191.i, 1
  %conv.i.i.i199.i = zext i8 %bf.lshr.i.i.i198.i to i64
  %cond.i.i200.i = select i1 %tobool.i.not.i.i.i193.i, i64 %conv.i.i.i199.i, i64 %60
  %call2.i201.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i190.i, ptr noundef %cond.i.i.i196.i, i64 noundef %cond.i.i200.i)
          to label %invoke.cont14.i unwind label %lpad9.i

invoke.cont14.i:                                  ; preds = %invoke.cont12.i
  %vtable.i393.i = load ptr, ptr %call2.i201.i, align 8, !tbaa !5
  %vbase.offset.ptr.i394.i = getelementptr i8, ptr %vtable.i393.i, i64 -24
  %vbase.offset.i395.i = load i64, ptr %vbase.offset.ptr.i394.i, align 8
  %add.ptr.i396.i = getelementptr inbounds i8, ptr %call2.i201.i, i64 %vbase.offset.i395.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i396.i)
          to label %.noexc397.i unwind label %lpad9.i

.noexc397.i:                                      ; preds = %invoke.cont14.i
  %call.i5.i.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc397.i
  %vtable.i.i.i.i = load ptr, ptr %call.i5.i.i.i, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %61 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i6.i.i.i = invoke noundef signext i8 %61(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc397.i
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #24
  br label %ehcleanup119.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #24
  %call1.i399.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i201.i, i8 noundef signext %call.i6.i.i.i)
          to label %call1.i.noexc.i unwind label %lpad9.i

call1.i.noexc.i:                                  ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i
  %call2.i400.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i201.i)
          to label %if.end.i unwind label %lpad9.i

lpad.i178:                                        ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i

lpad3.i:                                          ; preds = %invoke.cont.i169
  %64 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i204.i = load i8, ptr %ref.tmp.i, align 8
  %bf.clear.i.i205.i = and i8 %bf.load.i.i204.i, 1
  %tobool.i.not.i206.i = icmp eq i8 %bf.clear.i.i205.i, 0
  br i1 %tobool.i.not.i206.i, label %ehcleanup.i179, label %if.then.i208.i

if.then.i208.i:                                   ; preds = %lpad3.i
  %65 = load ptr, ptr %__data_.i.i.i.i.i174.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %65) #27
  br label %ehcleanup.i179

ehcleanup.i179:                                   ; preds = %if.then.i208.i, %lpad3.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #24
  br label %ehcleanup121.i

lpad9.i:                                          ; preds = %call1.i.noexc416.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i, %invoke.cont20.i, %invoke.cont18.i, %if.end.i, %call1.i.noexc.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i, %invoke.cont14.i, %invoke.cont12.i, %if.then.i177
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i

if.end.i:                                         ; preds = %call1.i.noexc.i, %invoke.cont10.i
  %call1.i211.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.64, i64 noundef 27)
          to label %invoke.cont18.i unwind label %lpad9.i

invoke.cont18.i:                                  ; preds = %if.end.i
  %bf.load.i.i.i.i213.i = load i8, ptr %rept_fname.i, align 8
  %bf.clear.i.i.i.i214.i = and i8 %bf.load.i.i.i.i213.i, 1
  %tobool.i.not.i.i.i215.i = icmp eq i8 %bf.clear.i.i.i.i214.i, 0
  %67 = load ptr, ptr %__data_.i.i.i.i167, align 8
  %cond.i.i.i218.i = select i1 %tobool.i.not.i.i.i215.i, ptr %__data_.i4.i.i.i168, ptr %67
  %68 = load i64, ptr %__size_.i.i23.i.i, align 8
  %bf.lshr.i.i.i220.i = lshr i8 %bf.load.i.i.i.i213.i, 1
  %conv.i.i.i221.i = zext i8 %bf.lshr.i.i.i220.i to i64
  %cond.i.i222.i = select i1 %tobool.i.not.i.i.i215.i, i64 %conv.i.i.i221.i, i64 %68
  %call2.i223.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i211.i, ptr noundef %cond.i.i.i218.i, i64 noundef %cond.i.i222.i)
          to label %invoke.cont20.i unwind label %lpad9.i

invoke.cont20.i:                                  ; preds = %invoke.cont18.i
  %vtable.i402.i = load ptr, ptr %call2.i223.i, align 8, !tbaa !5
  %vbase.offset.ptr.i403.i = getelementptr i8, ptr %vtable.i402.i, i64 -24
  %vbase.offset.i404.i = load i64, ptr %vbase.offset.ptr.i403.i, align 8
  %add.ptr.i405.i = getelementptr inbounds i8, ptr %call2.i223.i, i64 %vbase.offset.i404.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i401.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i401.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i405.i)
          to label %.noexc413.i unwind label %lpad9.i

.noexc413.i:                                      ; preds = %invoke.cont20.i
  %call.i5.i.i406.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i401.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i410.i unwind label %lpad.i.i411.i

invoke.cont.i.i410.i:                             ; preds = %.noexc413.i
  %vtable.i.i.i407.i = load ptr, ptr %call.i5.i.i406.i, align 8, !tbaa !5
  %vfn.i.i.i408.i = getelementptr inbounds ptr, ptr %vtable.i.i.i407.i, i64 7
  %69 = load ptr, ptr %vfn.i.i.i408.i, align 8
  %call.i6.i.i409.i = invoke noundef signext i8 %69(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i406.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i unwind label %lpad.i.i411.i

lpad.i.i411.i:                                    ; preds = %invoke.cont.i.i410.i, %.noexc413.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i401.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i401.i) #24
  br label %ehcleanup119.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i: ; preds = %invoke.cont.i.i410.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i401.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i401.i) #24
  %call1.i417.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223.i, i8 noundef signext %call.i6.i.i409.i)
          to label %call1.i.noexc416.i unwind label %lpad9.i

call1.i.noexc416.i:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i
  %call2.i418.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223.i)
          to label %invoke.cont22.i unwind label %lpad9.i

invoke.cont22.i:                                  ; preds = %call1.i.noexc416.i
  %71 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %loop_names25.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %71, i64 0, i32 3
  %loop_length_names.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %71, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sepchr.i) #24
  store i8 6, ptr %sepchr.i, align 8
  call void @llvm.assume(i1 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i235.i, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i246.i, align 4, !tbaa !100
  %bf.load.i.i.i.i251.i = load i8, ptr %arrayidx.i160, align 8
  %bf.clear.i.i.i.i252.i = and i8 %bf.load.i.i.i.i251.i, 1
  %tobool.i.not.i.i.i253.i = icmp eq i8 %bf.clear.i.i.i.i252.i, 0
  %72 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %cond.i.i.i256.i = select i1 %tobool.i.not.i.i.i253.i, ptr %__data_.i4.i.i.i.i.i, ptr %72
  %73 = load i64, ptr %__size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i258.i = lshr i8 %bf.load.i.i.i.i251.i, 1
  %conv.i.i.i259.i = zext i8 %bf.lshr.i.i.i258.i to i64
  %cond.i.i260.i = select i1 %tobool.i.not.i.i.i253.i, i64 %conv.i.i.i259.i, i64 %73
  %call2.i261.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %cond.i.i.i256.i, i64 noundef %cond.i.i260.i)
          to label %invoke.cont29.i unwind label %lpad28.i

invoke.cont29.i:                                  ; preds = %invoke.cont22.i
  %call1.i264.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261.i, ptr noundef nonnull @.str.65, i64 noundef 16)
          to label %for.cond.preheader.i unwind label %lpad28.i

for.cond.preheader.i:                             ; preds = %invoke.cont29.i
  %__end_.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %71, i64 0, i32 7, i32 1
  %74 = load ptr, ptr %__end_.i.i, align 8, !tbaa !99
  %75 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !98
  %cmp482.not.i = icmp eq ptr %74, %75
  br i1 %cmp482.not.i, label %for.cond.cleanup.i, label %for.body.i

for.cond.cleanup.i:                               ; preds = %for.inc.i, %for.cond.preheader.i
  %vtable.i421.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i422.i = getelementptr i8, ptr %vtable.i421.i, i64 -24
  %vbase.offset.i423.i = load i64, ptr %vbase.offset.ptr.i422.i, align 8
  %add.ptr.i424.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i423.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i420.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i420.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i424.i)
          to label %.noexc432.i unwind label %lpad28.i

.noexc432.i:                                      ; preds = %for.cond.cleanup.i
  %call.i5.i.i425.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i429.i unwind label %lpad.i.i430.i

invoke.cont.i.i429.i:                             ; preds = %.noexc432.i
  %vtable.i.i.i426.i = load ptr, ptr %call.i5.i.i425.i, align 8, !tbaa !5
  %vfn.i.i.i427.i = getelementptr inbounds ptr, ptr %vtable.i.i.i426.i, i64 7
  %76 = load ptr, ptr %vfn.i.i.i427.i, align 8
  %call.i6.i.i428.i = invoke noundef signext i8 %76(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i425.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i unwind label %lpad.i.i430.i

lpad.i.i430.i:                                    ; preds = %invoke.cont.i.i429.i, %.noexc432.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i420.i) #24
  br label %ehcleanup113.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i: ; preds = %invoke.cont.i.i429.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i420.i) #24
  %call1.i435.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %call.i6.i.i428.i)
          to label %call1.i.noexc434.i unwind label %lpad28.i

call1.i.noexc434.i:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i
  %call2.i436.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i)
          to label %for.cond41.preheader.i unwind label %lpad28.i

for.cond41.preheader.i:                           ; preds = %call1.i.noexc434.i
  %78 = load ptr, ptr %__end_.i.i, align 8, !tbaa !99
  %79 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !98
  %cmp44488.not.i = icmp eq ptr %78, %79
  br i1 %cmp44488.not.i, label %for.cond.cleanup45.i, label %for.body46.i

lpad28.i:                                         ; preds = %for.cond.cleanup64.i, %call1.i.noexc453.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i, %for.cond.cleanup45.i, %call1.i.noexc434.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i, %for.cond.cleanup.i, %invoke.cont29.i, %invoke.cont22.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.0483.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %bf.load.i.i.i.i269.i = load i8, ptr %sepchr.i, align 8
  %bf.clear.i.i.i.i270.i = and i8 %bf.load.i.i.i.i269.i, 1
  %tobool.i.not.i.i.i271.i = icmp eq i8 %bf.clear.i.i.i.i270.i, 0
  %81 = load ptr, ptr %__data_.i.i.i.i272.i, align 8
  %cond.i.i.i274.i = select i1 %tobool.i.not.i.i.i271.i, ptr %__data_.i.i.i235.i, ptr %81
  %82 = load i64, ptr %__size_.i.i.i275.i, align 8
  %bf.lshr.i.i.i276.i = lshr i8 %bf.load.i.i.i.i269.i, 1
  %conv.i.i.i277.i = zext i8 %bf.lshr.i.i.i276.i to i64
  %cond.i.i278.i = select i1 %tobool.i.not.i.i.i271.i, i64 %conv.i.i.i277.i, i64 %82
  %call2.i279.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %cond.i.i.i274.i, i64 noundef %cond.i.i278.i)
          to label %for.inc.i unwind label %lpad34.i

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add i32 %i.0483.i, 1
  %conv.i = zext i32 %inc.i to i64
  %83 = load ptr, ptr %__end_.i.i, align 8, !tbaa !99
  %84 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %83 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %cmp.i180 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i
  br i1 %cmp.i180, label %for.body.i, label %for.cond.cleanup.i, !llvm.loop !150

lpad34.i:                                         ; preds = %for.body.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

for.cond.cleanup45.i:                             ; preds = %for.inc54.i, %for.cond41.preheader.i
  %vtable.i439.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i440.i = getelementptr i8, ptr %vtable.i439.i, i64 -24
  %vbase.offset.i441.i = load i64, ptr %vbase.offset.ptr.i440.i, align 8
  %add.ptr.i442.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i441.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i438.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i438.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i442.i)
          to label %.noexc450.i unwind label %lpad28.i

.noexc450.i:                                      ; preds = %for.cond.cleanup45.i
  %call.i5.i.i443.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i438.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i447.i unwind label %lpad.i.i448.i

invoke.cont.i.i447.i:                             ; preds = %.noexc450.i
  %vtable.i.i.i444.i = load ptr, ptr %call.i5.i.i443.i, align 8, !tbaa !5
  %vfn.i.i.i445.i = getelementptr inbounds ptr, ptr %vtable.i.i.i444.i, i64 7
  %86 = load ptr, ptr %vfn.i.i.i445.i, align 8
  %call.i6.i.i446.i = invoke noundef signext i8 %86(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i443.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i unwind label %lpad.i.i448.i

lpad.i.i448.i:                                    ; preds = %invoke.cont.i.i447.i, %.noexc450.i
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i438.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i438.i) #24
  br label %ehcleanup113.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i: ; preds = %invoke.cont.i.i447.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i438.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i438.i) #24
  %call1.i454.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %call.i6.i.i446.i)
          to label %call1.i.noexc453.i unwind label %lpad28.i

call1.i.noexc453.i:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i
  %call2.i455.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i)
          to label %for.cond60.preheader.i unwind label %lpad28.i

for.cond60.preheader.i:                           ; preds = %call1.i.noexc453.i
  %__end_.i313.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %71, i64 0, i32 3, i32 1
  %88 = load ptr, ptr %__end_.i313.i, align 8, !tbaa !99
  %89 = load ptr, ptr %loop_names25.i, align 8, !tbaa !98
  %cmp63502.not.i = icmp eq ptr %88, %89
  br i1 %cmp63502.not.i, label %for.cond.cleanup64.i, label %for.body65.lr.ph.i

for.body65.lr.ph.i:                               ; preds = %for.cond60.preheader.i
  %__pair1_.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %71, i64 0, i32 20, i32 0, i32 1
  br label %for.body65.i

for.body46.i:                                     ; preds = %for.cond41.preheader.i, %for.inc54.i
  %conv42490.i = phi i64 [ %conv42.i, %for.inc54.i ], [ 0, %for.cond41.preheader.i ]
  %bf.load.i.i.i.i289.i = load i8, ptr %sepchr.i, align 8
  %bf.clear.i.i.i.i290.i = and i8 %bf.load.i.i.i.i289.i, 1
  %tobool.i.not.i.i.i291.i = icmp eq i8 %bf.clear.i.i.i.i290.i, 0
  %90 = load ptr, ptr %__data_.i.i.i.i272.i, align 8
  %cond.i.i.i294.i = select i1 %tobool.i.not.i.i.i291.i, ptr %__data_.i.i.i235.i, ptr %90
  %91 = load i64, ptr %__size_.i.i.i275.i, align 8
  %bf.lshr.i.i.i296.i = lshr i8 %bf.load.i.i.i.i289.i, 1
  %conv.i.i.i297.i = zext i8 %bf.lshr.i.i.i296.i to i64
  %cond.i.i298.i = select i1 %tobool.i.not.i.i.i291.i, i64 %conv.i.i.i297.i, i64 %91
  %call2.i299.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %cond.i.i.i294.i, i64 noundef %cond.i.i298.i)
          to label %invoke.cont48.i unwind label %lpad47.i

invoke.cont48.i:                                  ; preds = %for.body46.i
  %92 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !98
  %arrayidx.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %92, i64 %conv42490.i
  %bf.load.i.i.i.i301.i = load i8, ptr %arrayidx.i.i, align 8
  %bf.clear.i.i.i.i302.i = and i8 %bf.load.i.i.i.i301.i, 1
  %tobool.i.not.i.i.i303.i = icmp eq i8 %bf.clear.i.i.i.i302.i, 0
  %__data_.i.i.i.i304.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i.i, i64 0, i32 2
  %93 = load ptr, ptr %__data_.i.i.i.i304.i, align 8
  %__data_.i4.i.i.i305.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i.i, i64 0, i32 2
  %cond.i.i.i306.i = select i1 %tobool.i.not.i.i.i303.i, ptr %__data_.i4.i.i.i305.i, ptr %93
  %__size_.i.i.i307.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i.i, i64 0, i32 1
  %94 = load i64, ptr %__size_.i.i.i307.i, align 8
  %bf.lshr.i.i.i308.i = lshr i8 %bf.load.i.i.i.i301.i, 1
  %conv.i.i.i309.i = zext i8 %bf.lshr.i.i.i308.i to i64
  %cond.i.i310.i = select i1 %tobool.i.not.i.i.i303.i, i64 %conv.i.i.i309.i, i64 %94
  %call2.i311.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i299.i, ptr noundef %cond.i.i.i306.i, i64 noundef %cond.i.i310.i)
          to label %for.inc54.i unwind label %lpad47.i

for.inc54.i:                                      ; preds = %invoke.cont48.i
  %inc55.i = add nuw nsw i64 %conv42490.i, 1
  %conv42.i = and i64 %inc55.i, 4294967295
  %95 = load ptr, ptr %__end_.i.i, align 8, !tbaa !99
  %96 = load ptr, ptr %loop_length_names.i, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i282.i = ptrtoint ptr %95 to i64
  %sub.ptr.rhs.cast.i283.i = ptrtoint ptr %96 to i64
  %sub.ptr.sub.i284.i = sub i64 %sub.ptr.lhs.cast.i282.i, %sub.ptr.rhs.cast.i283.i
  %sub.ptr.div.i285.i = sdiv exact i64 %sub.ptr.sub.i284.i, 24
  %cmp44.i = icmp ugt i64 %sub.ptr.div.i285.i, %conv42.i
  br i1 %cmp44.i, label %for.body46.i, label %for.cond.cleanup45.i, !llvm.loop !151

lpad47.i:                                         ; preds = %invoke.cont48.i, %for.body46.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

for.cond.cleanup64.i:                             ; preds = %if.end105.i, %for.cond60.preheader.i
  %call112.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i)
          to label %invoke.cont111.i unwind label %lpad28.i

for.body65.i:                                     ; preds = %if.end105.i, %for.body65.lr.ph.i
  %98 = phi ptr [ %88, %for.body65.lr.ph.i ], [ %125, %if.end105.i ]
  %99 = phi ptr [ %89, %for.body65.lr.ph.i ], [ %126, %if.end105.i ]
  %conv61504.i = phi i64 [ 0, %for.body65.lr.ph.i ], [ %conv61.i, %if.end105.i ]
  %100 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !89
  %cmp.not7.i.i = icmp eq ptr %100, null
  br i1 %cmp.not7.i.i, label %if.end.i658, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body65.i
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %arrayidx.i160, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %101 = load i64, ptr %__size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i, i64 %101
  %102 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i, ptr %102
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i, %while.body.lr.ph.i.i
  %__result.addr.010.i.i = phi ptr [ %__pair1_.i.i.i, %while.body.lr.ph.i.i ], [ %__result.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i ]
  %__root.addr.08.i.i = phi ptr [ %100, %while.body.lr.ph.i.i ], [ %__root.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %103 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i.i, i64 %103
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %__data_.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %104 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i, ptr %104
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i, %while.body.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  %..i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i.i, 0
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i, ptr %__root.addr.08.i.i
  %__result.addr.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.010.i.i, ptr %__root.addr.08.i.i
  %__root.addr.1.i.i = load ptr, ptr %__root.addr.1.in.i.i, align 8, !tbaa !44
  %cmp.not.i.i = icmp eq ptr %__root.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i, label %while.body.i.i, !llvm.loop !152

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i
  %cmp.i.i.not.i = icmp eq ptr %__result.addr.1.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.not.i, label %if.end.i658, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i
  %__value_.i15.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16.i = load i8, ptr %__value_.i15.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i = and i8 %bf.load.i.i.i.i.i.i.i.i16.i, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %105 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %105
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %land.rhs.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %106 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i19.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %106
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %land.rhs.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.end.i658, label %invoke.cont67.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i657 = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i657, label %if.end.i658, label %invoke.cont67.i

if.end.i658:                                      ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i, %if.end.i.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i, %for.body65.i
  br label %invoke.cont67.i

invoke.cont67.i:                                  ; preds = %if.end.i658, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i, %if.end.i.i.i.i.i.i
  %retval.sroa.0.0.i = phi ptr [ %__pair1_.i.i.i, %if.end.i658 ], [ %__result.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i ], [ %__result.addr.1.i.i, %if.end.i.i.i.i.i.i ]
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i32 1
  %107 = load ptr, ptr %second.i.i, align 8, !tbaa !80
  %108 = load ptr, ptr %107, align 8, !tbaa !82
  %arrayidx.i319.i = getelementptr inbounds %class.LoopStat, ptr %108, i64 %conv61504.i
  %arrayidx.i320.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %99, i64 %conv61504.i
  %bf.load.i.i.i321.i = load i8, ptr %arrayidx.i320.i, align 8
  %bf.clear.i.i.i322.i = and i8 %bf.load.i.i.i321.i, 1
  %tobool.i.not.i.i323.i = icmp eq i8 %bf.clear.i.i.i322.i, 0
  %__size_.i.i.i324.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i320.i, i64 0, i32 1
  %109 = load i64, ptr %__size_.i.i.i324.i, align 8
  %bf.lshr.i.i.i325.i = lshr i8 %bf.load.i.i.i321.i, 1
  %conv.i.i.i326.i = zext i8 %bf.lshr.i.i.i325.i to i64
  %cond.i.i327.i = select i1 %tobool.i.not.i.i323.i, i64 %conv.i.i.i326.i, i64 %109
  %cmp.i328.i = icmp eq i64 %cond.i.i327.i, 0
  %110 = load i8, ptr %arrayidx.i319.i, align 8
  %tobool.not.i = icmp eq i8 %110, 0
  %or.cond.i = select i1 %cmp.i328.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond.i, label %if.end105.i, label %if.then74.i

if.then74.i:                                      ; preds = %invoke.cont67.i
  %__data_.i.i.i.i333.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i320.i, i64 0, i32 2
  %111 = load ptr, ptr %__data_.i.i.i.i333.i, align 8
  %__data_.i4.i.i.i334.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i320.i, i64 0, i32 2
  %cond.i.i.i335.i = select i1 %tobool.i.not.i.i323.i, ptr %__data_.i4.i.i.i334.i, ptr %111
  %call2.i340.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %cond.i.i.i335.i, i64 noundef %cond.i.i327.i)
          to label %for.cond79.preheader.i unwind label %lpad66.i

for.cond79.preheader.i:                           ; preds = %if.then74.i
  %loop_length.i = getelementptr inbounds %class.LoopStat, ptr %108, i64 %conv61504.i, i32 10
  %__end_.i342.i = getelementptr inbounds %class.LoopStat, ptr %108, i64 %conv61504.i, i32 10, i32 1
  %112 = load ptr, ptr %__end_.i342.i, align 8, !tbaa !28
  %113 = load ptr, ptr %loop_length.i, align 8, !tbaa !29
  %cmp82495.not.i = icmp eq ptr %112, %113
  br i1 %cmp82495.not.i, label %for.cond.cleanup83.i, label %for.body84.lr.ph.i

for.body84.lr.ph.i:                               ; preds = %for.cond79.preheader.i
  %mean.i = getelementptr inbounds %class.LoopStat, ptr %108, i64 %conv61504.i, i32 4
  br label %for.body84.i

for.cond.cleanup83.i:                             ; preds = %invoke.cont96.i, %for.cond79.preheader.i
  %vtable.i458.i = load ptr, ptr %file.i, align 8, !tbaa !5
  %vbase.offset.ptr.i459.i = getelementptr i8, ptr %vtable.i458.i, i64 -24
  %vbase.offset.i460.i = load i64, ptr %vbase.offset.ptr.i459.i, align 8
  %add.ptr.i461.i = getelementptr inbounds i8, ptr %file.i, i64 %vbase.offset.i460.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i457.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i457.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i461.i)
          to label %.noexc469.i unwind label %lpad66.i

.noexc469.i:                                      ; preds = %for.cond.cleanup83.i
  %call.i5.i.i462.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i457.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i466.i unwind label %lpad.i.i467.i

invoke.cont.i.i466.i:                             ; preds = %.noexc469.i
  %vtable.i.i.i463.i = load ptr, ptr %call.i5.i.i462.i, align 8, !tbaa !5
  %vfn.i.i.i464.i = getelementptr inbounds ptr, ptr %vtable.i.i.i463.i, i64 7
  %114 = load ptr, ptr %vfn.i.i.i464.i, align 8
  %call.i6.i.i465.i = invoke noundef signext i8 %114(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i462.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i unwind label %lpad.i.i467.i

lpad.i.i467.i:                                    ; preds = %invoke.cont.i.i466.i, %.noexc469.i
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i457.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i457.i) #24
  br label %ehcleanup113.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i: ; preds = %invoke.cont.i.i466.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i457.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i457.i) #24
  %call1.i472.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i, i8 noundef signext %call.i6.i.i465.i)
          to label %call1.i.noexc471.i unwind label %lpad66.i

call1.i.noexc471.i:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i
  %call2.i473.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i)
          to label %call1.i.noexc471.if.end105_crit_edge.i unwind label %lpad66.i

call1.i.noexc471.if.end105_crit_edge.i:           ; preds = %call1.i.noexc471.i
  %.pre.i = load ptr, ptr %loop_names25.i, align 8, !tbaa !98
  %.pre = load ptr, ptr %__end_.i313.i, align 8, !tbaa !99
  br label %if.end105.i

lpad66.i:                                         ; preds = %call1.i.noexc471.i, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i, %for.cond.cleanup83.i, %if.then74.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

for.body84.i:                                     ; preds = %invoke.cont96.i, %for.body84.lr.ph.i
  %conv80497.i = phi i64 [ 0, %for.body84.lr.ph.i ], [ %conv80.i, %invoke.cont96.i ]
  %bf.load.i.i.i.i350.i = load i8, ptr %sepchr.i, align 8
  %bf.clear.i.i.i.i351.i = and i8 %bf.load.i.i.i.i350.i, 1
  %tobool.i.not.i.i.i352.i = icmp eq i8 %bf.clear.i.i.i.i351.i, 0
  %117 = load ptr, ptr %__data_.i.i.i.i272.i, align 8
  %cond.i.i.i355.i = select i1 %tobool.i.not.i.i.i352.i, ptr %__data_.i.i.i235.i, ptr %117
  %118 = load i64, ptr %__size_.i.i.i275.i, align 8
  %bf.lshr.i.i.i357.i = lshr i8 %bf.load.i.i.i.i350.i, 1
  %conv.i.i.i358.i = zext i8 %bf.lshr.i.i.i357.i to i64
  %cond.i.i359.i = select i1 %tobool.i.not.i.i.i352.i, i64 %conv.i.i.i358.i, i64 %118
  %call2.i360.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef %cond.i.i.i355.i, i64 noundef %cond.i.i359.i)
          to label %invoke.cont92.i unwind label %lpad85.i

invoke.cont92.i:                                  ; preds = %for.body84.i
  %vtable.i362.i = load ptr, ptr %call2.i360.i, align 8, !tbaa !5
  %vbase.offset.ptr.i363.i = getelementptr i8, ptr %vtable.i362.i, i64 -24
  %vbase.offset.i364.i = load i64, ptr %vbase.offset.ptr.i363.i, align 8
  %add.ptr.i.i181 = getelementptr inbounds i8, ptr %call2.i360.i, i64 %vbase.offset.i364.i
  %__precision_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i.i181, i64 0, i32 2
  store i64 8, ptr %__precision_.i.i.i, align 8, !tbaa !153
  %119 = load ptr, ptr %mean.i, align 8, !tbaa !37
  %arrayidx.i365.i = getelementptr inbounds x86_fp80, ptr %119, i64 %conv80497.i
  %120 = load x86_fp80, ptr %arrayidx.i365.i, align 16, !tbaa !38
  %call97.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call2.i360.i, x86_fp80 noundef %120)
          to label %invoke.cont96.i unwind label %lpad89.i

invoke.cont96.i:                                  ; preds = %invoke.cont92.i
  %inc100.i = add nuw nsw i64 %conv80497.i, 1
  %conv80.i = and i64 %inc100.i, 4294967295
  %121 = load ptr, ptr %__end_.i342.i, align 8, !tbaa !28
  %122 = load ptr, ptr %loop_length.i, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i343.i = ptrtoint ptr %121 to i64
  %sub.ptr.rhs.cast.i344.i = ptrtoint ptr %122 to i64
  %sub.ptr.sub.i345.i = sub i64 %sub.ptr.lhs.cast.i343.i, %sub.ptr.rhs.cast.i344.i
  %sub.ptr.div.i346.i = ashr exact i64 %sub.ptr.sub.i345.i, 2
  %cmp82.i = icmp ugt i64 %sub.ptr.div.i346.i, %conv80.i
  br i1 %cmp82.i, label %for.body84.i, label %for.cond.cleanup83.i, !llvm.loop !154

lpad85.i:                                         ; preds = %for.body84.i
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

lpad89.i:                                         ; preds = %invoke.cont92.i
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i

if.end105.i:                                      ; preds = %call1.i.noexc471.if.end105_crit_edge.i, %invoke.cont67.i
  %125 = phi ptr [ %.pre, %call1.i.noexc471.if.end105_crit_edge.i ], [ %98, %invoke.cont67.i ]
  %126 = phi ptr [ %.pre.i, %call1.i.noexc471.if.end105_crit_edge.i ], [ %99, %invoke.cont67.i ]
  %inc108.i = add nuw nsw i64 %conv61504.i, 1
  %conv61.i = and i64 %inc108.i, 4294967295
  %sub.ptr.lhs.cast.i314.i = ptrtoint ptr %125 to i64
  %sub.ptr.rhs.cast.i315.i = ptrtoint ptr %126 to i64
  %sub.ptr.sub.i316.i = sub i64 %sub.ptr.lhs.cast.i314.i, %sub.ptr.rhs.cast.i315.i
  %sub.ptr.div.i317.i = sdiv exact i64 %sub.ptr.sub.i316.i, 24
  %cmp63.i = icmp ugt i64 %sub.ptr.div.i317.i, %conv61.i
  br i1 %cmp63.i, label %for.body65.i, label %for.cond.cleanup64.i, !llvm.loop !155

invoke.cont111.i:                                 ; preds = %for.cond.cleanup64.i
  %bf.load.i.i366.i = load i8, ptr %sepchr.i, align 8
  %bf.clear.i.i367.i = and i8 %bf.load.i.i366.i, 1
  %tobool.i.not.i368.i = icmp eq i8 %bf.clear.i.i367.i, 0
  br i1 %tobool.i.not.i368.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i, label %if.then.i370.i

if.then.i370.i:                                   ; preds = %invoke.cont111.i
  %127 = load ptr, ptr %__data_.i.i.i.i272.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %127) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i: ; preds = %if.then.i370.i, %invoke.cont111.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sepchr.i) #24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file.i, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %37, align 8, !tbaa !5
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %37) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file.i) #24
  %bf.load.i.i373.i = load i8, ptr %rept_fname.i, align 8
  %bf.clear.i.i374.i = and i8 %bf.load.i.i373.i, 1
  %tobool.i.not.i375.i = icmp eq i8 %bf.clear.i.i374.i, 0
  br i1 %tobool.i.not.i375.i, label %for.inc44, label %if.then.i377.i

if.then.i377.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i
  %128 = load ptr, ptr %__data_.i.i.i.i167, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %128) #27
  br label %for.inc44

ehcleanup113.i:                                   ; preds = %lpad89.i, %lpad85.i, %lpad66.i, %lpad.i.i467.i, %lpad47.i, %lpad.i.i448.i, %lpad34.i, %lpad28.i, %lpad.i.i430.i
  %.pn145.i = phi { ptr, i32 } [ %85, %lpad34.i ], [ %97, %lpad47.i ], [ %124, %lpad89.i ], [ %123, %lpad85.i ], [ %77, %lpad.i.i430.i ], [ %80, %lpad28.i ], [ %87, %lpad.i.i448.i ], [ %116, %lpad66.i ], [ %115, %lpad.i.i467.i ]
  %bf.load.i.i379.i = load i8, ptr %sepchr.i, align 8
  %bf.clear.i.i380.i = and i8 %bf.load.i.i379.i, 1
  %tobool.i.not.i381.i = icmp eq i8 %bf.clear.i.i380.i, 0
  br i1 %tobool.i.not.i381.i, label %ehcleanup115.i, label %if.then.i383.i

if.then.i383.i:                                   ; preds = %ehcleanup113.i
  %129 = load ptr, ptr %__data_.i.i.i.i272.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %129) #27
  br label %ehcleanup115.i

ehcleanup115.i:                                   ; preds = %if.then.i383.i, %ehcleanup113.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sepchr.i) #24
  br label %ehcleanup119.i

ehcleanup119.i:                                   ; preds = %ehcleanup115.i, %lpad.i.i411.i, %lpad9.i, %lpad.i.i.i
  %.pn145.pn.pn.i = phi { ptr, i32 } [ %.pn145.i, %ehcleanup115.i ], [ %62, %lpad.i.i.i ], [ %66, %lpad9.i ], [ %70, %lpad.i.i411.i ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %file.i) #24
  br label %ehcleanup120.i

ehcleanup120.i:                                   ; preds = %ehcleanup119.i, %ehcleanup11.i.i
  %.pn145.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.i, %ehcleanup119.i ], [ %.pn.pn.i.i, %ehcleanup11.i.i ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file.i) #24
  br label %ehcleanup121.i

ehcleanup121.i:                                   ; preds = %ehcleanup120.i, %ehcleanup.i179, %lpad.i178
  %.pn145.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn145.pn.pn.pn.i, %ehcleanup120.i ], [ %64, %ehcleanup.i179 ], [ %63, %lpad.i178 ]
  %bf.load.i.i385.i = load i8, ptr %rept_fname.i, align 8
  %bf.clear.i.i386.i = and i8 %bf.load.i.i385.i, 1
  %tobool.i.not.i387.i = icmp eq i8 %bf.clear.i.i386.i, 0
  br i1 %tobool.i.not.i387.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i, label %if.then.i389.i

if.then.i389.i:                                   ; preds = %ehcleanup121.i
  %130 = load ptr, ptr %__data_.i.i.i.i167, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %130) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i: ; preds = %if.then.i389.i, %ehcleanup121.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rept_fname.i) #24
  br label %ehcleanup61

for.inc44:                                        ; preds = %if.then.i377.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rept_fname.i) #24
  %indvars.iv.next830 = add nuw nsw i64 %indvars.iv829, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next830, %wide.trip.count832
  br i1 %exitcond833.not, label %for.cond49.preheader, label %for.body39, !llvm.loop !156

lpad42.loopexit:                                  ; preds = %if.else.i.i.i
  %lpad.loopexit732 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad42.loopexit.split-lp:                         ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp733 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

for.cond.cleanup51:                               ; preds = %for.inc57, %for.cond36.preheader, %for.cond49.preheader
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %17, align 8, !tbaa !5
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %17) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i187 = load i8, ptr %timing_fname, align 8
  %bf.clear.i.i188 = and i8 %bf.load.i.i187, 1
  %tobool.i.not.i189 = icmp eq i8 %bf.clear.i.i188, 0
  br i1 %tobool.i.not.i189, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit193, label %if.then.i191

if.then.i191:                                     ; preds = %for.cond.cleanup51
  %131 = load ptr, ptr %__data_.i.i.i.i114, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %131) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit193

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit193: ; preds = %for.cond.cleanup51, %if.then.i191
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %timing_fname) #24
  br label %if.end67

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc57
  %indvars.iv834 = phi i64 [ 1, %for.body52.lr.ph ], [ %indvars.iv.next835, %for.inc57 ]
  %132 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i194 = getelementptr inbounds %"class.std::__1::basic_string", ptr %132, i64 %indvars.iv834
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %rept_fname.i200) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %bf.load.i.i.i.i204 = load i8, ptr %output_dirname, align 8, !noalias !157
  %bf.clear.i.i.i.i205 = and i8 %bf.load.i.i.i.i204, 1
  %tobool.i.not.i.i.i206 = icmp eq i8 %bf.clear.i.i.i.i205, 0
  %133 = load i64, ptr %__size_.i.i.i, align 8, !noalias !157
  %bf.lshr.i.i.i.i208 = lshr i8 %bf.load.i.i.i.i204, 1
  %conv.i.i.i.i209 = zext i8 %bf.lshr.i.i.i.i208 to i64
  %cond.i.i.i210 = select i1 %tobool.i.not.i.i.i206, i64 %conv.i.i.i.i209, i64 %133
  %add.i.i211 = add i64 %cond.i.i.i210, 1
  %cmp.i.i.i212 = icmp ugt i64 %add.i.i211, -17
  br i1 %cmp.i.i.i212, label %if.then.i.i.i213, label %if.end.i.i.i215

if.then.i.i.i213:                                 ; preds = %for.body52
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i200) #26
          to label %.noexc601 unwind label %lpad55.loopexit.split-lp

.noexc601:                                        ; preds = %if.then.i.i.i213
  unreachable

if.end.i.i.i215:                                  ; preds = %for.body52
  %cmp.i.i.i.i214 = icmp ult i64 %add.i.i211, 23
  br i1 %cmp.i.i.i.i214, label %if.then3.i.i.i218, label %if.else.i.i.i224

if.then3.i.i.i218:                                ; preds = %if.end.i.i.i215
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i200, i8 0, i64 24, i1 false), !alias.scope !157
  %conv.i.i22.i.i216 = trunc i64 %add.i.i211 to i8
  %bf.shl.i.i.i.i217 = shl nuw nsw i8 %conv.i.i22.i.i216, 1
  store i8 %bf.shl.i.i.i.i217, ptr %rept_fname.i200, align 8, !alias.scope !157
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i250

if.else.i.i.i224:                                 ; preds = %if.end.i.i.i215
  %sub.i.i.i.i219 = or i64 %add.i.i211, 15
  %add.i.i.i220 = add i64 %sub.i.i.i.i219, 1
  %call.i.i.i.i.i.i.i603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i.i220) #25
          to label %call.i.i.i.i.i.i.i.noexc602 unwind label %lpad55.loopexit

call.i.i.i.i.i.i.i.noexc602:                      ; preds = %if.else.i.i.i224
  %bf.set6.i.i.i.i221 = or i64 %add.i.i.i220, 1
  store i64 %bf.set6.i.i.i.i221, ptr %rept_fname.i200, align 8, !alias.scope !157
  store ptr %call.i.i.i.i.i.i.i603, ptr %__data_.i.i.i.i222, align 8, !tbaa !100, !alias.scope !157
  store i64 %add.i.i211, ptr %__size_.i.i23.i.i223, align 8, !tbaa !100, !alias.scope !157
  %134 = trunc i64 %bf.set6.i.i.i.i221 to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i250

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i250: ; preds = %call.i.i.i.i.i.i.i.noexc602, %if.then3.i.i.i218
  %135 = phi ptr [ null, %if.then3.i.i.i218 ], [ %call.i.i.i.i.i.i.i603, %call.i.i.i.i.i.i.i.noexc602 ]
  %bf.load.i.i24.i.i225 = phi i8 [ %bf.shl.i.i.i.i217, %if.then3.i.i.i218 ], [ %134, %call.i.i.i.i.i.i.i.noexc602 ]
  %bf.clear.i.i25.i.i226 = and i8 %bf.load.i.i24.i.i225, 1
  %tobool.i.not.i26.i.i227 = icmp eq i8 %bf.clear.i.i25.i.i226, 0
  %cond.i28.i.i229 = select i1 %tobool.i.not.i26.i.i227, ptr %__data_.i4.i.i.i228, ptr %135
  %136 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !157
  %cond.i.i.i.i232 = select i1 %tobool.i.not.i.i.i206, ptr %__data_.i4.i.i.i, ptr %136
  %cmp.i29.i.i233 = icmp ult ptr %cond.i.i.i.i232, %cond.i28.i.i229
  %add.ptr.i.i.i234 = getelementptr inbounds i8, ptr %cond.i28.i.i229, i64 %cond.i.i.i210
  %cmp1.i.i.i235 = icmp ule ptr %add.ptr.i.i.i234, %cond.i.i.i.i232
  %137 = or i1 %cmp.i29.i.i233, %cmp1.i.i.i235
  call void @llvm.assume(i1 %137)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i.i229, ptr align 1 %cond.i.i.i.i232, i64 %cond.i.i.i210, i1 false)
  %cmp.i30.i.i236 = icmp ugt ptr %add.ptr.i.i.i234, @.str.15
  %add.ptr.i31.i.i237 = getelementptr inbounds i8, ptr %add.ptr.i.i.i234, i64 1
  %cmp1.i32.i.i238 = icmp ule ptr %add.ptr.i31.i.i237, @.str.15
  %138 = or i1 %cmp.i30.i.i236, %cmp1.i32.i.i238
  call void @llvm.assume(i1 %138)
  store i8 47, ptr %add.ptr.i.i.i234, align 1
  store i8 0, ptr %add.ptr.i31.i.i237, align 1
  %bf.load.i.i.i.i.i.i239 = load i8, ptr %arrayidx.i194, align 8
  %bf.clear.i.i.i.i.i.i240 = and i8 %bf.load.i.i.i.i.i.i239, 1
  %tobool.i.not.i.i.i.i.i241 = icmp eq i8 %bf.clear.i.i.i.i.i.i240, 0
  %__data_.i.i.i.i.i.i242 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i194, i64 0, i32 2
  %139 = load ptr, ptr %__data_.i.i.i.i.i.i242, align 8
  %__data_.i4.i.i.i.i.i243 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i194, i64 0, i32 2
  %cond.i.i.i.i.i244 = select i1 %tobool.i.not.i.i.i.i.i241, ptr %__data_.i4.i.i.i.i.i243, ptr %139
  %__size_.i.i.i.i.i245 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i194, i64 0, i32 1
  %140 = load i64, ptr %__size_.i.i.i.i.i245, align 8
  %bf.lshr.i.i.i.i.i246 = lshr i8 %bf.load.i.i.i.i.i.i239, 1
  %conv.i.i.i.i.i247 = zext i8 %bf.lshr.i.i.i.i.i246 to i64
  %cond.i.i.i153.i248 = select i1 %tobool.i.not.i.i.i.i.i241, i64 %conv.i.i.i.i.i247, i64 %140
  %call3.i.i154.i249 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i200, ptr noundef %cond.i.i.i.i.i244, i64 noundef %cond.i.i.i153.i248)
          to label %invoke.cont.i257 unwind label %lpad.i331

invoke.cont.i257:                                 ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i250
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i201) #24
  store i8 24, ptr %ref.tmp.i201, align 8
  call void @llvm.assume(i1 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(12) %__data_.i.i.i162.i251, ptr noundef nonnull align 1 dereferenceable(12) @.str.66, i64 12, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i253, align 1, !tbaa !100
  %call3.i.i181.i256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %rept_fname.i200, ptr noundef nonnull %__data_.i.i.i162.i251, i64 noundef 12)
          to label %invoke.cont4.i261 unwind label %lpad3.i335

invoke.cont4.i261:                                ; preds = %invoke.cont.i257
  %bf.load.i.i.i258 = load i8, ptr %ref.tmp.i201, align 8
  %bf.clear.i.i.i259 = and i8 %bf.load.i.i.i258, 1
  %tobool.i.not.i.i260 = icmp eq i8 %bf.clear.i.i.i259, 0
  br i1 %tobool.i.not.i.i260, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269, label %if.then.i.i262

if.then.i.i262:                                   ; preds = %invoke.cont4.i261
  %141 = load ptr, ptr %__data_.i.i.i.i.i174.i255, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %141) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269: ; preds = %if.then.i.i262, %invoke.cont4.i261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i201) #24
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %file.i202) #24
  %bf.load.i.i.i.i.i263 = load i8, ptr %rept_fname.i200, align 8
  %bf.clear.i.i.i.i.i264 = and i8 %bf.load.i.i.i.i.i263, 1
  %tobool.i.not.i.i.i.i265 = icmp eq i8 %bf.clear.i.i.i.i.i264, 0
  %142 = load ptr, ptr %__data_.i.i.i.i222, align 8
  %cond.i.i.i185.i267 = select i1 %tobool.i.not.i.i.i.i265, ptr %__data_.i4.i.i.i228, ptr %142
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %file.i202, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %40, align 8, !tbaa !5
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %40, ptr noundef nonnull %__sb_.i.i268)
          to label %invoke.cont.i.i272 unwind label %lpad.i.i288

invoke.cont.i.i272:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269
  store ptr null, ptr %__tie_.i.i.i.i270, align 8, !tbaa !136
  store i32 -1, ptr %__fill_.i.i.i.i271, align 8, !tbaa !139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file.i202, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %40, align 8, !tbaa !5
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i268)
          to label %invoke.cont5.i.i275 unwind label %lpad4.i.i289

invoke.cont5.i.i275:                              ; preds = %invoke.cont.i.i272
  %143 = load ptr, ptr %__file_.i.i273, align 8, !tbaa !140
  %cmp.i391.i274 = icmp eq ptr %143, null
  br i1 %cmp.i391.i274, label %if.then.i392.i278, label %if.then.i186.i287

if.then.i392.i278:                                ; preds = %invoke.cont5.i.i275
  %call3.i.i276 = call ptr @fopen(ptr noundef %cond.i.i.i185.i267, ptr noundef nonnull @.str.70)
  store ptr %call3.i.i276, ptr %__file_.i.i273, align 8, !tbaa !140
  %tobool6.not.i.i277 = icmp eq ptr %call3.i.i276, null
  br i1 %tobool6.not.i.i277, label %if.then.i186.i287, label %invoke.cont8.i.i280

invoke.cont8.i.i280:                              ; preds = %if.then.i392.i278
  store i32 48, ptr %__om_.i.i279, align 8, !tbaa !145
  br label %invoke.cont10.i302

if.then.i186.i287:                                ; preds = %if.then.i392.i278, %invoke.cont5.i.i275
  %vtable.i.i281 = load ptr, ptr %file.i202, align 8, !tbaa !5
  %vbase.offset.ptr.i.i282 = getelementptr i8, ptr %vtable.i.i281, i64 -24
  %vbase.offset.i.i283 = load i64, ptr %vbase.offset.ptr.i.i282, align 8
  %add.ptr9.i.i284 = getelementptr inbounds i8, ptr %file.i202, i64 %vbase.offset.i.i283
  %__rdstate_.i.i.i.i285 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i.i284, i64 0, i32 4
  %144 = load i32, ptr %__rdstate_.i.i.i.i285, align 8, !tbaa !146
  %or.i.i.i.i286 = or i32 %144, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i.i284, i32 noundef %or.i.i.i.i286)
          to label %invoke.cont10.i302 unwind label %lpad7.i.i290

lpad.i.i288:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i269
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i294

lpad4.i.i289:                                     ; preds = %invoke.cont.i.i272
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i292

lpad7.i.i290:                                     ; preds = %if.then.i186.i287
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i268) #24
  br label %ehcleanup.i.i292

ehcleanup.i.i292:                                 ; preds = %lpad7.i.i290, %lpad4.i.i289
  %.pn.i.i291 = phi { ptr, i32 } [ %147, %lpad7.i.i290 ], [ %146, %lpad4.i.i289 ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  br label %ehcleanup11.i.i294

ehcleanup11.i.i294:                               ; preds = %ehcleanup.i.i292, %lpad.i.i288
  %.pn.pn.i.i293 = phi { ptr, i32 } [ %.pn.i.i291, %ehcleanup.i.i292 ], [ %145, %lpad.i.i288 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %40) #24
  br label %ehcleanup120.i592

invoke.cont10.i302:                               ; preds = %if.then.i186.i287, %invoke.cont8.i.i280
  %vtable.i295 = load ptr, ptr %file.i202, align 8, !tbaa !5
  %vbase.offset.ptr.i296 = getelementptr i8, ptr %vtable.i295, i64 -24
  %vbase.offset.i297 = load i64, ptr %vbase.offset.ptr.i296, align 8
  %add.ptr.i298 = getelementptr inbounds i8, ptr %file.i202, i64 %vbase.offset.i297
  %__rdstate_.i.i.i187.i299 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i298, i64 0, i32 4
  %148 = load i32, ptr %__rdstate_.i.i.i187.i299, align 8, !tbaa !146
  %and.i.i.i.i300 = and i32 %148, 5
  %cmp.i.i.i188.not.i301 = icmp eq i32 %and.i.i.i.i300, 0
  br i1 %cmp.i.i.i188.not.i301, label %if.end.i340, label %if.then.i304

if.then.i304:                                     ; preds = %invoke.cont10.i302
  %call1.i190.i303 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont12.i314 unwind label %lpad9.i338

invoke.cont12.i314:                               ; preds = %if.then.i304
  %bf.load.i.i.i.i191.i305 = load i8, ptr %rept_fname.i200, align 8
  %bf.clear.i.i.i.i192.i306 = and i8 %bf.load.i.i.i.i191.i305, 1
  %tobool.i.not.i.i.i193.i307 = icmp eq i8 %bf.clear.i.i.i.i192.i306, 0
  %149 = load ptr, ptr %__data_.i.i.i.i222, align 8
  %cond.i.i.i196.i308 = select i1 %tobool.i.not.i.i.i193.i307, ptr %__data_.i4.i.i.i228, ptr %149
  %150 = load i64, ptr %__size_.i.i23.i.i223, align 8
  %bf.lshr.i.i.i198.i310 = lshr i8 %bf.load.i.i.i.i191.i305, 1
  %conv.i.i.i199.i311 = zext i8 %bf.lshr.i.i.i198.i310 to i64
  %cond.i.i200.i312 = select i1 %tobool.i.not.i.i.i193.i307, i64 %conv.i.i.i199.i311, i64 %150
  %call2.i201.i313 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i190.i303, ptr noundef %cond.i.i.i196.i308, i64 noundef %cond.i.i200.i312)
          to label %invoke.cont14.i319 unwind label %lpad9.i338

invoke.cont14.i319:                               ; preds = %invoke.cont12.i314
  %vtable.i393.i315 = load ptr, ptr %call2.i201.i313, align 8, !tbaa !5
  %vbase.offset.ptr.i394.i316 = getelementptr i8, ptr %vtable.i393.i315, i64 -24
  %vbase.offset.i395.i317 = load i64, ptr %vbase.offset.ptr.i394.i316, align 8
  %add.ptr.i396.i318 = getelementptr inbounds i8, ptr %call2.i201.i313, i64 %vbase.offset.i395.i317
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i199) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i.i199, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i396.i318)
          to label %.noexc397.i321 unwind label %lpad9.i338

.noexc397.i321:                                   ; preds = %invoke.cont14.i319
  %call.i5.i.i.i320 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i199, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i.i325 unwind label %lpad.i.i.i326

invoke.cont.i.i.i325:                             ; preds = %.noexc397.i321
  %vtable.i.i.i.i322 = load ptr, ptr %call.i5.i.i.i320, align 8, !tbaa !5
  %vfn.i.i.i.i323 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i322, i64 7
  %151 = load ptr, ptr %vfn.i.i.i.i323, align 8
  %call.i6.i.i.i324 = invoke noundef signext i8 %151(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i.i320, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i328 unwind label %lpad.i.i.i326

lpad.i.i.i326:                                    ; preds = %invoke.cont.i.i.i325, %.noexc397.i321
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i199) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i199) #24
  br label %ehcleanup119.i590

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i328: ; preds = %invoke.cont.i.i.i325
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i199) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i199) #24
  %call1.i399.i327 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i201.i313, i8 noundef signext %call.i6.i.i.i324)
          to label %call1.i.noexc.i330 unwind label %lpad9.i338

call1.i.noexc.i330:                               ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i328
  %call2.i400.i329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i201.i313)
          to label %if.end.i340 unwind label %lpad9.i338

lpad.i331:                                        ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit.i250
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup121.i597

lpad3.i335:                                       ; preds = %invoke.cont.i257
  %154 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i204.i332 = load i8, ptr %ref.tmp.i201, align 8
  %bf.clear.i.i205.i333 = and i8 %bf.load.i.i204.i332, 1
  %tobool.i.not.i206.i334 = icmp eq i8 %bf.clear.i.i205.i333, 0
  br i1 %tobool.i.not.i206.i334, label %ehcleanup.i337, label %if.then.i208.i336

if.then.i208.i336:                                ; preds = %lpad3.i335
  %155 = load ptr, ptr %__data_.i.i.i.i.i174.i255, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %155) #27
  br label %ehcleanup.i337

ehcleanup.i337:                                   ; preds = %if.then.i208.i336, %lpad3.i335
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i201) #24
  br label %ehcleanup121.i597

lpad9.i338:                                       ; preds = %call1.i.noexc416.i366, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i364, %invoke.cont20.i355, %invoke.cont18.i350, %if.end.i340, %call1.i.noexc.i330, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i328, %invoke.cont14.i319, %invoke.cont12.i314, %if.then.i304
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup119.i590

if.end.i340:                                      ; preds = %call1.i.noexc.i330, %invoke.cont10.i302
  %call1.i211.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.67, i64 noundef 31)
          to label %invoke.cont18.i350 unwind label %lpad9.i338

invoke.cont18.i350:                               ; preds = %if.end.i340
  %bf.load.i.i.i.i213.i341 = load i8, ptr %rept_fname.i200, align 8
  %bf.clear.i.i.i.i214.i342 = and i8 %bf.load.i.i.i.i213.i341, 1
  %tobool.i.not.i.i.i215.i343 = icmp eq i8 %bf.clear.i.i.i.i214.i342, 0
  %157 = load ptr, ptr %__data_.i.i.i.i222, align 8
  %cond.i.i.i218.i344 = select i1 %tobool.i.not.i.i.i215.i343, ptr %__data_.i4.i.i.i228, ptr %157
  %158 = load i64, ptr %__size_.i.i23.i.i223, align 8
  %bf.lshr.i.i.i220.i346 = lshr i8 %bf.load.i.i.i.i213.i341, 1
  %conv.i.i.i221.i347 = zext i8 %bf.lshr.i.i.i220.i346 to i64
  %cond.i.i222.i348 = select i1 %tobool.i.not.i.i.i215.i343, i64 %conv.i.i.i221.i347, i64 %158
  %call2.i223.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i211.i339, ptr noundef %cond.i.i.i218.i344, i64 noundef %cond.i.i222.i348)
          to label %invoke.cont20.i355 unwind label %lpad9.i338

invoke.cont20.i355:                               ; preds = %invoke.cont18.i350
  %vtable.i402.i351 = load ptr, ptr %call2.i223.i349, align 8, !tbaa !5
  %vbase.offset.ptr.i403.i352 = getelementptr i8, ptr %vtable.i402.i351, i64 -24
  %vbase.offset.i404.i353 = load i64, ptr %vbase.offset.ptr.i403.i352, align 8
  %add.ptr.i405.i354 = getelementptr inbounds i8, ptr %call2.i223.i349, i64 %vbase.offset.i404.i353
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i401.i198) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i401.i198, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i405.i354)
          to label %.noexc413.i357 unwind label %lpad9.i338

.noexc413.i357:                                   ; preds = %invoke.cont20.i355
  %call.i5.i.i406.i356 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i401.i198, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i410.i361 unwind label %lpad.i.i411.i362

invoke.cont.i.i410.i361:                          ; preds = %.noexc413.i357
  %vtable.i.i.i407.i358 = load ptr, ptr %call.i5.i.i406.i356, align 8, !tbaa !5
  %vfn.i.i.i408.i359 = getelementptr inbounds ptr, ptr %vtable.i.i.i407.i358, i64 7
  %159 = load ptr, ptr %vfn.i.i.i408.i359, align 8
  %call.i6.i.i409.i360 = invoke noundef signext i8 %159(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i406.i356, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i364 unwind label %lpad.i.i411.i362

lpad.i.i411.i362:                                 ; preds = %invoke.cont.i.i410.i361, %.noexc413.i357
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i401.i198) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i401.i198) #24
  br label %ehcleanup119.i590

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i364: ; preds = %invoke.cont.i.i410.i361
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i401.i198) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i401.i198) #24
  %call1.i417.i363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223.i349, i8 noundef signext %call.i6.i.i409.i360)
          to label %call1.i.noexc416.i366 unwind label %lpad9.i338

call1.i.noexc416.i366:                            ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i412.i364
  %call2.i418.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i223.i349)
          to label %invoke.cont22.i381 unwind label %lpad9.i338

invoke.cont22.i381:                               ; preds = %call1.i.noexc416.i366
  %161 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %loop_names25.i367 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %161, i64 0, i32 3
  %loop_length_names.i368 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %161, i64 0, i32 7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %sepchr.i203) #24
  store i8 6, ptr %sepchr.i203, align 8
  call void @llvm.assume(i1 %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i235.i369, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i246.i371, align 4, !tbaa !100
  %bf.load.i.i.i.i251.i373 = load i8, ptr %arrayidx.i194, align 8
  %bf.clear.i.i.i.i252.i374 = and i8 %bf.load.i.i.i.i251.i373, 1
  %tobool.i.not.i.i.i253.i375 = icmp eq i8 %bf.clear.i.i.i.i252.i374, 0
  %162 = load ptr, ptr %__data_.i.i.i.i.i.i242, align 8
  %cond.i.i.i256.i376 = select i1 %tobool.i.not.i.i.i253.i375, ptr %__data_.i4.i.i.i.i.i243, ptr %162
  %163 = load i64, ptr %__size_.i.i.i.i.i245, align 8
  %bf.lshr.i.i.i258.i377 = lshr i8 %bf.load.i.i.i.i251.i373, 1
  %conv.i.i.i259.i378 = zext i8 %bf.lshr.i.i.i258.i377 to i64
  %cond.i.i260.i379 = select i1 %tobool.i.not.i.i.i253.i375, i64 %conv.i.i.i259.i378, i64 %163
  %call2.i261.i380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef %cond.i.i.i256.i376, i64 noundef %cond.i.i260.i379)
          to label %invoke.cont29.i383 unwind label %lpad28.i411

invoke.cont29.i383:                               ; preds = %invoke.cont22.i381
  %call1.i264.i382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261.i380, ptr noundef nonnull @.str.68, i64 noundef 20)
          to label %for.cond.preheader.i386 unwind label %lpad28.i411

for.cond.preheader.i386:                          ; preds = %invoke.cont29.i383
  %__end_.i.i384 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %161, i64 0, i32 7, i32 1
  %164 = load ptr, ptr %__end_.i.i384, align 8, !tbaa !99
  %165 = load ptr, ptr %loop_length_names.i368, align 8, !tbaa !98
  %cmp482.not.i385 = icmp eq ptr %164, %165
  br i1 %cmp482.not.i385, label %for.cond.cleanup.i394, label %for.body.i421

for.cond.cleanup.i394:                            ; preds = %for.inc.i429, %for.cond.preheader.i386
  %vtable.i421.i390 = load ptr, ptr %file.i202, align 8, !tbaa !5
  %vbase.offset.ptr.i422.i391 = getelementptr i8, ptr %vtable.i421.i390, i64 -24
  %vbase.offset.i423.i392 = load i64, ptr %vbase.offset.ptr.i422.i391, align 8
  %add.ptr.i424.i393 = getelementptr inbounds i8, ptr %file.i202, i64 %vbase.offset.i423.i392
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i420.i197) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i420.i197, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i424.i393)
          to label %.noexc432.i396 unwind label %lpad28.i411

.noexc432.i396:                                   ; preds = %for.cond.cleanup.i394
  %call.i5.i.i425.i395 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420.i197, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i429.i400 unwind label %lpad.i.i430.i401

invoke.cont.i.i429.i400:                          ; preds = %.noexc432.i396
  %vtable.i.i.i426.i397 = load ptr, ptr %call.i5.i.i425.i395, align 8, !tbaa !5
  %vfn.i.i.i427.i398 = getelementptr inbounds ptr, ptr %vtable.i.i.i426.i397, i64 7
  %166 = load ptr, ptr %vfn.i.i.i427.i398, align 8
  %call.i6.i.i428.i399 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i425.i395, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i403 unwind label %lpad.i.i430.i401

lpad.i.i430.i401:                                 ; preds = %invoke.cont.i.i429.i400, %.noexc432.i396
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420.i197) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i420.i197) #24
  br label %ehcleanup113.i585

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i403: ; preds = %invoke.cont.i.i429.i400
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i420.i197) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i420.i197) #24
  %call1.i435.i402 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, i8 noundef signext %call.i6.i.i428.i399)
          to label %call1.i.noexc434.i405 unwind label %lpad28.i411

call1.i.noexc434.i405:                            ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i403
  %call2.i436.i404 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i202)
          to label %for.cond41.preheader.i407 unwind label %lpad28.i411

for.cond41.preheader.i407:                        ; preds = %call1.i.noexc434.i405
  %168 = load ptr, ptr %__end_.i.i384, align 8, !tbaa !99
  %169 = load ptr, ptr %loop_length_names.i368, align 8, !tbaa !98
  %cmp44488.not.i406 = icmp eq ptr %168, %169
  br i1 %cmp44488.not.i406, label %for.cond.cleanup45.i435, label %for.body46.i463

lpad28.i411:                                      ; preds = %for.cond.cleanup64.i487, %call1.i.noexc453.i446, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i444, %for.cond.cleanup45.i435, %call1.i.noexc434.i405, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i431.i403, %for.cond.cleanup.i394, %invoke.cont29.i383, %invoke.cont22.i381
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i585

for.body.i421:                                    ; preds = %for.cond.preheader.i386, %for.inc.i429
  %i.0483.i412 = phi i32 [ %inc.i422, %for.inc.i429 ], [ 0, %for.cond.preheader.i386 ]
  %bf.load.i.i.i.i269.i413 = load i8, ptr %sepchr.i203, align 8
  %bf.clear.i.i.i.i270.i414 = and i8 %bf.load.i.i.i.i269.i413, 1
  %tobool.i.not.i.i.i271.i415 = icmp eq i8 %bf.clear.i.i.i.i270.i414, 0
  %171 = load ptr, ptr %__data_.i.i.i.i272.i387, align 8
  %cond.i.i.i274.i416 = select i1 %tobool.i.not.i.i.i271.i415, ptr %__data_.i.i.i235.i369, ptr %171
  %172 = load i64, ptr %__size_.i.i.i275.i388, align 8
  %bf.lshr.i.i.i276.i417 = lshr i8 %bf.load.i.i.i.i269.i413, 1
  %conv.i.i.i277.i418 = zext i8 %bf.lshr.i.i.i276.i417 to i64
  %cond.i.i278.i419 = select i1 %tobool.i.not.i.i.i271.i415, i64 %conv.i.i.i277.i418, i64 %172
  %call2.i279.i420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef %cond.i.i.i274.i416, i64 noundef %cond.i.i278.i419)
          to label %for.inc.i429 unwind label %lpad34.i430

for.inc.i429:                                     ; preds = %for.body.i421
  %inc.i422 = add i32 %i.0483.i412, 1
  %conv.i423 = zext i32 %inc.i422 to i64
  %173 = load ptr, ptr %__end_.i.i384, align 8, !tbaa !99
  %174 = load ptr, ptr %loop_length_names.i368, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i.i424 = ptrtoint ptr %173 to i64
  %sub.ptr.rhs.cast.i.i425 = ptrtoint ptr %174 to i64
  %sub.ptr.sub.i.i426 = sub i64 %sub.ptr.lhs.cast.i.i424, %sub.ptr.rhs.cast.i.i425
  %sub.ptr.div.i.i427 = sdiv exact i64 %sub.ptr.sub.i.i426, 24
  %cmp.i428 = icmp ugt i64 %sub.ptr.div.i.i427, %conv.i423
  br i1 %cmp.i428, label %for.body.i421, label %for.cond.cleanup.i394, !llvm.loop !160

lpad34.i430:                                      ; preds = %for.body.i421
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i585

for.cond.cleanup45.i435:                          ; preds = %for.inc54.i484, %for.cond41.preheader.i407
  %vtable.i439.i431 = load ptr, ptr %file.i202, align 8, !tbaa !5
  %vbase.offset.ptr.i440.i432 = getelementptr i8, ptr %vtable.i439.i431, i64 -24
  %vbase.offset.i441.i433 = load i64, ptr %vbase.offset.ptr.i440.i432, align 8
  %add.ptr.i442.i434 = getelementptr inbounds i8, ptr %file.i202, i64 %vbase.offset.i441.i433
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i438.i196) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i438.i196, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i442.i434)
          to label %.noexc450.i437 unwind label %lpad28.i411

.noexc450.i437:                                   ; preds = %for.cond.cleanup45.i435
  %call.i5.i.i443.i436 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i438.i196, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i447.i441 unwind label %lpad.i.i448.i442

invoke.cont.i.i447.i441:                          ; preds = %.noexc450.i437
  %vtable.i.i.i444.i438 = load ptr, ptr %call.i5.i.i443.i436, align 8, !tbaa !5
  %vfn.i.i.i445.i439 = getelementptr inbounds ptr, ptr %vtable.i.i.i444.i438, i64 7
  %176 = load ptr, ptr %vfn.i.i.i445.i439, align 8
  %call.i6.i.i446.i440 = invoke noundef signext i8 %176(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i443.i436, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i444 unwind label %lpad.i.i448.i442

lpad.i.i448.i442:                                 ; preds = %invoke.cont.i.i447.i441, %.noexc450.i437
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i438.i196) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i438.i196) #24
  br label %ehcleanup113.i585

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i444: ; preds = %invoke.cont.i.i447.i441
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i438.i196) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i438.i196) #24
  %call1.i454.i443 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, i8 noundef signext %call.i6.i.i446.i440)
          to label %call1.i.noexc453.i446 unwind label %lpad28.i411

call1.i.noexc453.i446:                            ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i449.i444
  %call2.i455.i445 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i202)
          to label %for.cond60.preheader.i449 unwind label %lpad28.i411

for.cond60.preheader.i449:                        ; preds = %call1.i.noexc453.i446
  %__end_.i313.i447 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %161, i64 0, i32 3, i32 1
  %178 = load ptr, ptr %__end_.i313.i447, align 8, !tbaa !99
  %179 = load ptr, ptr %loop_names25.i367, align 8, !tbaa !98
  %cmp63502.not.i448 = icmp eq ptr %178, %179
  br i1 %cmp63502.not.i448, label %for.cond.cleanup64.i487, label %for.body65.lr.ph.i453

for.body65.lr.ph.i453:                            ; preds = %for.cond60.preheader.i449
  %__pair1_.i.i.i659 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %161, i64 0, i32 20, i32 0, i32 1
  br label %for.body65.i490

for.body46.i463:                                  ; preds = %for.cond41.preheader.i407, %for.inc54.i484
  %conv42490.i454 = phi i64 [ %conv42.i478, %for.inc54.i484 ], [ 0, %for.cond41.preheader.i407 ]
  %bf.load.i.i.i.i289.i455 = load i8, ptr %sepchr.i203, align 8
  %bf.clear.i.i.i.i290.i456 = and i8 %bf.load.i.i.i.i289.i455, 1
  %tobool.i.not.i.i.i291.i457 = icmp eq i8 %bf.clear.i.i.i.i290.i456, 0
  %180 = load ptr, ptr %__data_.i.i.i.i272.i387, align 8
  %cond.i.i.i294.i458 = select i1 %tobool.i.not.i.i.i291.i457, ptr %__data_.i.i.i235.i369, ptr %180
  %181 = load i64, ptr %__size_.i.i.i275.i388, align 8
  %bf.lshr.i.i.i296.i459 = lshr i8 %bf.load.i.i.i.i289.i455, 1
  %conv.i.i.i297.i460 = zext i8 %bf.lshr.i.i.i296.i459 to i64
  %cond.i.i298.i461 = select i1 %tobool.i.not.i.i.i291.i457, i64 %conv.i.i.i297.i460, i64 %181
  %call2.i299.i462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef %cond.i.i.i294.i458, i64 noundef %cond.i.i298.i461)
          to label %invoke.cont48.i476 unwind label %lpad47.i485

invoke.cont48.i476:                               ; preds = %for.body46.i463
  %182 = load ptr, ptr %loop_length_names.i368, align 8, !tbaa !98
  %arrayidx.i.i464 = getelementptr inbounds %"class.std::__1::basic_string", ptr %182, i64 %conv42490.i454
  %bf.load.i.i.i.i301.i465 = load i8, ptr %arrayidx.i.i464, align 8
  %bf.clear.i.i.i.i302.i466 = and i8 %bf.load.i.i.i.i301.i465, 1
  %tobool.i.not.i.i.i303.i467 = icmp eq i8 %bf.clear.i.i.i.i302.i466, 0
  %__data_.i.i.i.i304.i468 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i.i464, i64 0, i32 2
  %183 = load ptr, ptr %__data_.i.i.i.i304.i468, align 8
  %__data_.i4.i.i.i305.i469 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i.i464, i64 0, i32 2
  %cond.i.i.i306.i470 = select i1 %tobool.i.not.i.i.i303.i467, ptr %__data_.i4.i.i.i305.i469, ptr %183
  %__size_.i.i.i307.i471 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i.i464, i64 0, i32 1
  %184 = load i64, ptr %__size_.i.i.i307.i471, align 8
  %bf.lshr.i.i.i308.i472 = lshr i8 %bf.load.i.i.i.i301.i465, 1
  %conv.i.i.i309.i473 = zext i8 %bf.lshr.i.i.i308.i472 to i64
  %cond.i.i310.i474 = select i1 %tobool.i.not.i.i.i303.i467, i64 %conv.i.i.i309.i473, i64 %184
  %call2.i311.i475 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i299.i462, ptr noundef %cond.i.i.i306.i470, i64 noundef %cond.i.i310.i474)
          to label %for.inc54.i484 unwind label %lpad47.i485

for.inc54.i484:                                   ; preds = %invoke.cont48.i476
  %inc55.i477 = add nuw nsw i64 %conv42490.i454, 1
  %conv42.i478 = and i64 %inc55.i477, 4294967295
  %185 = load ptr, ptr %__end_.i.i384, align 8, !tbaa !99
  %186 = load ptr, ptr %loop_length_names.i368, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i282.i479 = ptrtoint ptr %185 to i64
  %sub.ptr.rhs.cast.i283.i480 = ptrtoint ptr %186 to i64
  %sub.ptr.sub.i284.i481 = sub i64 %sub.ptr.lhs.cast.i282.i479, %sub.ptr.rhs.cast.i283.i480
  %sub.ptr.div.i285.i482 = sdiv exact i64 %sub.ptr.sub.i284.i481, 24
  %cmp44.i483 = icmp ugt i64 %sub.ptr.div.i285.i482, %conv42.i478
  br i1 %cmp44.i483, label %for.body46.i463, label %for.cond.cleanup45.i435, !llvm.loop !161

lpad47.i485:                                      ; preds = %invoke.cont48.i476, %for.body46.i463
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i585

for.cond.cleanup64.i487:                          ; preds = %if.end105.i569, %for.cond60.preheader.i449
  %call112.i486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i202)
          to label %invoke.cont111.i573 unwind label %lpad28.i411

for.body65.i490:                                  ; preds = %if.end105.i569, %for.body65.lr.ph.i453
  %188 = phi ptr [ %178, %for.body65.lr.ph.i453 ], [ %215, %if.end105.i569 ]
  %189 = phi ptr [ %179, %for.body65.lr.ph.i453 ], [ %216, %if.end105.i569 ]
  %conv61504.i488 = phi i64 [ 0, %for.body65.lr.ph.i453 ], [ %conv61.i563, %if.end105.i569 ]
  %190 = load ptr, ptr %__pair1_.i.i.i659, align 8, !tbaa !89
  %cmp.not7.i.i660 = icmp eq ptr %190, null
  br i1 %cmp.not7.i.i660, label %if.end.i727, label %while.body.lr.ph.i.i671

while.body.lr.ph.i.i671:                          ; preds = %for.body65.i490
  %bf.load.i.i.i.i.i.i.i.i.i.i661 = load i8, ptr %arrayidx.i194, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i662 = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i661, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i663 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i662, 0
  %191 = load i64, ptr %__size_.i.i.i.i.i245, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i665 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i661, 1
  %conv.i.i.i.i.i.i.i.i.i666 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i665 to i64
  %cond.i.i.i.i.i.i.i.i667 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i663, i64 %conv.i.i.i.i.i.i.i.i.i666, i64 %191
  %192 = load ptr, ptr %__data_.i.i.i.i.i.i242, align 8
  %cond.i.i.i.i.i.i.i.i.i670 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i663, ptr %__data_.i4.i.i.i.i.i243, ptr %192
  br label %while.body.i.i685

while.body.i.i685:                                ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703, %while.body.lr.ph.i.i671
  %__result.addr.010.i.i672 = phi ptr [ %__pair1_.i.i.i659, %while.body.lr.ph.i.i671 ], [ %__result.addr.1.i.i700, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703 ]
  %__root.addr.08.i.i673 = phi ptr [ %190, %while.body.lr.ph.i.i671 ], [ %__root.addr.1.i.i701, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703 ]
  %__value_.i.i674 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i673, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i675 = load i8, ptr %__value_.i.i674, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i676 = and i8 %bf.load.i.i.i.i.i.i.i.i.i675, 1
  %tobool.i.not.i.i.i.i.i.i.i.i677 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i676, 0
  %__size_.i.i.i3.i.i.i.i.i.i678 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i673, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %193 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i678, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i679 = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i675, 1
  %conv.i.i.i5.i.i.i.i.i.i680 = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i679 to i64
  %cond.i.i6.i.i.i.i.i.i681 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i677, i64 %conv.i.i.i5.i.i.i.i.i.i680, i64 %193
  %cmp.i.i.i.i.i.i.i.i.i.i682 = icmp ult i64 %cond.i.i.i.i.i.i.i.i667, %cond.i.i6.i.i.i.i.i.i681
  %.sroa.speculated.i.i.i.i.i.i.i683 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i667, i64 %cond.i.i6.i.i.i.i.i.i681)
  %cmp.i.i.i.i.i.i.i.i684 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i683, 0
  br i1 %cmp.i.i.i.i.i.i.i.i684, label %if.end.i.i.i.i.i.i.i695, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i691

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i691: ; preds = %while.body.i.i685
  %__data_.i4.i.i.i7.i.i.i.i.i.i686 = getelementptr inbounds i8, ptr %__root.addr.08.i.i673, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i687 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i673, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %194 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i687, align 8
  %cond.i.i.i9.i.i.i.i.i.i688 = select i1 %tobool.i.not.i.i.i.i.i.i.i.i677, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i686, ptr %194
  %call.i.i.i.i.i.i.i.i.i689 = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i688, ptr noundef %cond.i.i.i.i.i.i.i.i.i670, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i683) #24
  %cmp.not.i.i.i.i.i.i.i690 = icmp eq i32 %call.i.i.i.i.i.i.i.i.i689, 0
  br i1 %cmp.not.i.i.i.i.i.i.i690, label %if.end.i.i.i.i.i.i.i695, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703

if.end.i.i.i.i.i.i.i695:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i691, %while.body.i.i685
  %cmp7.i.i.i.i.i.i.i692 = icmp ult i64 %cond.i.i6.i.i.i.i.i.i681, %cond.i.i.i.i.i.i.i.i667
  %..i.i.i.i.i.i.i693 = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i682 to i32
  %spec.select.i.i.i.i.i.i.i694 = select i1 %cmp7.i.i.i.i.i.i.i692, i32 -1, i32 %..i.i.i.i.i.i.i693
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703: ; preds = %if.end.i.i.i.i.i.i.i695, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i691
  %retval.0.i.i.i.i.i.i.i696 = phi i32 [ %call.i.i.i.i.i.i.i.i.i689, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i691 ], [ %spec.select.i.i.i.i.i.i.i694, %if.end.i.i.i.i.i.i.i695 ]
  %cmp.i.i.i.i.i697 = icmp slt i32 %retval.0.i.i.i.i.i.i.i696, 0
  %__right_.i.i698 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i673, i64 0, i32 1
  %__root.addr.1.in.i.i699 = select i1 %cmp.i.i.i.i.i697, ptr %__right_.i.i698, ptr %__root.addr.08.i.i673
  %__result.addr.1.i.i700 = select i1 %cmp.i.i.i.i.i697, ptr %__result.addr.010.i.i672, ptr %__root.addr.08.i.i673
  %__root.addr.1.i.i701 = load ptr, ptr %__root.addr.1.in.i.i699, align 8, !tbaa !44
  %cmp.not.i.i702 = icmp eq ptr %__root.addr.1.i.i701, null
  br i1 %cmp.not.i.i702, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i705, label %while.body.i.i685, !llvm.loop !152

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i705: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i703
  %cmp.i.i.not.i704 = icmp eq ptr %__result.addr.1.i.i700, %__pair1_.i.i.i659
  br i1 %cmp.i.i.not.i704, label %if.end.i727, label %land.rhs.i716

land.rhs.i716:                                    ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i705
  %__value_.i15.i706 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i700, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16.i707 = load i8, ptr %__value_.i15.i706, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i708 = and i8 %bf.load.i.i.i.i.i.i.i.i16.i707, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i709 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i708, 0
  %__size_.i.i.i.i.i.i.i.i710 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i700, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %195 = load i64, ptr %__size_.i.i.i.i.i.i.i.i710, align 8
  %bf.lshr.i.i.i.i.i.i.i.i711 = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i707, 1
  %conv.i.i.i.i.i.i.i.i712 = zext i8 %bf.lshr.i.i.i.i.i.i.i.i711 to i64
  %cond.i.i.i.i.i.i.i713 = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i709, i64 %conv.i.i.i.i.i.i.i.i712, i64 %195
  %.sroa.speculated.i.i.i.i.i.i714 = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i713, i64 %cond.i.i.i.i.i.i.i.i667)
  %cmp.i.i.i.i.i.i.i715 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i714, 0
  br i1 %cmp.i.i.i.i.i.i.i715, label %if.end.i.i.i.i.i.i724, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i722

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i722: ; preds = %land.rhs.i716
  %__data_.i4.i.i.i.i.i.i.i.i717 = getelementptr inbounds i8, ptr %__result.addr.1.i.i700, i64 33
  %__data_.i.i.i.i.i.i.i.i.i718 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i700, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %196 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i718, align 8
  %cond.i.i.i.i.i.i.i19.i719 = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i709, ptr %__data_.i4.i.i.i.i.i.i.i.i717, ptr %196
  %call.i.i.i.i.i.i.i.i720 = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i670, ptr noundef %cond.i.i.i.i.i.i.i19.i719, i64 noundef %.sroa.speculated.i.i.i.i.i.i714) #24
  %cmp.not.i.i.i.i.i.i721 = icmp eq i32 %call.i.i.i.i.i.i.i.i720, 0
  br i1 %cmp.not.i.i.i.i.i.i721, label %if.end.i.i.i.i.i.i724, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i726

if.end.i.i.i.i.i.i724:                            ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i722, %land.rhs.i716
  %cmp7.i.i.i.i.i.i723 = icmp ult i64 %cond.i.i.i.i.i.i.i.i667, %cond.i.i.i.i.i.i.i713
  br i1 %cmp7.i.i.i.i.i.i723, label %if.end.i727, label %invoke.cont67.i504

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i726: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i722
  %cmp.i.i.i.i725 = icmp slt i32 %call.i.i.i.i.i.i.i.i720, 0
  br i1 %cmp.i.i.i.i725, label %if.end.i727, label %invoke.cont67.i504

if.end.i727:                                      ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i726, %if.end.i.i.i.i.i.i724, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i705, %for.body65.i490
  br label %invoke.cont67.i504

invoke.cont67.i504:                               ; preds = %if.end.i727, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i726, %if.end.i.i.i.i.i.i724
  %retval.sroa.0.0.i728 = phi ptr [ %__pair1_.i.i.i659, %if.end.i727 ], [ %__result.addr.1.i.i700, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i726 ], [ %__result.addr.1.i.i700, %if.end.i.i.i.i.i.i724 ]
  %second.i.i491 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.sroa.0.0.i728, i64 0, i32 1, i32 0, i32 1
  %197 = load ptr, ptr %second.i.i491, align 8, !tbaa !80
  %198 = load ptr, ptr %197, align 8, !tbaa !82
  %arrayidx.i319.i492 = getelementptr inbounds %class.LoopStat, ptr %198, i64 %conv61504.i488
  %arrayidx.i320.i493 = getelementptr inbounds %"class.std::__1::basic_string", ptr %189, i64 %conv61504.i488
  %bf.load.i.i.i321.i494 = load i8, ptr %arrayidx.i320.i493, align 8
  %bf.clear.i.i.i322.i495 = and i8 %bf.load.i.i.i321.i494, 1
  %tobool.i.not.i.i323.i496 = icmp eq i8 %bf.clear.i.i.i322.i495, 0
  %__size_.i.i.i324.i497 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i320.i493, i64 0, i32 1
  %199 = load i64, ptr %__size_.i.i.i324.i497, align 8
  %bf.lshr.i.i.i325.i498 = lshr i8 %bf.load.i.i.i321.i494, 1
  %conv.i.i.i326.i499 = zext i8 %bf.lshr.i.i.i325.i498 to i64
  %cond.i.i327.i500 = select i1 %tobool.i.not.i.i323.i496, i64 %conv.i.i.i326.i499, i64 %199
  %cmp.i328.i501 = icmp eq i64 %cond.i.i327.i500, 0
  %200 = load i8, ptr %arrayidx.i319.i492, align 8
  %tobool.not.i502 = icmp eq i8 %200, 0
  %or.cond.i503 = select i1 %cmp.i328.i501, i1 true, i1 %tobool.not.i502
  br i1 %or.cond.i503, label %if.end105.i569, label %if.then74.i509

if.then74.i509:                                   ; preds = %invoke.cont67.i504
  %__data_.i.i.i.i333.i505 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i320.i493, i64 0, i32 2
  %201 = load ptr, ptr %__data_.i.i.i.i333.i505, align 8
  %__data_.i4.i.i.i334.i506 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i320.i493, i64 0, i32 2
  %cond.i.i.i335.i507 = select i1 %tobool.i.not.i.i323.i496, ptr %__data_.i4.i.i.i334.i506, ptr %201
  %call2.i340.i508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef %cond.i.i.i335.i507, i64 noundef %cond.i.i327.i500)
          to label %for.cond79.preheader.i513 unwind label %lpad66.i533

for.cond79.preheader.i513:                        ; preds = %if.then74.i509
  %loop_length.i510 = getelementptr inbounds %class.LoopStat, ptr %198, i64 %conv61504.i488, i32 10
  %__end_.i342.i511 = getelementptr inbounds %class.LoopStat, ptr %198, i64 %conv61504.i488, i32 10, i32 1
  %202 = load ptr, ptr %__end_.i342.i511, align 8, !tbaa !28
  %203 = load ptr, ptr %loop_length.i510, align 8, !tbaa !29
  %cmp82495.not.i512 = icmp eq ptr %202, %203
  br i1 %cmp82495.not.i512, label %for.cond.cleanup83.i519, label %for.body84.lr.ph.i514

for.body84.lr.ph.i514:                            ; preds = %for.cond79.preheader.i513
  %meanrel2ref.i = getelementptr inbounds %class.LoopStat, ptr %198, i64 %conv61504.i488, i32 9
  br label %for.body84.i543

for.cond.cleanup83.i519:                          ; preds = %invoke.cont96.i559, %for.cond79.preheader.i513
  %vtable.i458.i515 = load ptr, ptr %file.i202, align 8, !tbaa !5
  %vbase.offset.ptr.i459.i516 = getelementptr i8, ptr %vtable.i458.i515, i64 -24
  %vbase.offset.i460.i517 = load i64, ptr %vbase.offset.ptr.i459.i516, align 8
  %add.ptr.i461.i518 = getelementptr inbounds i8, ptr %file.i202, i64 %vbase.offset.i460.i517
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i457.i195) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i457.i195, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i461.i518)
          to label %.noexc469.i521 unwind label %lpad66.i533

.noexc469.i521:                                   ; preds = %for.cond.cleanup83.i519
  %call.i5.i.i462.i520 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i457.i195, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i466.i525 unwind label %lpad.i.i467.i526

invoke.cont.i.i466.i525:                          ; preds = %.noexc469.i521
  %vtable.i.i.i463.i522 = load ptr, ptr %call.i5.i.i462.i520, align 8, !tbaa !5
  %vfn.i.i.i464.i523 = getelementptr inbounds ptr, ptr %vtable.i.i.i463.i522, i64 7
  %204 = load ptr, ptr %vfn.i.i.i464.i523, align 8
  %call.i6.i.i465.i524 = invoke noundef signext i8 %204(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i462.i520, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i528 unwind label %lpad.i.i467.i526

lpad.i.i467.i526:                                 ; preds = %invoke.cont.i.i466.i525, %.noexc469.i521
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i457.i195) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i457.i195) #24
  br label %ehcleanup113.i585

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i528: ; preds = %invoke.cont.i.i466.i525
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i457.i195) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i457.i195) #24
  %call1.i472.i527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, i8 noundef signext %call.i6.i.i465.i524)
          to label %call1.i.noexc471.i530 unwind label %lpad66.i533

call1.i.noexc471.i530:                            ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i528
  %call2.i473.i529 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %file.i202)
          to label %call1.i.noexc471.if.end105_crit_edge.i532 unwind label %lpad66.i533

call1.i.noexc471.if.end105_crit_edge.i532:        ; preds = %call1.i.noexc471.i530
  %.pre.i531 = load ptr, ptr %loop_names25.i367, align 8, !tbaa !98
  %.pre839 = load ptr, ptr %__end_.i313.i447, align 8, !tbaa !99
  br label %if.end105.i569

lpad66.i533:                                      ; preds = %call1.i.noexc471.i530, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i468.i528, %for.cond.cleanup83.i519, %if.then74.i509
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i585

for.body84.i543:                                  ; preds = %invoke.cont96.i559, %for.body84.lr.ph.i514
  %conv80497.i534 = phi i64 [ 0, %for.body84.lr.ph.i514 ], [ %conv80.i553, %invoke.cont96.i559 ]
  %bf.load.i.i.i.i350.i535 = load i8, ptr %sepchr.i203, align 8
  %bf.clear.i.i.i.i351.i536 = and i8 %bf.load.i.i.i.i350.i535, 1
  %tobool.i.not.i.i.i352.i537 = icmp eq i8 %bf.clear.i.i.i.i351.i536, 0
  %207 = load ptr, ptr %__data_.i.i.i.i272.i387, align 8
  %cond.i.i.i355.i538 = select i1 %tobool.i.not.i.i.i352.i537, ptr %__data_.i.i.i235.i369, ptr %207
  %208 = load i64, ptr %__size_.i.i.i275.i388, align 8
  %bf.lshr.i.i.i357.i539 = lshr i8 %bf.load.i.i.i.i350.i535, 1
  %conv.i.i.i358.i540 = zext i8 %bf.lshr.i.i.i357.i539 to i64
  %cond.i.i359.i541 = select i1 %tobool.i.not.i.i.i352.i537, i64 %conv.i.i.i358.i540, i64 %208
  %call2.i360.i542 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef %cond.i.i.i355.i538, i64 noundef %cond.i.i359.i541)
          to label %invoke.cont92.i551 unwind label %lpad85.i560

invoke.cont92.i551:                               ; preds = %for.body84.i543
  %vtable.i362.i544 = load ptr, ptr %call2.i360.i542, align 8, !tbaa !5
  %vbase.offset.ptr.i363.i545 = getelementptr i8, ptr %vtable.i362.i544, i64 -24
  %vbase.offset.i364.i546 = load i64, ptr %vbase.offset.ptr.i363.i545, align 8
  %add.ptr.i.i547 = getelementptr inbounds i8, ptr %call2.i360.i542, i64 %vbase.offset.i364.i546
  %__precision_.i.i.i548 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i.i547, i64 0, i32 2
  store i64 6, ptr %__precision_.i.i.i548, align 8, !tbaa !153
  %209 = load ptr, ptr %meanrel2ref.i, align 8, !tbaa !37
  %arrayidx.i365.i549 = getelementptr inbounds x86_fp80, ptr %209, i64 %conv80497.i534
  %210 = load x86_fp80, ptr %arrayidx.i365.i549, align 16, !tbaa !38
  %call97.i550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call2.i360.i542, x86_fp80 noundef %210)
          to label %invoke.cont96.i559 unwind label %lpad89.i561

invoke.cont96.i559:                               ; preds = %invoke.cont92.i551
  %inc100.i552 = add nuw nsw i64 %conv80497.i534, 1
  %conv80.i553 = and i64 %inc100.i552, 4294967295
  %211 = load ptr, ptr %__end_.i342.i511, align 8, !tbaa !28
  %212 = load ptr, ptr %loop_length.i510, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i343.i554 = ptrtoint ptr %211 to i64
  %sub.ptr.rhs.cast.i344.i555 = ptrtoint ptr %212 to i64
  %sub.ptr.sub.i345.i556 = sub i64 %sub.ptr.lhs.cast.i343.i554, %sub.ptr.rhs.cast.i344.i555
  %sub.ptr.div.i346.i557 = ashr exact i64 %sub.ptr.sub.i345.i556, 2
  %cmp82.i558 = icmp ugt i64 %sub.ptr.div.i346.i557, %conv80.i553
  br i1 %cmp82.i558, label %for.body84.i543, label %for.cond.cleanup83.i519, !llvm.loop !162

lpad85.i560:                                      ; preds = %for.body84.i543
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i585

lpad89.i561:                                      ; preds = %invoke.cont92.i551
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup113.i585

if.end105.i569:                                   ; preds = %call1.i.noexc471.if.end105_crit_edge.i532, %invoke.cont67.i504
  %215 = phi ptr [ %.pre839, %call1.i.noexc471.if.end105_crit_edge.i532 ], [ %188, %invoke.cont67.i504 ]
  %216 = phi ptr [ %.pre.i531, %call1.i.noexc471.if.end105_crit_edge.i532 ], [ %189, %invoke.cont67.i504 ]
  %inc108.i562 = add nuw nsw i64 %conv61504.i488, 1
  %conv61.i563 = and i64 %inc108.i562, 4294967295
  %sub.ptr.lhs.cast.i314.i564 = ptrtoint ptr %215 to i64
  %sub.ptr.rhs.cast.i315.i565 = ptrtoint ptr %216 to i64
  %sub.ptr.sub.i316.i566 = sub i64 %sub.ptr.lhs.cast.i314.i564, %sub.ptr.rhs.cast.i315.i565
  %sub.ptr.div.i317.i567 = sdiv exact i64 %sub.ptr.sub.i316.i566, 24
  %cmp63.i568 = icmp ugt i64 %sub.ptr.div.i317.i567, %conv61.i563
  br i1 %cmp63.i568, label %for.body65.i490, label %for.cond.cleanup64.i487, !llvm.loop !163

invoke.cont111.i573:                              ; preds = %for.cond.cleanup64.i487
  %bf.load.i.i366.i570 = load i8, ptr %sepchr.i203, align 8
  %bf.clear.i.i367.i571 = and i8 %bf.load.i.i366.i570, 1
  %tobool.i.not.i368.i572 = icmp eq i8 %bf.clear.i.i367.i571, 0
  br i1 %tobool.i.not.i368.i572, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i579, label %if.then.i370.i575

if.then.i370.i575:                                ; preds = %invoke.cont111.i573
  %217 = load ptr, ptr %__data_.i.i.i.i272.i387, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %217) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i579

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i579: ; preds = %if.then.i370.i575, %invoke.cont111.i573
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sepchr.i203) #24
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file.i202, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %40, align 8, !tbaa !5
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i268) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file.i202, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %40) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file.i202) #24
  %bf.load.i.i373.i576 = load i8, ptr %rept_fname.i200, align 8
  %bf.clear.i.i374.i577 = and i8 %bf.load.i.i373.i576, 1
  %tobool.i.not.i375.i578 = icmp eq i8 %bf.clear.i.i374.i577, 0
  br i1 %tobool.i.not.i375.i578, label %for.inc57, label %if.then.i377.i580

if.then.i377.i580:                                ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i579
  %218 = load ptr, ptr %__data_.i.i.i.i222, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %218) #27
  br label %for.inc57

ehcleanup113.i585:                                ; preds = %lpad89.i561, %lpad85.i560, %lpad66.i533, %lpad.i.i467.i526, %lpad47.i485, %lpad.i.i448.i442, %lpad34.i430, %lpad28.i411, %lpad.i.i430.i401
  %.pn145.i581 = phi { ptr, i32 } [ %175, %lpad34.i430 ], [ %187, %lpad47.i485 ], [ %214, %lpad89.i561 ], [ %213, %lpad85.i560 ], [ %167, %lpad.i.i430.i401 ], [ %170, %lpad28.i411 ], [ %177, %lpad.i.i448.i442 ], [ %206, %lpad66.i533 ], [ %205, %lpad.i.i467.i526 ]
  %bf.load.i.i379.i582 = load i8, ptr %sepchr.i203, align 8
  %bf.clear.i.i380.i583 = and i8 %bf.load.i.i379.i582, 1
  %tobool.i.not.i381.i584 = icmp eq i8 %bf.clear.i.i380.i583, 0
  br i1 %tobool.i.not.i381.i584, label %ehcleanup115.i588, label %if.then.i383.i587

if.then.i383.i587:                                ; preds = %ehcleanup113.i585
  %219 = load ptr, ptr %__data_.i.i.i.i272.i387, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %219) #27
  br label %ehcleanup115.i588

ehcleanup115.i588:                                ; preds = %if.then.i383.i587, %ehcleanup113.i585
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %sepchr.i203) #24
  br label %ehcleanup119.i590

ehcleanup119.i590:                                ; preds = %ehcleanup115.i588, %lpad.i.i411.i362, %lpad9.i338, %lpad.i.i.i326
  %.pn145.pn.pn.i589 = phi { ptr, i32 } [ %.pn145.i581, %ehcleanup115.i588 ], [ %152, %lpad.i.i.i326 ], [ %156, %lpad9.i338 ], [ %160, %lpad.i.i411.i362 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %file.i202) #24
  br label %ehcleanup120.i592

ehcleanup120.i592:                                ; preds = %ehcleanup119.i590, %ehcleanup11.i.i294
  %.pn145.pn.pn.pn.i591 = phi { ptr, i32 } [ %.pn145.pn.pn.i589, %ehcleanup119.i590 ], [ %.pn.pn.i.i293, %ehcleanup11.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file.i202) #24
  br label %ehcleanup121.i597

ehcleanup121.i597:                                ; preds = %ehcleanup120.i592, %ehcleanup.i337, %lpad.i331
  %.pn145.pn.pn.pn.pn.i593 = phi { ptr, i32 } [ %.pn145.pn.pn.pn.i591, %ehcleanup120.i592 ], [ %154, %ehcleanup.i337 ], [ %153, %lpad.i331 ]
  %bf.load.i.i385.i594 = load i8, ptr %rept_fname.i200, align 8
  %bf.clear.i.i386.i595 = and i8 %bf.load.i.i385.i594, 1
  %tobool.i.not.i387.i596 = icmp eq i8 %bf.clear.i.i386.i595, 0
  br i1 %tobool.i.not.i387.i596, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i600, label %if.then.i389.i599

if.then.i389.i599:                                ; preds = %ehcleanup121.i597
  %220 = load ptr, ptr %__data_.i.i.i.i222, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %220) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i600

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i600: ; preds = %if.then.i389.i599, %ehcleanup121.i597
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rept_fname.i200) #24
  br label %ehcleanup61

for.inc57:                                        ; preds = %if.then.i377.i580, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit371.i579
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %rept_fname.i200) #24
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count837
  br i1 %exitcond838.not, label %for.cond.cleanup51, label %for.body52, !llvm.loop !164

lpad55.loopexit:                                  ; preds = %if.else.i.i.i224
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad55.loopexit.split-lp:                         ; preds = %if.then.i.i.i213
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp, %lpad42.loopexit, %lpad42.loopexit.split-lp, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i600, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i, %lpad.i.i633, %lpad.i.i648, %lpad17
  %.pn93 = phi { ptr, i32 } [ %27, %lpad.i.i633 ], [ %31, %lpad17 ], [ %35, %lpad.i.i648 ], [ %.pn145.pn.pn.pn.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i ], [ %.pn145.pn.pn.pn.pn.i593, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit390.i600 ], [ %lpad.loopexit732, %lpad42.loopexit ], [ %lpad.loopexit.split-lp733, %lpad42.loopexit.split-lp ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit.split-lp, %lpad55.loopexit.split-lp ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %file) #24
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup11.i, %ehcleanup61
  %.pn93.pn = phi { ptr, i32 } [ %.pn93, %ehcleanup61 ], [ %.pn.pn.i, %ehcleanup11.i ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i605 = load i8, ptr %timing_fname, align 8
  %bf.clear.i.i606 = and i8 %bf.load.i.i605, 1
  %tobool.i.not.i607 = icmp eq i8 %bf.clear.i.i606, 0
  br i1 %tobool.i.not.i607, label %ehcleanup64, label %if.then.i609

if.then.i609:                                     ; preds = %ehcleanup62
  %221 = load ptr, ptr %__data_.i.i.i.i114, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %221) #27
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i609, %ehcleanup62, %ehcleanup
  %.pn93.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn93.pn, %ehcleanup62 ], [ %.pn93.pn, %if.then.i609 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %timing_fname) #24
  br label %ehcleanup68

if.else:                                          ; preds = %for.cond.cleanup
  invoke fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
          to label %if.end67 unwind label %lpad65

lpad65:                                           ; preds = %if.else
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

if.end67:                                         ; preds = %if.else, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit193
  %bf.load.i.i612 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i613 = and i8 %bf.load.i.i612, 1
  %tobool.i.not.i614 = icmp eq i8 %bf.clear.i.i613, 0
  br i1 %tobool.i.not.i614, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit618, label %if.then.i616

if.then.i616:                                     ; preds = %if.end67
  %__data_.i.i615 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %223 = load ptr, ptr %__data_.i.i615, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %223) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit618

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit618: ; preds = %if.end67, %if.then.i616
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  br label %return

return:                                           ; preds = %entry, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit618
  ret void

ehcleanup68:                                      ; preds = %lpad65, %ehcleanup64, %lpad
  %.pn94 = phi { ptr, i32 } [ %9, %lpad ], [ %222, %lpad65 ], [ %.pn93.pn.pn, %ehcleanup64 ]
  %bf.load.i.i619 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i620 = and i8 %bf.load.i.i619, 1
  %tobool.i.not.i621 = icmp eq i8 %bf.clear.i.i620, 0
  br i1 %tobool.i.not.i621, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit625, label %if.then.i623

if.then.i623:                                     ; preds = %ehcleanup68
  %__data_.i.i622 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %224 = load ptr, ptr %__data_.i.i622, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %224) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit625

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit625: ; preds = %ehcleanup68, %if.then.i623
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  resume { ptr, i32 } %.pn94
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoEv(ptr noalias align 8 %agg.result) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %__temp.i = alloca %"class.std::__1::basic_string", align 8
  %infile = alloca %"class.std::__1::basic_ifstream", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %infile) #24
  %0 = getelementptr inbounds i8, ptr %infile, i64 184
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %infile, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %infile, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  %__gc_.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %infile, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i, align 8, !tbaa !165
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %infile, i64 320
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !136
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %infile, i64 328
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %infile, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %infile, i64 0, i32 1, i32 8
  %1 = load ptr, ptr %__file_.i, align 8, !tbaa !140
  %cmp.i38 = icmp eq ptr %1, null
  br i1 %cmp.i38, label %if.then.i39, label %if.then.i

if.then.i39:                                      ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.72)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !140
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i39
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %infile, i64 0, i32 1, i32 12
  store i32 8, ptr %__om_.i, align 8, !tbaa !145
  br label %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit

if.then.i:                                        ; preds = %invoke.cont5.i, %if.then.i39
  %vtable.i = load ptr, ptr %infile, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %2 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !146
  %or.i.i.i = or i32 %2, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit unwind label %lpad7.i

lpad.i:                                           ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad7.i ], [ %4, %lpad4.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %infile, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  br label %ehcleanup11.i

common.resume:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %ehcleanup11.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup11.i ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #24
  br label %common.resume

_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit: ; preds = %invoke.cont8.i, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16) %infile, i64 noundef 0, i32 noundef 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit
  %call3 = invoke { i64, i64 } @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(ptr noundef nonnull align 8 dereferenceable(16) %infile)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %6 = extractvalue { i64, i64 } %call3, 1
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %6)
          to label %invoke.cont5 unwind label %lpad1

invoke.cont5:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16) %infile, i64 noundef 0, i32 noundef 0)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %vtable.i18 = load ptr, ptr %infile, align 8, !tbaa !5
  %vbase.offset.ptr.i19 = getelementptr i8, ptr %vtable.i18, i64 -24
  %vbase.offset.i20 = load i64, ptr %vbase.offset.ptr.i19, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i20
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %7 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__temp.i) #24
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initINS_19istreambuf_iteratorIcS2_EEEENS_9enable_ifIXsr33__is_exactly_cpp17_input_iteratorIT_EE5valueEvE4typeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %__temp.i, ptr %7, ptr null)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont6
  %bf.load.i.i.i.i = load i8, ptr %__temp.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__temp.i, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__temp.i, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__temp.i, i64 0, i32 1
  %9 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i, i64 %9
  %call8.i = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont.i22 unwind label %lpad.i23

invoke.cont.i22:                                  ; preds = %.noexc
  %bf.load.i.i10.i = load i8, ptr %__temp.i, align 8
  %bf.clear.i.i11.i = and i8 %bf.load.i.i10.i, 1
  %tobool.i.not.i12.i = icmp eq i8 %bf.clear.i.i11.i, 0
  br i1 %tobool.i.not.i12.i, label %invoke.cont10, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i22
  %10 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %10) #27
  br label %invoke.cont10

lpad.i23:                                         ; preds = %.noexc
  %11 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i13.i = load i8, ptr %__temp.i, align 8
  %bf.clear.i.i14.i = and i8 %bf.load.i.i13.i, 1
  %tobool.i.not.i15.i = icmp eq i8 %bf.clear.i.i14.i, 0
  br i1 %tobool.i.not.i15.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18.i, label %if.then.i17.i

if.then.i17.i:                                    ; preds = %lpad.i23
  %12 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %12) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18.i: ; preds = %if.then.i17.i, %lpad.i23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__temp.i) #24
  br label %ehcleanup

invoke.cont10:                                    ; preds = %if.then.i.i, %invoke.cont.i22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__temp.i) #24
  %13 = load ptr, ptr %__file_.i, align 8, !tbaa !140
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %if.then.i32, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont10
  %vtable.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %14 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont.i.i unwind label %if.then.i.i.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i25
  %call7.i.i = call i32 @fclose(ptr noundef nonnull %13)
  store ptr null, ptr %__file_.i, align 8, !tbaa !140
  %vtable12.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !5
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 3
  %15 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i33 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc unwind label %lpad

call15.i.i.noexc:                                 ; preds = %invoke.cont.i.i
  %16 = or i32 %call7.i.i, %call.i.i
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %nrvo.skipdtor, label %if.then.i32

if.then.i.i.i.i:                                  ; preds = %if.then.i.i25
  %18 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %13)
  br label %ehcleanup

if.then.i32:                                      ; preds = %call15.i.i.noexc, %invoke.cont10
  %vtable.i26 = load ptr, ptr %infile, align 8, !tbaa !5
  %vbase.offset.ptr.i27 = getelementptr i8, ptr %vtable.i26, i64 -24
  %vbase.offset.i28 = load i64, ptr %vbase.offset.ptr.i27, align 8
  %add.ptr.i29 = getelementptr inbounds i8, ptr %infile, i64 %vbase.offset.i28
  %__rdstate_.i.i.i30 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i29, i64 0, i32 4
  %19 = load i32, ptr %__rdstate_.i.i.i30, align 8, !tbaa !146
  %or.i.i.i31 = or i32 %19, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i29, i32 noundef %or.i.i.i31)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.then.i32, %invoke.cont.i.i, %invoke.cont6, %invoke.cont5, %_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEC1EPKcj.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %call15.i.i.noexc, %if.then.i32
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %infile, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !5
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %infile, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #24
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %infile) #24
  ret void

ehcleanup:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18.i, %if.then.i.i.i.i, %lpad, %lpad1
  %.pn = phi { ptr, i32 } [ %21, %lpad1 ], [ %11, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18.i ], [ %20, %lpad ], [ %18, %if.then.i.i.i.i ]
  %bf.load.i.i = load i8, ptr %agg.result, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i37

if.then.i37:                                      ; preds = %ehcleanup
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %22 = load ptr, ptr %__data_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %22) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %ehcleanup, %if.then.i37
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %infile) #24
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %infile) #24
  br label %common.resume
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_124writeTimingSummaryReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1780 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1762 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1724 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1702 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1684 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1651 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1632 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1613 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1594 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1575 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1556 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1537 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__guard.i = alloca %"struct.std::__1::__exception_guard_exceptions.79", align 8
  %equal_line = alloca %"class.std::__1::basic_string", align 8
  %dash_line = alloca %"class.std::__1::basic_string", align 8
  %dash_line_part = alloca %"class.std::__1::basic_string", align 8
  %dot_line_part = alloca %"class.std::__1::basic_string", align 8
  %len_id = alloca %"class.std::__1::vector.29", align 8
  %ver_info = alloca %"class.std::__1::basic_string", align 8
  %last_char = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %var_field = alloca %"class.std::__1::basic_string", align 8
  %ref_mean = alloca %"class.std::__1::vector.0", align 8
  %var_string = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp326 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::__1::basic_string", align 8
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %run_loop_variants, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %2 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %loop_names3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %equal_line) #24
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %equal_line, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !100
  store i64 113, ptr %equal_line, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %equal_line, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i, align 8, !tbaa !100
  %cmp.i24.i.i = icmp ugt ptr %call.i.i.i.i.i.i, @.str.24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 108
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.24
  %3 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dash_line) #24
  %call.i.i.i.i.i.i682691 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %call.i.i.i.i.i.i682.noexc unwind label %lpad

call.i.i.i.i.i.i682.noexc:                        ; preds = %entry
  %__data_.i23.i.i683 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i682691, ptr %__data_.i23.i.i683, align 8, !tbaa !100
  store i64 113, ptr %dash_line, align 8
  %__size_.i.i.i685 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line, i64 0, i32 1
  store i64 109, ptr %__size_.i.i.i685, align 8, !tbaa !100
  %cmp.i24.i.i688 = icmp ugt ptr %call.i.i.i.i.i.i682691, @.str.25
  %add.ptr.i.i.i689 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i682691, i64 109
  %cmp1.i.i.i690 = icmp ule ptr %add.ptr.i.i.i689, @.str.25
  %4 = or i1 %cmp.i24.i.i688, %cmp1.i.i.i690
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %call.i.i.i.i.i.i682691, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  store i8 0, ptr %add.ptr.i.i.i689, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dash_line_part) #24
  %call.i.i.i.i.i.i704714 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call.i.i.i.i.i.i704.noexc unwind label %lpad4

call.i.i.i.i.i.i704.noexc:                        ; preds = %call.i.i.i.i.i.i682.noexc
  %__data_.i23.i.i705 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line_part, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i704714, ptr %__data_.i23.i.i705, align 8, !tbaa !100
  store i64 65, ptr %dash_line_part, align 8
  %__size_.i.i.i707 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line_part, i64 0, i32 1
  store i64 56, ptr %__size_.i.i.i707, align 8, !tbaa !100
  %cmp.i24.i.i710 = icmp ugt ptr %call.i.i.i.i.i.i704714, @.str.26
  %add.ptr.i.i.i711 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i704714, i64 56
  %cmp1.i.i.i712 = icmp ule ptr %add.ptr.i.i.i711, @.str.26
  %5 = or i1 %cmp.i24.i.i710, %cmp1.i.i.i712
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call.i.i.i.i.i.i704714, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  store i8 0, ptr %add.ptr.i.i.i711, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dot_line_part) #24
  %call.i.i.i.i.i.i727737 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i727.noexc unwind label %lpad6

call.i.i.i.i.i.i727.noexc:                        ; preds = %call.i.i.i.i.i.i704.noexc
  %__data_.i23.i.i728 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dot_line_part, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i727737, ptr %__data_.i23.i.i728, align 8, !tbaa !100
  store i64 49, ptr %dot_line_part, align 8
  %__size_.i.i.i730 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dot_line_part, i64 0, i32 1
  store i64 45, ptr %__size_.i.i.i730, align 8, !tbaa !100
  %cmp.i24.i.i733 = icmp ugt ptr %call.i.i.i.i.i.i727737, @.str.27
  %add.ptr.i.i.i734 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i727737, i64 45
  %cmp1.i.i.i735 = icmp ule ptr %add.ptr.i.i.i734, @.str.27
  %6 = or i1 %cmp.i24.i.i733, %cmp1.i.i.i735
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call.i.i.i.i.i.i727737, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  store i8 0, ptr %add.ptr.i.i.i734, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %len_id) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7
  %__end_.i739 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7, i32 1
  %7 = load ptr, ptr %__end_.i739, align 8, !tbaa !99
  %8 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i740 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i741 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i742 = sub i64 %sub.ptr.lhs.cast.i740, %sub.ptr.rhs.cast.i741
  %sub.ptr.div.i743 = sdiv exact i64 %sub.ptr.sub.i742, 24
  %__end_.i744 = getelementptr inbounds %"class.std::__1::vector.29", ptr %len_id, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %len_id, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %len_id, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i) #24
  store ptr %len_id, ptr %__guard.i, align 8, !tbaa.struct !168, !alias.scope !169
  %__completed_.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.79", ptr %__guard.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i, align 8, !tbaa !172, !alias.scope !169
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit.thread, label %if.then.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit.thread: ; preds = %call.i.i.i.i.i.i727.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #24
  br label %for.cond.cleanup

if.then.i:                                        ; preds = %call.i.i.i.i.i.i727.noexc
  %cmp.i.i745 = icmp ugt i64 %sub.ptr.div.i743, 768614336404564650
  br i1 %cmp.i.i745, label %if.then.i.i746, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i

if.then.i.i746:                                   ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %len_id) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i746
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i: ; preds = %if.then.i
  %call.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i742) #25
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i, %if.then.i.i746
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #24
  br label %ehcleanup507

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i
  store ptr %call.i.i.i.i.i7.i, ptr %len_id, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i7.i, i64 %sub.ptr.div.i743
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !44
  %10 = add i64 %sub.ptr.sub.i742, -24
  %11 = urem i64 %10, 24
  %12 = sub nuw i64 %10, %11
  %13 = add nuw i64 %12, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i7.i, i8 0, i64 %13, i1 false)
  %uglygep.i.i = getelementptr i8, ptr %call.i.i.i.i.i7.i, i64 %13
  store ptr %uglygep.i.i, ptr %__end_.i744, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #24
  %cmp1845.not = icmp eq ptr %uglygep.i.i, %call.i.i.i.i.i7.i
  br i1 %cmp1845.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit.thread, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoEv(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont23 unwind label %lpad22

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup513

lpad4:                                            ; preds = %call.i.i.i.i.i.i682.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup511

lpad6:                                            ; preds = %call.i.i.i.i.i.i704.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup509

for.body:                                         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit, %for.inc
  %17 = phi ptr [ %22, %for.inc ], [ %call.i.i.i.i.i7.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit ]
  %conv111847 = phi i64 [ %conv11, %for.inc ], [ 0, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit ]
  %18 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %18, i64 %conv111847
  %bf.load.i.i.i = load i8, ptr %arrayidx.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i752 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i752, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %19
  %20 = load i8, ptr %cond.i.i, align 1, !tbaa !100
  %arrayidx.i753 = getelementptr inbounds %"class.std::__1::basic_string", ptr %17, i64 %conv111847
  %call21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i753, i8 noundef signext %20)
          to label %for.inc unwind label %lpad19

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %conv111847, 1
  %conv11 = and i64 %inc, 4294967295
  %21 = load ptr, ptr %__end_.i744, align 8, !tbaa !99
  %22 = load ptr, ptr %len_id, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i748 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i749 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i750 = sub i64 %sub.ptr.lhs.cast.i748, %sub.ptr.rhs.cast.i749
  %sub.ptr.div.i751 = sdiv exact i64 %sub.ptr.sub.i750, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i751, %conv11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !175

lpad19:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup506

invoke.cont23:                                    ; preds = %for.cond.cleanup
  %call1.i755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %bf.load.i.i.i.i = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %24 = load ptr, ptr %__data_.i23.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %equal_line, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %24
  %25 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i757 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i758 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i757, i64 %25
  %call2.i759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i758)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %bf.load.i.i.i.i760 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i761 = and i8 %bf.load.i.i.i.i760, 1
  %tobool.i.not.i.i.i762 = icmp eq i8 %bf.clear.i.i.i.i761, 0
  %26 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i765 = select i1 %tobool.i.not.i.i.i762, ptr %__data_.i4.i.i.i, ptr %26
  %27 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i767 = lshr i8 %bf.load.i.i.i.i760, 1
  %conv.i.i.i768 = zext i8 %bf.lshr.i.i.i767 to i64
  %cond.i.i769 = select i1 %tobool.i.not.i.i.i762, i64 %conv.i.i.i768, i64 %27
  %call2.i770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i765, i64 noundef %cond.i.i769)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call1.i773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i1529 = load ptr, ptr %call1.i773, align 8, !tbaa !5
  %vbase.offset.ptr.i1530 = getelementptr i8, ptr %vtable.i1529, i64 -24
  %vbase.offset.i1531 = load i64, ptr %vbase.offset.ptr.i1530, align 8
  %add.ptr.i1532 = getelementptr inbounds i8, ptr %call1.i773, i64 %vbase.offset.i1531
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1532)
          to label %.noexc1533 unwind label %lpad24

.noexc1533:                                       ; preds = %invoke.cont31
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc1533
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc1533
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i1535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i773, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad24

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i1536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i773)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %call1.i.noexc
  %bf.load.i.i.i.i776 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i.i.i777 = and i8 %bf.load.i.i.i.i776, 1
  %tobool.i.not.i.i.i778 = icmp eq i8 %bf.clear.i.i.i.i777, 0
  %__data_.i.i.i.i779 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i.i.i779, align 8
  %__data_.i4.i.i.i780 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ver_info, i64 0, i32 2
  %cond.i.i.i781 = select i1 %tobool.i.not.i.i.i778, ptr %__data_.i4.i.i.i780, ptr %30
  %__size_.i.i.i782 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 1
  %31 = load i64, ptr %__size_.i.i.i782, align 8
  %bf.lshr.i.i.i783 = lshr i8 %bf.load.i.i.i.i776, 1
  %conv.i.i.i784 = zext i8 %bf.lshr.i.i.i783 to i64
  %cond.i.i785 = select i1 %tobool.i.not.i.i.i778, i64 %conv.i.i.i784, i64 %31
  %call2.i786 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i781, i64 noundef %cond.i.i785)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable.i1538 = load ptr, ptr %call2.i786, align 8, !tbaa !5
  %vbase.offset.ptr.i1539 = getelementptr i8, ptr %vtable.i1538, i64 -24
  %vbase.offset.i1540 = load i64, ptr %vbase.offset.ptr.i1539, align 8
  %add.ptr.i1541 = getelementptr inbounds i8, ptr %call2.i786, i64 %vbase.offset.i1540
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1537) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1537, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1541)
          to label %.noexc1549 unwind label %lpad24

.noexc1549:                                       ; preds = %invoke.cont35
  %call.i5.i.i1542 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1537, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1546 unwind label %lpad.i.i1547

invoke.cont.i.i1546:                              ; preds = %.noexc1549
  %vtable.i.i.i1543 = load ptr, ptr %call.i5.i.i1542, align 8, !tbaa !5
  %vfn.i.i.i1544 = getelementptr inbounds ptr, ptr %vtable.i.i.i1543, i64 7
  %32 = load ptr, ptr %vfn.i.i.i1544, align 8
  %call.i6.i.i1545 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1542, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1548 unwind label %lpad.i.i1547

lpad.i.i1547:                                     ; preds = %invoke.cont.i.i1546, %.noexc1549
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1537) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1537) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1548: ; preds = %invoke.cont.i.i1546
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1537) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1537) #24
  %call1.i1553 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i786, i8 noundef signext %call.i6.i.i1545)
          to label %call1.i.noexc1552 unwind label %lpad24

call1.i.noexc1552:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1548
  %call2.i1554 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i786)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %call1.i.noexc1552
  %call1.i791 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont37
  %bf.load.i.i.i.i793 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i794 = and i8 %bf.load.i.i.i.i793, 1
  %tobool.i.not.i.i.i795 = icmp eq i8 %bf.clear.i.i.i.i794, 0
  %34 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i798 = select i1 %tobool.i.not.i.i.i795, ptr %__data_.i4.i.i.i, ptr %34
  %35 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i800 = lshr i8 %bf.load.i.i.i.i793, 1
  %conv.i.i.i801 = zext i8 %bf.lshr.i.i.i800 to i64
  %cond.i.i802 = select i1 %tobool.i.not.i.i.i795, i64 %conv.i.i.i801, i64 %35
  %call2.i803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i798, i64 noundef %cond.i.i802)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont39
  %bf.load.i.i.i.i805 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i806 = and i8 %bf.load.i.i.i.i805, 1
  %tobool.i.not.i.i.i807 = icmp eq i8 %bf.clear.i.i.i.i806, 0
  %36 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i810 = select i1 %tobool.i.not.i.i.i807, ptr %__data_.i4.i.i.i, ptr %36
  %37 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i812 = lshr i8 %bf.load.i.i.i.i805, 1
  %conv.i.i.i813 = zext i8 %bf.lshr.i.i.i812 to i64
  %cond.i.i814 = select i1 %tobool.i.not.i.i.i807, i64 %conv.i.i.i813, i64 %37
  %call2.i815 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i810, i64 noundef %cond.i.i814)
          to label %invoke.cont43 unwind label %lpad24

invoke.cont43:                                    ; preds = %invoke.cont41
  %call1.i818 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.31, i64 noundef 19)
          to label %invoke.cont45 unwind label %lpad24

invoke.cont45:                                    ; preds = %invoke.cont43
  %vtable.i1557 = load ptr, ptr %call1.i818, align 8, !tbaa !5
  %vbase.offset.ptr.i1558 = getelementptr i8, ptr %vtable.i1557, i64 -24
  %vbase.offset.i1559 = load i64, ptr %vbase.offset.ptr.i1558, align 8
  %add.ptr.i1560 = getelementptr inbounds i8, ptr %call1.i818, i64 %vbase.offset.i1559
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1556) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1556, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1560)
          to label %.noexc1568 unwind label %lpad24

.noexc1568:                                       ; preds = %invoke.cont45
  %call.i5.i.i1561 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1556, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1565 unwind label %lpad.i.i1566

invoke.cont.i.i1565:                              ; preds = %.noexc1568
  %vtable.i.i.i1562 = load ptr, ptr %call.i5.i.i1561, align 8, !tbaa !5
  %vfn.i.i.i1563 = getelementptr inbounds ptr, ptr %vtable.i.i.i1562, i64 7
  %38 = load ptr, ptr %vfn.i.i.i1563, align 8
  %call.i6.i.i1564 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1561, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1567 unwind label %lpad.i.i1566

lpad.i.i1566:                                     ; preds = %invoke.cont.i.i1565, %.noexc1568
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1556) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1556) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1567: ; preds = %invoke.cont.i.i1565
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1556) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1556) #24
  %call1.i1572 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i818, i8 noundef signext %call.i6.i.i1564)
          to label %call1.i.noexc1571 unwind label %lpad24

call1.i.noexc1571:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1567
  %call2.i1573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i818)
          to label %invoke.cont47 unwind label %lpad24

invoke.cont47:                                    ; preds = %call1.i.noexc1571
  %call1.i823 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.32, i64 noundef 20)
          to label %invoke.cont49 unwind label %lpad24

invoke.cont49:                                    ; preds = %invoke.cont47
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEm(ptr noundef nonnull align 8 dereferenceable(8) %call1.i823, i64 noundef 8)
          to label %invoke.cont51 unwind label %lpad24

invoke.cont51:                                    ; preds = %invoke.cont49
  %vtable.i1576 = load ptr, ptr %call52, align 8, !tbaa !5
  %vbase.offset.ptr.i1577 = getelementptr i8, ptr %vtable.i1576, i64 -24
  %vbase.offset.i1578 = load i64, ptr %vbase.offset.ptr.i1577, align 8
  %add.ptr.i1579 = getelementptr inbounds i8, ptr %call52, i64 %vbase.offset.i1578
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1575) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1575, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1579)
          to label %.noexc1587 unwind label %lpad24

.noexc1587:                                       ; preds = %invoke.cont51
  %call.i5.i.i1580 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1575, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1584 unwind label %lpad.i.i1585

invoke.cont.i.i1584:                              ; preds = %.noexc1587
  %vtable.i.i.i1581 = load ptr, ptr %call.i5.i.i1580, align 8, !tbaa !5
  %vfn.i.i.i1582 = getelementptr inbounds ptr, ptr %vtable.i.i.i1581, i64 7
  %40 = load ptr, ptr %vfn.i.i.i1582, align 8
  %call.i6.i.i1583 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1580, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1586 unwind label %lpad.i.i1585

lpad.i.i1585:                                     ; preds = %invoke.cont.i.i1584, %.noexc1587
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1575) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1575) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1586: ; preds = %invoke.cont.i.i1584
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1575) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1575) #24
  %call1.i1591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call52, i8 noundef signext %call.i6.i.i1583)
          to label %call1.i.noexc1590 unwind label %lpad24

call1.i.noexc1590:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1586
  %call2.i1592 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call52)
          to label %invoke.cont53 unwind label %lpad24

invoke.cont53:                                    ; preds = %call1.i.noexc1590
  %call1.i828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.33, i64 noundef 24)
          to label %invoke.cont55 unwind label %lpad24

invoke.cont55:                                    ; preds = %invoke.cont53
  %num_suite_passes = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 8
  %42 = load i32, ptr %num_suite_passes, align 16, !tbaa !71
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i828, i32 noundef %42)
          to label %invoke.cont57 unwind label %lpad24

invoke.cont57:                                    ; preds = %invoke.cont55
  %vtable.i1595 = load ptr, ptr %call58, align 8, !tbaa !5
  %vbase.offset.ptr.i1596 = getelementptr i8, ptr %vtable.i1595, i64 -24
  %vbase.offset.i1597 = load i64, ptr %vbase.offset.ptr.i1596, align 8
  %add.ptr.i1598 = getelementptr inbounds i8, ptr %call58, i64 %vbase.offset.i1597
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1594) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1594, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1598)
          to label %.noexc1606 unwind label %lpad24

.noexc1606:                                       ; preds = %invoke.cont57
  %call.i5.i.i1599 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1594, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1603 unwind label %lpad.i.i1604

invoke.cont.i.i1603:                              ; preds = %.noexc1606
  %vtable.i.i.i1600 = load ptr, ptr %call.i5.i.i1599, align 8, !tbaa !5
  %vfn.i.i.i1601 = getelementptr inbounds ptr, ptr %vtable.i.i.i1600, i64 7
  %43 = load ptr, ptr %vfn.i.i.i1601, align 8
  %call.i6.i.i1602 = invoke noundef signext i8 %43(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1599, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1605 unwind label %lpad.i.i1604

lpad.i.i1604:                                     ; preds = %invoke.cont.i.i1603, %.noexc1606
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1594) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1594) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1605: ; preds = %invoke.cont.i.i1603
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1594) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1594) #24
  %call1.i1610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call58, i8 noundef signext %call.i6.i.i1602)
          to label %call1.i.noexc1609 unwind label %lpad24

call1.i.noexc1609:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1605
  %call2.i1611 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call58)
          to label %invoke.cont59 unwind label %lpad24

invoke.cont59:                                    ; preds = %call1.i.noexc1609
  %call1.i833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %invoke.cont61 unwind label %lpad24

invoke.cont61:                                    ; preds = %invoke.cont59
  %loop_samp_frac = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 10
  %45 = load double, ptr %loop_samp_frac, align 8, !tbaa !45
  %call64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8) %call1.i833, double noundef %45)
          to label %invoke.cont63 unwind label %lpad24

invoke.cont63:                                    ; preds = %invoke.cont61
  %vtable.i1614 = load ptr, ptr %call64, align 8, !tbaa !5
  %vbase.offset.ptr.i1615 = getelementptr i8, ptr %vtable.i1614, i64 -24
  %vbase.offset.i1616 = load i64, ptr %vbase.offset.ptr.i1615, align 8
  %add.ptr.i1617 = getelementptr inbounds i8, ptr %call64, i64 %vbase.offset.i1616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1613) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1613, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1617)
          to label %.noexc1625 unwind label %lpad24

.noexc1625:                                       ; preds = %invoke.cont63
  %call.i5.i.i1618 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1613, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1622 unwind label %lpad.i.i1623

invoke.cont.i.i1622:                              ; preds = %.noexc1625
  %vtable.i.i.i1619 = load ptr, ptr %call.i5.i.i1618, align 8, !tbaa !5
  %vfn.i.i.i1620 = getelementptr inbounds ptr, ptr %vtable.i.i.i1619, i64 7
  %46 = load ptr, ptr %vfn.i.i.i1620, align 8
  %call.i6.i.i1621 = invoke noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1618, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1624 unwind label %lpad.i.i1623

lpad.i.i1623:                                     ; preds = %invoke.cont.i.i1622, %.noexc1625
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1613) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1613) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1624: ; preds = %invoke.cont.i.i1622
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1613) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1613) #24
  %call1.i1629 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call64, i8 noundef signext %call.i6.i.i1621)
          to label %call1.i.noexc1628 unwind label %lpad24

call1.i.noexc1628:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1624
  %call2.i1630 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call64)
          to label %invoke.cont65 unwind label %lpad24

invoke.cont65:                                    ; preds = %call1.i.noexc1628
  %call1.i838 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.35, i64 noundef 25)
          to label %for.cond69.preheader unwind label %lpad24

for.cond69.preheader:                             ; preds = %invoke.cont65
  %48 = and i64 %sub.ptr.div.i, 4294967295
  %cmp701848.not = icmp eq i64 %48, 0
  br i1 %cmp701848.not, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %for.cond69.preheader
  %__data_.i.i.i855 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cmp.i24.i.i865 = icmp ugt ptr %__data_.i.i.i855, @.str.36
  %add.ptr.i.i.i866 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2, i64 3
  %cmp1.i.i.i867 = icmp ule ptr %add.ptr.i.i.i866, @.str.36
  %49 = or i1 %cmp.i24.i.i865, %cmp1.i.i.i867
  %__data_.i.i.i874 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %last_char, i64 0, i32 2
  %__data_.i4.i.i.i894 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %last_char, i64 0, i32 2
  %__size_.i.i.i896 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %last_char, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body72

for.cond.cleanup71:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit907, %for.cond69.preheader
  %call1.i841 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.37, i64 noundef 26)
          to label %invoke.cont91 unwind label %lpad24

lpad22:                                           ; preds = %for.cond.cleanup
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup505

lpad24:                                           ; preds = %call1.i.noexc1647, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1643, %invoke.cont93, %call1.i.noexc1628, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1624, %invoke.cont63, %call1.i.noexc1609, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1605, %invoke.cont57, %call1.i.noexc1590, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1586, %invoke.cont51, %call1.i.noexc1571, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1567, %invoke.cont45, %call1.i.noexc1552, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1548, %invoke.cont35, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont31, %invoke.cont97, %invoke.cont95, %invoke.cont91, %for.cond.cleanup71, %invoke.cont65, %invoke.cont59, %invoke.cont53, %invoke.cont47, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %invoke.cont61, %invoke.cont55, %invoke.cont49
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup504

for.body72:                                       ; preds = %for.body72.lr.ph, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit907
  %indvars.iv = phi i64 [ 0, %for.body72.lr.ph ], [ %indvars.iv.next, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit907 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %last_char) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_char, i8 0, i64 24, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %53 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i844 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i845 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i846 = sub i64 %sub.ptr.lhs.cast.i844, %sub.ptr.rhs.cast.i845
  %sub.ptr.div.i847 = sdiv exact i64 %sub.ptr.sub.i846, 24
  %cmp75 = icmp ugt i64 %sub.ptr.div.i847, %indvars.iv.next
  br i1 %cmp75, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.end

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %for.body72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  store i8 6, ptr %ref.tmp, align 8
  call void @llvm.assume(i1 %49)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %__data_.i.i.i855, ptr noundef nonnull align 1 dereferenceable(3) @.str.36, i64 3, i1 false)
  store i8 0, ptr %add.ptr.i.i.i866, align 4, !tbaa !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %last_char, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !176
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %for.body72
  %arrayidx.i877 = getelementptr inbounds %"class.std::__1::basic_string", ptr %53, i64 %indvars.iv
  %bf.load.i.i.i.i878 = load i8, ptr %arrayidx.i877, align 8
  %bf.clear.i.i.i.i879 = and i8 %bf.load.i.i.i.i878, 1
  %tobool.i.not.i.i.i880 = icmp eq i8 %bf.clear.i.i.i.i879, 0
  %__data_.i.i.i.i881 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i877, i64 0, i32 2
  %54 = load ptr, ptr %__data_.i.i.i.i881, align 8
  %__data_.i4.i.i.i882 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i877, i64 0, i32 2
  %cond.i.i.i883 = select i1 %tobool.i.not.i.i.i880, ptr %__data_.i4.i.i.i882, ptr %54
  %__size_.i.i.i884 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i877, i64 0, i32 1
  %55 = load i64, ptr %__size_.i.i.i884, align 8
  %bf.lshr.i.i.i885 = lshr i8 %bf.load.i.i.i.i878, 1
  %conv.i.i.i886 = zext i8 %bf.lshr.i.i.i885 to i64
  %cond.i.i887 = select i1 %tobool.i.not.i.i.i880, i64 %conv.i.i.i886, i64 %55
  %call2.i888 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i883, i64 noundef %cond.i.i887)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %if.end
  %bf.load.i.i.i.i890 = load i8, ptr %last_char, align 8
  %bf.clear.i.i.i.i891 = and i8 %bf.load.i.i.i.i890, 1
  %tobool.i.not.i.i.i892 = icmp eq i8 %bf.clear.i.i.i.i891, 0
  %56 = load ptr, ptr %__data_.i.i.i874, align 8
  %cond.i.i.i895 = select i1 %tobool.i.not.i.i.i892, ptr %__data_.i4.i.i.i894, ptr %56
  %57 = load i64, ptr %__size_.i.i.i896, align 8
  %bf.lshr.i.i.i897 = lshr i8 %bf.load.i.i.i.i890, 1
  %conv.i.i.i898 = zext i8 %bf.lshr.i.i.i897 to i64
  %cond.i.i899 = select i1 %tobool.i.not.i.i.i892, i64 %conv.i.i.i898, i64 %57
  %call2.i900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i888, ptr noundef %cond.i.i.i895, i64 noundef %cond.i.i899)
          to label %invoke.cont84 unwind label %lpad81

invoke.cont84:                                    ; preds = %invoke.cont82
  %bf.load.i.i902 = load i8, ptr %last_char, align 8
  %bf.clear.i.i903 = and i8 %bf.load.i.i902, 1
  %tobool.i.not.i904 = icmp eq i8 %bf.clear.i.i903, 0
  br i1 %tobool.i.not.i904, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit907, label %if.then.i906

if.then.i906:                                     ; preds = %invoke.cont84
  %58 = load ptr, ptr %__data_.i.i.i874, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %58) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit907

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit907: ; preds = %invoke.cont84, %if.then.i906
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %last_char) #24
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !177

lpad81:                                           ; preds = %invoke.cont82, %if.end
  %59 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i908 = load i8, ptr %last_char, align 8
  %bf.clear.i.i909 = and i8 %bf.load.i.i908, 1
  %tobool.i.not.i910 = icmp eq i8 %bf.clear.i.i909, 0
  br i1 %tobool.i.not.i910, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit913, label %if.then.i912

if.then.i912:                                     ; preds = %lpad81
  %60 = load ptr, ptr %__data_.i.i.i874, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %60) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit913

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit913: ; preds = %lpad81, %if.then.i912
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %last_char) #24
  br label %ehcleanup504

invoke.cont91:                                    ; preds = %for.cond.cleanup71
  %bf.load.i.i.i.i914 = load i8, ptr %2, align 8
  %bf.clear.i.i.i.i915 = and i8 %bf.load.i.i.i.i914, 1
  %tobool.i.not.i.i.i916 = icmp eq i8 %bf.clear.i.i.i.i915, 0
  %__data_.i.i.i.i917 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %2, i64 0, i32 2
  %61 = load ptr, ptr %__data_.i.i.i.i917, align 8
  %__data_.i4.i.i.i918 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %2, i64 0, i32 2
  %cond.i.i.i919 = select i1 %tobool.i.not.i.i.i916, ptr %__data_.i4.i.i.i918, ptr %61
  %__size_.i.i.i920 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %2, i64 0, i32 1
  %62 = load i64, ptr %__size_.i.i.i920, align 8
  %bf.lshr.i.i.i921 = lshr i8 %bf.load.i.i.i.i914, 1
  %conv.i.i.i922 = zext i8 %bf.lshr.i.i.i921 to i64
  %cond.i.i923 = select i1 %tobool.i.not.i.i.i916, i64 %conv.i.i.i922, i64 %62
  %call2.i924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i841, ptr noundef %cond.i.i.i919, i64 noundef %cond.i.i923)
          to label %invoke.cont93 unwind label %lpad24

invoke.cont93:                                    ; preds = %invoke.cont91
  %vtable.i1633 = load ptr, ptr %call2.i924, align 8, !tbaa !5
  %vbase.offset.ptr.i1634 = getelementptr i8, ptr %vtable.i1633, i64 -24
  %vbase.offset.i1635 = load i64, ptr %vbase.offset.ptr.i1634, align 8
  %add.ptr.i1636 = getelementptr inbounds i8, ptr %call2.i924, i64 %vbase.offset.i1635
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1632) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1632, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1636)
          to label %.noexc1644 unwind label %lpad24

.noexc1644:                                       ; preds = %invoke.cont93
  %call.i5.i.i1637 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1632, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1641 unwind label %lpad.i.i1642

invoke.cont.i.i1641:                              ; preds = %.noexc1644
  %vtable.i.i.i1638 = load ptr, ptr %call.i5.i.i1637, align 8, !tbaa !5
  %vfn.i.i.i1639 = getelementptr inbounds ptr, ptr %vtable.i.i.i1638, i64 7
  %63 = load ptr, ptr %vfn.i.i.i1639, align 8
  %call.i6.i.i1640 = invoke noundef signext i8 %63(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1637, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1643 unwind label %lpad.i.i1642

lpad.i.i1642:                                     ; preds = %invoke.cont.i.i1641, %.noexc1644
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1632) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1632) #24
  br label %ehcleanup504

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1643: ; preds = %invoke.cont.i.i1641
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1632) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1632) #24
  %call1.i1648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i924, i8 noundef signext %call.i6.i.i1640)
          to label %call1.i.noexc1647 unwind label %lpad24

call1.i.noexc1647:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1643
  %call2.i1649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i924)
          to label %invoke.cont95 unwind label %lpad24

invoke.cont95:                                    ; preds = %call1.i.noexc1647
  %bf.load.i.i.i.i928 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i929 = and i8 %bf.load.i.i.i.i928, 1
  %tobool.i.not.i.i.i930 = icmp eq i8 %bf.clear.i.i.i.i929, 0
  %65 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i933 = select i1 %tobool.i.not.i.i.i930, ptr %__data_.i4.i.i.i, ptr %65
  %66 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i935 = lshr i8 %bf.load.i.i.i.i928, 1
  %conv.i.i.i936 = zext i8 %bf.lshr.i.i.i935 to i64
  %cond.i.i937 = select i1 %tobool.i.not.i.i.i930, i64 %conv.i.i.i936, i64 %66
  %call2.i938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i933, i64 noundef %cond.i.i937)
          to label %invoke.cont97 unwind label %lpad24

invoke.cont97:                                    ; preds = %invoke.cont95
  %bf.load.i.i.i.i940 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i941 = and i8 %bf.load.i.i.i.i940, 1
  %tobool.i.not.i.i.i942 = icmp eq i8 %bf.clear.i.i.i.i941, 0
  %67 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i945 = select i1 %tobool.i.not.i.i.i942, ptr %__data_.i4.i.i.i, ptr %67
  %68 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i947 = lshr i8 %bf.load.i.i.i.i940, 1
  %conv.i.i.i948 = zext i8 %bf.lshr.i.i.i947 to i64
  %cond.i.i949 = select i1 %tobool.i.not.i.i.i942, i64 %conv.i.i.i948, i64 %68
  %call2.i950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i945, i64 noundef %cond.i.i949)
          to label %for.cond101.preheader unwind label %lpad24

for.cond101.preheader:                            ; preds = %invoke.cont97
  %__end_.i952 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %var_field) #24
  store i8 36, ptr %var_field, align 8
  %__data_.i.i.i969 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %var_field, i64 0, i32 2
  %cmp.i24.i.i979 = icmp ugt ptr %__data_.i.i.i969, @.str.38
  %add.ptr.i.i.i980 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %var_field, i64 0, i32 2, i64 18
  %cmp1.i.i.i981 = icmp ule ptr %add.ptr.i.i.i980, @.str.38
  %69 = or i1 %cmp.i24.i.i979, %cmp1.i.i.i981
  call void @llvm.assume(i1 %69)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %__data_.i.i.i969, ptr noundef nonnull align 1 dereferenceable(18) @.str.38, i64 18, i1 false)
  store i8 0, ptr %add.ptr.i.i.i980, align 1, !tbaa !100
  %__size_.i.i998 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_field, i64 0, i32 1
  %call1.i1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.39, i64 noundef 65)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %for.cond101.preheader
  %vtable.i1652 = load ptr, ptr %call1.i1003, align 8, !tbaa !5
  %vbase.offset.ptr.i1653 = getelementptr i8, ptr %vtable.i1652, i64 -24
  %vbase.offset.i1654 = load i64, ptr %vbase.offset.ptr.i1653, align 8
  %add.ptr.i1655 = getelementptr inbounds i8, ptr %call1.i1003, i64 %vbase.offset.i1654
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1651) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1651, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1655)
          to label %.noexc1663 unwind label %lpad138

.noexc1663:                                       ; preds = %invoke.cont139
  %call.i5.i.i1656 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1651, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1660 unwind label %lpad.i.i1661

invoke.cont.i.i1660:                              ; preds = %.noexc1663
  %vtable.i.i.i1657 = load ptr, ptr %call.i5.i.i1656, align 8, !tbaa !5
  %vfn.i.i.i1658 = getelementptr inbounds ptr, ptr %vtable.i.i.i1657, i64 7
  %70 = load ptr, ptr %vfn.i.i.i1658, align 8
  %call.i6.i.i1659 = invoke noundef signext i8 %70(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1656, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1662 unwind label %lpad.i.i1661

lpad.i.i1661:                                     ; preds = %invoke.cont.i.i1660, %.noexc1663
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1651) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1651) #24
  br label %ehcleanup496

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1662: ; preds = %invoke.cont.i.i1660
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1651) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1651) #24
  %call1.i1666 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1003, i8 noundef signext %call.i6.i.i1659)
          to label %call1.i.noexc1665 unwind label %lpad138

call1.i.noexc1665:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1662
  %call2.i1667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1003)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %call1.i.noexc1665
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %72 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !178
  %and.i.i.i = and i32 %72, -177
  %or.i.i = or i32 %and.i.i.i, 32
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !178
  %vbase.offset.i1010 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i1011 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1010
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1011, i64 0, i32 3
  store i64 19, ptr %__width_.i.i, align 8, !tbaa !179
  %bf.load.i.i.i.i1012 = load i8, ptr %var_field, align 8
  %bf.clear.i.i.i.i1013 = and i8 %bf.load.i.i.i.i1012, 1
  %tobool.i.not.i.i.i1014 = icmp eq i8 %bf.clear.i.i.i.i1013, 0
  %__data_.i.i.i.i1015 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_field, i64 0, i32 2
  %73 = load ptr, ptr %__data_.i.i.i.i1015, align 8
  %cond.i.i.i1017 = select i1 %tobool.i.not.i.i.i1014, ptr %__data_.i.i.i969, ptr %73
  %74 = load i64, ptr %__size_.i.i998, align 8
  %bf.lshr.i.i.i1019 = lshr i8 %bf.load.i.i.i.i1012, 1
  %conv.i.i.i1020 = zext i8 %bf.lshr.i.i.i1019 to i64
  %cond.i.i1021 = select i1 %tobool.i.not.i.i.i1014, i64 %conv.i.i.i1020, i64 %74
  %call2.i1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1017, i64 noundef %cond.i.i1021)
          to label %invoke.cont163 unwind label %lpad148

invoke.cont163:                                   ; preds = %invoke.cont151
  %vtable.i1024 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1025 = getelementptr i8, ptr %vtable.i1024, i64 -24
  %vbase.offset.i1026 = load i64, ptr %vbase.offset.ptr.i1025, align 8
  %add.ptr.i1027 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1026
  %__fmtflags_.i.i1669 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1027, i64 0, i32 1
  %75 = load i32, ptr %__fmtflags_.i.i1669, align 8, !tbaa !178
  %and.i.i.i1670 = and i32 %75, -177
  %or.i.i1671 = or i32 %and.i.i.i1670, 128
  store i32 %or.i.i1671, ptr %__fmtflags_.i.i1669, align 8, !tbaa !178
  %vbase.offset.i1032 = load i64, ptr %vbase.offset.ptr.i1025, align 8
  %add.ptr.i1033 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1032
  %__width_.i.i1035 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1033, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1035, align 8, !tbaa !179
  %call1.i1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.40, i64 noundef 13)
          to label %invoke.cont175 unwind label %lpad159

invoke.cont175:                                   ; preds = %invoke.cont163
  %vtable.i1039 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1040 = getelementptr i8, ptr %vtable.i1039, i64 -24
  %vbase.offset.i1041 = load i64, ptr %vbase.offset.ptr.i1040, align 8
  %add.ptr.i1042 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1041
  %__fmtflags_.i.i1672 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1042, i64 0, i32 1
  %76 = load i32, ptr %__fmtflags_.i.i1672, align 8, !tbaa !178
  %and.i.i.i1673 = and i32 %76, -177
  %or.i.i1674 = or i32 %and.i.i.i1673, 32
  store i32 %or.i.i1674, ptr %__fmtflags_.i.i1672, align 8, !tbaa !178
  %vbase.offset.i1047 = load i64, ptr %vbase.offset.ptr.i1040, align 8
  %add.ptr.i1048 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1047
  %__width_.i.i1050 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1048, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1050, align 8, !tbaa !179
  %call1.i1052 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.41, i64 noundef 16)
          to label %invoke.cont187 unwind label %lpad171

invoke.cont187:                                   ; preds = %invoke.cont175
  %vtable.i1054 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1055 = getelementptr i8, ptr %vtable.i1054, i64 -24
  %vbase.offset.i1056 = load i64, ptr %vbase.offset.ptr.i1055, align 8
  %add.ptr.i1057 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1056
  %__fmtflags_.i.i1675 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1057, i64 0, i32 1
  %77 = load i32, ptr %__fmtflags_.i.i1675, align 8, !tbaa !178
  %and.i.i.i1676 = and i32 %77, -177
  %or.i.i1677 = or i32 %and.i.i.i1676, 32
  store i32 %or.i.i1677, ptr %__fmtflags_.i.i1675, align 8, !tbaa !178
  %vbase.offset.i1062 = load i64, ptr %vbase.offset.ptr.i1055, align 8
  %add.ptr.i1063 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1062
  %__width_.i.i1065 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1063, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1065, align 8, !tbaa !179
  %call1.i1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.42, i64 noundef 14)
          to label %invoke.cont199 unwind label %lpad183

invoke.cont199:                                   ; preds = %invoke.cont187
  %vtable.i1069 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1070 = getelementptr i8, ptr %vtable.i1069, i64 -24
  %vbase.offset.i1071 = load i64, ptr %vbase.offset.ptr.i1070, align 8
  %add.ptr.i1072 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1071
  %__fmtflags_.i.i1678 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1072, i64 0, i32 1
  %78 = load i32, ptr %__fmtflags_.i.i1678, align 8, !tbaa !178
  %and.i.i.i1679 = and i32 %78, -177
  %or.i.i1680 = or i32 %and.i.i.i1679, 32
  store i32 %or.i.i1680, ptr %__fmtflags_.i.i1678, align 8, !tbaa !178
  %vbase.offset.i1077 = load i64, ptr %vbase.offset.ptr.i1070, align 8
  %add.ptr.i1078 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1077
  %__width_.i.i1080 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1078, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1080, align 8, !tbaa !179
  %call1.i1082 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.43, i64 noundef 13)
          to label %invoke.cont211 unwind label %lpad195

invoke.cont211:                                   ; preds = %invoke.cont199
  %vtable.i1084 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1085 = getelementptr i8, ptr %vtable.i1084, i64 -24
  %vbase.offset.i1086 = load i64, ptr %vbase.offset.ptr.i1085, align 8
  %add.ptr.i1087 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1086
  %__fmtflags_.i.i1681 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1087, i64 0, i32 1
  %79 = load i32, ptr %__fmtflags_.i.i1681, align 8, !tbaa !178
  %and.i.i.i1682 = and i32 %79, -177
  %or.i.i1683 = or i32 %and.i.i.i1682, 32
  store i32 %or.i.i1683, ptr %__fmtflags_.i.i1681, align 8, !tbaa !178
  %vbase.offset.i1092 = load i64, ptr %vbase.offset.ptr.i1085, align 8
  %add.ptr.i1093 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1092
  %__width_.i.i1095 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1093, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1095, align 8, !tbaa !179
  %call1.i1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.44, i64 noundef 28)
          to label %invoke.cont213 unwind label %lpad207

invoke.cont213:                                   ; preds = %invoke.cont211
  %vtable.i1685 = load ptr, ptr %call1.i1097, align 8, !tbaa !5
  %vbase.offset.ptr.i1686 = getelementptr i8, ptr %vtable.i1685, i64 -24
  %vbase.offset.i1687 = load i64, ptr %vbase.offset.ptr.i1686, align 8
  %add.ptr.i1688 = getelementptr inbounds i8, ptr %call1.i1097, i64 %vbase.offset.i1687
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1684) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1684, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1688)
          to label %.noexc1696 unwind label %lpad207

.noexc1696:                                       ; preds = %invoke.cont213
  %call.i5.i.i1689 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1684, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1693 unwind label %lpad.i.i1694

invoke.cont.i.i1693:                              ; preds = %.noexc1696
  %vtable.i.i.i1690 = load ptr, ptr %call.i5.i.i1689, align 8, !tbaa !5
  %vfn.i.i.i1691 = getelementptr inbounds ptr, ptr %vtable.i.i.i1690, i64 7
  %80 = load ptr, ptr %vfn.i.i.i1691, align 8
  %call.i6.i.i1692 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1689, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1695 unwind label %lpad.i.i1694

lpad.i.i1694:                                     ; preds = %invoke.cont.i.i1693, %.noexc1696
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1684) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1684) #24
  br label %ehcleanup496

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1695: ; preds = %invoke.cont.i.i1693
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1684) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1684) #24
  %call1.i1699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1097, i8 noundef signext %call.i6.i.i1692)
          to label %call1.i.noexc1698 unwind label %lpad207

call1.i.noexc1698:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1695
  %call2.i1700 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1097)
          to label %invoke.cont215 unwind label %lpad207

invoke.cont215:                                   ; preds = %call1.i.noexc1698
  %bf.load.i.i.i.i1101 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i.i.i1102 = and i8 %bf.load.i.i.i.i1101, 1
  %tobool.i.not.i.i.i1103 = icmp eq i8 %bf.clear.i.i.i.i1102, 0
  %82 = load ptr, ptr %__data_.i23.i.i683, align 8
  %__data_.i4.i.i.i1105 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dash_line, i64 0, i32 2
  %cond.i.i.i1106 = select i1 %tobool.i.not.i.i.i1103, ptr %__data_.i4.i.i.i1105, ptr %82
  %83 = load i64, ptr %__size_.i.i.i685, align 8
  %bf.lshr.i.i.i1108 = lshr i8 %bf.load.i.i.i.i1101, 1
  %conv.i.i.i1109 = zext i8 %bf.lshr.i.i.i1108 to i64
  %cond.i.i1110 = select i1 %tobool.i.not.i.i.i1103, i64 %conv.i.i.i1109, i64 %83
  %call2.i1111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1106, i64 noundef %cond.i.i1110)
          to label %for.cond221.preheader unwind label %lpad138

for.cond221.preheader:                            ; preds = %invoke.cont215
  %84 = load ptr, ptr %__end_.i952, align 8, !tbaa !99
  %85 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  %cmp2241876.not = icmp eq ptr %84, %85
  br i1 %cmp2241876.not, label %for.cond.cleanup225, label %for.body226.lr.ph

for.body226.lr.ph:                                ; preds = %for.cond221.preheader
  %loop_test_stats.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 20
  %__end_.i1132 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref_mean, i64 0, i32 1
  %__end_cap_.i1133 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref_mean, i64 0, i32 2
  %__data_.i4.i.i.i1155 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dash_line_part, i64 0, i32 2
  %__pair1_.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 20, i32 0, i32 1
  %__data_.i4.i.i.i1232 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dot_line_part, i64 0, i32 2
  %__data_.i.i.i1265 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp327, i64 0, i32 2
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp327, i64 0, i32 1
  %__data_.i4.i.i1267 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp327, i64 0, i32 2
  %__data_.i.i1281 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp326, i64 0, i32 2
  %__data_.i.i.i.i1316 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_string, i64 0, i32 2
  %__data_.i4.i.i.i1317 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %var_string, i64 0, i32 2
  %__size_.i.i.i1319 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_string, i64 0, i32 1
  %wide.trip.count1887 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body226

for.cond.cleanup225:                              ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, %for.cond221.preheader
  %bf.load.i.i.i.i1118 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i.i.i1119 = and i8 %bf.load.i.i.i.i1118, 1
  %tobool.i.not.i.i.i1120 = icmp eq i8 %bf.clear.i.i.i.i1119, 0
  %86 = load ptr, ptr %__data_.i23.i.i683, align 8
  %cond.i.i.i1123 = select i1 %tobool.i.not.i.i.i1120, ptr %__data_.i4.i.i.i1105, ptr %86
  %87 = load i64, ptr %__size_.i.i.i685, align 8
  %bf.lshr.i.i.i1125 = lshr i8 %bf.load.i.i.i.i1118, 1
  %conv.i.i.i1126 = zext i8 %bf.lshr.i.i.i1125 to i64
  %cond.i.i1127 = select i1 %tobool.i.not.i.i.i1120, i64 %conv.i.i.i1126, i64 %87
  %call2.i1128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1123, i64 noundef %cond.i.i1127)
          to label %invoke.cont490 unwind label %lpad138

lpad138:                                          ; preds = %call1.i.noexc1665, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1662, %invoke.cont139, %invoke.cont490, %for.cond.cleanup225, %invoke.cont215, %for.cond101.preheader, %invoke.cont492
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad148:                                          ; preds = %invoke.cont151
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad159:                                          ; preds = %invoke.cont163
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad171:                                          ; preds = %invoke.cont175
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad183:                                          ; preds = %invoke.cont187
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad195:                                          ; preds = %invoke.cont199
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad207:                                          ; preds = %call1.i.noexc1698, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1695, %invoke.cont213, %invoke.cont211
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

for.body226:                                      ; preds = %for.body226.lr.ph, %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit
  %conv2221878 = phi i64 [ 0, %for.body226.lr.ph ], [ %conv222, %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit ]
  %indvars1889 = trunc i64 %conv2221878 to i32
  %95 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %call.i.i1130 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %loop_test_stats.i, ptr noundef nonnull align 8 dereferenceable(24) %95)
          to label %invoke.cont229 unwind label %lpad228

invoke.cont229:                                   ; preds = %for.body226
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i1130, i64 0, i32 1, i32 0, i32 1
  %96 = load ptr, ptr %second.i, align 8, !tbaa !80
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %arrayidx.i1131 = getelementptr inbounds %class.LoopStat, ptr %97, i64 %conv2221878
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref_mean) #24
  %mean = getelementptr inbounds %class.LoopStat, ptr %97, i64 %conv2221878, i32 4
  %__end_.i.i = getelementptr inbounds %class.LoopStat, ptr %97, i64 %conv2221878, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_mean, i8 0, i64 24, i1 false)
  %98 = load ptr, ptr %__end_.i.i, align 8, !tbaa !36
  %99 = load ptr, ptr %mean, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %98 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %99 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i1134 = icmp eq ptr %98, %99
  br i1 %cmp.not.i1134, label %invoke.cont234, label %if.then.i1136

if.then.i1136:                                    ; preds = %invoke.cont229
  %cmp.i.i1135 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i1135, label %if.then.i.i1137, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i1137:                                  ; preds = %if.then.i1136
  invoke void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref_mean) #26
          to label %.noexc.i1138 unwind label %if.then.i16.i

.noexc.i1138:                                     ; preds = %if.then.i.i1137
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i1136
  %call.i.i.i.i.i14.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %if.then.i16.i.thread

invoke.cont.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i.i.i.i.i14.i, ptr %ref_mean, align 8, !tbaa !37
  %add.ptr.i.i1139 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i14.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i1139, ptr %__end_cap_.i1133, align 8, !tbaa !44
  %100 = load ptr, ptr %mean, align 8, !tbaa !37
  %101 = load ptr, ptr %__end_.i.i, align 8, !tbaa !36
  %cmp.not9.i.i.i = icmp eq ptr %100, %101
  br i1 %cmp.not9.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %100, %invoke.cont.i ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %call.i.i.i.i.i14.i, %invoke.cont.i ]
  %102 = load x86_fp80, ptr %__first1.addr.011.i.i.i, align 16, !tbaa !38
  store x86_fp80 %102, ptr %__first2.addr.010.i.i.i, align 16, !tbaa !38
  %incdec.ptr.i.i.i = getelementptr inbounds x86_fp80, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds x86_fp80, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %101
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i, !llvm.loop !180

_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont.i
  %__first2.addr.0.lcssa.i.i.i = phi ptr [ %call.i.i.i.i.i14.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i.i, ptr %__end_.i1132, align 8, !tbaa !36
  br label %invoke.cont234

if.then.i16.i.thread:                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %lpad.loopexit1803 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup484

if.then.i16.i:                                    ; preds = %if.then.i.i1137
  %lpad.loopexit.split-lp1804 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %ref_mean, align 8, !tbaa !37
  %cmp.not.i.i15.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i15.i, label %ehcleanup484, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16.i
  store ptr %.pre, ptr %__end_.i1132, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %ehcleanup484

invoke.cont234:                                   ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i, %invoke.cont229
  %103 = phi ptr [ %call.i.i.i.i.i14.i, %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i ], [ null, %invoke.cont229 ]
  %104 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  %arrayidx.i1141 = getelementptr inbounds %"class.std::__1::basic_string", ptr %104, i64 %conv2221878
  %bf.load.i.i.i1142 = load i8, ptr %arrayidx.i1141, align 8
  %bf.clear.i.i.i1143 = and i8 %bf.load.i.i.i1142, 1
  %tobool.i.not.i.i1144 = icmp eq i8 %bf.clear.i.i.i1143, 0
  %__size_.i.i.i1145 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1141, i64 0, i32 1
  %105 = load i64, ptr %__size_.i.i.i1145, align 8
  %bf.lshr.i.i.i1146 = lshr i8 %bf.load.i.i.i1142, 1
  %conv.i.i.i1147 = zext i8 %bf.lshr.i.i.i1146 to i64
  %cond.i.i1148 = select i1 %tobool.i.not.i.i1144, i64 %conv.i.i.i1147, i64 %105
  %cmp.i = icmp eq i64 %cond.i.i1148, 0
  %106 = load i8, ptr %arrayidx.i1131, align 8
  %tobool.not = icmp eq i8 %106, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end482, label %if.then238

if.then238:                                       ; preds = %invoke.cont234
  %cmp239 = icmp ugt i32 %indvars1889, 1
  br i1 %cmp239, label %if.then240, label %invoke.cont247

if.then240:                                       ; preds = %if.then238
  %vtable.i1703 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1704 = getelementptr i8, ptr %vtable.i1703, i64 -24
  %vbase.offset.i1705 = load i64, ptr %vbase.offset.ptr.i1704, align 8
  %add.ptr.i1706 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1705
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1702) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1702, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1706)
          to label %.noexc1714 unwind label %lpad241

.noexc1714:                                       ; preds = %if.then240
  %call.i5.i.i1707 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1702, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1711 unwind label %lpad.i.i1712

invoke.cont.i.i1711:                              ; preds = %.noexc1714
  %vtable.i.i.i1708 = load ptr, ptr %call.i5.i.i1707, align 8, !tbaa !5
  %vfn.i.i.i1709 = getelementptr inbounds ptr, ptr %vtable.i.i.i1708, i64 7
  %107 = load ptr, ptr %vfn.i.i.i1709, align 8
  %call.i6.i.i1710 = invoke noundef signext i8 %107(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1707, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1713 unwind label %lpad.i.i1712

lpad.i.i1712:                                     ; preds = %invoke.cont.i.i1711, %.noexc1714
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1702) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1702) #24
  br label %ehcleanup483

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1713: ; preds = %invoke.cont.i.i1711
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1702) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1702) #24
  %call1.i1717 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i1710)
          to label %call1.i.noexc1716 unwind label %lpad241

call1.i.noexc1716:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1713
  %call2.i1718 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont242 unwind label %lpad241

invoke.cont242:                                   ; preds = %call1.i.noexc1716
  %bf.load.i.i.i.i1151 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i.i.i1152 = and i8 %bf.load.i.i.i.i1151, 1
  %tobool.i.not.i.i.i1153 = icmp eq i8 %bf.clear.i.i.i.i1152, 0
  %109 = load ptr, ptr %__data_.i23.i.i705, align 8
  %cond.i.i.i1156 = select i1 %tobool.i.not.i.i.i1153, ptr %__data_.i4.i.i.i1155, ptr %109
  %110 = load i64, ptr %__size_.i.i.i707, align 8
  %bf.lshr.i.i.i1158 = lshr i8 %bf.load.i.i.i.i1151, 1
  %conv.i.i.i1159 = zext i8 %bf.lshr.i.i.i1158 to i64
  %cond.i.i1160 = select i1 %tobool.i.not.i.i.i1153, i64 %conv.i.i.i1159, i64 %110
  %call2.i1161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1156, i64 noundef %cond.i.i1160)
          to label %invoke.cont242.invoke.cont247_crit_edge unwind label %lpad241

invoke.cont242.invoke.cont247_crit_edge:          ; preds = %invoke.cont242
  %.pre1890 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  br label %invoke.cont247

lpad228:                                          ; preds = %for.body226
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup496

lpad241:                                          ; preds = %call1.i.noexc1716, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1713, %if.then240, %invoke.cont255, %invoke.cont251, %invoke.cont247, %invoke.cont242, %invoke.cont253
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

invoke.cont247:                                   ; preds = %invoke.cont242.invoke.cont247_crit_edge, %if.then238
  %113 = phi ptr [ %.pre1890, %invoke.cont242.invoke.cont247_crit_edge ], [ %104, %if.then238 ]
  %vtable.i1163 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1164 = getelementptr i8, ptr %vtable.i1163, i64 -24
  %vbase.offset.i1165 = load i64, ptr %vbase.offset.ptr.i1164, align 8
  %add.ptr.i1166 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1165
  %__fmtflags_.i.i1720 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1166, i64 0, i32 1
  %114 = load i32, ptr %__fmtflags_.i.i1720, align 8, !tbaa !178
  %and.i.i.i1721 = and i32 %114, -177
  %or.i.i1722 = or i32 %and.i.i.i1721, 32
  store i32 %or.i.i1722, ptr %__fmtflags_.i.i1720, align 8, !tbaa !178
  %arrayidx.i1169 = getelementptr inbounds %"class.std::__1::basic_string", ptr %113, i64 %conv2221878
  %bf.load.i.i.i.i1170 = load i8, ptr %arrayidx.i1169, align 8
  %bf.clear.i.i.i.i1171 = and i8 %bf.load.i.i.i.i1170, 1
  %tobool.i.not.i.i.i1172 = icmp eq i8 %bf.clear.i.i.i.i1171, 0
  %__data_.i.i.i.i1173 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1169, i64 0, i32 2
  %115 = load ptr, ptr %__data_.i.i.i.i1173, align 8
  %__data_.i4.i.i.i1174 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i1169, i64 0, i32 2
  %cond.i.i.i1175 = select i1 %tobool.i.not.i.i.i1172, ptr %__data_.i4.i.i.i1174, ptr %115
  %__size_.i.i.i1176 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1169, i64 0, i32 1
  %116 = load i64, ptr %__size_.i.i.i1176, align 8
  %bf.lshr.i.i.i1177 = lshr i8 %bf.load.i.i.i.i1170, 1
  %conv.i.i.i1178 = zext i8 %bf.lshr.i.i.i1177 to i64
  %cond.i.i1179 = select i1 %tobool.i.not.i.i.i1172, i64 %conv.i.i.i1178, i64 %116
  %call2.i1180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1175, i64 noundef %cond.i.i1179)
          to label %invoke.cont251 unwind label %lpad241

invoke.cont251:                                   ; preds = %invoke.cont247
  %call1.i1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1180, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %invoke.cont253 unwind label %lpad241

invoke.cont253:                                   ; preds = %invoke.cont251
  %call256 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1183, i32 noundef %indvars1889)
          to label %invoke.cont255 unwind label %lpad241

invoke.cont255:                                   ; preds = %invoke.cont253
  %call1.i1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call256, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %for.cond260.preheader unwind label %lpad241

for.cond260.preheader:                            ; preds = %invoke.cont255
  br i1 %cmp701848.not, label %if.end482, label %for.body263

for.body263:                                      ; preds = %for.cond260.preheader, %if.end476
  %indvars.iv1883 = phi i64 [ %indvars.iv.next1884, %if.end476 ], [ 0, %for.cond260.preheader ]
  %117 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !89
  %cmp.not7.i.i = icmp eq ptr %117, null
  br i1 %cmp.not7.i.i, label %if.end.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body263
  %118 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i1188 = getelementptr inbounds %"class.std::__1::basic_string", ptr %118, i64 %indvars.iv1883
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %arrayidx.i1188, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1188, i64 0, i32 1
  %119 = load i64, ptr %__size_.i.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i, i64 %119
  %__data_.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i1188, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1188, i64 0, i32 2
  %120 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i.i, ptr %120
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i, %while.body.lr.ph.i.i
  %__result.addr.010.i.i = phi ptr [ %__pair1_.i.i.i, %while.body.lr.ph.i.i ], [ %__result.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i ]
  %__root.addr.08.i.i = phi ptr [ %117, %while.body.lr.ph.i.i ], [ %__root.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %121 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i.i, i64 %121
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %__data_.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %122 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i, ptr %122
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i, %while.body.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  %..i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i.i, 0
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i, ptr %__root.addr.08.i.i
  %__result.addr.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.010.i.i, ptr %__root.addr.08.i.i
  %__root.addr.1.i.i = load ptr, ptr %__root.addr.1.in.i.i, align 8, !tbaa !44
  %cmp.not.i.i1723 = icmp eq ptr %__root.addr.1.i.i, null
  br i1 %cmp.not.i.i1723, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i, label %while.body.i.i, !llvm.loop !152

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i
  %cmp.i.i.not.i = icmp eq ptr %__result.addr.1.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i
  %__value_.i15.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16.i = load i8, ptr %__value_.i15.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i = and i8 %bf.load.i.i.i.i.i.i.i.i16.i, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %123 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %123
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %land.rhs.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %124 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i19.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %124
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %land.rhs.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.end.i, label %invoke.cont267

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %invoke.cont267

if.end.i:                                         ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i, %if.end.i.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i, %for.body263
  br label %invoke.cont267

invoke.cont267:                                   ; preds = %if.end.i.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %__pair1_.i.i.i, %if.end.i ], [ %__result.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i ], [ %__result.addr.1.i.i, %if.end.i.i.i.i.i.i ]
  %second.i1190 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i32 1
  %125 = load ptr, ptr %second.i1190, align 8, !tbaa !80
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %arrayidx.i1193 = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878
  %127 = load i8, ptr %arrayidx.i1193, align 8, !tbaa !8, !range !26, !noundef !27
  %tobool272.not = icmp eq i8 %127, 0
  br i1 %tobool272.not, label %if.end476, label %if.then273

if.then273:                                       ; preds = %invoke.cont267
  %cmp274 = icmp eq i64 %indvars.iv1883, 0
  br i1 %cmp274, label %for.cond277.preheader, label %if.else

for.cond277.preheader:                            ; preds = %if.then273
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 10
  %__end_.i1194 = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 10, i32 1
  %128 = load ptr, ptr %__end_.i1194, align 8, !tbaa !28
  %129 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %cmp2801860.not = icmp eq ptr %128, %129
  br i1 %cmp2801860.not, label %for.cond.cleanup281, label %for.body282.lr.ph

for.body282.lr.ph:                                ; preds = %for.cond277.preheader
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 11
  br label %for.body282

for.cond.cleanup281:                              ; preds = %for.inc305, %for.cond277.preheader
  %vtable.i1725 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1726 = getelementptr i8, ptr %vtable.i1725, i64 -24
  %vbase.offset.i1727 = load i64, ptr %vbase.offset.ptr.i1726, align 8
  %add.ptr.i1728 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1727
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1724) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1724, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1728)
          to label %.noexc1736 unwind label %lpad266

.noexc1736:                                       ; preds = %for.cond.cleanup281
  %call.i5.i.i1729 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1724, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1733 unwind label %lpad.i.i1734

invoke.cont.i.i1733:                              ; preds = %.noexc1736
  %vtable.i.i.i1730 = load ptr, ptr %call.i5.i.i1729, align 8, !tbaa !5
  %vfn.i.i.i1731 = getelementptr inbounds ptr, ptr %vtable.i.i.i1730, i64 7
  %130 = load ptr, ptr %vfn.i.i.i1731, align 8
  %call.i6.i.i1732 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1729, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1735 unwind label %lpad.i.i1734

lpad.i.i1734:                                     ; preds = %invoke.cont.i.i1733, %.noexc1736
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1724) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1724) #24
  br label %ehcleanup483

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1735: ; preds = %invoke.cont.i.i1733
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1724) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1724) #24
  %call1.i1739 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i1732)
          to label %call1.i.noexc1738 unwind label %lpad266

call1.i.noexc1738:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1735
  %call2.i1740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %if.end313 unwind label %lpad266

lpad266:                                          ; preds = %call1.i.noexc1738, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1735, %for.cond.cleanup281, %if.else
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

for.body282:                                      ; preds = %for.body282.lr.ph, %for.inc305
  %conv2781862 = phi i64 [ 0, %for.body282.lr.ph ], [ %conv278, %for.inc305 ]
  %call1.i1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.47, i64 noundef 3)
          to label %invoke.cont284 unwind label %lpad283

invoke.cont284:                                   ; preds = %for.body282
  %133 = load ptr, ptr %len_id, align 8, !tbaa !98
  %arrayidx.i1204 = getelementptr inbounds %"class.std::__1::basic_string", ptr %133, i64 %conv2781862
  %bf.load.i.i.i.i1205 = load i8, ptr %arrayidx.i1204, align 8
  %bf.clear.i.i.i.i1206 = and i8 %bf.load.i.i.i.i1205, 1
  %tobool.i.not.i.i.i1207 = icmp eq i8 %bf.clear.i.i.i.i1206, 0
  %__data_.i.i.i.i1208 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1204, i64 0, i32 2
  %134 = load ptr, ptr %__data_.i.i.i.i1208, align 8
  %__data_.i4.i.i.i1209 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i1204, i64 0, i32 2
  %cond.i.i.i1210 = select i1 %tobool.i.not.i.i.i1207, ptr %__data_.i4.i.i.i1209, ptr %134
  %__size_.i.i.i1211 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1204, i64 0, i32 1
  %135 = load i64, ptr %__size_.i.i.i1211, align 8
  %bf.lshr.i.i.i1212 = lshr i8 %bf.load.i.i.i.i1205, 1
  %conv.i.i.i1213 = zext i8 %bf.lshr.i.i.i1212 to i64
  %cond.i.i1214 = select i1 %tobool.i.not.i.i.i1207, i64 %conv.i.i.i1213, i64 %135
  %call2.i1215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1202, ptr noundef %cond.i.i.i1210, i64 noundef %cond.i.i1214)
          to label %invoke.cont288 unwind label %lpad283

invoke.cont288:                                   ; preds = %invoke.cont284
  %call1.i1218 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i1215, ptr noundef nonnull @.str.48, i64 noundef 2)
          to label %invoke.cont290 unwind label %lpad283

invoke.cont290:                                   ; preds = %invoke.cont288
  %136 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %arrayidx.i1220 = getelementptr inbounds i32, ptr %136, i64 %conv2781862
  %137 = load i32, ptr %arrayidx.i1220, align 4, !tbaa !30
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1218, i32 noundef %137)
          to label %invoke.cont295 unwind label %lpad283

invoke.cont295:                                   ; preds = %invoke.cont290
  %call1.i1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call296, ptr noundef nonnull @.str.49, i64 noundef 2)
          to label %invoke.cont297 unwind label %lpad283

invoke.cont297:                                   ; preds = %invoke.cont295
  %138 = load ptr, ptr %samples_per_pass, align 8, !tbaa !29
  %arrayidx.i1224 = getelementptr inbounds i32, ptr %138, i64 %conv2781862
  %139 = load i32, ptr %arrayidx.i1224, align 4, !tbaa !30
  %call302 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i1222, i32 noundef %139)
          to label %invoke.cont301 unwind label %lpad283

invoke.cont301:                                   ; preds = %invoke.cont297
  %call1.i1226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call302, ptr noundef nonnull @.str.50, i64 noundef 1)
          to label %for.inc305 unwind label %lpad283

for.inc305:                                       ; preds = %invoke.cont301
  %inc306 = add nuw nsw i64 %conv2781862, 1
  %conv278 = and i64 %inc306, 4294967295
  %140 = load ptr, ptr %__end_.i1194, align 8, !tbaa !28
  %141 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %sub.ptr.lhs.cast.i1195 = ptrtoint ptr %140 to i64
  %sub.ptr.rhs.cast.i1196 = ptrtoint ptr %141 to i64
  %sub.ptr.sub.i1197 = sub i64 %sub.ptr.lhs.cast.i1195, %sub.ptr.rhs.cast.i1196
  %sub.ptr.div.i1198 = ashr exact i64 %sub.ptr.sub.i1197, 2
  %cmp280 = icmp ugt i64 %sub.ptr.div.i1198, %conv278
  br i1 %cmp280, label %for.body282, label %for.cond.cleanup281, !llvm.loop !181

lpad283:                                          ; preds = %invoke.cont301, %invoke.cont295, %invoke.cont288, %invoke.cont284, %for.body282, %invoke.cont297, %invoke.cont290
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup483

if.else:                                          ; preds = %if.then273
  %bf.load.i.i.i.i1228 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i.i.i1229 = and i8 %bf.load.i.i.i.i1228, 1
  %tobool.i.not.i.i.i1230 = icmp eq i8 %bf.clear.i.i.i.i1229, 0
  %143 = load ptr, ptr %__data_.i23.i.i728, align 8
  %cond.i.i.i1233 = select i1 %tobool.i.not.i.i.i1230, ptr %__data_.i4.i.i.i1232, ptr %143
  %144 = load i64, ptr %__size_.i.i.i730, align 8
  %bf.lshr.i.i.i1235 = lshr i8 %bf.load.i.i.i.i1228, 1
  %conv.i.i.i1236 = zext i8 %bf.lshr.i.i.i1235 to i64
  %cond.i.i1237 = select i1 %tobool.i.not.i.i.i1230, i64 %conv.i.i.i1236, i64 %144
  %call2.i1238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1233, i64 noundef %cond.i.i1237)
          to label %if.end313 unwind label %lpad266

if.end313:                                        ; preds = %if.else, %call1.i.noexc1738
  %loop_length317 = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 10
  %__end_.i1240 = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 10, i32 1
  %145 = load ptr, ptr %__end_.i1240, align 8, !tbaa !28
  %146 = load ptr, ptr %loop_length317, align 8, !tbaa !29
  %cmp3191867.not = icmp eq ptr %145, %146
  br i1 %cmp3191867.not, label %if.end476, label %for.body321.lr.ph

for.body321.lr.ph:                                ; preds = %if.end313
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 3
  %mean376 = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 4
  %min = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 6
  %max = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 7
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 5
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %126, i64 %conv2221878, i32 9
  br label %for.body321

for.body321:                                      ; preds = %for.body321.lr.ph, %for.inc472
  %147 = phi ptr [ %146, %for.body321.lr.ph ], [ %202, %for.inc472 ]
  %148 = phi ptr [ %145, %for.body321.lr.ph ], [ %203, %for.inc472 ]
  %conv3161869 = phi i64 [ 0, %for.body321.lr.ph ], [ %conv316, %for.inc472 ]
  %149 = load ptr, ptr %loop_run_count, align 8, !tbaa !32
  %arrayidx.i1245 = getelementptr inbounds i64, ptr %149, i64 %conv3161869
  %150 = load i64, ptr %arrayidx.i1245, align 8, !tbaa !33
  %cmp324.not = icmp eq i64 %150, 0
  br i1 %cmp324.not, label %for.inc472, label %if.then325

if.then325:                                       ; preds = %for.body321
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %var_string) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp326) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp327) #24
  %151 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i1246 = getelementptr inbounds %"class.std::__1::basic_string", ptr %151, i64 %indvars.iv1883
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %bf.load.i.i.i1247 = load i8, ptr %arrayidx.i1246, align 8, !noalias !182
  %bf.clear.i.i.i1248 = and i8 %bf.load.i.i.i1247, 1
  %tobool.i.not.i.i1249 = icmp eq i8 %bf.clear.i.i.i1248, 0
  %__size_.i.i.i1250 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1246, i64 0, i32 1
  %152 = load i64, ptr %__size_.i.i.i1250, align 8, !noalias !182
  %bf.lshr.i.i.i1251 = lshr i8 %bf.load.i.i.i1247, 1
  %conv.i.i.i1252 = zext i8 %bf.lshr.i.i.i1251 to i64
  %cond.i.i1253 = select i1 %tobool.i.not.i.i1249, i64 %conv.i.i.i1252, i64 %152
  %add.i = add i64 %cond.i.i1253, 1
  %cmp.i.i1255 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i1255, label %if.then.i.i1256, label %if.end.i.i1258

if.then.i.i1256:                                  ; preds = %if.then325
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327) #26
          to label %.noexc1272 unwind label %lpad330.loopexit.split-lp

.noexc1272:                                       ; preds = %if.then.i.i1256
  unreachable

if.end.i.i1258:                                   ; preds = %if.then325
  %cmp.i.i.i1257 = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i1257, label %if.then3.i.i1260, label %if.else.i.i1266

if.then3.i.i1260:                                 ; preds = %if.end.i.i1258
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, i8 0, i64 24, i1 false), !alias.scope !182
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i1259 = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i1259, ptr %ref.tmp327, align 8, !alias.scope !182
  br label %invoke.cont331

if.else.i.i1266:                                  ; preds = %if.end.i.i1258
  %sub.i.i.i1261 = or i64 %add.i, 15
  %add.i.i1262 = add i64 %sub.i.i.i1261, 1
  %call.i.i.i.i.i.i12631273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i1262) #25
          to label %call.i.i.i.i.i.i1263.noexc unwind label %lpad330.loopexit

call.i.i.i.i.i.i1263.noexc:                       ; preds = %if.else.i.i1266
  %bf.set6.i.i.i1264 = or i64 %add.i.i1262, 1
  store i64 %bf.set6.i.i.i1264, ptr %ref.tmp327, align 8, !alias.scope !182
  store ptr %call.i.i.i.i.i.i12631273, ptr %__data_.i.i.i1265, align 8, !tbaa !100, !alias.scope !182
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !100, !alias.scope !182
  %153 = trunc i64 %bf.set6.i.i.i1264 to i8
  br label %invoke.cont331

invoke.cont331:                                   ; preds = %call.i.i.i.i.i.i1263.noexc, %if.then3.i.i1260
  %154 = phi ptr [ null, %if.then3.i.i1260 ], [ %call.i.i.i.i.i.i12631273, %call.i.i.i.i.i.i1263.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i1259, %if.then3.i.i1260 ], [ %153, %call.i.i.i.i.i.i1263.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i1267, ptr %154
  %__data_.i.i.i.i1268 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1246, i64 0, i32 2
  %155 = load ptr, ptr %__data_.i.i.i.i1268, align 8, !noalias !182
  %__data_.i4.i.i.i1269 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i1246, i64 0, i32 2
  %cond.i.i.i1270 = select i1 %tobool.i.not.i.i1249, ptr %__data_.i4.i.i.i1269, ptr %155
  %cmp.i29.i = icmp ult ptr %cond.i.i.i1270, %cond.i28.i
  %add.ptr.i.i1271 = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i1253
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i1271, %cond.i.i.i1270
  %156 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %156)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i1270, i64 %cond.i.i1253, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i1271, @.str.51
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i1271, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.51
  %157 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %157)
  store i8 40, ptr %add.ptr.i.i1271, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %158 = load ptr, ptr %len_id, align 8, !tbaa !98
  %arrayidx.i1274 = getelementptr inbounds %"class.std::__1::basic_string", ptr %158, i64 %conv3161869
  %bf.load.i.i.i.i.i = load i8, ptr %arrayidx.i1274, align 8, !noalias !185
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1274, i64 0, i32 2
  %159 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !185
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i1274, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %159
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i1274, i64 0, i32 1
  %160 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !185
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i1275 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %160
  %call3.i.i1276 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp327, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i1275)
          to label %invoke.cont335 unwind label %lpad334

invoke.cont335:                                   ; preds = %invoke.cont331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp326, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i1276, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i1276, i8 0, i64 24, i1 false), !noalias !185
  %call.i1277 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp326, ptr noundef nonnull @.str.50)
          to label %invoke.cont337 unwind label %lpad336

invoke.cont337:                                   ; preds = %invoke.cont335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %var_string, ptr noundef nonnull align 8 dereferenceable(24) %call.i1277, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i1277, i8 0, i64 24, i1 false), !noalias !188
  %bf.load.i.i1278 = load i8, ptr %ref.tmp326, align 8
  %bf.clear.i.i1279 = and i8 %bf.load.i.i1278, 1
  %tobool.i.not.i1280 = icmp eq i8 %bf.clear.i.i1279, 0
  br i1 %tobool.i.not.i1280, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283, label %if.then.i1282

if.then.i1282:                                    ; preds = %invoke.cont337
  %161 = load ptr, ptr %__data_.i.i1281, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %161) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283: ; preds = %invoke.cont337, %if.then.i1282
  %bf.load.i.i1284 = load i8, ptr %ref.tmp327, align 8
  %bf.clear.i.i1285 = and i8 %bf.load.i.i1284, 1
  %tobool.i.not.i1286 = icmp eq i8 %bf.clear.i.i1285, 0
  br i1 %tobool.i.not.i1286, label %invoke.cont361, label %if.then.i1288

if.then.i1288:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283
  %162 = load ptr, ptr %__data_.i.i.i1265, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %162) #27
  br label %invoke.cont361

invoke.cont361:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1283, %if.then.i1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp327) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp326) #24
  %vtable.i1290 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1291 = getelementptr i8, ptr %vtable.i1290, i64 -24
  %vbase.offset.i1292 = load i64, ptr %vbase.offset.ptr.i1291, align 8
  %add.ptr.i1293 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1292
  %__fmtflags_.i.i1742 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1293, i64 0, i32 1
  %163 = load i32, ptr %__fmtflags_.i.i1742, align 8, !tbaa !178
  %or.i.i1743 = or i32 %163, 1024
  store i32 %or.i.i1743, ptr %__fmtflags_.i.i1742, align 8, !tbaa !178
  %vbase.offset.i1298 = load i64, ptr %vbase.offset.ptr.i1291, align 8
  %add.ptr.i1299 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1298
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1299, i64 0, i32 2
  store i64 10, ptr %__precision_.i.i, align 8, !tbaa !153
  %vbase.offset.i1303 = load i64, ptr %vbase.offset.ptr.i1291, align 8
  %add.ptr.i1304 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1303
  %__fmtflags_.i.i1744 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1304, i64 0, i32 1
  %164 = load i32, ptr %__fmtflags_.i.i1744, align 8, !tbaa !178
  %and.i.i.i1745 = and i32 %164, -177
  %or.i.i1746 = or i32 %and.i.i.i1745, 32
  store i32 %or.i.i1746, ptr %__fmtflags_.i.i1744, align 8, !tbaa !178
  %vbase.offset.i1309 = load i64, ptr %vbase.offset.ptr.i1291, align 8
  %add.ptr.i1310 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1309
  %__width_.i.i1312 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1310, i64 0, i32 3
  store i64 19, ptr %__width_.i.i1312, align 8, !tbaa !179
  %bf.load.i.i.i.i1313 = load i8, ptr %var_string, align 8
  %bf.clear.i.i.i.i1314 = and i8 %bf.load.i.i.i.i1313, 1
  %tobool.i.not.i.i.i1315 = icmp eq i8 %bf.clear.i.i.i.i1314, 0
  %165 = load ptr, ptr %__data_.i.i.i.i1316, align 8
  %cond.i.i.i1318 = select i1 %tobool.i.not.i.i.i1315, ptr %__data_.i4.i.i.i1317, ptr %165
  %166 = load i64, ptr %__size_.i.i.i1319, align 8
  %bf.lshr.i.i.i1320 = lshr i8 %bf.load.i.i.i.i1313, 1
  %conv.i.i.i1321 = zext i8 %bf.lshr.i.i.i1320 to i64
  %cond.i.i1322 = select i1 %tobool.i.not.i.i.i1315, i64 %conv.i.i.i1321, i64 %166
  %call2.i1323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i1318, i64 noundef %cond.i.i1322)
          to label %invoke.cont374 unwind label %lpad357

invoke.cont374:                                   ; preds = %invoke.cont361
  %vtable.i1325 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1326 = getelementptr i8, ptr %vtable.i1325, i64 -24
  %vbase.offset.i1327 = load i64, ptr %vbase.offset.ptr.i1326, align 8
  %add.ptr.i1328 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1327
  %__fmtflags_.i.i1747 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1328, i64 0, i32 1
  %167 = load i32, ptr %__fmtflags_.i.i1747, align 8, !tbaa !178
  %and.i.i.i1748 = and i32 %167, -177
  %or.i.i1749 = or i32 %and.i.i.i1748, 128
  store i32 %or.i.i1749, ptr %__fmtflags_.i.i1747, align 8, !tbaa !178
  %vbase.offset.i1333 = load i64, ptr %vbase.offset.ptr.i1326, align 8
  %add.ptr.i1334 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1333
  %__width_.i.i1336 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1334, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1336, align 8, !tbaa !179
  %168 = load ptr, ptr %mean376, align 8, !tbaa !37
  %arrayidx.i1337 = getelementptr inbounds x86_fp80, ptr %168, i64 %conv3161869
  %169 = load x86_fp80, ptr %arrayidx.i1337, align 16, !tbaa !38
  %call380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %169)
          to label %invoke.cont389 unwind label %lpad370

invoke.cont389:                                   ; preds = %invoke.cont374
  %vtable.i1338 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1339 = getelementptr i8, ptr %vtable.i1338, i64 -24
  %vbase.offset.i1340 = load i64, ptr %vbase.offset.ptr.i1339, align 8
  %add.ptr.i1341 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1340
  %__fmtflags_.i.i1750 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1341, i64 0, i32 1
  %170 = load i32, ptr %__fmtflags_.i.i1750, align 8, !tbaa !178
  %and.i.i.i1751 = and i32 %170, -177
  %or.i.i1752 = or i32 %and.i.i.i1751, 128
  store i32 %or.i.i1752, ptr %__fmtflags_.i.i1750, align 8, !tbaa !178
  %vbase.offset.i1346 = load i64, ptr %vbase.offset.ptr.i1339, align 8
  %add.ptr.i1347 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1346
  %__width_.i.i1349 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1347, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1349, align 8, !tbaa !179
  %171 = load ptr, ptr %min, align 8, !tbaa !37
  %arrayidx.i1350 = getelementptr inbounds x86_fp80, ptr %171, i64 %conv3161869
  %172 = load x86_fp80, ptr %arrayidx.i1350, align 16, !tbaa !38
  %call394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %172)
          to label %invoke.cont403 unwind label %lpad385

invoke.cont403:                                   ; preds = %invoke.cont389
  %vtable.i1351 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1352 = getelementptr i8, ptr %vtable.i1351, i64 -24
  %vbase.offset.i1353 = load i64, ptr %vbase.offset.ptr.i1352, align 8
  %add.ptr.i1354 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1353
  %__fmtflags_.i.i1753 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1354, i64 0, i32 1
  %173 = load i32, ptr %__fmtflags_.i.i1753, align 8, !tbaa !178
  %and.i.i.i1754 = and i32 %173, -177
  %or.i.i1755 = or i32 %and.i.i.i1754, 128
  store i32 %or.i.i1755, ptr %__fmtflags_.i.i1753, align 8, !tbaa !178
  %vbase.offset.i1359 = load i64, ptr %vbase.offset.ptr.i1352, align 8
  %add.ptr.i1360 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1359
  %__width_.i.i1362 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1360, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1362, align 8, !tbaa !179
  %174 = load ptr, ptr %max, align 8, !tbaa !37
  %arrayidx.i1363 = getelementptr inbounds x86_fp80, ptr %174, i64 %conv3161869
  %175 = load x86_fp80, ptr %arrayidx.i1363, align 16, !tbaa !38
  %call408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %175)
          to label %invoke.cont417 unwind label %lpad399

invoke.cont417:                                   ; preds = %invoke.cont403
  %vtable.i1364 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1365 = getelementptr i8, ptr %vtable.i1364, i64 -24
  %vbase.offset.i1366 = load i64, ptr %vbase.offset.ptr.i1365, align 8
  %add.ptr.i1367 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1366
  %__fmtflags_.i.i1756 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1367, i64 0, i32 1
  %176 = load i32, ptr %__fmtflags_.i.i1756, align 8, !tbaa !178
  %and.i.i.i1757 = and i32 %176, -177
  %or.i.i1758 = or i32 %and.i.i.i1757, 128
  store i32 %or.i.i1758, ptr %__fmtflags_.i.i1756, align 8, !tbaa !178
  %vbase.offset.i1372 = load i64, ptr %vbase.offset.ptr.i1365, align 8
  %add.ptr.i1373 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1372
  %__width_.i.i1375 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1373, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1375, align 8, !tbaa !179
  %177 = load ptr, ptr %std_dev, align 8, !tbaa !37
  %arrayidx.i1376 = getelementptr inbounds x86_fp80, ptr %177, i64 %conv3161869
  %178 = load x86_fp80, ptr %arrayidx.i1376, align 16, !tbaa !38
  %call422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %178)
          to label %invoke.cont421 unwind label %lpad413

invoke.cont421:                                   ; preds = %invoke.cont417
  br i1 %cmp274, label %if.else465, label %if.then425

if.then425:                                       ; preds = %invoke.cont421
  %179 = load ptr, ptr %ref_mean, align 8, !tbaa !37
  %arrayidx.i1377 = getelementptr inbounds x86_fp80, ptr %179, i64 %conv3161869
  %180 = load x86_fp80, ptr %arrayidx.i1377, align 16, !tbaa !38
  %cmp428 = fcmp une x86_fp80 %180, 0xK00000000000000000000
  br i1 %cmp428, label %if.then429, label %invoke.cont454

if.then429:                                       ; preds = %if.then425
  %181 = load ptr, ptr %mean376, align 8, !tbaa !37
  %arrayidx.i1378 = getelementptr inbounds x86_fp80, ptr %181, i64 %conv3161869
  %182 = load x86_fp80, ptr %arrayidx.i1378, align 16, !tbaa !38
  %sub = fsub x86_fp80 %182, %180
  %div = fdiv x86_fp80 %sub, %180
  %add437 = fadd x86_fp80 %div, 0xK3FFF8000000000000000
  br label %invoke.cont454

lpad330.loopexit:                                 ; preds = %if.else.i.i1266
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad330.loopexit.split-lp:                        ; preds = %if.then.i.i1256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

lpad334:                                          ; preds = %invoke.cont331
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

lpad336:                                          ; preds = %invoke.cont335
  %184 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i1381 = load i8, ptr %ref.tmp326, align 8
  %bf.clear.i.i1382 = and i8 %bf.load.i.i1381, 1
  %tobool.i.not.i1383 = icmp eq i8 %bf.clear.i.i1382, 0
  br i1 %tobool.i.not.i1383, label %ehcleanup339, label %if.then.i1385

if.then.i1385:                                    ; preds = %lpad336
  %185 = load ptr, ptr %__data_.i.i1281, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %185) #27
  br label %ehcleanup339

ehcleanup339:                                     ; preds = %if.then.i1385, %lpad336, %lpad334
  %.pn = phi { ptr, i32 } [ %183, %lpad334 ], [ %184, %lpad336 ], [ %184, %if.then.i1385 ]
  %bf.load.i.i1387 = load i8, ptr %ref.tmp327, align 8
  %bf.clear.i.i1388 = and i8 %bf.load.i.i1387, 1
  %tobool.i.not.i1389 = icmp eq i8 %bf.clear.i.i1388, 0
  br i1 %tobool.i.not.i1389, label %ehcleanup340, label %if.then.i1391

if.then.i1391:                                    ; preds = %ehcleanup339
  %186 = load ptr, ptr %__data_.i.i.i1265, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %186) #27
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %lpad330.loopexit, %lpad330.loopexit.split-lp, %if.then.i1391, %ehcleanup339
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup339 ], [ %.pn, %if.then.i1391 ], [ %lpad.loopexit, %lpad330.loopexit ], [ %lpad.loopexit.split-lp, %lpad330.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp327) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp326) #24
  br label %ehcleanup470

lpad342:                                          ; preds = %call1.i.noexc1794, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1791, %if.else465
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad357:                                          ; preds = %invoke.cont361
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad370:                                          ; preds = %invoke.cont374
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad385:                                          ; preds = %invoke.cont389
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad399:                                          ; preds = %invoke.cont403
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

lpad413:                                          ; preds = %invoke.cont417
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

invoke.cont454:                                   ; preds = %if.then429, %if.then425
  %rel_mean_diff.0 = phi x86_fp80 [ %add437, %if.then429 ], [ 0xK00000000000000000000, %if.then425 ]
  %vtable.i1393 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1394 = getelementptr i8, ptr %vtable.i1393, i64 -24
  %vbase.offset.i1395 = load i64, ptr %vbase.offset.ptr.i1394, align 8
  %add.ptr.i1396 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1395
  %__fmtflags_.i.i1759 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1396, i64 0, i32 1
  %193 = load i32, ptr %__fmtflags_.i.i1759, align 8, !tbaa !178
  %and.i.i.i1760 = and i32 %193, -177
  %or.i.i1761 = or i32 %and.i.i.i1760, 128
  store i32 %or.i.i1761, ptr %__fmtflags_.i.i1759, align 8, !tbaa !178
  %vbase.offset.i1401 = load i64, ptr %vbase.offset.ptr.i1394, align 8
  %add.ptr.i1402 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1401
  %__precision_.i.i1404 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1402, i64 0, i32 2
  store i64 6, ptr %__precision_.i.i1404, align 8, !tbaa !153
  %vbase.offset.i1407 = load i64, ptr %vbase.offset.ptr.i1394, align 8
  %add.ptr.i1408 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1407
  %__width_.i.i1410 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i1408, i64 0, i32 3
  store i64 18, ptr %__width_.i.i1410, align 8, !tbaa !179
  %call457 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %rel_mean_diff.0)
          to label %invoke.cont456 unwind label %lpad450

invoke.cont456:                                   ; preds = %invoke.cont454
  %vtable.i1763 = load ptr, ptr %call457, align 8, !tbaa !5
  %vbase.offset.ptr.i1764 = getelementptr i8, ptr %vtable.i1763, i64 -24
  %vbase.offset.i1765 = load i64, ptr %vbase.offset.ptr.i1764, align 8
  %add.ptr.i1766 = getelementptr inbounds i8, ptr %call457, i64 %vbase.offset.i1765
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1762) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1762, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1766)
          to label %.noexc1774 unwind label %lpad450

.noexc1774:                                       ; preds = %invoke.cont456
  %call.i5.i.i1767 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1762, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1771 unwind label %lpad.i.i1772

invoke.cont.i.i1771:                              ; preds = %.noexc1774
  %vtable.i.i.i1768 = load ptr, ptr %call.i5.i.i1767, align 8, !tbaa !5
  %vfn.i.i.i1769 = getelementptr inbounds ptr, ptr %vtable.i.i.i1768, i64 7
  %194 = load ptr, ptr %vfn.i.i.i1769, align 8
  %call.i6.i.i1770 = invoke noundef signext i8 %194(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1767, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773 unwind label %lpad.i.i1772

lpad.i.i1772:                                     ; preds = %invoke.cont.i.i1771, %.noexc1774
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1762) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1762) #24
  br label %ehcleanup469

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773: ; preds = %invoke.cont.i.i1771
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1762) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1762) #24
  %call1.i1777 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call457, i8 noundef signext %call.i6.i.i1770)
          to label %call1.i.noexc1776 unwind label %lpad450

call1.i.noexc1776:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773
  %call2.i1778 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call457)
          to label %invoke.cont458 unwind label %lpad450

invoke.cont458:                                   ; preds = %call1.i.noexc1776
  %196 = load ptr, ptr %meanrel2ref, align 8, !tbaa !37
  %arrayidx.i1413 = getelementptr inbounds x86_fp80, ptr %196, i64 %conv3161869
  store x86_fp80 %rel_mean_diff.0, ptr %arrayidx.i1413, align 16, !tbaa !38
  br label %if.end468

lpad450:                                          ; preds = %call1.i.noexc1776, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1773, %invoke.cont456, %invoke.cont454
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup469

if.else465:                                       ; preds = %invoke.cont421
  %vtable.i1781 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1782 = getelementptr i8, ptr %vtable.i1781, i64 -24
  %vbase.offset.i1783 = load i64, ptr %vbase.offset.ptr.i1782, align 8
  %add.ptr.i1784 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1783
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1780) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1780, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1784)
          to label %.noexc1792 unwind label %lpad342

.noexc1792:                                       ; preds = %if.else465
  %call.i5.i.i1785 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1780, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1789 unwind label %lpad.i.i1790

invoke.cont.i.i1789:                              ; preds = %.noexc1792
  %vtable.i.i.i1786 = load ptr, ptr %call.i5.i.i1785, align 8, !tbaa !5
  %vfn.i.i.i1787 = getelementptr inbounds ptr, ptr %vtable.i.i.i1786, i64 7
  %198 = load ptr, ptr %vfn.i.i.i1787, align 8
  %call.i6.i.i1788 = invoke noundef signext i8 %198(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1785, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1791 unwind label %lpad.i.i1790

lpad.i.i1790:                                     ; preds = %invoke.cont.i.i1789, %.noexc1792
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1780) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1780) #24
  br label %ehcleanup469

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1791: ; preds = %invoke.cont.i.i1789
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1780) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1780) #24
  %call1.i1795 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i1788)
          to label %call1.i.noexc1794 unwind label %lpad342

call1.i.noexc1794:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1791
  %call2.i1796 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %if.end468 unwind label %lpad342

if.end468:                                        ; preds = %call1.i.noexc1794, %invoke.cont458
  %bf.load.i.i1416 = load i8, ptr %var_string, align 8
  %bf.clear.i.i1417 = and i8 %bf.load.i.i1416, 1
  %tobool.i.not.i1418 = icmp eq i8 %bf.clear.i.i1417, 0
  br i1 %tobool.i.not.i1418, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1421, label %if.then.i1420

if.then.i1420:                                    ; preds = %if.end468
  %200 = load ptr, ptr %__data_.i.i.i.i1316, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %200) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1421

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1421: ; preds = %if.end468, %if.then.i1420
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_string) #24
  %.pre1891 = load ptr, ptr %__end_.i1240, align 8, !tbaa !28
  %.pre1892 = load ptr, ptr %loop_length317, align 8, !tbaa !29
  br label %for.inc472

ehcleanup469:                                     ; preds = %lpad.i.i1772, %lpad450, %lpad357, %lpad342, %lpad.i.i1790, %lpad413, %lpad399, %lpad385, %lpad370
  %.pn645.pn.pn = phi { ptr, i32 } [ %192, %lpad413 ], [ %191, %lpad399 ], [ %190, %lpad385 ], [ %189, %lpad370 ], [ %187, %lpad342 ], [ %199, %lpad.i.i1790 ], [ %188, %lpad357 ], [ %197, %lpad450 ], [ %195, %lpad.i.i1772 ]
  %bf.load.i.i1422 = load i8, ptr %var_string, align 8
  %bf.clear.i.i1423 = and i8 %bf.load.i.i1422, 1
  %tobool.i.not.i1424 = icmp eq i8 %bf.clear.i.i1423, 0
  br i1 %tobool.i.not.i1424, label %ehcleanup470, label %if.then.i1426

if.then.i1426:                                    ; preds = %ehcleanup469
  %201 = load ptr, ptr %__data_.i.i.i.i1316, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %201) #27
  br label %ehcleanup470

ehcleanup470:                                     ; preds = %if.then.i1426, %ehcleanup469, %ehcleanup340
  %.pn645.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup340 ], [ %.pn645.pn.pn, %ehcleanup469 ], [ %.pn645.pn.pn, %if.then.i1426 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_string) #24
  br label %ehcleanup483

for.inc472:                                       ; preds = %for.body321, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1421
  %202 = phi ptr [ %147, %for.body321 ], [ %.pre1892, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1421 ]
  %203 = phi ptr [ %148, %for.body321 ], [ %.pre1891, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1421 ]
  %inc473 = add nuw nsw i64 %conv3161869, 1
  %conv316 = and i64 %inc473, 4294967295
  %sub.ptr.lhs.cast.i1241 = ptrtoint ptr %203 to i64
  %sub.ptr.rhs.cast.i1242 = ptrtoint ptr %202 to i64
  %sub.ptr.sub.i1243 = sub i64 %sub.ptr.lhs.cast.i1241, %sub.ptr.rhs.cast.i1242
  %sub.ptr.div.i1244 = ashr exact i64 %sub.ptr.sub.i1243, 2
  %cmp319 = icmp ugt i64 %sub.ptr.div.i1244, %conv316
  br i1 %cmp319, label %for.body321, label %if.end476, !llvm.loop !191

if.end476:                                        ; preds = %for.inc472, %if.end313, %invoke.cont267
  %indvars.iv.next1884 = add nuw nsw i64 %indvars.iv1883, 1
  %exitcond1888.not = icmp eq i64 %indvars.iv.next1884, %wide.trip.count1887
  br i1 %exitcond1888.not, label %if.end482.loopexit, label %for.body263, !llvm.loop !192

if.end482.loopexit:                               ; preds = %if.end476
  %.pre1893 = load ptr, ptr %ref_mean, align 8, !tbaa !37
  br label %if.end482

if.end482:                                        ; preds = %if.end482.loopexit, %for.cond260.preheader, %invoke.cont234
  %204 = phi ptr [ %.pre1893, %if.end482.loopexit ], [ %103, %for.cond260.preheader ], [ %103, %invoke.cont234 ]
  %cmp.not.i.i = icmp eq ptr %204, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, label %if.then.i.i1428

if.then.i.i1428:                                  ; preds = %if.end482
  call void @_ZdlPv(ptr noundef nonnull %204) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit: ; preds = %if.end482, %if.then.i.i1428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref_mean) #24
  %inc487 = add nuw nsw i64 %conv2221878, 1
  %conv222 = and i64 %inc487, 4294967295
  %205 = load ptr, ptr %__end_.i952, align 8, !tbaa !99
  %206 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i1114 = ptrtoint ptr %205 to i64
  %sub.ptr.rhs.cast.i1115 = ptrtoint ptr %206 to i64
  %sub.ptr.sub.i1116 = sub i64 %sub.ptr.lhs.cast.i1114, %sub.ptr.rhs.cast.i1115
  %sub.ptr.div.i1117 = sdiv exact i64 %sub.ptr.sub.i1116, 24
  %cmp224 = icmp ugt i64 %sub.ptr.div.i1117, %conv222
  br i1 %cmp224, label %for.body226, label %for.cond.cleanup225, !llvm.loop !193

ehcleanup483:                                     ; preds = %lpad266, %lpad.i.i1734, %lpad241, %lpad.i.i1712, %lpad283, %ehcleanup470
  %.pn646.pn = phi { ptr, i32 } [ %142, %lpad283 ], [ %.pn645.pn.pn.pn, %ehcleanup470 ], [ %112, %lpad241 ], [ %108, %lpad.i.i1712 ], [ %132, %lpad266 ], [ %131, %lpad.i.i1734 ]
  %207 = load ptr, ptr %ref_mean, align 8, !tbaa !37
  %cmp.not.i.i1429 = icmp eq ptr %207, null
  br i1 %cmp.not.i.i1429, label %ehcleanup484, label %if.then.i.i1431

if.then.i.i1431:                                  ; preds = %ehcleanup483
  call void @_ZdlPv(ptr noundef nonnull %207) #27
  br label %ehcleanup484

ehcleanup484:                                     ; preds = %if.then.i16.i.thread, %if.then.i.i1431, %ehcleanup483, %if.then.i.i.i, %if.then.i16.i
  %.pn646.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1804, %if.then.i.i.i ], [ %lpad.loopexit.split-lp1804, %if.then.i16.i ], [ %.pn646.pn, %ehcleanup483 ], [ %.pn646.pn, %if.then.i.i1431 ], [ %lpad.loopexit1803, %if.then.i16.i.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref_mean) #24
  br label %ehcleanup496

invoke.cont490:                                   ; preds = %for.cond.cleanup225
  %call1.i1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont492 unwind label %lpad138

invoke.cont492:                                   ; preds = %invoke.cont490
  %call495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont494 unwind label %lpad138

invoke.cont494:                                   ; preds = %invoke.cont492
  %bf.load.i.i1436 = load i8, ptr %var_field, align 8
  %bf.clear.i.i1437 = and i8 %bf.load.i.i1436, 1
  %tobool.i.not.i1438 = icmp eq i8 %bf.clear.i.i1437, 0
  br i1 %tobool.i.not.i1438, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1441, label %if.then.i1440

if.then.i1440:                                    ; preds = %invoke.cont494
  %208 = load ptr, ptr %__data_.i.i.i.i1015, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %208) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1441

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1441: ; preds = %invoke.cont494, %if.then.i1440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_field) #24
  %bf.load.i.i1442 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i1443 = and i8 %bf.load.i.i1442, 1
  %tobool.i.not.i1444 = icmp eq i8 %bf.clear.i.i1443, 0
  br i1 %tobool.i.not.i1444, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447, label %if.then.i1446

if.then.i1446:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1441
  %209 = load ptr, ptr %__data_.i.i.i.i779, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %209) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1441, %if.then.i1446
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  %210 = load ptr, ptr %len_id, align 8, !tbaa !98
  %cmp.not.i.i1448 = icmp eq ptr %210, null
  br i1 %cmp.not.i.i1448, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i1450

if.then.i.i1450:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447
  %211 = load ptr, ptr %__end_.i744, align 8, !tbaa !99
  %cmp.not6.i.i.i.i = icmp eq ptr %211, %210
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i1450, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %211, %if.then.i.i1450 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %212 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %212) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %210
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %len_id, align 8, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i1450
  %213 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %210, %if.then.i.i1450 ]
  store ptr %210, ptr %__end_.i744, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %213) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1447, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %len_id) #24
  %bf.load.i.i1451 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i1452 = and i8 %bf.load.i.i1451, 1
  %tobool.i.not.i1453 = icmp eq i8 %bf.clear.i.i1452, 0
  br i1 %tobool.i.not.i1453, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1456, label %if.then.i1455

if.then.i1455:                                    ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %214 = load ptr, ptr %__data_.i23.i.i728, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %214) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1456

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1456: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, %if.then.i1455
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dot_line_part) #24
  %bf.load.i.i1457 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i1458 = and i8 %bf.load.i.i1457, 1
  %tobool.i.not.i1459 = icmp eq i8 %bf.clear.i.i1458, 0
  br i1 %tobool.i.not.i1459, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1462, label %if.then.i1461

if.then.i1461:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1456
  %215 = load ptr, ptr %__data_.i23.i.i705, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %215) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1462

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1462: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1456, %if.then.i1461
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line_part) #24
  %bf.load.i.i1463 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i1464 = and i8 %bf.load.i.i1463, 1
  %tobool.i.not.i1465 = icmp eq i8 %bf.clear.i.i1464, 0
  br i1 %tobool.i.not.i1465, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1468, label %if.then.i1467

if.then.i1467:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1462
  %216 = load ptr, ptr %__data_.i23.i.i683, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %216) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1468

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1468: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1462, %if.then.i1467
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line) #24
  %bf.load.i.i1469 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i1470 = and i8 %bf.load.i.i1469, 1
  %tobool.i.not.i1471 = icmp eq i8 %bf.clear.i.i1470, 0
  br i1 %tobool.i.not.i1471, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1474, label %if.then.i1473

if.then.i1473:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1468
  %217 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %217) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1474

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1474: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1468, %if.then.i1473
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equal_line) #24
  ret void

ehcleanup496:                                     ; preds = %lpad207, %lpad.i.i1694, %lpad138, %lpad.i.i1661, %lpad228, %ehcleanup484, %lpad195, %lpad183, %lpad171, %lpad159, %lpad148
  %.pn646.pn.pn.pn.pn = phi { ptr, i32 } [ %93, %lpad195 ], [ %92, %lpad183 ], [ %91, %lpad171 ], [ %90, %lpad159 ], [ %89, %lpad148 ], [ %.pn646.pn.pn, %ehcleanup484 ], [ %111, %lpad228 ], [ %88, %lpad138 ], [ %71, %lpad.i.i1661 ], [ %94, %lpad207 ], [ %81, %lpad.i.i1694 ]
  %bf.load.i.i1475 = load i8, ptr %var_field, align 8
  %bf.clear.i.i1476 = and i8 %bf.load.i.i1475, 1
  %tobool.i.not.i1477 = icmp eq i8 %bf.clear.i.i1476, 0
  br i1 %tobool.i.not.i1477, label %ehcleanup501, label %if.then.i1479

if.then.i1479:                                    ; preds = %ehcleanup496
  %__data_.i.i1478 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_field, i64 0, i32 2
  %218 = load ptr, ptr %__data_.i.i1478, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %218) #27
  br label %ehcleanup501

ehcleanup501:                                     ; preds = %if.then.i1479, %ehcleanup496
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_field) #24
  br label %ehcleanup504

ehcleanup504:                                     ; preds = %ehcleanup501, %lpad.i.i, %lpad.i.i1566, %lpad.i.i1604, %lpad24, %lpad.i.i1642, %lpad.i.i1623, %lpad.i.i1585, %lpad.i.i1547, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit913
  %.pn661.pn = phi { ptr, i32 } [ %59, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit913 ], [ %29, %lpad.i.i ], [ %33, %lpad.i.i1547 ], [ %39, %lpad.i.i1566 ], [ %41, %lpad.i.i1585 ], [ %44, %lpad.i.i1604 ], [ %47, %lpad.i.i1623 ], [ %51, %lpad24 ], [ %64, %lpad.i.i1642 ], [ %.pn646.pn.pn.pn.pn, %ehcleanup501 ]
  %bf.load.i.i1481 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i1482 = and i8 %bf.load.i.i1481, 1
  %tobool.i.not.i1483 = icmp eq i8 %bf.clear.i.i1482, 0
  br i1 %tobool.i.not.i1483, label %ehcleanup505, label %if.then.i1485

if.then.i1485:                                    ; preds = %ehcleanup504
  %__data_.i.i1484 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %219 = load ptr, ptr %__data_.i.i1484, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %219) #27
  br label %ehcleanup505

ehcleanup505:                                     ; preds = %if.then.i1485, %ehcleanup504, %lpad22
  %.pn661.pn.pn = phi { ptr, i32 } [ %50, %lpad22 ], [ %.pn661.pn, %ehcleanup504 ], [ %.pn661.pn, %if.then.i1485 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  br label %ehcleanup506

ehcleanup506:                                     ; preds = %ehcleanup505, %lpad19
  %.pn662 = phi { ptr, i32 } [ %23, %lpad19 ], [ %.pn661.pn.pn, %ehcleanup505 ]
  %220 = load ptr, ptr %len_id, align 8, !tbaa !98
  %cmp.not.i.i1487 = icmp eq ptr %220, null
  br i1 %cmp.not.i.i1487, label %ehcleanup507, label %if.then.i.i1490

if.then.i.i1490:                                  ; preds = %ehcleanup506
  %221 = load ptr, ptr %__end_.i744, align 8, !tbaa !99
  %cmp.not6.i.i.i.i1489 = icmp eq ptr %221, %220
  br i1 %cmp.not6.i.i.i.i1489, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i1503, label %while.body.i.i.i.i1496

while.body.i.i.i.i1496:                           ; preds = %if.then.i.i1490, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i1500
  %__soon_to_be_end.07.i.i.i.i1491 = phi ptr [ %incdec.ptr.i.i.i.i1492, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i1500 ], [ %221, %if.then.i.i1490 ]
  %incdec.ptr.i.i.i.i1492 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i1491, i64 -1
  %bf.load.i.i.i.i.i.i.i.i1493 = load i8, ptr %incdec.ptr.i.i.i.i1492, align 8
  %bf.clear.i.i.i.i.i.i.i.i1494 = and i8 %bf.load.i.i.i.i.i.i.i.i1493, 1
  %tobool.i.not.i.i.i.i.i.i.i1495 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i1494, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i1495, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i1500, label %if.then.i.i.i.i.i.i.i1498

if.then.i.i.i.i.i.i.i1498:                        ; preds = %while.body.i.i.i.i1496
  %__data_.i.i.i.i.i.i.i.i1497 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i1491, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %222 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i1497, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %222) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i1500

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i1500: ; preds = %if.then.i.i.i.i.i.i.i1498, %while.body.i.i.i.i1496
  %cmp.not.i.i.i.i1499 = icmp eq ptr %incdec.ptr.i.i.i.i1492, %220
  br i1 %cmp.not.i.i.i.i1499, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i1502, label %while.body.i.i.i.i1496

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i1502: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i1500
  %.pre10.i.i1501 = load ptr, ptr %len_id, align 8, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i1503

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i1503: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i1502, %if.then.i.i1490
  %223 = phi ptr [ %.pre10.i.i1501, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i1502 ], [ %220, %if.then.i.i1490 ]
  store ptr %220, ptr %__end_.i744, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %223) #27
  br label %ehcleanup507

ehcleanup507:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i1503, %ehcleanup506, %lpad.i
  %.pn662.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %.pn662, %ehcleanup506 ], [ %.pn662, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i1503 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %len_id) #24
  %bf.load.i.i1505 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i1506 = and i8 %bf.load.i.i1505, 1
  %tobool.i.not.i1507 = icmp eq i8 %bf.clear.i.i1506, 0
  br i1 %tobool.i.not.i1507, label %ehcleanup509, label %if.then.i1509

if.then.i1509:                                    ; preds = %ehcleanup507
  %224 = load ptr, ptr %__data_.i23.i.i728, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %224) #27
  br label %ehcleanup509

ehcleanup509:                                     ; preds = %if.then.i1509, %ehcleanup507, %lpad6
  %.pn662.pn.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn662.pn, %ehcleanup507 ], [ %.pn662.pn, %if.then.i1509 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dot_line_part) #24
  %bf.load.i.i1511 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i1512 = and i8 %bf.load.i.i1511, 1
  %tobool.i.not.i1513 = icmp eq i8 %bf.clear.i.i1512, 0
  br i1 %tobool.i.not.i1513, label %ehcleanup511, label %if.then.i1515

if.then.i1515:                                    ; preds = %ehcleanup509
  %225 = load ptr, ptr %__data_.i23.i.i705, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %225) #27
  br label %ehcleanup511

ehcleanup511:                                     ; preds = %if.then.i1515, %ehcleanup509, %lpad4
  %.pn662.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %.pn662.pn.pn, %ehcleanup509 ], [ %.pn662.pn.pn, %if.then.i1515 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line_part) #24
  %bf.load.i.i1517 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i1518 = and i8 %bf.load.i.i1517, 1
  %tobool.i.not.i1519 = icmp eq i8 %bf.clear.i.i1518, 0
  br i1 %tobool.i.not.i1519, label %ehcleanup513, label %if.then.i1521

if.then.i1521:                                    ; preds = %ehcleanup511
  %226 = load ptr, ptr %__data_.i23.i.i683, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %226) #27
  br label %ehcleanup513

ehcleanup513:                                     ; preds = %if.then.i1521, %ehcleanup511, %lpad
  %.pn662.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn662.pn.pn.pn, %ehcleanup511 ], [ %.pn662.pn.pn.pn, %if.then.i1521 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line) #24
  %bf.load.i.i1523 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i1524 = and i8 %bf.load.i.i1523, 1
  %tobool.i.not.i1525 = icmp eq i8 %bf.clear.i.i1524, 0
  br i1 %tobool.i.not.i1525, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1528, label %if.then.i1527

if.then.i1527:                                    ; preds = %ehcleanup513
  %227 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %227) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1528

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1528: ; preds = %ehcleanup513, %if.then.i1527
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn662.pn.pn.pn.pn
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #24
  ret void
}

; Function Attrs: uwtable
define dso_local void @_Z22generateChecksumReportRKNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEERKS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull readonly align 8 dereferenceable(24) %output_dirname) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i108 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %checksum_fname = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %file = alloca %"class.std::__1::basic_ofstream", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %run_loop_variants, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %1 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %output_dirname, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %output_dirname, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %2
  %cmp.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %checksum_fname) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %add.i = add i64 %cond.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then2
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  unreachable

if.end.i.i:                                       ; preds = %if.then2
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !194
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8, !alias.scope !194
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25, !noalias !194
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8, !alias.scope !194
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i.i.i, align 8, !tbaa !100, !alias.scope !194
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !100, !alias.scope !194
  %3 = trunc i64 %bf.set6.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %4 = phi ptr [ null, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %3, %if.else.i.i ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %4
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %output_dirname, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !194
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %output_dirname, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %5
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %6 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %6)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.15
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.15
  %7 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %7)
  store i8 47, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.19)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %checksum_fname, ptr noundef nonnull align 8 dereferenceable(24) %call.i40, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i40, i8 0, i64 24, i1 false), !noalias !197
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i.i.i = load i8, ptr %checksum_fname, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %checksum_fname, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i41, align 8
  %__data_.i4.i.i.i42 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %checksum_fname, i64 0, i32 2
  %cond.i.i.i43 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i42, ptr %9
  %10 = getelementptr inbounds i8, ptr %file, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !5
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %file, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !136
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %file, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !5
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1, i32 8
  %11 = load ptr, ptr %__file_.i, align 8, !tbaa !140
  %cmp.i100 = icmp eq ptr %11, null
  br i1 %cmp.i100, label %if.then.i101, label %if.then.i45

if.then.i101:                                     ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i43, ptr noundef nonnull @.str.70)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !140
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i45, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i101
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1, i32 12
  store i32 48, ptr %__om_.i, align 8, !tbaa !145
  br label %invoke.cont7

if.then.i45:                                      ; preds = %invoke.cont5.i, %if.then.i101
  %vtable.i = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %12 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !146
  %or.i.i.i = or i32 %12, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont7 unwind label %lpad7.i

lpad.i:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad7.i ], [ %14, %lpad4.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %13, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont8.i, %if.then.i45
  %vtable = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %__rdstate_.i.i.i46 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %16 = load i32, ptr %__rdstate_.i.i.i46, align 8, !tbaa !146
  %and.i.i.i = and i32 %16, 5
  %cmp.i.i.i47.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i47.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then9
  %__size_.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %checksum_fname, i64 0, i32 1
  %17 = load i64, ptr %__size_.i.i.i56, align 8
  %bf.lshr.i.i.i57 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i58 = zext i8 %bf.lshr.i.i.i57 to i64
  %cond.i.i59 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i58, i64 %17
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i49, ptr noundef %cond.i.i.i43, i64 noundef %cond.i.i59)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %vtable.i102 = load ptr, ptr %call2.i60, align 8, !tbaa !5
  %vbase.offset.ptr.i103 = getelementptr i8, ptr %vtable.i102, i64 -24
  %vbase.offset.i104 = load i64, ptr %vbase.offset.ptr.i103, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i60, i64 %vbase.offset.i104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont12
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %lpad6.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i60, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i60)
          to label %if.end16 unwind label %lpad6

lpad:                                             ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i63 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i64 = and i8 %bf.load.i.i63, 1
  %tobool.i.not.i65 = icmp eq i8 %bf.clear.i.i64, 0
  br i1 %tobool.i.not.i65, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %lpad
  %__data_.i.i66 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i66, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68: ; preds = %lpad, %if.then.i67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %ehcleanup25

lpad6:                                            ; preds = %call1.i.noexc123, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119, %invoke.cont19, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont12, %invoke.cont17, %if.end16, %invoke.cont10, %if.then9, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %lpad.i.i118, %lpad.i.i
  %eh.lpad-body105 = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %22, %lpad6 ], [ %26, %lpad.i.i118 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %file) #24
  %bf.load.i.i94.pre = load i8, ptr %checksum_fname, align 8
  %.pre = and i8 %bf.load.i.i94.pre, 1
  br label %ehcleanup

if.end16:                                         ; preds = %call1.i.noexc, %invoke.cont7
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.20, i64 noundef 28)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end16
  %bf.load.i.i.i.i72 = load i8, ptr %checksum_fname, align 8
  %bf.clear.i.i.i.i73 = and i8 %bf.load.i.i.i.i72, 1
  %tobool.i.not.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i73, 0
  %23 = load ptr, ptr %__data_.i.i.i.i41, align 8
  %cond.i.i.i77 = select i1 %tobool.i.not.i.i.i74, ptr %__data_.i4.i.i.i42, ptr %23
  %__size_.i.i.i78 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %checksum_fname, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i78, align 8
  %bf.lshr.i.i.i79 = lshr i8 %bf.load.i.i.i.i72, 1
  %conv.i.i.i80 = zext i8 %bf.lshr.i.i.i79 to i64
  %cond.i.i81 = select i1 %tobool.i.not.i.i.i74, i64 %conv.i.i.i80, i64 %24
  %call2.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70, ptr noundef %cond.i.i.i77, i64 noundef %cond.i.i81)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i109 = load ptr, ptr %call2.i82, align 8, !tbaa !5
  %vbase.offset.ptr.i110 = getelementptr i8, ptr %vtable.i109, i64 -24
  %vbase.offset.i111 = load i64, ptr %vbase.offset.ptr.i110, align 8
  %add.ptr.i112 = getelementptr inbounds i8, ptr %call2.i82, i64 %vbase.offset.i111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i108) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i108, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i112)
          to label %.noexc120 unwind label %lpad6

.noexc120:                                        ; preds = %invoke.cont19
  %call.i5.i.i113 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i108, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i117 unwind label %lpad.i.i118

invoke.cont.i.i117:                               ; preds = %.noexc120
  %vtable.i.i.i114 = load ptr, ptr %call.i5.i.i113, align 8, !tbaa !5
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 7
  %25 = load ptr, ptr %vfn.i.i.i115, align 8
  %call.i6.i.i116 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i113, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119 unwind label %lpad.i.i118

lpad.i.i118:                                      ; preds = %invoke.cont.i.i117, %.noexc120
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i108) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i108) #24
  br label %lpad6.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119: ; preds = %invoke.cont.i.i117
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i108) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i108) #24
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i82, i8 noundef signext %call.i6.i.i116)
          to label %call1.i.noexc123 unwind label %lpad6

call1.i.noexc123:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119
  %call2.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i82)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %call1.i.noexc123
  invoke fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !5
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i88 = load i8, ptr %checksum_fname, align 8
  %bf.clear.i.i89 = and i8 %bf.load.i.i88, 1
  %tobool.i.not.i90 = icmp eq i8 %bf.clear.i.i89, 0
  br i1 %tobool.i.not.i90, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont23
  %27 = load ptr, ptr %__data_.i.i.i.i41, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93: ; preds = %invoke.cont23, %if.then.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %checksum_fname) #24
  br label %if.end26

ehcleanup:                                        ; preds = %ehcleanup11.i, %lpad6.body
  %bf.clear.i.i95.pre-phi = phi i8 [ %bf.clear.i.i.i.i, %ehcleanup11.i ], [ %.pre, %lpad6.body ]
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup11.i ], [ %eh.lpad-body105, %lpad6.body ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file) #24
  %tobool.i.not.i96 = icmp eq i8 %bf.clear.i.i95.pre-phi, 0
  br i1 %tobool.i.not.i96, label %ehcleanup25, label %if.then.i98

if.then.i98:                                      ; preds = %ehcleanup
  %28 = load ptr, ptr %__data_.i.i.i.i41, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %28) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i98, %ehcleanup, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68
  %.pn.pn = phi { ptr, i32 } [ %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %checksum_fname) #24
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
  br label %if.end26

if.end26:                                         ; preds = %entry, %if.else, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_119writeChecksumReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i1150 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1132 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1103 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1081 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1063 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1039 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i1020 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__guard.i = alloca %"struct.std::__1::__exception_guard_exceptions.79", align 8
  %equal_line = alloca %"class.std::__1::basic_string", align 8
  %dash_line = alloca %"class.std::__1::basic_string", align 8
  %dash_line_part = alloca %"class.std::__1::basic_string", align 8
  %dot_line_part = alloca %"class.std::__1::basic_string", align 8
  %len_id = alloca %"class.std::__1::vector.29", align 8
  %ver_info = alloca %"class.std::__1::basic_string", align 8
  %var_field = alloca %"class.std::__1::basic_string", align 8
  %ref_chksum = alloca %"class.std::__1::vector.0", align 8
  %var_string = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp188 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp189 = alloca %"class.std::__1::basic_string", align 8
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %run_loop_variants, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %2 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %loop_names3 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %equal_line) #24
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %equal_line, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !100
  store i64 113, ptr %equal_line, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %equal_line, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i, align 8, !tbaa !100
  %cmp.i24.i.i = icmp ugt ptr %call.i.i.i.i.i.i, @.str.24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 108
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.24
  %3 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dash_line) #24
  %call.i.i.i.i.i.i430439 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
          to label %call.i.i.i.i.i.i430.noexc unwind label %lpad

call.i.i.i.i.i.i430.noexc:                        ; preds = %entry
  %__data_.i23.i.i431 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i430439, ptr %__data_.i23.i.i431, align 8, !tbaa !100
  store i64 113, ptr %dash_line, align 8
  %__size_.i.i.i433 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line, i64 0, i32 1
  store i64 109, ptr %__size_.i.i.i433, align 8, !tbaa !100
  %cmp.i24.i.i436 = icmp ugt ptr %call.i.i.i.i.i.i430439, @.str.25
  %add.ptr.i.i.i437 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i430439, i64 109
  %cmp1.i.i.i438 = icmp ule ptr %add.ptr.i.i.i437, @.str.25
  %4 = or i1 %cmp.i24.i.i436, %cmp1.i.i.i438
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(109) %call.i.i.i.i.i.i430439, ptr noundef nonnull align 1 dereferenceable(109) @.str.25, i64 109, i1 false)
  store i8 0, ptr %add.ptr.i.i.i437, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dash_line_part) #24
  %call.i.i.i.i.i.i452462 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call.i.i.i.i.i.i452.noexc unwind label %lpad4

call.i.i.i.i.i.i452.noexc:                        ; preds = %call.i.i.i.i.i.i430.noexc
  %__data_.i23.i.i453 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line_part, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i452462, ptr %__data_.i23.i.i453, align 8, !tbaa !100
  store i64 65, ptr %dash_line_part, align 8
  %__size_.i.i.i455 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line_part, i64 0, i32 1
  store i64 56, ptr %__size_.i.i.i455, align 8, !tbaa !100
  %cmp.i24.i.i458 = icmp ugt ptr %call.i.i.i.i.i.i452462, @.str.26
  %add.ptr.i.i.i459 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i452462, i64 56
  %cmp1.i.i.i460 = icmp ule ptr %add.ptr.i.i.i459, @.str.26
  %5 = or i1 %cmp.i24.i.i458, %cmp1.i.i.i460
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call.i.i.i.i.i.i452462, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  store i8 0, ptr %add.ptr.i.i.i459, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dot_line_part) #24
  %call.i.i.i.i.i.i475485 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i475.noexc unwind label %lpad6

call.i.i.i.i.i.i475.noexc:                        ; preds = %call.i.i.i.i.i.i452.noexc
  %__data_.i23.i.i476 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dot_line_part, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i475485, ptr %__data_.i23.i.i476, align 8, !tbaa !100
  store i64 49, ptr %dot_line_part, align 8
  %__size_.i.i.i478 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dot_line_part, i64 0, i32 1
  store i64 45, ptr %__size_.i.i.i478, align 8, !tbaa !100
  %cmp.i24.i.i481 = icmp ugt ptr %call.i.i.i.i.i.i475485, @.str.27
  %add.ptr.i.i.i482 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i475485, i64 45
  %cmp1.i.i.i483 = icmp ule ptr %add.ptr.i.i.i482, @.str.27
  %6 = or i1 %cmp.i24.i.i481, %cmp1.i.i.i483
  tail call void @llvm.assume(i1 %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call.i.i.i.i.i.i475485, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  store i8 0, ptr %add.ptr.i.i.i482, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %len_id) #24
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7
  %__end_.i487 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7, i32 1
  %7 = load ptr, ptr %__end_.i487, align 8, !tbaa !99
  %8 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i488 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i489 = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i490 = sub i64 %sub.ptr.lhs.cast.i488, %sub.ptr.rhs.cast.i489
  %sub.ptr.div.i491 = sdiv exact i64 %sub.ptr.sub.i490, 24
  %__end_.i492 = getelementptr inbounds %"class.std::__1::vector.29", ptr %len_id, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %len_id, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %len_id, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__guard.i) #24
  store ptr %len_id, ptr %__guard.i, align 8, !tbaa.struct !168, !alias.scope !200
  %__completed_.i.i.i = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.79", ptr %__guard.i, i64 0, i32 1
  store i8 0, ptr %__completed_.i.i.i, align 8, !tbaa !172, !alias.scope !200
  %cmp.not.i = icmp eq ptr %7, %8
  br i1 %cmp.not.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit.thread, label %if.then.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit.thread: ; preds = %call.i.i.i.i.i.i475.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #24
  br label %for.cond.cleanup

if.then.i:                                        ; preds = %call.i.i.i.i.i.i475.noexc
  %cmp.i.i493 = icmp ugt i64 %sub.ptr.div.i491, 768614336404564650
  br i1 %cmp.i.i493, label %if.then.i.i494, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i

if.then.i.i494:                                   ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %len_id) #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i494
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i: ; preds = %if.then.i
  %call.i.i.i.i.i7.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i490) #25
          to label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i, %if.then.i.i494
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %__guard.i) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #24
  br label %ehcleanup307

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit: ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERSA_m.exit.i.i
  store ptr %call.i.i.i.i.i7.i, ptr %len_id, align 8, !tbaa !98
  %add.ptr.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %call.i.i.i.i.i7.i, i64 %sub.ptr.div.i491
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !44
  %10 = add i64 %sub.ptr.sub.i490, -24
  %11 = urem i64 %10, 24
  %12 = sub nuw i64 %10, %11
  %13 = add nuw i64 %12, 24
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i.i.i.i.i7.i, i8 0, i64 %13, i1 false)
  %uglygep.i.i = getelementptr i8, ptr %call.i.i.i.i.i7.i, i64 %13
  store ptr %uglygep.i.i, ptr %__end_.i492, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__guard.i) #24
  %cmp1208.not = icmp eq ptr %uglygep.i.i, %call.i.i.i.i.i7.i
  br i1 %cmp1208.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.inc, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit.thread, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoEv(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont23 unwind label %lpad22

lpad:                                             ; preds = %entry
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup313

lpad4:                                            ; preds = %call.i.i.i.i.i.i430.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad6:                                            ; preds = %call.i.i.i.i.i.i452.noexc
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup309

for.body:                                         ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit, %for.inc
  %17 = phi ptr [ %22, %for.inc ], [ %call.i.i.i.i.i7.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit ]
  %conv111210 = phi i64 [ %conv11, %for.inc ], [ 0, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEC2Em.exit ]
  %18 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %arrayidx.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %18, i64 %conv111210
  %bf.load.i.i.i = load i8, ptr %arrayidx.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i500 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i, i64 0, i32 2
  %19 = load ptr, ptr %__data_.i.i.i500, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %19
  %20 = load i8, ptr %cond.i.i, align 1, !tbaa !100
  %arrayidx.i501 = getelementptr inbounds %"class.std::__1::basic_string", ptr %17, i64 %conv111210
  %call21 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(ptr noundef nonnull align 8 dereferenceable(24) %arrayidx.i501, i8 noundef signext %20)
          to label %for.inc unwind label %lpad19

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %conv111210, 1
  %conv11 = and i64 %inc, 4294967295
  %21 = load ptr, ptr %__end_.i492, align 8, !tbaa !99
  %22 = load ptr, ptr %len_id, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i496 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast.i497 = ptrtoint ptr %22 to i64
  %sub.ptr.sub.i498 = sub i64 %sub.ptr.lhs.cast.i496, %sub.ptr.rhs.cast.i497
  %sub.ptr.div.i499 = sdiv exact i64 %sub.ptr.sub.i498, 24
  %cmp = icmp ugt i64 %sub.ptr.div.i499, %conv11
  br i1 %cmp, label %for.body, label %for.cond.cleanup, !llvm.loop !203

lpad19:                                           ; preds = %for.body
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup306

invoke.cont23:                                    ; preds = %for.cond.cleanup
  %call1.i503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %bf.load.i.i.i.i = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %24 = load ptr, ptr %__data_.i23.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %equal_line, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %24
  %25 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i505 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i506 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i505, i64 %25
  %call2.i507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i506)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %bf.load.i.i.i.i508 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i509 = and i8 %bf.load.i.i.i.i508, 1
  %tobool.i.not.i.i.i510 = icmp eq i8 %bf.clear.i.i.i.i509, 0
  %26 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i513 = select i1 %tobool.i.not.i.i.i510, ptr %__data_.i4.i.i.i, ptr %26
  %27 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i515 = lshr i8 %bf.load.i.i.i.i508, 1
  %conv.i.i.i516 = zext i8 %bf.lshr.i.i.i515 to i64
  %cond.i.i517 = select i1 %tobool.i.not.i.i.i510, i64 %conv.i.i.i516, i64 %27
  %call2.i518 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i513, i64 noundef %cond.i.i517)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %call1.i521 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %vtable.i1012 = load ptr, ptr %call1.i521, align 8, !tbaa !5
  %vbase.offset.ptr.i1013 = getelementptr i8, ptr %vtable.i1012, i64 -24
  %vbase.offset.i1014 = load i64, ptr %vbase.offset.ptr.i1013, align 8
  %add.ptr.i1015 = getelementptr inbounds i8, ptr %call1.i521, i64 %vbase.offset.i1014
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1015)
          to label %.noexc1016 unwind label %lpad24

.noexc1016:                                       ; preds = %invoke.cont31
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc1016
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %28 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %28(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc1016
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %ehcleanup304

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i1018 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i521, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad24

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i1019 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i521)
          to label %invoke.cont33 unwind label %lpad24

invoke.cont33:                                    ; preds = %call1.i.noexc
  %bf.load.i.i.i.i524 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i.i.i525 = and i8 %bf.load.i.i.i.i524, 1
  %tobool.i.not.i.i.i526 = icmp eq i8 %bf.clear.i.i.i.i525, 0
  %__data_.i.i.i.i527 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %30 = load ptr, ptr %__data_.i.i.i.i527, align 8
  %__data_.i4.i.i.i528 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ver_info, i64 0, i32 2
  %cond.i.i.i529 = select i1 %tobool.i.not.i.i.i526, ptr %__data_.i4.i.i.i528, ptr %30
  %__size_.i.i.i530 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 1
  %31 = load i64, ptr %__size_.i.i.i530, align 8
  %bf.lshr.i.i.i531 = lshr i8 %bf.load.i.i.i.i524, 1
  %conv.i.i.i532 = zext i8 %bf.lshr.i.i.i531 to i64
  %cond.i.i533 = select i1 %tobool.i.not.i.i.i526, i64 %conv.i.i.i532, i64 %31
  %call2.i534 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i529, i64 noundef %cond.i.i533)
          to label %invoke.cont35 unwind label %lpad24

invoke.cont35:                                    ; preds = %invoke.cont33
  %vtable.i1021 = load ptr, ptr %call2.i534, align 8, !tbaa !5
  %vbase.offset.ptr.i1022 = getelementptr i8, ptr %vtable.i1021, i64 -24
  %vbase.offset.i1023 = load i64, ptr %vbase.offset.ptr.i1022, align 8
  %add.ptr.i1024 = getelementptr inbounds i8, ptr %call2.i534, i64 %vbase.offset.i1023
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1020) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1020, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1024)
          to label %.noexc1032 unwind label %lpad24

.noexc1032:                                       ; preds = %invoke.cont35
  %call.i5.i.i1025 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1020, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1029 unwind label %lpad.i.i1030

invoke.cont.i.i1029:                              ; preds = %.noexc1032
  %vtable.i.i.i1026 = load ptr, ptr %call.i5.i.i1025, align 8, !tbaa !5
  %vfn.i.i.i1027 = getelementptr inbounds ptr, ptr %vtable.i.i.i1026, i64 7
  %32 = load ptr, ptr %vfn.i.i.i1027, align 8
  %call.i6.i.i1028 = invoke noundef signext i8 %32(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1025, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1031 unwind label %lpad.i.i1030

lpad.i.i1030:                                     ; preds = %invoke.cont.i.i1029, %.noexc1032
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1020) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1020) #24
  br label %ehcleanup304

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1031: ; preds = %invoke.cont.i.i1029
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1020) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1020) #24
  %call1.i1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i534, i8 noundef signext %call.i6.i.i1028)
          to label %call1.i.noexc1035 unwind label %lpad24

call1.i.noexc1035:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1031
  %call2.i1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i534)
          to label %invoke.cont37 unwind label %lpad24

invoke.cont37:                                    ; preds = %call1.i.noexc1035
  %call1.i539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont39 unwind label %lpad24

invoke.cont39:                                    ; preds = %invoke.cont37
  %bf.load.i.i.i.i541 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i542 = and i8 %bf.load.i.i.i.i541, 1
  %tobool.i.not.i.i.i543 = icmp eq i8 %bf.clear.i.i.i.i542, 0
  %34 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i546 = select i1 %tobool.i.not.i.i.i543, ptr %__data_.i4.i.i.i, ptr %34
  %35 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i548 = lshr i8 %bf.load.i.i.i.i541, 1
  %conv.i.i.i549 = zext i8 %bf.lshr.i.i.i548 to i64
  %cond.i.i550 = select i1 %tobool.i.not.i.i.i543, i64 %conv.i.i.i549, i64 %35
  %call2.i551 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i546, i64 noundef %cond.i.i550)
          to label %invoke.cont41 unwind label %lpad24

invoke.cont41:                                    ; preds = %invoke.cont39
  %bf.load.i.i.i.i553 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i554 = and i8 %bf.load.i.i.i.i553, 1
  %tobool.i.not.i.i.i555 = icmp eq i8 %bf.clear.i.i.i.i554, 0
  %36 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i558 = select i1 %tobool.i.not.i.i.i555, ptr %__data_.i4.i.i.i, ptr %36
  %37 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i560 = lshr i8 %bf.load.i.i.i.i553, 1
  %conv.i.i.i561 = zext i8 %bf.lshr.i.i.i560 to i64
  %cond.i.i562 = select i1 %tobool.i.not.i.i.i555, i64 %conv.i.i.i561, i64 %37
  %call2.i563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i558, i64 noundef %cond.i.i562)
          to label %for.cond45.preheader unwind label %lpad24

for.cond45.preheader:                             ; preds = %invoke.cont41
  %__end_.i565 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 3, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %var_field) #24
  store i8 34, ptr %var_field, align 8
  %__data_.i.i.i579 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %var_field, i64 0, i32 2
  %cmp.i24.i.i589 = icmp ugt ptr %__data_.i.i.i579, @.str.53
  %add.ptr.i.i.i590 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %var_field, i64 0, i32 2, i64 17
  %cmp1.i.i.i591 = icmp ule ptr %add.ptr.i.i.i590, @.str.53
  %38 = or i1 %cmp.i24.i.i589, %cmp1.i.i.i591
  call void @llvm.assume(i1 %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %__data_.i.i.i579, ptr noundef nonnull align 1 dereferenceable(17) @.str.53, i64 17, i1 false)
  store i8 0, ptr %add.ptr.i.i.i590, align 2, !tbaa !100
  %__size_.i.i608 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_field, i64 0, i32 1
  %call1.i613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.54, i64 noundef 13)
          to label %invoke.cont76 unwind label %lpad75

lpad22:                                           ; preds = %for.cond.cleanup
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup305

lpad24:                                           ; preds = %call1.i.noexc1035, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1031, %invoke.cont35, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont31, %invoke.cont41, %invoke.cont39, %invoke.cont37, %invoke.cont33, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup304

invoke.cont76:                                    ; preds = %for.cond45.preheader
  %vtable.i1040 = load ptr, ptr %call1.i613, align 8, !tbaa !5
  %vbase.offset.ptr.i1041 = getelementptr i8, ptr %vtable.i1040, i64 -24
  %vbase.offset.i1042 = load i64, ptr %vbase.offset.ptr.i1041, align 8
  %add.ptr.i1043 = getelementptr inbounds i8, ptr %call1.i613, i64 %vbase.offset.i1042
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1039) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1039, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1043)
          to label %.noexc1051 unwind label %lpad75

.noexc1051:                                       ; preds = %invoke.cont76
  %call.i5.i.i1044 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1039, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1048 unwind label %lpad.i.i1049

invoke.cont.i.i1048:                              ; preds = %.noexc1051
  %vtable.i.i.i1045 = load ptr, ptr %call.i5.i.i1044, align 8, !tbaa !5
  %vfn.i.i.i1046 = getelementptr inbounds ptr, ptr %vtable.i.i.i1045, i64 7
  %41 = load ptr, ptr %vfn.i.i.i1046, align 8
  %call.i6.i.i1047 = invoke noundef signext i8 %41(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1044, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1050 unwind label %lpad.i.i1049

lpad.i.i1049:                                     ; preds = %invoke.cont.i.i1048, %.noexc1051
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1039) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1039) #24
  br label %ehcleanup297

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1050: ; preds = %invoke.cont.i.i1048
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1039) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1039) #24
  %call1.i1054 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i613, i8 noundef signext %call.i6.i.i1047)
          to label %call1.i.noexc1053 unwind label %lpad75

call1.i.noexc1053:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1050
  %call2.i1055 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i613)
          to label %invoke.cont88 unwind label %lpad75

invoke.cont88:                                    ; preds = %call1.i.noexc1053
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %43 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !178
  %and.i.i.i = and i32 %43, -177
  %or.i.i = or i32 %and.i.i.i, 32
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !178
  %vbase.offset.i620 = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i621 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i620
  %__width_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i621, i64 0, i32 3
  store i64 18, ptr %__width_.i.i, align 8, !tbaa !179
  %bf.load.i.i.i.i622 = load i8, ptr %var_field, align 8
  %bf.clear.i.i.i.i623 = and i8 %bf.load.i.i.i.i622, 1
  %tobool.i.not.i.i.i624 = icmp eq i8 %bf.clear.i.i.i.i623, 0
  %__data_.i.i.i.i625 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_field, i64 0, i32 2
  %44 = load ptr, ptr %__data_.i.i.i.i625, align 8
  %cond.i.i.i627 = select i1 %tobool.i.not.i.i.i624, ptr %__data_.i.i.i579, ptr %44
  %45 = load i64, ptr %__size_.i.i608, align 8
  %bf.lshr.i.i.i629 = lshr i8 %bf.load.i.i.i.i622, 1
  %conv.i.i.i630 = zext i8 %bf.lshr.i.i.i629 to i64
  %cond.i.i631 = select i1 %tobool.i.not.i.i.i624, i64 %conv.i.i.i630, i64 %45
  %call2.i632 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i627, i64 noundef %cond.i.i631)
          to label %invoke.cont99 unwind label %lpad85

invoke.cont99:                                    ; preds = %invoke.cont88
  %vtable.i634 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i635 = getelementptr i8, ptr %vtable.i634, i64 -24
  %vbase.offset.i636 = load i64, ptr %vbase.offset.ptr.i635, align 8
  %add.ptr.i637 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i636
  %__fmtflags_.i.i1057 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i637, i64 0, i32 1
  %46 = load i32, ptr %__fmtflags_.i.i1057, align 8, !tbaa !178
  %and.i.i.i1058 = and i32 %46, -177
  %or.i.i1059 = or i32 %and.i.i.i1058, 128
  store i32 %or.i.i1059, ptr %__fmtflags_.i.i1057, align 8, !tbaa !178
  %vbase.offset.i642 = load i64, ptr %vbase.offset.ptr.i635, align 8
  %add.ptr.i643 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i642
  %__width_.i.i645 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i643, i64 0, i32 3
  store i64 40, ptr %__width_.i.i645, align 8, !tbaa !179
  %call1.i647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.55, i64 noundef 13)
          to label %invoke.cont110 unwind label %lpad95

invoke.cont110:                                   ; preds = %invoke.cont99
  %vtable.i649 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i650 = getelementptr i8, ptr %vtable.i649, i64 -24
  %vbase.offset.i651 = load i64, ptr %vbase.offset.ptr.i650, align 8
  %add.ptr.i652 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i651
  %__fmtflags_.i.i1060 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i652, i64 0, i32 1
  %47 = load i32, ptr %__fmtflags_.i.i1060, align 8, !tbaa !178
  %and.i.i.i1061 = and i32 %47, -177
  %or.i.i1062 = or i32 %and.i.i.i1061, 32
  store i32 %or.i.i1062, ptr %__fmtflags_.i.i1060, align 8, !tbaa !178
  %vbase.offset.i657 = load i64, ptr %vbase.offset.ptr.i650, align 8
  %add.ptr.i658 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i657
  %__width_.i.i660 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i658, i64 0, i32 3
  store i64 40, ptr %__width_.i.i660, align 8, !tbaa !179
  %call1.i662 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.56, i64 noundef 28)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %invoke.cont110
  %vtable.i1064 = load ptr, ptr %call1.i662, align 8, !tbaa !5
  %vbase.offset.ptr.i1065 = getelementptr i8, ptr %vtable.i1064, i64 -24
  %vbase.offset.i1066 = load i64, ptr %vbase.offset.ptr.i1065, align 8
  %add.ptr.i1067 = getelementptr inbounds i8, ptr %call1.i662, i64 %vbase.offset.i1066
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1063) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1063, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1067)
          to label %.noexc1075 unwind label %lpad106

.noexc1075:                                       ; preds = %invoke.cont112
  %call.i5.i.i1068 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1063, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1072 unwind label %lpad.i.i1073

invoke.cont.i.i1072:                              ; preds = %.noexc1075
  %vtable.i.i.i1069 = load ptr, ptr %call.i5.i.i1068, align 8, !tbaa !5
  %vfn.i.i.i1070 = getelementptr inbounds ptr, ptr %vtable.i.i.i1069, i64 7
  %48 = load ptr, ptr %vfn.i.i.i1070, align 8
  %call.i6.i.i1071 = invoke noundef signext i8 %48(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1068, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1074 unwind label %lpad.i.i1073

lpad.i.i1073:                                     ; preds = %invoke.cont.i.i1072, %.noexc1075
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1063) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1063) #24
  br label %ehcleanup297

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1074: ; preds = %invoke.cont.i.i1072
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1063) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1063) #24
  %call1.i1078 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i662, i8 noundef signext %call.i6.i.i1071)
          to label %call1.i.noexc1077 unwind label %lpad106

call1.i.noexc1077:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1074
  %call2.i1079 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i662)
          to label %invoke.cont114 unwind label %lpad106

invoke.cont114:                                   ; preds = %call1.i.noexc1077
  %bf.load.i.i.i.i666 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i.i.i667 = and i8 %bf.load.i.i.i.i666, 1
  %tobool.i.not.i.i.i668 = icmp eq i8 %bf.clear.i.i.i.i667, 0
  %50 = load ptr, ptr %__data_.i23.i.i431, align 8
  %__data_.i4.i.i.i670 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dash_line, i64 0, i32 2
  %cond.i.i.i671 = select i1 %tobool.i.not.i.i.i668, ptr %__data_.i4.i.i.i670, ptr %50
  %51 = load i64, ptr %__size_.i.i.i433, align 8
  %bf.lshr.i.i.i673 = lshr i8 %bf.load.i.i.i.i666, 1
  %conv.i.i.i674 = zext i8 %bf.lshr.i.i.i673 to i64
  %cond.i.i675 = select i1 %tobool.i.not.i.i.i668, i64 %conv.i.i.i674, i64 %51
  %call2.i676 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i671, i64 noundef %cond.i.i675)
          to label %for.cond119.preheader unwind label %lpad75

for.cond119.preheader:                            ; preds = %invoke.cont114
  %52 = load ptr, ptr %__end_.i565, align 8, !tbaa !99
  %53 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  %cmp1221230.not = icmp eq ptr %52, %53
  br i1 %cmp1221230.not, label %for.cond.cleanup123, label %for.body124.lr.ph

for.body124.lr.ph:                                ; preds = %for.cond119.preheader
  %loop_test_stats.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 20
  %__end_.i697 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref_chksum, i64 0, i32 1
  %__end_cap_.i698 = getelementptr inbounds %"class.std::__1::vector.0", ptr %ref_chksum, i64 0, i32 2
  %__data_.i4.i.i.i720 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dash_line_part, i64 0, i32 2
  %54 = and i64 %sub.ptr.div.i, 4294967295
  %cmp1571224.not = icmp eq i64 %54, 0
  %__pair1_.i.i.i = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 20, i32 0, i32 1
  %__data_.i4.i.i.i765 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dot_line_part, i64 0, i32 2
  %__data_.i.i.i798 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp189, i64 0, i32 2
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp189, i64 0, i32 1
  %__data_.i4.i.i800 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp189, i64 0, i32 2
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp188, i64 0, i32 2
  %__data_.i.i.i.i847 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_string, i64 0, i32 2
  %__data_.i4.i.i.i848 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %var_string, i64 0, i32 2
  %__size_.i.i.i850 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_string, i64 0, i32 1
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body124

for.cond.cleanup123:                              ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, %for.cond119.preheader
  %bf.load.i.i.i.i683 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i.i.i684 = and i8 %bf.load.i.i.i.i683, 1
  %tobool.i.not.i.i.i685 = icmp eq i8 %bf.clear.i.i.i.i684, 0
  %55 = load ptr, ptr %__data_.i23.i.i431, align 8
  %cond.i.i.i688 = select i1 %tobool.i.not.i.i.i685, ptr %__data_.i4.i.i.i670, ptr %55
  %56 = load i64, ptr %__size_.i.i.i433, align 8
  %bf.lshr.i.i.i690 = lshr i8 %bf.load.i.i.i.i683, 1
  %conv.i.i.i691 = zext i8 %bf.lshr.i.i.i690 to i64
  %cond.i.i692 = select i1 %tobool.i.not.i.i.i685, i64 %conv.i.i.i691, i64 %56
  %call2.i693 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i688, i64 noundef %cond.i.i692)
          to label %invoke.cont291 unwind label %lpad75

lpad75:                                           ; preds = %call1.i.noexc1053, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1050, %invoke.cont76, %invoke.cont291, %for.cond.cleanup123, %invoke.cont114, %for.cond45.preheader, %invoke.cont293
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad85:                                           ; preds = %invoke.cont88
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad95:                                           ; preds = %invoke.cont99
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad106:                                          ; preds = %call1.i.noexc1077, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1074, %invoke.cont112, %invoke.cont110
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

for.body124:                                      ; preds = %for.body124.lr.ph, %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit
  %conv1201232 = phi i64 [ 0, %for.body124.lr.ph ], [ %conv120, %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit ]
  %indvars1236 = trunc i64 %conv1201232 to i32
  %61 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %call.i.i695 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %loop_test_stats.i, ptr noundef nonnull align 8 dereferenceable(24) %61)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %for.body124
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i.i695, i64 0, i32 1, i32 0, i32 1
  %62 = load ptr, ptr %second.i, align 8, !tbaa !80
  %63 = load ptr, ptr %62, align 8, !tbaa !82
  %arrayidx.i696 = getelementptr inbounds %class.LoopStat, ptr %63, i64 %conv1201232
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref_chksum) #24
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %63, i64 %conv1201232, i32 12
  %__end_.i.i = getelementptr inbounds %class.LoopStat, ptr %63, i64 %conv1201232, i32 12, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref_chksum, i8 0, i64 24, i1 false)
  %64 = load ptr, ptr %__end_.i.i, align 8, !tbaa !36
  %65 = load ptr, ptr %loop_chksum, align 8, !tbaa !37
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %64 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %65 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 4
  %cmp.not.i699 = icmp eq ptr %64, %65
  br i1 %cmp.not.i699, label %invoke.cont132, label %if.then.i701

if.then.i701:                                     ; preds = %invoke.cont127
  %cmp.i.i700 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i700, label %if.then.i.i702, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i702:                                   ; preds = %if.then.i701
  invoke void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref_chksum) #26
          to label %.noexc.i703 unwind label %if.then.i16.i

.noexc.i703:                                      ; preds = %if.then.i.i702
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i701
  %call.i.i.i.i.i14.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont.i unwind label %if.then.i16.i.thread

invoke.cont.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i.i.i.i.i14.i, ptr %ref_chksum, align 8, !tbaa !37
  %add.ptr.i.i704 = getelementptr inbounds x86_fp80, ptr %call.i.i.i.i.i14.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i704, ptr %__end_cap_.i698, align 8, !tbaa !44
  %66 = load ptr, ptr %loop_chksum, align 8, !tbaa !37
  %67 = load ptr, ptr %__end_.i.i, align 8, !tbaa !36
  %cmp.not9.i.i.i = icmp eq ptr %66, %67
  br i1 %cmp.not9.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %66, %invoke.cont.i ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %call.i.i.i.i.i14.i, %invoke.cont.i ]
  %68 = load x86_fp80, ptr %__first1.addr.011.i.i.i, align 16, !tbaa !38
  store x86_fp80 %68, ptr %__first2.addr.010.i.i.i, align 16, !tbaa !38
  %incdec.ptr.i.i.i = getelementptr inbounds x86_fp80, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds x86_fp80, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %67
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i, !llvm.loop !180

_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i: ; preds = %invoke.cont.i.i.i, %invoke.cont.i
  %__first2.addr.0.lcssa.i.i.i = phi ptr [ %call.i.i.i.i.i14.i, %invoke.cont.i ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  store ptr %__first2.addr.0.lcssa.i.i.i, ptr %__end_.i697, align 8, !tbaa !36
  br label %invoke.cont132

if.then.i16.i.thread:                             ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIeEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  %lpad.loopexit1173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup285

if.then.i16.i:                                    ; preds = %if.then.i.i702
  %lpad.loopexit.split-lp1174 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %ref_chksum, align 8, !tbaa !37
  %cmp.not.i.i15.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i15.i, label %ehcleanup285, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i16.i
  store ptr %.pre, ptr %__end_.i697, align 8, !tbaa !36
  call void @_ZdlPv(ptr noundef nonnull %.pre) #27
  br label %ehcleanup285

invoke.cont132:                                   ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i, %invoke.cont127
  %69 = phi ptr [ %call.i.i.i.i.i14.i, %_ZNSt3__16vectorIeNS_9allocatorIeEEE18__construct_at_endIPeLi0EEEvT_S6_m.exit.i ], [ null, %invoke.cont127 ]
  %70 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  %arrayidx.i706 = getelementptr inbounds %"class.std::__1::basic_string", ptr %70, i64 %conv1201232
  %bf.load.i.i.i707 = load i8, ptr %arrayidx.i706, align 8
  %bf.clear.i.i.i708 = and i8 %bf.load.i.i.i707, 1
  %tobool.i.not.i.i709 = icmp eq i8 %bf.clear.i.i.i708, 0
  %__size_.i.i.i710 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i706, i64 0, i32 1
  %71 = load i64, ptr %__size_.i.i.i710, align 8
  %bf.lshr.i.i.i711 = lshr i8 %bf.load.i.i.i707, 1
  %conv.i.i.i712 = zext i8 %bf.lshr.i.i.i711 to i64
  %cond.i.i713 = select i1 %tobool.i.not.i.i709, i64 %conv.i.i.i712, i64 %71
  %cmp.i = icmp eq i64 %cond.i.i713, 0
  %72 = load i8, ptr %arrayidx.i696, align 8
  %tobool.not = icmp eq i8 %72, 0
  %or.cond = select i1 %cmp.i, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end283, label %if.then

if.then:                                          ; preds = %invoke.cont132
  %cmp136 = icmp ugt i32 %indvars1236, 1
  br i1 %cmp136, label %if.then137, label %invoke.cont143

if.then137:                                       ; preds = %if.then
  %vtable.i1082 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1083 = getelementptr i8, ptr %vtable.i1082, i64 -24
  %vbase.offset.i1084 = load i64, ptr %vbase.offset.ptr.i1083, align 8
  %add.ptr.i1085 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1084
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1081) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1081, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1085)
          to label %.noexc1093 unwind label %lpad138

.noexc1093:                                       ; preds = %if.then137
  %call.i5.i.i1086 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1081, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1090 unwind label %lpad.i.i1091

invoke.cont.i.i1090:                              ; preds = %.noexc1093
  %vtable.i.i.i1087 = load ptr, ptr %call.i5.i.i1086, align 8, !tbaa !5
  %vfn.i.i.i1088 = getelementptr inbounds ptr, ptr %vtable.i.i.i1087, i64 7
  %73 = load ptr, ptr %vfn.i.i.i1088, align 8
  %call.i6.i.i1089 = invoke noundef signext i8 %73(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1086, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1092 unwind label %lpad.i.i1091

lpad.i.i1091:                                     ; preds = %invoke.cont.i.i1090, %.noexc1093
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1081) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1081) #24
  br label %ehcleanup284

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1092: ; preds = %invoke.cont.i.i1090
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1081) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1081) #24
  %call1.i1096 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i1089)
          to label %call1.i.noexc1095 unwind label %lpad138

call1.i.noexc1095:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1092
  %call2.i1097 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont139 unwind label %lpad138

invoke.cont139:                                   ; preds = %call1.i.noexc1095
  %bf.load.i.i.i.i716 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i.i.i717 = and i8 %bf.load.i.i.i.i716, 1
  %tobool.i.not.i.i.i718 = icmp eq i8 %bf.clear.i.i.i.i717, 0
  %75 = load ptr, ptr %__data_.i23.i.i453, align 8
  %cond.i.i.i721 = select i1 %tobool.i.not.i.i.i718, ptr %__data_.i4.i.i.i720, ptr %75
  %76 = load i64, ptr %__size_.i.i.i455, align 8
  %bf.lshr.i.i.i723 = lshr i8 %bf.load.i.i.i.i716, 1
  %conv.i.i.i724 = zext i8 %bf.lshr.i.i.i723 to i64
  %cond.i.i725 = select i1 %tobool.i.not.i.i.i718, i64 %conv.i.i.i724, i64 %76
  %call2.i726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i721, i64 noundef %cond.i.i725)
          to label %invoke.cont139.invoke.cont143_crit_edge unwind label %lpad138

invoke.cont139.invoke.cont143_crit_edge:          ; preds = %invoke.cont139
  %.pre1237 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  br label %invoke.cont143

lpad126:                                          ; preds = %for.body124
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup297

lpad138:                                          ; preds = %call1.i.noexc1095, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1092, %if.then137, %invoke.cont151, %invoke.cont147, %invoke.cont143, %invoke.cont139, %invoke.cont149
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

invoke.cont143:                                   ; preds = %invoke.cont139.invoke.cont143_crit_edge, %if.then
  %79 = phi ptr [ %.pre1237, %invoke.cont139.invoke.cont143_crit_edge ], [ %70, %if.then ]
  %vtable.i728 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i729 = getelementptr i8, ptr %vtable.i728, i64 -24
  %vbase.offset.i730 = load i64, ptr %vbase.offset.ptr.i729, align 8
  %add.ptr.i731 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i730
  %__fmtflags_.i.i1099 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i731, i64 0, i32 1
  %80 = load i32, ptr %__fmtflags_.i.i1099, align 8, !tbaa !178
  %and.i.i.i1100 = and i32 %80, -177
  %or.i.i1101 = or i32 %and.i.i.i1100, 32
  store i32 %or.i.i1101, ptr %__fmtflags_.i.i1099, align 8, !tbaa !178
  %arrayidx.i734 = getelementptr inbounds %"class.std::__1::basic_string", ptr %79, i64 %conv1201232
  %bf.load.i.i.i.i735 = load i8, ptr %arrayidx.i734, align 8
  %bf.clear.i.i.i.i736 = and i8 %bf.load.i.i.i.i735, 1
  %tobool.i.not.i.i.i737 = icmp eq i8 %bf.clear.i.i.i.i736, 0
  %__data_.i.i.i.i738 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i734, i64 0, i32 2
  %81 = load ptr, ptr %__data_.i.i.i.i738, align 8
  %__data_.i4.i.i.i739 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i734, i64 0, i32 2
  %cond.i.i.i740 = select i1 %tobool.i.not.i.i.i737, ptr %__data_.i4.i.i.i739, ptr %81
  %__size_.i.i.i741 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i734, i64 0, i32 1
  %82 = load i64, ptr %__size_.i.i.i741, align 8
  %bf.lshr.i.i.i742 = lshr i8 %bf.load.i.i.i.i735, 1
  %conv.i.i.i743 = zext i8 %bf.lshr.i.i.i742 to i64
  %cond.i.i744 = select i1 %tobool.i.not.i.i.i737, i64 %conv.i.i.i743, i64 %82
  %call2.i745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i740, i64 noundef %cond.i.i744)
          to label %invoke.cont147 unwind label %lpad138

invoke.cont147:                                   ; preds = %invoke.cont143
  %call1.i748 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i745, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %invoke.cont149 unwind label %lpad138

invoke.cont149:                                   ; preds = %invoke.cont147
  %call152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEj(ptr noundef nonnull align 8 dereferenceable(8) %call1.i748, i32 noundef %indvars1236)
          to label %invoke.cont151 unwind label %lpad138

invoke.cont151:                                   ; preds = %invoke.cont149
  %call1.i751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call152, ptr noundef nonnull @.str.46, i64 noundef 6)
          to label %for.cond156.preheader unwind label %lpad138

for.cond156.preheader:                            ; preds = %invoke.cont151
  br i1 %cmp1571224.not, label %if.end283, label %for.body159

for.body159:                                      ; preds = %for.cond156.preheader, %if.end277
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end277 ], [ 0, %for.cond156.preheader ]
  %83 = load ptr, ptr %__pair1_.i.i.i, align 8, !tbaa !89
  %cmp.not7.i.i = icmp eq ptr %83, null
  br i1 %cmp.not7.i.i, label %if.end.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %for.body159
  %84 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i753 = getelementptr inbounds %"class.std::__1::basic_string", ptr %84, i64 %indvars.iv
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %arrayidx.i753, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i753, i64 0, i32 1
  %85 = load i64, ptr %__size_.i.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i.i, i64 %85
  %__data_.i4.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i753, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i753, i64 0, i32 2
  %86 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i.i, ptr %86
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i, %while.body.lr.ph.i.i
  %__result.addr.010.i.i = phi ptr [ %__pair1_.i.i.i, %while.body.lr.ph.i.i ], [ %__result.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i ]
  %__root.addr.08.i.i = phi ptr [ %83, %while.body.lr.ph.i.i ], [ %__root.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i ]
  %__value_.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %87 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i.i, i64 %87
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i: ; preds = %while.body.i.i
  %__data_.i4.i.i.i7.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %88 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i.i, ptr %88
  %call.i.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i, %while.body.i.i
  %cmp7.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i.i
  %..i.i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i.i, 0
  %__right_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i.i, i64 0, i32 1
  %__root.addr.1.in.i.i = select i1 %cmp.i.i.i.i.i, ptr %__right_.i.i, ptr %__root.addr.08.i.i
  %__result.addr.1.i.i = select i1 %cmp.i.i.i.i.i, ptr %__result.addr.010.i.i, ptr %__root.addr.08.i.i
  %__root.addr.1.i.i = load ptr, ptr %__root.addr.1.in.i.i, align 8, !tbaa !44
  %cmp.not.i.i1102 = icmp eq ptr %__root.addr.1.i.i, null
  br i1 %cmp.not.i.i1102, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i, label %while.body.i.i, !llvm.loop !152

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i.i
  %cmp.i.i.not.i = icmp eq ptr %__result.addr.1.i.i, %__pair1_.i.i.i
  br i1 %cmp.i.i.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i
  %__value_.i15.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16.i = load i8, ptr %__value_.i15.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i17.i = and i8 %bf.load.i.i.i.i.i.i.i.i16.i, 1
  %tobool.i.not.i.i.i.i.i.i.i18.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %89 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %89
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %land.rhs.i
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i.i, i64 33
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %90 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i19.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %90
  %call.i.i.i.i.i.i.i.i = call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %land.rhs.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i.i, label %if.end.i, label %invoke.cont163

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.end.i, label %invoke.cont163

if.end.i:                                         ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i, %if.end.i.i.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit.i, %for.body159
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %if.end.i.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i, %if.end.i
  %retval.sroa.0.0.i = phi ptr [ %__pair1_.i.i.i, %if.end.i ], [ %__result.addr.1.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit.i ], [ %__result.addr.1.i.i, %if.end.i.i.i.i.i.i ]
  %second.i755 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i32 1
  %91 = load ptr, ptr %second.i755, align 8, !tbaa !80
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %arrayidx.i758 = getelementptr inbounds %class.LoopStat, ptr %92, i64 %conv1201232
  %93 = load i8, ptr %arrayidx.i758, align 8, !tbaa !8, !range !26, !noundef !27
  %tobool168.not = icmp eq i8 %93, 0
  br i1 %tobool168.not, label %if.end277, label %if.then169

if.then169:                                       ; preds = %invoke.cont163
  %cmp170 = icmp eq i64 %indvars.iv, 0
  br i1 %cmp170, label %if.then171, label %if.else

if.then171:                                       ; preds = %if.then169
  %vtable.i1104 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1105 = getelementptr i8, ptr %vtable.i1104, i64 -24
  %vbase.offset.i1106 = load i64, ptr %vbase.offset.ptr.i1105, align 8
  %add.ptr.i1107 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1106
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1103) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1103, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1107)
          to label %.noexc1115 unwind label %lpad162

.noexc1115:                                       ; preds = %if.then171
  %call.i5.i.i1108 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1103, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1112 unwind label %lpad.i.i1113

invoke.cont.i.i1112:                              ; preds = %.noexc1115
  %vtable.i.i.i1109 = load ptr, ptr %call.i5.i.i1108, align 8, !tbaa !5
  %vfn.i.i.i1110 = getelementptr inbounds ptr, ptr %vtable.i.i.i1109, i64 7
  %94 = load ptr, ptr %vfn.i.i.i1110, align 8
  %call.i6.i.i1111 = invoke noundef signext i8 %94(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1108, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1114 unwind label %lpad.i.i1113

lpad.i.i1113:                                     ; preds = %invoke.cont.i.i1112, %.noexc1115
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1103) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1103) #24
  br label %ehcleanup284

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1114: ; preds = %invoke.cont.i.i1112
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1103) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1103) #24
  %call1.i1118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i1111)
          to label %call1.i.noexc1117 unwind label %lpad162

call1.i.noexc1117:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1114
  %call2.i1119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %if.end176 unwind label %lpad162

lpad162:                                          ; preds = %call1.i.noexc1117, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1114, %if.then171, %if.else
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup284

if.else:                                          ; preds = %if.then169
  %bf.load.i.i.i.i761 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i.i.i762 = and i8 %bf.load.i.i.i.i761, 1
  %tobool.i.not.i.i.i763 = icmp eq i8 %bf.clear.i.i.i.i762, 0
  %97 = load ptr, ptr %__data_.i23.i.i476, align 8
  %cond.i.i.i766 = select i1 %tobool.i.not.i.i.i763, ptr %__data_.i4.i.i.i765, ptr %97
  %98 = load i64, ptr %__size_.i.i.i478, align 8
  %bf.lshr.i.i.i768 = lshr i8 %bf.load.i.i.i.i761, 1
  %conv.i.i.i769 = zext i8 %bf.lshr.i.i.i768 to i64
  %cond.i.i770 = select i1 %tobool.i.not.i.i.i763, i64 %conv.i.i.i769, i64 %98
  %call2.i771 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i766, i64 noundef %cond.i.i770)
          to label %if.end176 unwind label %lpad162

if.end176:                                        ; preds = %if.else, %call1.i.noexc1117
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %92, i64 %conv1201232, i32 10
  %__end_.i773 = getelementptr inbounds %class.LoopStat, ptr %92, i64 %conv1201232, i32 10, i32 1
  %99 = load ptr, ptr %__end_.i773, align 8, !tbaa !28
  %100 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %cmp1811221.not = icmp eq ptr %99, %100
  br i1 %cmp1811221.not, label %if.end277, label %for.body183.lr.ph

for.body183.lr.ph:                                ; preds = %if.end176
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %92, i64 %conv1201232, i32 3
  %loop_chksum236 = getelementptr inbounds %class.LoopStat, ptr %92, i64 %conv1201232, i32 12
  br label %for.body183

for.body183:                                      ; preds = %for.body183.lr.ph, %for.inc273
  %101 = phi ptr [ %100, %for.body183.lr.ph ], [ %144, %for.inc273 ]
  %102 = phi ptr [ %99, %for.body183.lr.ph ], [ %145, %for.inc273 ]
  %conv1791223 = phi i64 [ 0, %for.body183.lr.ph ], [ %conv179, %for.inc273 ]
  %103 = load ptr, ptr %loop_run_count, align 8, !tbaa !32
  %arrayidx.i778 = getelementptr inbounds i64, ptr %103, i64 %conv1791223
  %104 = load i64, ptr %arrayidx.i778, align 8, !tbaa !33
  %cmp186.not = icmp eq i64 %104, 0
  br i1 %cmp186.not, label %for.inc273, label %if.then187

if.then187:                                       ; preds = %for.body183
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %var_string) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp188) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp189) #24
  %105 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i779 = getelementptr inbounds %"class.std::__1::basic_string", ptr %105, i64 %indvars.iv
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %bf.load.i.i.i780 = load i8, ptr %arrayidx.i779, align 8, !noalias !204
  %bf.clear.i.i.i781 = and i8 %bf.load.i.i.i780, 1
  %tobool.i.not.i.i782 = icmp eq i8 %bf.clear.i.i.i781, 0
  %__size_.i.i.i783 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i779, i64 0, i32 1
  %106 = load i64, ptr %__size_.i.i.i783, align 8, !noalias !204
  %bf.lshr.i.i.i784 = lshr i8 %bf.load.i.i.i780, 1
  %conv.i.i.i785 = zext i8 %bf.lshr.i.i.i784 to i64
  %cond.i.i786 = select i1 %tobool.i.not.i.i782, i64 %conv.i.i.i785, i64 %106
  %add.i = add i64 %cond.i.i786, 1
  %cmp.i.i788 = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i788, label %if.then.i.i789, label %if.end.i.i791

if.then.i.i789:                                   ; preds = %if.then187
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189) #26
          to label %.noexc805 unwind label %lpad192.loopexit.split-lp

.noexc805:                                        ; preds = %if.then.i.i789
  unreachable

if.end.i.i791:                                    ; preds = %if.then187
  %cmp.i.i.i790 = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i790, label %if.then3.i.i793, label %if.else.i.i799

if.then3.i.i793:                                  ; preds = %if.end.i.i791
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189, i8 0, i64 24, i1 false), !alias.scope !204
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i792 = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i792, ptr %ref.tmp189, align 8, !alias.scope !204
  br label %invoke.cont193

if.else.i.i799:                                   ; preds = %if.end.i.i791
  %sub.i.i.i794 = or i64 %add.i, 15
  %add.i.i795 = add i64 %sub.i.i.i794, 1
  %call.i.i.i.i.i.i796806 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i795) #25
          to label %call.i.i.i.i.i.i796.noexc unwind label %lpad192.loopexit

call.i.i.i.i.i.i796.noexc:                        ; preds = %if.else.i.i799
  %bf.set6.i.i.i797 = or i64 %add.i.i795, 1
  store i64 %bf.set6.i.i.i797, ptr %ref.tmp189, align 8, !alias.scope !204
  store ptr %call.i.i.i.i.i.i796806, ptr %__data_.i.i.i798, align 8, !tbaa !100, !alias.scope !204
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !100, !alias.scope !204
  %107 = trunc i64 %bf.set6.i.i.i797 to i8
  br label %invoke.cont193

invoke.cont193:                                   ; preds = %call.i.i.i.i.i.i796.noexc, %if.then3.i.i793
  %108 = phi ptr [ null, %if.then3.i.i793 ], [ %call.i.i.i.i.i.i796806, %call.i.i.i.i.i.i796.noexc ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i792, %if.then3.i.i793 ], [ %107, %call.i.i.i.i.i.i796.noexc ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i800, ptr %108
  %__data_.i.i.i.i801 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i779, i64 0, i32 2
  %109 = load ptr, ptr %__data_.i.i.i.i801, align 8, !noalias !204
  %__data_.i4.i.i.i802 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i779, i64 0, i32 2
  %cond.i.i.i803 = select i1 %tobool.i.not.i.i782, ptr %__data_.i4.i.i.i802, ptr %109
  %cmp.i29.i = icmp ult ptr %cond.i.i.i803, %cond.i28.i
  %add.ptr.i.i804 = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i786
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i804, %cond.i.i.i803
  %110 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %110)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i803, i64 %cond.i.i786, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i804, @.str.51
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i804, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.51
  %111 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %111)
  store i8 40, ptr %add.ptr.i.i804, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %112 = load ptr, ptr %len_id, align 8, !tbaa !98
  %arrayidx.i807 = getelementptr inbounds %"class.std::__1::basic_string", ptr %112, i64 %conv1791223
  %bf.load.i.i.i.i.i = load i8, ptr %arrayidx.i807, align 8, !noalias !207
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i807, i64 0, i32 2
  %113 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !noalias !207
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i807, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %113
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i807, i64 0, i32 1
  %114 = load i64, ptr %__size_.i.i.i.i, align 8, !noalias !207
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i808 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %114
  %call3.i.i809 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp189, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i808)
          to label %invoke.cont197 unwind label %lpad196

invoke.cont197:                                   ; preds = %invoke.cont193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i809, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call3.i.i809, i8 0, i64 24, i1 false), !noalias !207
  %call.i810 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp188, ptr noundef nonnull @.str.50)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont197
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %var_string, ptr noundef nonnull align 8 dereferenceable(24) %call.i810, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i810, i8 0, i64 24, i1 false), !noalias !210
  %bf.load.i.i811 = load i8, ptr %ref.tmp188, align 8
  %bf.clear.i.i812 = and i8 %bf.load.i.i811, 1
  %tobool.i.not.i813 = icmp eq i8 %bf.clear.i.i812, 0
  br i1 %tobool.i.not.i813, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i814

if.then.i814:                                     ; preds = %invoke.cont199
  %115 = load ptr, ptr %__data_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %115) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont199, %if.then.i814
  %bf.load.i.i815 = load i8, ptr %ref.tmp189, align 8
  %bf.clear.i.i816 = and i8 %bf.load.i.i815, 1
  %tobool.i.not.i817 = icmp eq i8 %bf.clear.i.i816, 0
  br i1 %tobool.i.not.i817, label %invoke.cont221, label %if.then.i819

if.then.i819:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %116 = load ptr, ptr %__data_.i.i.i798, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %116) #27
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i819
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp188) #24
  %vtable.i821 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i822 = getelementptr i8, ptr %vtable.i821, i64 -24
  %vbase.offset.i823 = load i64, ptr %vbase.offset.ptr.i822, align 8
  %add.ptr.i824 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i823
  %__fmtflags_.i.i1121 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i824, i64 0, i32 1
  %117 = load i32, ptr %__fmtflags_.i.i1121, align 8, !tbaa !178
  %or.i.i1122 = or i32 %117, 1024
  store i32 %or.i.i1122, ptr %__fmtflags_.i.i1121, align 8, !tbaa !178
  %vbase.offset.i829 = load i64, ptr %vbase.offset.ptr.i822, align 8
  %add.ptr.i830 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i829
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i830, i64 0, i32 2
  store i64 32, ptr %__precision_.i.i, align 8, !tbaa !153
  %vbase.offset.i834 = load i64, ptr %vbase.offset.ptr.i822, align 8
  %add.ptr.i835 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i834
  %__fmtflags_.i.i1123 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i835, i64 0, i32 1
  %118 = load i32, ptr %__fmtflags_.i.i1123, align 8, !tbaa !178
  %and.i.i.i1124 = and i32 %118, -177
  %or.i.i1125 = or i32 %and.i.i.i1124, 32
  store i32 %or.i.i1125, ptr %__fmtflags_.i.i1123, align 8, !tbaa !178
  %vbase.offset.i840 = load i64, ptr %vbase.offset.ptr.i822, align 8
  %add.ptr.i841 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i840
  %__width_.i.i843 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i841, i64 0, i32 3
  store i64 18, ptr %__width_.i.i843, align 8, !tbaa !179
  %bf.load.i.i.i.i844 = load i8, ptr %var_string, align 8
  %bf.clear.i.i.i.i845 = and i8 %bf.load.i.i.i.i844, 1
  %tobool.i.not.i.i.i846 = icmp eq i8 %bf.clear.i.i.i.i845, 0
  %119 = load ptr, ptr %__data_.i.i.i.i847, align 8
  %cond.i.i.i849 = select i1 %tobool.i.not.i.i.i846, ptr %__data_.i4.i.i.i848, ptr %119
  %120 = load i64, ptr %__size_.i.i.i850, align 8
  %bf.lshr.i.i.i851 = lshr i8 %bf.load.i.i.i.i844, 1
  %conv.i.i.i852 = zext i8 %bf.lshr.i.i.i851 to i64
  %cond.i.i853 = select i1 %tobool.i.not.i.i.i846, i64 %conv.i.i.i852, i64 %120
  %call2.i854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i849, i64 noundef %cond.i.i853)
          to label %invoke.cont234 unwind label %lpad217

invoke.cont234:                                   ; preds = %invoke.cont221
  %vtable.i856 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i857 = getelementptr i8, ptr %vtable.i856, i64 -24
  %vbase.offset.i858 = load i64, ptr %vbase.offset.ptr.i857, align 8
  %add.ptr.i859 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i858
  %__fmtflags_.i.i1126 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i859, i64 0, i32 1
  %121 = load i32, ptr %__fmtflags_.i.i1126, align 8, !tbaa !178
  %and.i.i.i1127 = and i32 %121, -177
  %or.i.i1128 = or i32 %and.i.i.i1127, 128
  store i32 %or.i.i1128, ptr %__fmtflags_.i.i1126, align 8, !tbaa !178
  %vbase.offset.i864 = load i64, ptr %vbase.offset.ptr.i857, align 8
  %add.ptr.i865 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i864
  %__width_.i.i867 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i865, i64 0, i32 3
  store i64 40, ptr %__width_.i.i867, align 8, !tbaa !179
  %122 = load ptr, ptr %loop_chksum236, align 8, !tbaa !37
  %arrayidx.i868 = getelementptr inbounds x86_fp80, ptr %122, i64 %conv1791223
  %123 = load x86_fp80, ptr %arrayidx.i868, align 16, !tbaa !38
  %call240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %123)
          to label %invoke.cont239 unwind label %lpad230

invoke.cont239:                                   ; preds = %invoke.cont234
  br i1 %cmp170, label %if.else266, label %invoke.cont258

invoke.cont258:                                   ; preds = %invoke.cont239
  %124 = load ptr, ptr %loop_chksum236, align 8, !tbaa !37
  %arrayidx.i869 = getelementptr inbounds x86_fp80, ptr %124, i64 %conv1791223
  %125 = load x86_fp80, ptr %arrayidx.i869, align 16, !tbaa !38
  %126 = load ptr, ptr %ref_chksum, align 8, !tbaa !37
  %arrayidx.i870 = getelementptr inbounds x86_fp80, ptr %126, i64 %conv1791223
  %127 = load x86_fp80, ptr %arrayidx.i870, align 16, !tbaa !38
  %sub = fsub x86_fp80 %125, %127
  %128 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %sub)
  %vtable.i871 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i872 = getelementptr i8, ptr %vtable.i871, i64 -24
  %vbase.offset.i873 = load i64, ptr %vbase.offset.ptr.i872, align 8
  %add.ptr.i874 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i873
  %__fmtflags_.i.i1129 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i874, i64 0, i32 1
  %129 = load i32, ptr %__fmtflags_.i.i1129, align 8, !tbaa !178
  %and.i.i.i1130 = and i32 %129, -177
  %or.i.i1131 = or i32 %and.i.i.i1130, 128
  store i32 %or.i.i1131, ptr %__fmtflags_.i.i1129, align 8, !tbaa !178
  %vbase.offset.i879 = load i64, ptr %vbase.offset.ptr.i872, align 8
  %add.ptr.i880 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i879
  %__width_.i.i882 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i880, i64 0, i32 3
  store i64 40, ptr %__width_.i.i882, align 8, !tbaa !179
  %call261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %os, x86_fp80 noundef %128)
          to label %invoke.cont260 unwind label %lpad254

invoke.cont260:                                   ; preds = %invoke.cont258
  %vtable.i1133 = load ptr, ptr %call261, align 8, !tbaa !5
  %vbase.offset.ptr.i1134 = getelementptr i8, ptr %vtable.i1133, i64 -24
  %vbase.offset.i1135 = load i64, ptr %vbase.offset.ptr.i1134, align 8
  %add.ptr.i1136 = getelementptr inbounds i8, ptr %call261, i64 %vbase.offset.i1135
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1132) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1132, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1136)
          to label %.noexc1144 unwind label %lpad254

.noexc1144:                                       ; preds = %invoke.cont260
  %call.i5.i.i1137 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1132, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1141 unwind label %lpad.i.i1142

invoke.cont.i.i1141:                              ; preds = %.noexc1144
  %vtable.i.i.i1138 = load ptr, ptr %call.i5.i.i1137, align 8, !tbaa !5
  %vfn.i.i.i1139 = getelementptr inbounds ptr, ptr %vtable.i.i.i1138, i64 7
  %130 = load ptr, ptr %vfn.i.i.i1139, align 8
  %call.i6.i.i1140 = invoke noundef signext i8 %130(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1137, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1143 unwind label %lpad.i.i1142

lpad.i.i1142:                                     ; preds = %invoke.cont.i.i1141, %.noexc1144
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1132) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1132) #24
  br label %ehcleanup270

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1143: ; preds = %invoke.cont.i.i1141
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1132) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1132) #24
  %call1.i1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call261, i8 noundef signext %call.i6.i.i1140)
          to label %call1.i.noexc1146 unwind label %lpad254

call1.i.noexc1146:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1143
  %call2.i1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call261)
          to label %if.end269 unwind label %lpad254

lpad192.loopexit:                                 ; preds = %if.else.i.i799
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad192.loopexit.split-lp:                        ; preds = %if.then.i.i789
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup200

lpad196:                                          ; preds = %invoke.cont193
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad198:                                          ; preds = %invoke.cont197
  %133 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i885 = load i8, ptr %ref.tmp188, align 8
  %bf.clear.i.i886 = and i8 %bf.load.i.i885, 1
  %tobool.i.not.i887 = icmp eq i8 %bf.clear.i.i886, 0
  br i1 %tobool.i.not.i887, label %ehcleanup, label %if.then.i889

if.then.i889:                                     ; preds = %lpad198
  %134 = load ptr, ptr %__data_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %134) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i889, %lpad198, %lpad196
  %.pn = phi { ptr, i32 } [ %132, %lpad196 ], [ %133, %lpad198 ], [ %133, %if.then.i889 ]
  %bf.load.i.i891 = load i8, ptr %ref.tmp189, align 8
  %bf.clear.i.i892 = and i8 %bf.load.i.i891, 1
  %tobool.i.not.i893 = icmp eq i8 %bf.clear.i.i892, 0
  br i1 %tobool.i.not.i893, label %ehcleanup200, label %if.then.i895

if.then.i895:                                     ; preds = %ehcleanup
  %135 = load ptr, ptr %__data_.i.i.i798, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %135) #27
  br label %ehcleanup200

ehcleanup200:                                     ; preds = %lpad192.loopexit, %lpad192.loopexit.split-lp, %if.then.i895, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %.pn, %if.then.i895 ], [ %lpad.loopexit, %lpad192.loopexit ], [ %lpad.loopexit.split-lp, %lpad192.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp189) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp188) #24
  br label %ehcleanup271

lpad202:                                          ; preds = %call1.i.noexc1164, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1161, %if.else266
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad217:                                          ; preds = %invoke.cont221
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad230:                                          ; preds = %invoke.cont234
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

lpad254:                                          ; preds = %call1.i.noexc1146, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1143, %invoke.cont260, %invoke.cont258
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup270

if.else266:                                       ; preds = %invoke.cont239
  %vtable.i1151 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i1152 = getelementptr i8, ptr %vtable.i1151, i64 -24
  %vbase.offset.i1153 = load i64, ptr %vbase.offset.ptr.i1152, align 8
  %add.ptr.i1154 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i1153
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i1150) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i1150, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i1154)
          to label %.noexc1162 unwind label %lpad202

.noexc1162:                                       ; preds = %if.else266
  %call.i5.i.i1155 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1150, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i1159 unwind label %lpad.i.i1160

invoke.cont.i.i1159:                              ; preds = %.noexc1162
  %vtable.i.i.i1156 = load ptr, ptr %call.i5.i.i1155, align 8, !tbaa !5
  %vfn.i.i.i1157 = getelementptr inbounds ptr, ptr %vtable.i.i.i1156, i64 7
  %140 = load ptr, ptr %vfn.i.i.i1157, align 8
  %call.i6.i.i1158 = invoke noundef signext i8 %140(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i1155, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1161 unwind label %lpad.i.i1160

lpad.i.i1160:                                     ; preds = %invoke.cont.i.i1159, %.noexc1162
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1150) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1150) #24
  br label %ehcleanup270

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1161: ; preds = %invoke.cont.i.i1159
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i1150) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i1150) #24
  %call1.i1165 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i1158)
          to label %call1.i.noexc1164 unwind label %lpad202

call1.i.noexc1164:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i1161
  %call2.i1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %if.end269 unwind label %lpad202

if.end269:                                        ; preds = %call1.i.noexc1164, %call1.i.noexc1146
  %bf.load.i.i899 = load i8, ptr %var_string, align 8
  %bf.clear.i.i900 = and i8 %bf.load.i.i899, 1
  %tobool.i.not.i901 = icmp eq i8 %bf.clear.i.i900, 0
  br i1 %tobool.i.not.i901, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit904, label %if.then.i903

if.then.i903:                                     ; preds = %if.end269
  %142 = load ptr, ptr %__data_.i.i.i.i847, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %142) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit904

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit904: ; preds = %if.end269, %if.then.i903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_string) #24
  %.pre1238 = load ptr, ptr %__end_.i773, align 8, !tbaa !28
  %.pre1239 = load ptr, ptr %loop_length, align 8, !tbaa !29
  br label %for.inc273

ehcleanup270:                                     ; preds = %lpad254, %lpad.i.i1142, %lpad217, %lpad202, %lpad.i.i1160, %lpad230
  %.pn397.pn = phi { ptr, i32 } [ %138, %lpad230 ], [ %136, %lpad202 ], [ %141, %lpad.i.i1160 ], [ %137, %lpad217 ], [ %139, %lpad254 ], [ %131, %lpad.i.i1142 ]
  %bf.load.i.i905 = load i8, ptr %var_string, align 8
  %bf.clear.i.i906 = and i8 %bf.load.i.i905, 1
  %tobool.i.not.i907 = icmp eq i8 %bf.clear.i.i906, 0
  br i1 %tobool.i.not.i907, label %ehcleanup271, label %if.then.i909

if.then.i909:                                     ; preds = %ehcleanup270
  %143 = load ptr, ptr %__data_.i.i.i.i847, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %143) #27
  br label %ehcleanup271

ehcleanup271:                                     ; preds = %if.then.i909, %ehcleanup270, %ehcleanup200
  %.pn397.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup200 ], [ %.pn397.pn, %ehcleanup270 ], [ %.pn397.pn, %if.then.i909 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_string) #24
  br label %ehcleanup284

for.inc273:                                       ; preds = %for.body183, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit904
  %144 = phi ptr [ %101, %for.body183 ], [ %.pre1239, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit904 ]
  %145 = phi ptr [ %102, %for.body183 ], [ %.pre1238, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit904 ]
  %inc274 = add nuw nsw i64 %conv1791223, 1
  %conv179 = and i64 %inc274, 4294967295
  %sub.ptr.lhs.cast.i774 = ptrtoint ptr %145 to i64
  %sub.ptr.rhs.cast.i775 = ptrtoint ptr %144 to i64
  %sub.ptr.sub.i776 = sub i64 %sub.ptr.lhs.cast.i774, %sub.ptr.rhs.cast.i775
  %sub.ptr.div.i777 = ashr exact i64 %sub.ptr.sub.i776, 2
  %cmp181 = icmp ugt i64 %sub.ptr.div.i777, %conv179
  br i1 %cmp181, label %for.body183, label %if.end277, !llvm.loop !213

if.end277:                                        ; preds = %for.inc273, %if.end176, %invoke.cont163
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end283.loopexit, label %for.body159, !llvm.loop !214

if.end283.loopexit:                               ; preds = %if.end277
  %.pre1240 = load ptr, ptr %ref_chksum, align 8, !tbaa !37
  br label %if.end283

if.end283:                                        ; preds = %if.end283.loopexit, %for.cond156.preheader, %invoke.cont132
  %146 = phi ptr [ %.pre1240, %if.end283.loopexit ], [ %69, %for.cond156.preheader ], [ %69, %invoke.cont132 ]
  %cmp.not.i.i = icmp eq ptr %146, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, label %if.then.i.i911

if.then.i.i911:                                   ; preds = %if.end283
  call void @_ZdlPv(ptr noundef nonnull %146) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit: ; preds = %if.end283, %if.then.i.i911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref_chksum) #24
  %inc288 = add nuw nsw i64 %conv1201232, 1
  %conv120 = and i64 %inc288, 4294967295
  %147 = load ptr, ptr %__end_.i565, align 8, !tbaa !99
  %148 = load ptr, ptr %loop_names3, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i679 = ptrtoint ptr %147 to i64
  %sub.ptr.rhs.cast.i680 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i681 = sub i64 %sub.ptr.lhs.cast.i679, %sub.ptr.rhs.cast.i680
  %sub.ptr.div.i682 = sdiv exact i64 %sub.ptr.sub.i681, 24
  %cmp122 = icmp ugt i64 %sub.ptr.div.i682, %conv120
  br i1 %cmp122, label %for.body124, label %for.cond.cleanup123, !llvm.loop !215

ehcleanup284:                                     ; preds = %lpad162, %lpad.i.i1113, %lpad138, %lpad.i.i1091, %ehcleanup271
  %.pn397.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn397.pn.pn, %ehcleanup271 ], [ %78, %lpad138 ], [ %74, %lpad.i.i1091 ], [ %96, %lpad162 ], [ %95, %lpad.i.i1113 ]
  %149 = load ptr, ptr %ref_chksum, align 8, !tbaa !37
  %cmp.not.i.i912 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i912, label %ehcleanup285, label %if.then.i.i914

if.then.i.i914:                                   ; preds = %ehcleanup284
  call void @_ZdlPv(ptr noundef nonnull %149) #27
  br label %ehcleanup285

ehcleanup285:                                     ; preds = %if.then.i16.i.thread, %if.then.i.i914, %ehcleanup284, %if.then.i.i.i, %if.then.i16.i
  %.pn397.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %lpad.loopexit.split-lp1174, %if.then.i.i.i ], [ %lpad.loopexit.split-lp1174, %if.then.i16.i ], [ %.pn397.pn.pn.pn.pn, %ehcleanup284 ], [ %.pn397.pn.pn.pn.pn, %if.then.i.i914 ], [ %lpad.loopexit1173, %if.then.i16.i.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref_chksum) #24
  br label %ehcleanup297

invoke.cont291:                                   ; preds = %for.cond.cleanup123
  %call1.i917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont293 unwind label %lpad75

invoke.cont293:                                   ; preds = %invoke.cont291
  %call296 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont295 unwind label %lpad75

invoke.cont295:                                   ; preds = %invoke.cont293
  %bf.load.i.i919 = load i8, ptr %var_field, align 8
  %bf.clear.i.i920 = and i8 %bf.load.i.i919, 1
  %tobool.i.not.i921 = icmp eq i8 %bf.clear.i.i920, 0
  br i1 %tobool.i.not.i921, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit924, label %if.then.i923

if.then.i923:                                     ; preds = %invoke.cont295
  %150 = load ptr, ptr %__data_.i.i.i.i625, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %150) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit924

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit924: ; preds = %invoke.cont295, %if.then.i923
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_field) #24
  %bf.load.i.i925 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i926 = and i8 %bf.load.i.i925, 1
  %tobool.i.not.i927 = icmp eq i8 %bf.clear.i.i926, 0
  br i1 %tobool.i.not.i927, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit930, label %if.then.i929

if.then.i929:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit924
  %151 = load ptr, ptr %__data_.i.i.i.i527, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %151) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit930

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit930: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit924, %if.then.i929
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  %152 = load ptr, ptr %len_id, align 8, !tbaa !98
  %cmp.not.i.i931 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i931, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, label %if.then.i.i933

if.then.i.i933:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit930
  %153 = load ptr, ptr %__end_.i492, align 8, !tbaa !99
  %cmp.not6.i.i.i.i = icmp eq ptr %153, %152
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i933, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i ], [ %153, %if.then.i.i933 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %154 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %154) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %152
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %len_id, align 8, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i933
  %155 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %152, %if.then.i.i933 ]
  store ptr %152, ptr %__end_.i492, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %155) #27
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit930, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %len_id) #24
  %bf.load.i.i934 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i935 = and i8 %bf.load.i.i934, 1
  %tobool.i.not.i936 = icmp eq i8 %bf.clear.i.i935, 0
  br i1 %tobool.i.not.i936, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit939, label %if.then.i938

if.then.i938:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit
  %156 = load ptr, ptr %__data_.i23.i.i476, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %156) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit939

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit939: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEED2B7v170000Ev.exit, %if.then.i938
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dot_line_part) #24
  %bf.load.i.i940 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i941 = and i8 %bf.load.i.i940, 1
  %tobool.i.not.i942 = icmp eq i8 %bf.clear.i.i941, 0
  br i1 %tobool.i.not.i942, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit945, label %if.then.i944

if.then.i944:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit939
  %157 = load ptr, ptr %__data_.i23.i.i453, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %157) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit945

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit945: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit939, %if.then.i944
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line_part) #24
  %bf.load.i.i946 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i947 = and i8 %bf.load.i.i946, 1
  %tobool.i.not.i948 = icmp eq i8 %bf.clear.i.i947, 0
  br i1 %tobool.i.not.i948, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit951, label %if.then.i950

if.then.i950:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit945
  %158 = load ptr, ptr %__data_.i23.i.i431, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %158) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit951

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit951: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit945, %if.then.i950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line) #24
  %bf.load.i.i952 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i953 = and i8 %bf.load.i.i952, 1
  %tobool.i.not.i954 = icmp eq i8 %bf.clear.i.i953, 0
  br i1 %tobool.i.not.i954, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit957, label %if.then.i956

if.then.i956:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit951
  %159 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %159) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit957

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit957: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit951, %if.then.i956
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equal_line) #24
  ret void

ehcleanup297:                                     ; preds = %lpad106, %lpad.i.i1073, %lpad75, %lpad.i.i1049, %lpad126, %ehcleanup285, %lpad95, %lpad85
  %.pn397.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %59, %lpad95 ], [ %58, %lpad85 ], [ %.pn397.pn.pn.pn.pn.pn, %ehcleanup285 ], [ %77, %lpad126 ], [ %57, %lpad75 ], [ %42, %lpad.i.i1049 ], [ %60, %lpad106 ], [ %49, %lpad.i.i1073 ]
  %bf.load.i.i958 = load i8, ptr %var_field, align 8
  %bf.clear.i.i959 = and i8 %bf.load.i.i958, 1
  %tobool.i.not.i960 = icmp eq i8 %bf.clear.i.i959, 0
  br i1 %tobool.i.not.i960, label %ehcleanup301, label %if.then.i962

if.then.i962:                                     ; preds = %ehcleanup297
  %__data_.i.i961 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %var_field, i64 0, i32 2
  %160 = load ptr, ptr %__data_.i.i961, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %160) #27
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i962, %ehcleanup297
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %var_field) #24
  br label %ehcleanup304

ehcleanup304:                                     ; preds = %ehcleanup301, %lpad.i.i, %lpad.i.i1030, %lpad24
  %.pn399.pn = phi { ptr, i32 } [ %29, %lpad.i.i ], [ %40, %lpad24 ], [ %33, %lpad.i.i1030 ], [ %.pn397.pn.pn.pn.pn.pn.pn.pn, %ehcleanup301 ]
  %bf.load.i.i964 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i965 = and i8 %bf.load.i.i964, 1
  %tobool.i.not.i966 = icmp eq i8 %bf.clear.i.i965, 0
  br i1 %tobool.i.not.i966, label %ehcleanup305, label %if.then.i968

if.then.i968:                                     ; preds = %ehcleanup304
  %__data_.i.i967 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %161 = load ptr, ptr %__data_.i.i967, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %161) #27
  br label %ehcleanup305

ehcleanup305:                                     ; preds = %if.then.i968, %ehcleanup304, %lpad22
  %.pn399.pn.pn = phi { ptr, i32 } [ %39, %lpad22 ], [ %.pn399.pn, %ehcleanup304 ], [ %.pn399.pn, %if.then.i968 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  br label %ehcleanup306

ehcleanup306:                                     ; preds = %ehcleanup305, %lpad19
  %.pn400 = phi { ptr, i32 } [ %23, %lpad19 ], [ %.pn399.pn.pn, %ehcleanup305 ]
  %162 = load ptr, ptr %len_id, align 8, !tbaa !98
  %cmp.not.i.i970 = icmp eq ptr %162, null
  br i1 %cmp.not.i.i970, label %ehcleanup307, label %if.then.i.i973

if.then.i.i973:                                   ; preds = %ehcleanup306
  %163 = load ptr, ptr %__end_.i492, align 8, !tbaa !99
  %cmp.not6.i.i.i.i972 = icmp eq ptr %163, %162
  br i1 %cmp.not6.i.i.i.i972, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i986, label %while.body.i.i.i.i979

while.body.i.i.i.i979:                            ; preds = %if.then.i.i973, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i983
  %__soon_to_be_end.07.i.i.i.i974 = phi ptr [ %incdec.ptr.i.i.i.i975, %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i983 ], [ %163, %if.then.i.i973 ]
  %incdec.ptr.i.i.i.i975 = getelementptr inbounds %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i974, i64 -1
  %bf.load.i.i.i.i.i.i.i.i976 = load i8, ptr %incdec.ptr.i.i.i.i975, align 8
  %bf.clear.i.i.i.i.i.i.i.i977 = and i8 %bf.load.i.i.i.i.i.i.i.i976, 1
  %tobool.i.not.i.i.i.i.i.i.i978 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i977, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i978, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i983, label %if.then.i.i.i.i.i.i.i981

if.then.i.i.i.i.i.i.i981:                         ; preds = %while.body.i.i.i.i979
  %__data_.i.i.i.i.i.i.i.i980 = getelementptr %"class.std::__1::basic_string", ptr %__soon_to_be_end.07.i.i.i.i974, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %164 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i980, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %164) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i983

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i983: ; preds = %if.then.i.i.i.i.i.i.i981, %while.body.i.i.i.i979
  %cmp.not.i.i.i.i982 = icmp eq ptr %incdec.ptr.i.i.i.i975, %162
  br i1 %cmp.not.i.i.i.i982, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i985, label %while.body.i.i.i.i979

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i985: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i.i983
  %.pre10.i.i984 = load ptr, ptr %len_id, align 8, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i986

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i986: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i985, %if.then.i.i973
  %165 = phi ptr [ %.pre10.i.i984, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i.i985 ], [ %162, %if.then.i.i973 ]
  store ptr %162, ptr %__end_.i492, align 8, !tbaa !99
  call void @_ZdlPv(ptr noundef %165) #27
  br label %ehcleanup307

ehcleanup307:                                     ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i986, %ehcleanup306, %lpad.i
  %.pn400.pn = phi { ptr, i32 } [ %9, %lpad.i ], [ %.pn400, %ehcleanup306 ], [ %.pn400, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i.i986 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %len_id) #24
  %bf.load.i.i988 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i989 = and i8 %bf.load.i.i988, 1
  %tobool.i.not.i990 = icmp eq i8 %bf.clear.i.i989, 0
  br i1 %tobool.i.not.i990, label %ehcleanup309, label %if.then.i992

if.then.i992:                                     ; preds = %ehcleanup307
  %166 = load ptr, ptr %__data_.i23.i.i476, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %166) #27
  br label %ehcleanup309

ehcleanup309:                                     ; preds = %if.then.i992, %ehcleanup307, %lpad6
  %.pn400.pn.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %.pn400.pn, %ehcleanup307 ], [ %.pn400.pn, %if.then.i992 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dot_line_part) #24
  %bf.load.i.i994 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i995 = and i8 %bf.load.i.i994, 1
  %tobool.i.not.i996 = icmp eq i8 %bf.clear.i.i995, 0
  br i1 %tobool.i.not.i996, label %ehcleanup311, label %if.then.i998

if.then.i998:                                     ; preds = %ehcleanup309
  %167 = load ptr, ptr %__data_.i23.i.i453, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %167) #27
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %if.then.i998, %ehcleanup309, %lpad4
  %.pn400.pn.pn.pn = phi { ptr, i32 } [ %15, %lpad4 ], [ %.pn400.pn.pn, %ehcleanup309 ], [ %.pn400.pn.pn, %if.then.i998 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line_part) #24
  %bf.load.i.i1000 = load i8, ptr %dash_line, align 8
  %bf.clear.i.i1001 = and i8 %bf.load.i.i1000, 1
  %tobool.i.not.i1002 = icmp eq i8 %bf.clear.i.i1001, 0
  br i1 %tobool.i.not.i1002, label %ehcleanup313, label %if.then.i1004

if.then.i1004:                                    ; preds = %ehcleanup311
  %168 = load ptr, ptr %__data_.i23.i.i431, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %168) #27
  br label %ehcleanup313

ehcleanup313:                                     ; preds = %if.then.i1004, %ehcleanup311, %lpad
  %.pn400.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %lpad ], [ %.pn400.pn.pn.pn, %ehcleanup311 ], [ %.pn400.pn.pn.pn, %if.then.i1004 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line) #24
  %bf.load.i.i1006 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i1007 = and i8 %bf.load.i.i1006, 1
  %tobool.i.not.i1008 = icmp eq i8 %bf.clear.i.i1007, 0
  br i1 %tobool.i.not.i1008, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1011, label %if.then.i1010

if.then.i1010:                                    ; preds = %ehcleanup313
  %169 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %169) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1011

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit1011: ; preds = %ehcleanup313, %if.then.i1010
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn400.pn.pn.pn.pn
}

; Function Attrs: uwtable
define dso_local void @_Z17generateFOMReportRKNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEERKS6_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull readonly align 8 dereferenceable(24) %output_dirname) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i108 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %fom_fname = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp = alloca %"class.std::__1::basic_string", align 8
  %file = alloca %"class.std::__1::basic_ofstream", align 8
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %run_loop_variants, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %1 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end26, label %if.end

if.end:                                           ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %output_dirname, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %output_dirname, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %2
  %cmp.i = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %fom_fname) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %add.i = add i64 %cond.i.i, 1
  %cmp.i.i = icmp ugt i64 %add.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then2
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #26
  unreachable

if.end.i.i:                                       ; preds = %if.then2
  %cmp.i.i.i = icmp ult i64 %add.i, 23
  br i1 %cmp.i.i.i, label %if.then3.i.i, label %if.else.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !216
  %conv.i.i22.i = trunc i64 %add.i to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i22.i, 1
  store i8 %bf.shl.i.i.i, ptr %ref.tmp, align 8, !alias.scope !216
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

if.else.i.i:                                      ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %add.i, 15
  %add.i.i = add i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25, !noalias !216
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %ref.tmp, align 8, !alias.scope !216
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i.i.i, align 8, !tbaa !100, !alias.scope !216
  %__size_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 1
  store i64 %add.i, ptr %__size_.i.i23.i, align 8, !tbaa !100, !alias.scope !216
  %3 = trunc i64 %bf.set6.i.i.i to i8
  br label %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit

_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit: ; preds = %if.then3.i.i, %if.else.i.i
  %4 = phi ptr [ null, %if.then3.i.i ], [ %call.i.i.i.i.i.i, %if.else.i.i ]
  %bf.load.i.i24.i = phi i8 [ %bf.shl.i.i.i, %if.then3.i.i ], [ %3, %if.else.i.i ]
  %bf.clear.i.i25.i = and i8 %bf.load.i.i24.i, 1
  %tobool.i.not.i26.i = icmp eq i8 %bf.clear.i.i25.i, 0
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp, i64 0, i32 2
  %cond.i28.i = select i1 %tobool.i.not.i26.i, ptr %__data_.i4.i.i, ptr %4
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %output_dirname, i64 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i, align 8, !noalias !216
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %output_dirname, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i.i, ptr %5
  %cmp.i29.i = icmp ult ptr %cond.i.i.i, %cond.i28.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cond.i28.i, i64 %cond.i.i
  %cmp1.i.i = icmp ule ptr %add.ptr.i.i, %cond.i.i.i
  %6 = or i1 %cmp.i29.i, %cmp1.i.i
  call void @llvm.assume(i1 %6)
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %cond.i28.i, ptr align 1 %cond.i.i.i, i64 %cond.i.i, i1 false)
  %cmp.i30.i = icmp ugt ptr %add.ptr.i.i, @.str.15
  %add.ptr.i31.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 1
  %cmp1.i32.i = icmp ule ptr %add.ptr.i31.i, @.str.15
  %7 = or i1 %cmp.i30.i, %cmp1.i32.i
  call void @llvm.assume(i1 %7)
  store i8 47, ptr %add.ptr.i.i, align 1
  store i8 0, ptr %add.ptr.i31.i, align 1
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull @.str.21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fom_fname, ptr noundef nonnull align 8 dereferenceable(24) %call.i40, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i40, i8 0, i64 24, i1 false), !noalias !219
  %bf.load.i.i = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %8 = load ptr, ptr %__data_.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %8) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i.i.i = load i8, ptr %fom_fname, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i41 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fom_fname, i64 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i41, align 8
  %__data_.i4.i.i.i42 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fom_fname, i64 0, i32 2
  %cond.i.i.i43 = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i42, ptr %9
  %10 = getelementptr inbounds i8, ptr %file, i64 176
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !5
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %10, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %file, i64 312
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !136
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %file, i64 320
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !139
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !5
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1, i32 8
  %11 = load ptr, ptr %__file_.i, align 8, !tbaa !140
  %cmp.i100 = icmp eq ptr %11, null
  br i1 %cmp.i100, label %if.then.i101, label %if.then.i45

if.then.i101:                                     ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i43, ptr noundef nonnull @.str.70)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !140
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i45, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i101
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %file, i64 0, i32 1, i32 12
  store i32 48, ptr %__om_.i, align 8, !tbaa !145
  br label %invoke.cont7

if.then.i45:                                      ; preds = %invoke.cont5.i, %if.then.i101
  %vtable.i = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %file, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %12 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !146
  %or.i.i.i = or i32 %12, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont7 unwind label %lpad7.i

lpad.i:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %15, %lpad7.i ], [ %14, %lpad4.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %13, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  br label %ehcleanup

invoke.cont7:                                     ; preds = %invoke.cont8.i, %if.then.i45
  %vtable = load ptr, ptr %file, align 8, !tbaa !5
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %file, i64 %vbase.offset
  %__rdstate_.i.i.i46 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %16 = load i32, ptr %__rdstate_.i.i.i46, align 8, !tbaa !146
  %and.i.i.i = and i32 %16, 5
  %cmp.i.i.i47.not = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.i47.not, label %if.end16, label %if.then9

if.then9:                                         ; preds = %invoke.cont7
  %call1.i49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.17, i64 noundef 31)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %if.then9
  %__size_.i.i.i56 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fom_fname, i64 0, i32 1
  %17 = load i64, ptr %__size_.i.i.i56, align 8
  %bf.lshr.i.i.i57 = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i58 = zext i8 %bf.lshr.i.i.i57 to i64
  %cond.i.i59 = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i58, i64 %17
  %call2.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i49, ptr noundef %cond.i.i.i43, i64 noundef %cond.i.i59)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont10
  %vtable.i102 = load ptr, ptr %call2.i60, align 8, !tbaa !5
  %vbase.offset.ptr.i103 = getelementptr i8, ptr %vtable.i102, i64 -24
  %vbase.offset.i104 = load i64, ptr %vbase.offset.ptr.i103, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i60, i64 %vbase.offset.i104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %invoke.cont12
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %18 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %lpad6.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i60, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i60)
          to label %if.end16 unwind label %lpad6

lpad:                                             ; preds = %_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i63 = load i8, ptr %ref.tmp, align 8
  %bf.clear.i.i64 = and i8 %bf.load.i.i63, 1
  %tobool.i.not.i65 = icmp eq i8 %bf.clear.i.i64, 0
  br i1 %tobool.i.not.i65, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68, label %if.then.i67

if.then.i67:                                      ; preds = %lpad
  %__data_.i.i66 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp, i64 0, i32 2
  %21 = load ptr, ptr %__data_.i.i66, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %21) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68: ; preds = %lpad, %if.then.i67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #24
  br label %ehcleanup25

lpad6:                                            ; preds = %call1.i.noexc123, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119, %invoke.cont19, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont12, %invoke.cont17, %if.end16, %invoke.cont10, %if.then9, %invoke.cont21
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %lpad6, %lpad.i.i118, %lpad.i.i
  %eh.lpad-body105 = phi { ptr, i32 } [ %19, %lpad.i.i ], [ %22, %lpad6 ], [ %26, %lpad.i.i118 ]
  call void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(176) %file) #24
  %bf.load.i.i94.pre = load i8, ptr %fom_fname, align 8
  %.pre = and i8 %bf.load.i.i94.pre, 1
  br label %ehcleanup

if.end16:                                         ; preds = %call1.i.noexc, %invoke.cont7
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE, ptr noundef nonnull @.str.22, i64 noundef 20)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %if.end16
  %bf.load.i.i.i.i72 = load i8, ptr %fom_fname, align 8
  %bf.clear.i.i.i.i73 = and i8 %bf.load.i.i.i.i72, 1
  %tobool.i.not.i.i.i74 = icmp eq i8 %bf.clear.i.i.i.i73, 0
  %23 = load ptr, ptr %__data_.i.i.i.i41, align 8
  %cond.i.i.i77 = select i1 %tobool.i.not.i.i.i74, ptr %__data_.i4.i.i.i42, ptr %23
  %__size_.i.i.i78 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fom_fname, i64 0, i32 1
  %24 = load i64, ptr %__size_.i.i.i78, align 8
  %bf.lshr.i.i.i79 = lshr i8 %bf.load.i.i.i.i72, 1
  %conv.i.i.i80 = zext i8 %bf.lshr.i.i.i79 to i64
  %cond.i.i81 = select i1 %tobool.i.not.i.i.i74, i64 %conv.i.i.i80, i64 %24
  %call2.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i70, ptr noundef %cond.i.i.i77, i64 noundef %cond.i.i81)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %vtable.i109 = load ptr, ptr %call2.i82, align 8, !tbaa !5
  %vbase.offset.ptr.i110 = getelementptr i8, ptr %vtable.i109, i64 -24
  %vbase.offset.i111 = load i64, ptr %vbase.offset.ptr.i110, align 8
  %add.ptr.i112 = getelementptr inbounds i8, ptr %call2.i82, i64 %vbase.offset.i111
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i108) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i108, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i112)
          to label %.noexc120 unwind label %lpad6

.noexc120:                                        ; preds = %invoke.cont19
  %call.i5.i.i113 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i108, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i117 unwind label %lpad.i.i118

invoke.cont.i.i117:                               ; preds = %.noexc120
  %vtable.i.i.i114 = load ptr, ptr %call.i5.i.i113, align 8, !tbaa !5
  %vfn.i.i.i115 = getelementptr inbounds ptr, ptr %vtable.i.i.i114, i64 7
  %25 = load ptr, ptr %vfn.i.i.i115, align 8
  %call.i6.i.i116 = invoke noundef signext i8 %25(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i113, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119 unwind label %lpad.i.i118

lpad.i.i118:                                      ; preds = %invoke.cont.i.i117, %.noexc120
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i108) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i108) #24
  br label %lpad6.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119: ; preds = %invoke.cont.i.i117
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i108) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i108) #24
  %call1.i124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i82, i8 noundef signext %call.i6.i.i116)
          to label %call1.i.noexc123 unwind label %lpad6

call1.i.noexc123:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i119
  %call2.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i82)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %call1.i.noexc123
  invoke fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %file)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %file, align 8, !tbaa !5
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %10, align 8, !tbaa !5
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %file, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %10) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file) #24
  %bf.load.i.i88 = load i8, ptr %fom_fname, align 8
  %bf.clear.i.i89 = and i8 %bf.load.i.i88, 1
  %tobool.i.not.i90 = icmp eq i8 %bf.clear.i.i89, 0
  br i1 %tobool.i.not.i90, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93, label %if.then.i92

if.then.i92:                                      ; preds = %invoke.cont23
  %27 = load ptr, ptr %__data_.i.i.i.i41, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93: ; preds = %invoke.cont23, %if.then.i92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fom_fname) #24
  br label %if.end26

ehcleanup:                                        ; preds = %ehcleanup11.i, %lpad6.body
  %bf.clear.i.i95.pre-phi = phi i8 [ %bf.clear.i.i.i.i, %ehcleanup11.i ], [ %.pre, %lpad6.body ]
  %.pn = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup11.i ], [ %eh.lpad-body105, %lpad6.body ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %file) #24
  %tobool.i.not.i96 = icmp eq i8 %bf.clear.i.i95.pre-phi, 0
  br i1 %tobool.i.not.i96, label %ehcleanup25, label %if.then.i98

if.then.i98:                                      ; preds = %ehcleanup
  %28 = load ptr, ptr %__data_.i.i.i.i41, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %28) #27
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i98, %ehcleanup, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68
  %.pn.pn = phi { ptr, i32 } [ %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit68 ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i98 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %fom_fname) #24
  resume { ptr, i32 } %.pn.pn

if.else:                                          ; preds = %if.end
  tail call fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr noundef nonnull align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14coutE)
  br label %if.end26

if.end26:                                         ; preds = %entry, %if.else, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit93
  ret void
}

; Function Attrs: uwtable
define internal fastcc void @_ZN12_GLOBAL__N_114writeFOMReportERKNSt3__16vectorINS0_12basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEENS5_IS7_EEEERNS0_13basic_ostreamIcS4_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %run_loop_variants, ptr noundef nonnull align 8 dereferenceable(8) %os) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i567 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i549 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i531 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i511 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i492 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i473 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %equal_line = alloca %"class.std::__1::basic_string", align 8
  %dash_line_part = alloca %"class.std::__1::basic_string", align 8
  %dot_line_part = alloca %"class.std::__1::basic_string", align 8
  %ver_info = alloca %"class.std::__1::basic_string", align 8
  %0 = load ptr, ptr @_ZL21s_loop_suite_run_info, align 8, !tbaa !44
  %__end_.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %run_loop_variants, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i, align 8, !tbaa !99
  %2 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %equal_line) #24
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %equal_line, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !100
  store i64 113, ptr %equal_line, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %equal_line, i64 0, i32 1
  store i64 108, ptr %__size_.i.i.i, align 8, !tbaa !100
  %cmp.i24.i.i = icmp ugt ptr %call.i.i.i.i.i.i, @.str.24
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i, i64 108
  %cmp1.i.i.i = icmp ule ptr %add.ptr.i.i.i, @.str.24
  %3 = or i1 %cmp.i24.i.i, %cmp1.i.i.i
  tail call void @llvm.assume(i1 %3)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(108) %call.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(108) @.str.24, i64 108, i1 false)
  store i8 0, ptr %add.ptr.i.i.i, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dash_line_part) #24
  %call.i.i.i.i.i.i196205 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %call.i.i.i.i.i.i196.noexc unwind label %lpad

call.i.i.i.i.i.i196.noexc:                        ; preds = %entry
  %__data_.i23.i.i197 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line_part, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i196205, ptr %__data_.i23.i.i197, align 8, !tbaa !100
  store i64 65, ptr %dash_line_part, align 8
  %__size_.i.i.i199 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dash_line_part, i64 0, i32 1
  store i64 56, ptr %__size_.i.i.i199, align 8, !tbaa !100
  %cmp.i24.i.i202 = icmp ugt ptr %call.i.i.i.i.i.i196205, @.str.26
  %add.ptr.i.i.i203 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i196205, i64 56
  %cmp1.i.i.i204 = icmp ule ptr %add.ptr.i.i.i203, @.str.26
  %4 = or i1 %cmp.i24.i.i202, %cmp1.i.i.i204
  tail call void @llvm.assume(i1 %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %call.i.i.i.i.i.i196205, ptr noundef nonnull align 1 dereferenceable(56) @.str.26, i64 56, i1 false)
  store i8 0, ptr %add.ptr.i.i.i203, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dot_line_part) #24
  %call.i.i.i.i.i.i218228 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %call.i.i.i.i.i.i218.noexc unwind label %lpad2

call.i.i.i.i.i.i218.noexc:                        ; preds = %call.i.i.i.i.i.i196.noexc
  %__data_.i23.i.i219 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dot_line_part, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i218228, ptr %__data_.i23.i.i219, align 8, !tbaa !100
  store i64 49, ptr %dot_line_part, align 8
  %__size_.i.i.i221 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dot_line_part, i64 0, i32 1
  store i64 45, ptr %__size_.i.i.i221, align 8, !tbaa !100
  %cmp.i24.i.i224 = icmp ugt ptr %call.i.i.i.i.i.i218228, @.str.27
  %add.ptr.i.i.i225 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i218228, i64 45
  %cmp1.i.i.i226 = icmp ule ptr %add.ptr.i.i.i225, @.str.27
  %5 = or i1 %cmp.i24.i.i224, %cmp1.i.i.i226
  tail call void @llvm.assume(i1 %5)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %call.i.i.i.i.i.i218228, ptr noundef nonnull align 1 dereferenceable(45) @.str.27, i64 45, i1 false)
  store i8 0, ptr %add.ptr.i.i.i225, align 1, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ver_info) #24
  invoke fastcc void @_ZN12_GLOBAL__N_116buildVersionInfoEv(ptr noalias nonnull align 8 %ver_info)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call.i.i.i.i.i.i218.noexc
  %call1.i231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %bf.load.i.i.i.i = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %6 = load ptr, ptr %__data_.i23.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %equal_line, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %6
  %7 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i233 = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i233, i64 %7
  %call2.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i, i64 noundef %cond.i.i)
          to label %invoke.cont9 unwind label %lpad6

invoke.cont9:                                     ; preds = %invoke.cont7
  %bf.load.i.i.i.i235 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i236 = and i8 %bf.load.i.i.i.i235, 1
  %tobool.i.not.i.i.i237 = icmp eq i8 %bf.clear.i.i.i.i236, 0
  %8 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i240 = select i1 %tobool.i.not.i.i.i237, ptr %__data_.i4.i.i.i, ptr %8
  %9 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i242 = lshr i8 %bf.load.i.i.i.i235, 1
  %conv.i.i.i243 = zext i8 %bf.lshr.i.i.i242 to i64
  %cond.i.i244 = select i1 %tobool.i.not.i.i.i237, i64 %conv.i.i.i243, i64 %9
  %call2.i245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i240, i64 noundef %cond.i.i244)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.29, i64 noundef 27)
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %vtable.i466 = load ptr, ptr %call1.i248, align 8, !tbaa !5
  %vbase.offset.ptr.i467 = getelementptr i8, ptr %vtable.i466, i64 -24
  %vbase.offset.i468 = load i64, ptr %vbase.offset.ptr.i467, align 8
  %add.ptr.i469 = getelementptr inbounds i8, ptr %call1.i248, i64 %vbase.offset.i468
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i469)
          to label %.noexc470 unwind label %lpad6

.noexc470:                                        ; preds = %invoke.cont13
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc470
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !5
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc470
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %call1.i471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i248, i8 noundef signext %call.i6.i.i)
          to label %call1.i.noexc unwind label %lpad6

call1.i.noexc:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %call2.i472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i248)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %call1.i.noexc
  %bf.load.i.i.i.i251 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i.i.i252 = and i8 %bf.load.i.i.i.i251, 1
  %tobool.i.not.i.i.i253 = icmp eq i8 %bf.clear.i.i.i.i252, 0
  %__data_.i.i.i.i254 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %12 = load ptr, ptr %__data_.i.i.i.i254, align 8
  %__data_.i4.i.i.i255 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ver_info, i64 0, i32 2
  %cond.i.i.i256 = select i1 %tobool.i.not.i.i.i253, ptr %__data_.i4.i.i.i255, ptr %12
  %__size_.i.i.i257 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 1
  %13 = load i64, ptr %__size_.i.i.i257, align 8
  %bf.lshr.i.i.i258 = lshr i8 %bf.load.i.i.i.i251, 1
  %conv.i.i.i259 = zext i8 %bf.lshr.i.i.i258 to i64
  %cond.i.i260 = select i1 %tobool.i.not.i.i.i253, i64 %conv.i.i.i259, i64 %13
  %call2.i261 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i256, i64 noundef %cond.i.i260)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %vtable.i474 = load ptr, ptr %call2.i261, align 8, !tbaa !5
  %vbase.offset.ptr.i475 = getelementptr i8, ptr %vtable.i474, i64 -24
  %vbase.offset.i476 = load i64, ptr %vbase.offset.ptr.i475, align 8
  %add.ptr.i477 = getelementptr inbounds i8, ptr %call2.i261, i64 %vbase.offset.i476
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i473) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i473, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i477)
          to label %.noexc485 unwind label %lpad6

.noexc485:                                        ; preds = %invoke.cont17
  %call.i5.i.i478 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i473, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i482 unwind label %lpad.i.i483

invoke.cont.i.i482:                               ; preds = %.noexc485
  %vtable.i.i.i479 = load ptr, ptr %call.i5.i.i478, align 8, !tbaa !5
  %vfn.i.i.i480 = getelementptr inbounds ptr, ptr %vtable.i.i.i479, i64 7
  %14 = load ptr, ptr %vfn.i.i.i480, align 8
  %call.i6.i.i481 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i478, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i484 unwind label %lpad.i.i483

lpad.i.i483:                                      ; preds = %invoke.cont.i.i482, %.noexc485
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i473) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i473) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i484: ; preds = %invoke.cont.i.i482
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i473) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i473) #24
  %call1.i489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261, i8 noundef signext %call.i6.i.i481)
          to label %call1.i.noexc488 unwind label %lpad6

call1.i.noexc488:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i484
  %call2.i490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i261)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %call1.i.noexc488
  %call1.i266 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %invoke.cont21 unwind label %lpad6

invoke.cont21:                                    ; preds = %invoke.cont19
  %bf.load.i.i.i.i268 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i269 = and i8 %bf.load.i.i.i.i268, 1
  %tobool.i.not.i.i.i270 = icmp eq i8 %bf.clear.i.i.i.i269, 0
  %16 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i273 = select i1 %tobool.i.not.i.i.i270, ptr %__data_.i4.i.i.i, ptr %16
  %17 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i275 = lshr i8 %bf.load.i.i.i.i268, 1
  %conv.i.i.i276 = zext i8 %bf.lshr.i.i.i275 to i64
  %cond.i.i277 = select i1 %tobool.i.not.i.i.i270, i64 %conv.i.i.i276, i64 %17
  %call2.i278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i273, i64 noundef %cond.i.i277)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont21
  %bf.load.i.i.i.i280 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i281 = and i8 %bf.load.i.i.i.i280, 1
  %tobool.i.not.i.i.i282 = icmp eq i8 %bf.clear.i.i.i.i281, 0
  %18 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i285 = select i1 %tobool.i.not.i.i.i282, ptr %__data_.i4.i.i.i, ptr %18
  %19 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i287 = lshr i8 %bf.load.i.i.i.i280, 1
  %conv.i.i.i288 = zext i8 %bf.lshr.i.i.i287 to i64
  %cond.i.i289 = select i1 %tobool.i.not.i.i.i282, i64 %conv.i.i.i288, i64 %19
  %call2.i290 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i285, i64 noundef %cond.i.i289)
          to label %invoke.cont25 unwind label %lpad6

invoke.cont25:                                    ; preds = %invoke.cont23
  %call1.i293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.57, i64 noundef 19)
          to label %invoke.cont27 unwind label %lpad6

invoke.cont27:                                    ; preds = %invoke.cont25
  %vtable.i493 = load ptr, ptr %call1.i293, align 8, !tbaa !5
  %vbase.offset.ptr.i494 = getelementptr i8, ptr %vtable.i493, i64 -24
  %vbase.offset.i495 = load i64, ptr %vbase.offset.ptr.i494, align 8
  %add.ptr.i496 = getelementptr inbounds i8, ptr %call1.i293, i64 %vbase.offset.i495
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i492) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i492, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i496)
          to label %.noexc504 unwind label %lpad6

.noexc504:                                        ; preds = %invoke.cont27
  %call.i5.i.i497 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i492, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i501 unwind label %lpad.i.i502

invoke.cont.i.i501:                               ; preds = %.noexc504
  %vtable.i.i.i498 = load ptr, ptr %call.i5.i.i497, align 8, !tbaa !5
  %vfn.i.i.i499 = getelementptr inbounds ptr, ptr %vtable.i.i.i498, i64 7
  %20 = load ptr, ptr %vfn.i.i.i499, align 8
  %call.i6.i.i500 = invoke noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i497, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i503 unwind label %lpad.i.i502

lpad.i.i502:                                      ; preds = %invoke.cont.i.i501, %.noexc504
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i492) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i492) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i503: ; preds = %invoke.cont.i.i501
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i492) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i492) #24
  %call1.i508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293, i8 noundef signext %call.i6.i.i500)
          to label %call1.i.noexc507 unwind label %lpad6

call1.i.noexc507:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i503
  %call2.i509 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i293)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %call1.i.noexc507
  %bf.load.i.i.i.i297 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i298 = and i8 %bf.load.i.i.i.i297, 1
  %tobool.i.not.i.i.i299 = icmp eq i8 %bf.clear.i.i.i.i298, 0
  %22 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i302 = select i1 %tobool.i.not.i.i.i299, ptr %__data_.i4.i.i.i, ptr %22
  %23 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i304 = lshr i8 %bf.load.i.i.i.i297, 1
  %conv.i.i.i305 = zext i8 %bf.lshr.i.i.i304 to i64
  %cond.i.i306 = select i1 %tobool.i.not.i.i.i299, i64 %conv.i.i.i305, i64 %23
  %call2.i307 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i302, i64 noundef %cond.i.i306)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont29
  %loop_length_names = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7
  %24 = and i64 %sub.ptr.div.i, 4294967295
  %cmp593.not = icmp eq i64 %24, 0
  br i1 %cmp593.not, label %for.cond.cleanup, label %invoke.cont46.lr.ph

invoke.cont46.lr.ph:                              ; preds = %invoke.cont31
  %num_loops_run33 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 13
  %tot_time36 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 14
  %fom_rel39 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 15
  %__end_.i343 = getelementptr inbounds %class.LoopSuiteRunInfo, ptr %0, i64 0, i32 7, i32 1
  %__data_.i4.i.i.i399 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dot_line_part, i64 0, i32 2
  %sub103 = add nsw i64 %sub.ptr.div.i, 4294967295
  %__data_.i4.i.i.i413 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %dash_line_part, i64 0, i32 2
  %25 = and i64 %sub103, 4294967295
  %wide.trip.count = and i64 %sub.ptr.div.i, 4294967295
  br label %invoke.cont46

for.cond.cleanup:                                 ; preds = %if.end110, %invoke.cont31
  %bf.load.i.i.i.i309 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i.i.i310 = and i8 %bf.load.i.i.i.i309, 1
  %tobool.i.not.i.i.i311 = icmp eq i8 %bf.clear.i.i.i.i310, 0
  %26 = load ptr, ptr %__data_.i23.i.i, align 8
  %cond.i.i.i314 = select i1 %tobool.i.not.i.i.i311, ptr %__data_.i4.i.i.i, ptr %26
  %27 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i316 = lshr i8 %bf.load.i.i.i.i309, 1
  %conv.i.i.i317 = zext i8 %bf.lshr.i.i.i316 to i64
  %cond.i.i318 = select i1 %tobool.i.not.i.i.i311, i64 %conv.i.i.i317, i64 %27
  %call2.i319 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i314, i64 noundef %cond.i.i318)
          to label %invoke.cont120 unwind label %lpad119

lpad:                                             ; preds = %entry
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

lpad2:                                            ; preds = %call.i.i.i.i.i.i196.noexc
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

lpad4:                                            ; preds = %call.i.i.i.i.i.i218.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad6:                                            ; preds = %call1.i.noexc507, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i503, %invoke.cont27, %call1.i.noexc488, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i484, %invoke.cont17, %call1.i.noexc, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %invoke.cont13, %invoke.cont29, %invoke.cont25, %invoke.cont23, %invoke.cont21, %invoke.cont19, %invoke.cont15, %invoke.cont11, %invoke.cont9, %invoke.cont7, %invoke.cont5
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

invoke.cont46:                                    ; preds = %invoke.cont46.lr.ph, %if.end110
  %indvars.iv = phi i64 [ 0, %invoke.cont46.lr.ph ], [ %indvars.iv.next, %if.end110 ]
  %32 = load ptr, ptr %num_loops_run33, align 8, !tbaa !94
  %arrayidx.i = getelementptr inbounds %"class.std::__1::vector.15", ptr %32, i64 %indvars.iv
  %33 = load ptr, ptr %tot_time36, align 8, !tbaa !35
  %arrayidx.i321 = getelementptr inbounds %"class.std::__1::vector.0", ptr %33, i64 %indvars.iv
  %34 = load ptr, ptr %fom_rel39, align 8, !tbaa !35
  %arrayidx.i322 = getelementptr inbounds %"class.std::__1::vector.0", ptr %34, i64 %indvars.iv
  %vtable.i = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i
  %__fmtflags_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %35 = load i32, ptr %__fmtflags_.i.i, align 8, !tbaa !178
  %and.i.i.i = and i32 %35, -177
  %or.i.i = or i32 %and.i.i.i, 32
  store i32 %or.i.i, ptr %__fmtflags_.i.i, align 8, !tbaa !178
  %call1.i326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.58, i64 noundef 16)
          to label %invoke.cont48 unwind label %lpad45

invoke.cont48:                                    ; preds = %invoke.cont46
  %36 = load ptr, ptr %run_loop_variants, align 8, !tbaa !98
  %arrayidx.i328 = getelementptr inbounds %"class.std::__1::basic_string", ptr %36, i64 %indvars.iv
  %bf.load.i.i.i.i329 = load i8, ptr %arrayidx.i328, align 8
  %bf.clear.i.i.i.i330 = and i8 %bf.load.i.i.i.i329, 1
  %tobool.i.not.i.i.i331 = icmp eq i8 %bf.clear.i.i.i.i330, 0
  %__data_.i.i.i.i332 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i328, i64 0, i32 2
  %37 = load ptr, ptr %__data_.i.i.i.i332, align 8
  %__data_.i4.i.i.i333 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i328, i64 0, i32 2
  %cond.i.i.i334 = select i1 %tobool.i.not.i.i.i331, ptr %__data_.i4.i.i.i333, ptr %37
  %__size_.i.i.i335 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i328, i64 0, i32 1
  %38 = load i64, ptr %__size_.i.i.i335, align 8
  %bf.lshr.i.i.i336 = lshr i8 %bf.load.i.i.i.i329, 1
  %conv.i.i.i337 = zext i8 %bf.lshr.i.i.i336 to i64
  %cond.i.i338 = select i1 %tobool.i.not.i.i.i331, i64 %conv.i.i.i337, i64 %38
  %call2.i339 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i326, ptr noundef %cond.i.i.i334, i64 noundef %cond.i.i338)
          to label %invoke.cont52 unwind label %lpad45

invoke.cont52:                                    ; preds = %invoke.cont48
  %vtable.i512 = load ptr, ptr %call2.i339, align 8, !tbaa !5
  %vbase.offset.ptr.i513 = getelementptr i8, ptr %vtable.i512, i64 -24
  %vbase.offset.i514 = load i64, ptr %vbase.offset.ptr.i513, align 8
  %add.ptr.i515 = getelementptr inbounds i8, ptr %call2.i339, i64 %vbase.offset.i514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i511) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i511, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i515)
          to label %.noexc523 unwind label %lpad45

.noexc523:                                        ; preds = %invoke.cont52
  %call.i5.i.i516 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i511, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i520 unwind label %lpad.i.i521

invoke.cont.i.i520:                               ; preds = %.noexc523
  %vtable.i.i.i517 = load ptr, ptr %call.i5.i.i516, align 8, !tbaa !5
  %vfn.i.i.i518 = getelementptr inbounds ptr, ptr %vtable.i.i.i517, i64 7
  %39 = load ptr, ptr %vfn.i.i.i518, align 8
  %call.i6.i.i519 = invoke noundef signext i8 %39(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i516, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i522 unwind label %lpad.i.i521

lpad.i.i521:                                      ; preds = %invoke.cont.i.i520, %.noexc523
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i511) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i511) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i522: ; preds = %invoke.cont.i.i520
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i511) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i511) #24
  %call1.i526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call2.i339, i8 noundef signext %call.i6.i.i519)
          to label %call1.i.noexc525 unwind label %lpad45

call1.i.noexc525:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i522
  %call2.i527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call2.i339)
          to label %for.cond56.preheader unwind label %lpad45

for.cond56.preheader:                             ; preds = %call1.i.noexc525
  %41 = load ptr, ptr %__end_.i343, align 8, !tbaa !99
  %42 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %cmp59590.not = icmp eq ptr %41, %42
  br i1 %cmp59590.not, label %for.cond.cleanup60, label %for.body61

for.cond.cleanup60:                               ; preds = %for.inc, %for.cond56.preheader
  %cmp104 = icmp ult i64 %indvars.iv, %25
  br i1 %cmp104, label %if.then105, label %if.end110

lpad45:                                           ; preds = %call1.i.noexc582, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i578, %if.then105, %call1.i.noexc525, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i522, %invoke.cont52, %invoke.cont106, %invoke.cont48, %invoke.cont46
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

for.body61:                                       ; preds = %for.cond56.preheader, %for.inc
  %conv57592 = phi i64 [ %conv57, %for.inc ], [ 0, %for.cond56.preheader ]
  %call1.i349 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.59, i64 noundef 1)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %for.body61
  %44 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %arrayidx.i351 = getelementptr inbounds %"class.std::__1::basic_string", ptr %44, i64 %conv57592
  %bf.load.i.i.i.i352 = load i8, ptr %arrayidx.i351, align 8
  %bf.clear.i.i.i.i353 = and i8 %bf.load.i.i.i.i352, 1
  %tobool.i.not.i.i.i354 = icmp eq i8 %bf.clear.i.i.i.i353, 0
  %__data_.i.i.i.i355 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i351, i64 0, i32 2
  %45 = load ptr, ptr %__data_.i.i.i.i355, align 8
  %__data_.i4.i.i.i356 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %arrayidx.i351, i64 0, i32 2
  %cond.i.i.i357 = select i1 %tobool.i.not.i.i.i354, ptr %__data_.i4.i.i.i356, ptr %45
  %__size_.i.i.i358 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arrayidx.i351, i64 0, i32 1
  %46 = load i64, ptr %__size_.i.i.i358, align 8
  %bf.lshr.i.i.i359 = lshr i8 %bf.load.i.i.i.i352, 1
  %conv.i.i.i360 = zext i8 %bf.lshr.i.i.i359 to i64
  %cond.i.i361 = select i1 %tobool.i.not.i.i.i354, i64 %conv.i.i.i360, i64 %46
  %call2.i362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i349, ptr noundef %cond.i.i.i357, i64 noundef %cond.i.i361)
          to label %invoke.cont67 unwind label %lpad62

invoke.cont67:                                    ; preds = %invoke.cont63
  %call1.i365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call2.i362, ptr noundef nonnull @.str.60, i64 noundef 19)
          to label %invoke.cont69 unwind label %lpad62

invoke.cont69:                                    ; preds = %invoke.cont67
  %47 = load ptr, ptr %arrayidx.i, align 8, !tbaa !29
  %arrayidx.i367 = getelementptr inbounds i32, ptr %47, i64 %conv57592
  %48 = load i32, ptr %arrayidx.i367, align 4, !tbaa !30
  %call74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %call1.i365, i32 noundef %48)
          to label %invoke.cont80 unwind label %lpad62

invoke.cont80:                                    ; preds = %invoke.cont69
  %vtable.i368 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i369 = getelementptr i8, ptr %vtable.i368, i64 -24
  %vbase.offset.i370 = load i64, ptr %vbase.offset.ptr.i369, align 8
  %add.ptr.i371 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i370
  %__fmtflags_.i.i529 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i371, i64 0, i32 1
  %49 = load i32, ptr %__fmtflags_.i.i529, align 8, !tbaa !178
  %or.i.i530 = or i32 %49, 1024
  store i32 %or.i.i530, ptr %__fmtflags_.i.i529, align 8, !tbaa !178
  %vbase.offset.i376 = load i64, ptr %vbase.offset.ptr.i369, align 8
  %add.ptr.i377 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i376
  %__precision_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i377, i64 0, i32 2
  store i64 32, ptr %__precision_.i.i, align 8, !tbaa !153
  %call1.i379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.61, i64 noundef 23)
          to label %invoke.cont82 unwind label %lpad77

invoke.cont82:                                    ; preds = %invoke.cont80
  %50 = load ptr, ptr %arrayidx.i321, align 8, !tbaa !37
  %arrayidx.i381 = getelementptr inbounds x86_fp80, ptr %50, i64 %conv57592
  %51 = load x86_fp80, ptr %arrayidx.i381, align 16, !tbaa !38
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i379, x86_fp80 noundef %51)
          to label %invoke.cont86 unwind label %lpad77

invoke.cont86:                                    ; preds = %invoke.cont82
  %vtable.i532 = load ptr, ptr %call87, align 8, !tbaa !5
  %vbase.offset.ptr.i533 = getelementptr i8, ptr %vtable.i532, i64 -24
  %vbase.offset.i534 = load i64, ptr %vbase.offset.ptr.i533, align 8
  %add.ptr.i535 = getelementptr inbounds i8, ptr %call87, i64 %vbase.offset.i534
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i531) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i531, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i535)
          to label %.noexc543 unwind label %lpad77

.noexc543:                                        ; preds = %invoke.cont86
  %call.i5.i.i536 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i531, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i540 unwind label %lpad.i.i541

invoke.cont.i.i540:                               ; preds = %.noexc543
  %vtable.i.i.i537 = load ptr, ptr %call.i5.i.i536, align 8, !tbaa !5
  %vfn.i.i.i538 = getelementptr inbounds ptr, ptr %vtable.i.i.i537, i64 7
  %52 = load ptr, ptr %vfn.i.i.i538, align 8
  %call.i6.i.i539 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i536, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i542 unwind label %lpad.i.i541

lpad.i.i541:                                      ; preds = %invoke.cont.i.i540, %.noexc543
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i531) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i531) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i542: ; preds = %invoke.cont.i.i540
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i531) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i531) #24
  %call1.i546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call87, i8 noundef signext %call.i6.i.i539)
          to label %call1.i.noexc545 unwind label %lpad77

call1.i.noexc545:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i542
  %call2.i547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call87)
          to label %invoke.cont88 unwind label %lpad77

invoke.cont88:                                    ; preds = %call1.i.noexc545
  %call1.i385 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.62, i64 noundef 17)
          to label %invoke.cont90 unwind label %lpad62

invoke.cont90:                                    ; preds = %invoke.cont88
  %54 = load ptr, ptr %arrayidx.i322, align 8, !tbaa !37
  %arrayidx.i387 = getelementptr inbounds x86_fp80, ptr %54, i64 %conv57592
  %55 = load x86_fp80, ptr %arrayidx.i387, align 16, !tbaa !38
  %call95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEe(ptr noundef nonnull align 8 dereferenceable(8) %call1.i385, x86_fp80 noundef %55)
          to label %invoke.cont94 unwind label %lpad62

invoke.cont94:                                    ; preds = %invoke.cont90
  %vtable.i550 = load ptr, ptr %call95, align 8, !tbaa !5
  %vbase.offset.ptr.i551 = getelementptr i8, ptr %vtable.i550, i64 -24
  %vbase.offset.i552 = load i64, ptr %vbase.offset.ptr.i551, align 8
  %add.ptr.i553 = getelementptr inbounds i8, ptr %call95, i64 %vbase.offset.i552
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i549) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i549, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i553)
          to label %.noexc561 unwind label %lpad62

.noexc561:                                        ; preds = %invoke.cont94
  %call.i5.i.i554 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i549, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i558 unwind label %lpad.i.i559

invoke.cont.i.i558:                               ; preds = %.noexc561
  %vtable.i.i.i555 = load ptr, ptr %call.i5.i.i554, align 8, !tbaa !5
  %vfn.i.i.i556 = getelementptr inbounds ptr, ptr %vtable.i.i.i555, i64 7
  %56 = load ptr, ptr %vfn.i.i.i556, align 8
  %call.i6.i.i557 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i554, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i560 unwind label %lpad.i.i559

lpad.i.i559:                                      ; preds = %invoke.cont.i.i558, %.noexc561
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i549) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i549) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i560: ; preds = %invoke.cont.i.i558
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i549) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i549) #24
  %call1.i564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %call95, i8 noundef signext %call.i6.i.i557)
          to label %call1.i.noexc563 unwind label %lpad62

call1.i.noexc563:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i560
  %call2.i565 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call95)
          to label %invoke.cont96 unwind label %lpad62

invoke.cont96:                                    ; preds = %call1.i.noexc563
  %58 = load ptr, ptr %__end_.i343, align 8, !tbaa !99
  %59 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %sub.ptr.lhs.cast.i391 = ptrtoint ptr %58 to i64
  %sub.ptr.rhs.cast.i392 = ptrtoint ptr %59 to i64
  %sub.ptr.sub.i393 = sub i64 %sub.ptr.lhs.cast.i391, %sub.ptr.rhs.cast.i392
  %sub.ptr.div.i394 = sdiv exact i64 %sub.ptr.sub.i393, 24
  %sub = add nsw i64 %sub.ptr.div.i394, -1
  %cmp100 = icmp ugt i64 %sub, %conv57592
  br i1 %cmp100, label %if.then, label %for.inc

if.then:                                          ; preds = %invoke.cont96
  %bf.load.i.i.i.i395 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i.i.i396 = and i8 %bf.load.i.i.i.i395, 1
  %tobool.i.not.i.i.i397 = icmp eq i8 %bf.clear.i.i.i.i396, 0
  %60 = load ptr, ptr %__data_.i23.i.i219, align 8
  %cond.i.i.i400 = select i1 %tobool.i.not.i.i.i397, ptr %__data_.i4.i.i.i399, ptr %60
  %61 = load i64, ptr %__size_.i.i.i221, align 8
  %bf.lshr.i.i.i402 = lshr i8 %bf.load.i.i.i.i395, 1
  %conv.i.i.i403 = zext i8 %bf.lshr.i.i.i402 to i64
  %cond.i.i404 = select i1 %tobool.i.not.i.i.i397, i64 %conv.i.i.i403, i64 %61
  %call2.i405 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i400, i64 noundef %cond.i.i404)
          to label %if.then.for.inc_crit_edge unwind label %lpad62

if.then.for.inc_crit_edge:                        ; preds = %if.then
  %.pre = load ptr, ptr %__end_.i343, align 8, !tbaa !99
  %.pre597 = load ptr, ptr %loop_length_names, align 8, !tbaa !98
  %.pre598 = ptrtoint ptr %.pre to i64
  %.pre599 = ptrtoint ptr %.pre597 to i64
  %.pre600 = sub i64 %.pre598, %.pre599
  %.pre601 = sdiv exact i64 %.pre600, 24
  br label %for.inc

lpad62:                                           ; preds = %call1.i.noexc563, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i560, %invoke.cont94, %if.then, %invoke.cont88, %invoke.cont67, %invoke.cont63, %for.body61, %invoke.cont90, %invoke.cont69
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

lpad77:                                           ; preds = %call1.i.noexc545, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i542, %invoke.cont86, %invoke.cont80, %invoke.cont82
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

for.inc:                                          ; preds = %if.then.for.inc_crit_edge, %invoke.cont96
  %sub.ptr.div.i347.pre-phi = phi i64 [ %.pre601, %if.then.for.inc_crit_edge ], [ %sub.ptr.div.i394, %invoke.cont96 ]
  %inc = add nuw nsw i64 %conv57592, 1
  %conv57 = and i64 %inc, 4294967295
  %cmp59 = icmp ugt i64 %sub.ptr.div.i347.pre-phi, %conv57
  br i1 %cmp59, label %for.body61, label %for.cond.cleanup60, !llvm.loop !222

if.then105:                                       ; preds = %for.cond.cleanup60
  %vtable.i568 = load ptr, ptr %os, align 8, !tbaa !5
  %vbase.offset.ptr.i569 = getelementptr i8, ptr %vtable.i568, i64 -24
  %vbase.offset.i570 = load i64, ptr %vbase.offset.ptr.i569, align 8
  %add.ptr.i571 = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i570
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i567) #24
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i567, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i571)
          to label %.noexc579 unwind label %lpad45

.noexc579:                                        ; preds = %if.then105
  %call.i5.i.i572 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i567, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i576 unwind label %lpad.i.i577

invoke.cont.i.i576:                               ; preds = %.noexc579
  %vtable.i.i.i573 = load ptr, ptr %call.i5.i.i572, align 8, !tbaa !5
  %vfn.i.i.i574 = getelementptr inbounds ptr, ptr %vtable.i.i.i573, i64 7
  %64 = load ptr, ptr %vfn.i.i.i574, align 8
  %call.i6.i.i575 = invoke noundef signext i8 %64(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i572, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i578 unwind label %lpad.i.i577

lpad.i.i577:                                      ; preds = %invoke.cont.i.i576, %.noexc579
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i567) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i567) #24
  br label %ehcleanup128

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i578: ; preds = %invoke.cont.i.i576
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i567) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i567) #24
  %call1.i583 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef signext %call.i6.i.i575)
          to label %call1.i.noexc582 unwind label %lpad45

call1.i.noexc582:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i578
  %call2.i584 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont106 unwind label %lpad45

invoke.cont106:                                   ; preds = %call1.i.noexc582
  %bf.load.i.i.i.i409 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i.i.i410 = and i8 %bf.load.i.i.i.i409, 1
  %tobool.i.not.i.i.i411 = icmp eq i8 %bf.clear.i.i.i.i410, 0
  %66 = load ptr, ptr %__data_.i23.i.i197, align 8
  %cond.i.i.i414 = select i1 %tobool.i.not.i.i.i411, ptr %__data_.i4.i.i.i413, ptr %66
  %67 = load i64, ptr %__size_.i.i.i199, align 8
  %bf.lshr.i.i.i416 = lshr i8 %bf.load.i.i.i.i409, 1
  %conv.i.i.i417 = zext i8 %bf.lshr.i.i.i416 to i64
  %cond.i.i418 = select i1 %tobool.i.not.i.i.i411, i64 %conv.i.i.i417, i64 %67
  %call2.i419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %cond.i.i.i414, i64 noundef %cond.i.i418)
          to label %if.end110 unwind label %lpad45

if.end110:                                        ; preds = %invoke.cont106, %for.cond.cleanup60
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.cleanup, label %invoke.cont46, !llvm.loop !223

invoke.cont120:                                   ; preds = %for.cond.cleanup
  %call1.i422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.28, i64 noundef 3)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %call125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %os)
          to label %invoke.cont124 unwind label %lpad119

invoke.cont124:                                   ; preds = %invoke.cont122
  %bf.load.i.i = load i8, ptr %ver_info, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont124
  %68 = load ptr, ptr %__data_.i.i.i.i254, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont124, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  %bf.load.i.i424 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i425 = and i8 %bf.load.i.i424, 1
  %tobool.i.not.i426 = icmp eq i8 %bf.clear.i.i425, 0
  br i1 %tobool.i.not.i426, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit429, label %if.then.i428

if.then.i428:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %69 = load ptr, ptr %__data_.i23.i.i219, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %69) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit429

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit429: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then.i428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dot_line_part) #24
  %bf.load.i.i430 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i431 = and i8 %bf.load.i.i430, 1
  %tobool.i.not.i432 = icmp eq i8 %bf.clear.i.i431, 0
  br i1 %tobool.i.not.i432, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435, label %if.then.i434

if.then.i434:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit429
  %70 = load ptr, ptr %__data_.i23.i.i197, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit429, %if.then.i434
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line_part) #24
  %bf.load.i.i436 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i437 = and i8 %bf.load.i.i436, 1
  %tobool.i.not.i438 = icmp eq i8 %bf.clear.i.i437, 0
  br i1 %tobool.i.not.i438, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit441, label %if.then.i440

if.then.i440:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435
  %71 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %71) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit441

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit441: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435, %if.then.i440
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equal_line) #24
  ret void

lpad119:                                          ; preds = %invoke.cont120, %for.cond.cleanup, %invoke.cont122
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup128

ehcleanup128:                                     ; preds = %lpad77, %lpad.i.i541, %lpad62, %lpad.i.i559, %lpad.i.i521, %lpad.i.i577, %lpad45, %lpad.i.i, %lpad6, %lpad.i.i502, %lpad.i.i483, %lpad119
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %72, %lpad119 ], [ %11, %lpad.i.i ], [ %15, %lpad.i.i483 ], [ %31, %lpad6 ], [ %21, %lpad.i.i502 ], [ %40, %lpad.i.i521 ], [ %43, %lpad45 ], [ %65, %lpad.i.i577 ], [ %62, %lpad62 ], [ %57, %lpad.i.i559 ], [ %63, %lpad77 ], [ %53, %lpad.i.i541 ]
  %bf.load.i.i442 = load i8, ptr %ver_info, align 8
  %bf.clear.i.i443 = and i8 %bf.load.i.i442, 1
  %tobool.i.not.i444 = icmp eq i8 %bf.clear.i.i443, 0
  br i1 %tobool.i.not.i444, label %ehcleanup129, label %if.then.i446

if.then.i446:                                     ; preds = %ehcleanup128
  %__data_.i.i445 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ver_info, i64 0, i32 2
  %73 = load ptr, ptr %__data_.i.i445, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %73) #27
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i446, %ehcleanup128, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %lpad4 ], [ %.pn.pn.pn.pn, %ehcleanup128 ], [ %.pn.pn.pn.pn, %if.then.i446 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ver_info) #24
  %bf.load.i.i448 = load i8, ptr %dot_line_part, align 8
  %bf.clear.i.i449 = and i8 %bf.load.i.i448, 1
  %tobool.i.not.i450 = icmp eq i8 %bf.clear.i.i449, 0
  br i1 %tobool.i.not.i450, label %ehcleanup131, label %if.then.i452

if.then.i452:                                     ; preds = %ehcleanup129
  %74 = load ptr, ptr %__data_.i23.i.i219, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %74) #27
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i452, %ehcleanup129, %lpad2
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %29, %lpad2 ], [ %.pn.pn.pn.pn.pn, %ehcleanup129 ], [ %.pn.pn.pn.pn.pn, %if.then.i452 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dot_line_part) #24
  %bf.load.i.i454 = load i8, ptr %dash_line_part, align 8
  %bf.clear.i.i455 = and i8 %bf.load.i.i454, 1
  %tobool.i.not.i456 = icmp eq i8 %bf.clear.i.i455, 0
  br i1 %tobool.i.not.i456, label %ehcleanup133, label %if.then.i458

if.then.i458:                                     ; preds = %ehcleanup131
  %75 = load ptr, ptr %__data_.i23.i.i197, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %75) #27
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %if.then.i458, %ehcleanup131, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %28, %lpad ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup131 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i458 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dash_line_part) #24
  %bf.load.i.i460 = load i8, ptr %equal_line, align 8
  %bf.clear.i.i461 = and i8 %bf.load.i.i460, 1
  %tobool.i.not.i462 = icmp eq i8 %bf.clear.i.i461, 0
  br i1 %tobool.i.not.i462, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit465, label %if.then.i464

if.then.i464:                                     ; preds = %ehcleanup133
  %76 = load ptr, ptr %__data_.i23.i.i, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %76) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit465

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit465: ; preds = %ehcleanup133, %if.then.i464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %equal_line) #24
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #26
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #24
  resume { ptr, i32 } %0
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #4 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #26
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZN8LoopStatD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %loop_chksum = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %loop_chksum, align 8, !tbaa !37
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__end_.i.i.i.i = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 12, i32 1
  store ptr %0, ptr %__end_.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit: ; preds = %entry, %if.then.i.i
  %samples_per_pass = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %samples_per_pass, align 8, !tbaa !29
  %cmp.not.i.i2 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i2, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit
  %__end_.i.i.i.i3 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 11, i32 1
  store ptr %1, ptr %__end_.i.i.i.i3, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit, %if.then.i.i4
  %loop_length = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10
  %2 = load ptr, ptr %loop_length, align 8, !tbaa !29
  %cmp.not.i.i5 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i5, label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit
  %__end_.i.i.i.i6 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 10, i32 1
  store ptr %2, ptr %__end_.i.i.i.i6, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8

_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit, %if.then.i.i7
  %meanrel2ref = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9
  %3 = load ptr, ptr %meanrel2ref, align 8, !tbaa !37
  %cmp.not.i.i9 = icmp eq ptr %3, null
  br i1 %cmp.not.i.i9, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8
  %__end_.i.i.i.i10 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 9, i32 1
  store ptr %3, ptr %__end_.i.i.i.i10, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12: ; preds = %_ZNSt3__16vectorIiNS_9allocatorIiEEED2B7v170000Ev.exit8, %if.then.i.i11
  %harm_mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8
  %4 = load ptr, ptr %harm_mean, align 8, !tbaa !37
  %cmp.not.i.i13 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i13, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16, label %if.then.i.i15

if.then.i.i15:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12
  %__end_.i.i.i.i14 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 8, i32 1
  store ptr %4, ptr %__end_.i.i.i.i14, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit12, %if.then.i.i15
  %max = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %max, align 8, !tbaa !37
  %cmp.not.i.i17 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i17, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16
  %__end_.i.i.i.i18 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 7, i32 1
  store ptr %5, ptr %__end_.i.i.i.i18, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit16, %if.then.i.i19
  %min = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %min, align 8, !tbaa !37
  %cmp.not.i.i21 = icmp eq ptr %6, null
  br i1 %cmp.not.i.i21, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20
  %__end_.i.i.i.i22 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 6, i32 1
  store ptr %6, ptr %__end_.i.i.i.i22, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit20, %if.then.i.i23
  %std_dev = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %std_dev, align 8, !tbaa !37
  %cmp.not.i.i25 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i25, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24
  %__end_.i.i.i.i26 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 5, i32 1
  store ptr %7, ptr %__end_.i.i.i.i26, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit24, %if.then.i.i27
  %mean = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %mean, align 8, !tbaa !37
  %cmp.not.i.i29 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i29, label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28
  %__end_.i.i.i.i30 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 4, i32 1
  store ptr %8, ptr %__end_.i.i.i.i30, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32

_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit28, %if.then.i.i31
  %loop_run_count = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3
  %9 = load ptr, ptr %loop_run_count, align 8, !tbaa !32
  %cmp.not.i.i33 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i33, label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32
  %__end_.i.i.i.i34 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 3, i32 1
  store ptr %9, ptr %__end_.i.i.i.i34, align 8, !tbaa !224
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit

_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorIeNS_9allocatorIeEEED2B7v170000Ev.exit32, %if.then.i.i35
  %loop_run_time = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  %cmp.not.i.i36 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i36, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit
  %__end_.i.i.i.i37 = getelementptr inbounds %class.LoopStat, ptr %this, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %__end_.i.i.i.i37, align 8, !tbaa !93
  %cmp.not6.i.i.i.i = icmp eq ptr %11, %10
  br i1 %cmp.not6.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.then.i.i38, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %11, %if.then.i.i38 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1
  %12 = load ptr, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !37
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__end_.i.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__1::vector.0", ptr %__soon_to_be_end.07.i.i.i.i, i64 -1, i32 1
  store ptr %12, ptr %__end_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !36
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, label %while.body.i.i.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_6vectorIeNS1_IeEEEEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %.pre10.i.i = load ptr, ptr %loop_run_time, align 8, !tbaa !35
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i: ; preds = %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i, %if.then.i.i38
  %13 = phi ptr [ %.pre10.i.i, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i ], [ %10, %if.then.i.i38 ]
  store ptr %10, ptr %__end_.i.i.i.i37, align 8, !tbaa !93
  tail call void @_ZdlPv(ptr noundef %13) #27
  br label %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit

_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEED2B7v170000Ev.exit: ; preds = %_ZNSt3__16vectorImNS_9allocatorImEEED2B7v170000Ev.exit, %_ZNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEE7__clearB7v170000Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !89
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #24
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !87
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE7destroyEPNS_11__tree_nodeISD_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #24
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPNS_6vectorI8LoopStatNS1_ISA_EEEEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SD_EEvvEEvRSH_PT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %2) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPNS_6vectorI8LoopStatNS1_ISA_EEEEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SD_EEvvEEvRSH_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPNS_6vectorI8LoopStatNS1_ISA_EEEEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SD_EEvvEEvRSH_PT_.exit: ; preds = %if.then, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEPNS_6vectorI8LoopStatNS1_ISA_EEEEEEPvEEEEE7destroyB7v170000INS_4pairIKS8_SD_EEvvEEvRSH_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE4findIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !89
  %cmp.not7.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %1
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %2
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i, %while.body.lr.ph.i
  %__result.addr.010.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i ]
  %__root.addr.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__root.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %3
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.body.i
  %__data_.i4.i.i.i7.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i, i64 33
  %__data_.i.i.i.i8.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i8.i.i.i.i.i, align 8
  %cond.i.i.i9.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i7.i.i.i.i.i, ptr %4
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i9.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.body.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  %..i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, 0
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i, i64 0, i32 1
  %__root.addr.1.in.i = select i1 %cmp.i.i.i.i, ptr %__right_.i, ptr %__root.addr.08.i
  %__result.addr.1.i = select i1 %cmp.i.i.i.i, ptr %__result.addr.010.i, ptr %__root.addr.08.i
  %__root.addr.1.i = load ptr, ptr %__root.addr.1.in.i, align 8, !tbaa !44
  %cmp.not.i = icmp eq ptr %__root.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit, label %while.body.i, !llvm.loop !152

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKSD_RKS6_.exit.i
  %cmp.i.i.not = icmp eq ptr %__result.addr.1.i, %__pair1_.i.i
  br i1 %cmp.i.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit
  %__value_.i15 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16 = load i8, ptr %__value_.i15, align 8
  %bf.clear.i.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17, 0
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18, i64 %conv.i.i.i.i.i.i.i, i64 %5
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %land.rhs
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i, i64 33
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i.i19 = select i1 %tobool.i.not.i.i.i.i.i.i.i18, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %6
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19, i64 noundef %.sroa.speculated.i.i.i.i.i) #24
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %land.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.end, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end.i.i.i.i.i, %entry, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEE13__lower_boundIS7_EENS_15__tree_iteratorISD_PNS_11__tree_nodeISD_PvEElEERKT_SP_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISN_EEEE.exit, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %__pair1_.i.i, %if.end ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_PNS_6vectorI8LoopStatNS4_IS9_EEEEEENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKSD_.exit ], [ %__result.addr.1.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #7

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #24
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #24
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 176
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ofstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #24
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_.i, align 8, !tbaa !140
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this)
          to label %invoke.cont.i unwind label %if.then.i.i.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call7.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %__file_.i, align 8, !tbaa !140
  %vtable12.i = load ptr, ptr %this, align 8, !tbaa !5
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont.i, %lpad.body
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %__owns_eb_, align 8, !tbaa !225, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %try.cont
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %8 = load i8, ptr %__owns_ib_, align 1, !tbaa !227, !range !26, !noundef !27
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %__intbuf_, align 8, !tbaa !228
  %isnull5 = icmp eq ptr %9, null
  br i1 %isnull5, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #27
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %delete.notnull6, %if.end
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #7

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %call.i = tail call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %__loc, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  store ptr %call.i, ptr %__cv_, align 8, !tbaa !229
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %__always_noconv_, align 2, !tbaa !230, !range !26, !noundef !27
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i47 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #24
  %frombool6 = zext i1 %call.i47 to i8
  store i8 %frombool6, ptr %__always_noconv_, align 2, !tbaa !230
  %cmp.not = icmp eq i8 %1, %frombool6
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %__owns_eb_, align 8, !tbaa !225, !range !26
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %call.i47, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %4) #27
  br label %if.end

if.end:                                           ; preds = %if.then15, %delete.notnull, %if.then13
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %__owns_ib_, align 1, !tbaa !227, !range !26, !noundef !27
  store i8 %5, ptr %__owns_eb_, align 8, !tbaa !225
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_, align 8, !tbaa !231
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %6, ptr %__ebs_, align 8, !tbaa !232
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %__intbuf_, align 8, !tbaa !228
  %__extbuf_19 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %7, ptr %__extbuf_19, align 8, !tbaa !226
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_, i8 0, i64 16, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.then
  br i1 %tobool14.not, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %__extbuf_25 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__extbuf_25, align 8, !tbaa !226
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp26.not = icmp eq ptr %8, %__extbuf_min_
  br i1 %cmp26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %__ebs_28 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %__ebs_28, align 8, !tbaa !232
  %__ibs_29 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %9, ptr %__ibs_29, align 8, !tbaa !231
  %__intbuf_31 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %8, ptr %__intbuf_31, align 8, !tbaa !228
  %__owns_ib_32 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 0, ptr %__owns_ib_32, align 1, !tbaa !227
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #25
  store ptr %call34, ptr %__extbuf_25, align 8, !tbaa !226
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !225
  br label %if.end46

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %__ebs_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %__ebs_38, align 8, !tbaa !232
  %__ibs_39 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %10, ptr %__ibs_39, align 8, !tbaa !231
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %__intbuf_42 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call41, ptr %__intbuf_42, align 8, !tbaa !228
  %__owns_ib_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 1, ptr %__owns_ib_43, align 1, !tbaa !227
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.else37, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %__s, i64 noundef %__n) unnamed_addr #0 comdat align 2 {
entry:
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %__owns_eb_, align 8, !tbaa !225, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %__owns_ib_, align 1, !tbaa !227, !range !26, !noundef !27
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_, align 8, !tbaa !228
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #27
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %delete.notnull5, %if.end
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %__n, ptr %__ebs_, align 8, !tbaa !232
  %cmp = icmp ugt i64 %__n, 8
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %__always_noconv_, align 2, !tbaa !230, !range !26, !noundef !27
  %tobool10 = icmp ne i8 %4, 0
  %tobool11 = icmp ne ptr %__s, null
  %or.cond = and i1 %tobool11, %tobool10
  br i1 %or.cond, label %if.end23.thread, label %if.else

if.end23.thread:                                  ; preds = %if.then9
  %__extbuf_13 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__s, ptr %__extbuf_13, align 8, !tbaa !226
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !225
  br label %if.else41

if.else:                                          ; preds = %if.then9
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %__n) #25
  %__extbuf_16 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %call, ptr %__extbuf_16, align 8, !tbaa !226
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !225
  br label %if.end23

if.else19:                                        ; preds = %if.end7
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %__extbuf_20 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__extbuf_min_, ptr %__extbuf_20, align 8, !tbaa !226
  store i64 8, ptr %__ebs_, align 8, !tbaa !232
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !225
  %__always_noconv_24.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %.pre = load i8, ptr %__always_noconv_24.phi.trans.insert, align 2, !tbaa !230, !range !26
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.else19
  %5 = phi i8 [ %4, %if.else ], [ %.pre, %if.else19 ]
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end23
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %__n, i64 8)
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %.sroa.speculated, ptr %__ibs_, align 8, !tbaa !231
  %tobool28.not.not = icmp eq ptr %__s, null
  br i1 %tobool28.not.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then26
  %__intbuf_33 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %__s, ptr %__intbuf_33, align 8, !tbaa !228
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !227
  br label %if.end45

if.else35:                                        ; preds = %if.then26
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #25
  %__intbuf_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %__intbuf_38, align 8, !tbaa !228
  store i8 1, ptr %__owns_ib_, align 1, !tbaa !227
  br label %if.end45

if.else41:                                        ; preds = %if.end23.thread, %if.end23
  %__intbuf_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !227
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_43, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else35, %if.else41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #26
  unreachable

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %__file_, align 8, !tbaa !140
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp slt i32 %call.i, 1
  %cmp4 = icmp ne i64 %__off, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %cleanup20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %switch = icmp ult i32 %__way, 3
  %or.cond27 = and i1 %switch, %tobool7.not
  br i1 %or.cond27, label %sw.epilog, label %cleanup20

sw.epilog:                                        ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %__file_, align 8, !tbaa !140
  %cmp13 = icmp sgt i32 %call.i, 0
  %conv = zext i32 %call.i to i64
  %mul = mul nsw i64 %conv, %__off
  %cond = select i1 %cmp13, i64 %mul, i64 0
  %call14 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %cond, i32 noundef %__way)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup20

if.end17:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call19 = tail call i64 @ftello(ptr noundef %6)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__st_, align 8, !tbaa.struct !233
  br label %cleanup20

cleanup20:                                        ; preds = %sw.epilog, %if.end, %lor.lhs.false5, %lor.lhs.false, %if.end17
  %retval.sroa.6.0 = phi i64 [ %call19, %if.end17 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false5 ], [ -1, %if.end ], [ -1, %sw.epilog ]
  %retval.sroa.0.0 = phi i64 [ %agg.tmp.sroa.0.0.copyload, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %sw.epilog ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %__file_, align 8, !tbaa !140
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call4 = tail call i32 @fseeko(ptr noundef %3, i64 noundef %__sp.coerce1, i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  store i64 %__sp.coerce0, ptr %__st_, align 8, !tbaa.struct !233
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.sroa.0.0 = phi i64 [ %__sp.coerce0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %__sp.coerce1, %if.end7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #0 comdat align 2 {
entry:
  %__extbe = alloca ptr, align 8
  %__state = alloca %struct.__mbstate_t, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !140
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #26
  unreachable

if.end3:                                          ; preds = %if.end
  %__cm_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %__cm_, align 4, !tbaa !234
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !235
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %__bout_.i, align 8, !tbaa !236
  %cmp7.not = icmp eq ptr %3, %4
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #24
  %6 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %8 = load i64, ptr %__ebs_, align 8, !tbaa !232
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %10 = load ptr, ptr %__extbe, align 8, !tbaa !44
  %11 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call22 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %12)
  %cmp23.not = icmp eq i64 %call22, %sub.ptr.sub
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #24
  br i1 %cmp23.not, label %do.cond, label %cleanup36.thread

do.cond:                                          ; preds = %do.body
  switch i32 %call.i, label %if.end30 [
    i32 1, label %do.body
    i32 2, label %cleanup36.thread
  ]

if.end30:                                         ; preds = %do.cond
  %13 = load ptr, ptr %__file_, align 8, !tbaa !140
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__state) #24
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %14 = load i64, ptr %__st_last_, align 8
  store i64 %14, ptr %__state, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !230, !range !26, !noundef !27
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.then42
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !237
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %__ninp_.i, align 8, !tbaa !238
  %sub.ptr.lhs.cast47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %if.end86

if.else50:                                        ; preds = %if.then42
  %vtable.i116 = load ptr, ptr %1, align 8, !tbaa !5
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 6
  %18 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #24
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %__extbufend_, align 8, !tbaa !239
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %__extbufnext_, align 8, !tbaa !240
  %sub.ptr.lhs.cast53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i32 %call.i118, 0
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else50
  %conv = zext i32 %call.i118 to i64
  %__einp_.i119 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %__einp_.i119, align 8, !tbaa !237
  %__ninp_.i120 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %__ninp_.i120, align 8, !tbaa !238
  %sub.ptr.lhs.cast60 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %22 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %mul = mul nsw i64 %sub.ptr.sub62, %conv
  %add = add nsw i64 %mul, %sub.ptr.sub55
  br label %if.end86

if.else63:                                        ; preds = %if.else50
  %__ninp_.i121 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %__ninp_.i121, align 8, !tbaa !238
  %__einp_.i122 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %__einp_.i122, align 8, !tbaa !237
  %cmp66.not = icmp eq ptr %23, %24
  br i1 %cmp66.not, label %if.end86, label %if.then67

if.then67:                                        ; preds = %if.else63
  %25 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %__extbuf_69 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %__extbuf_69, align 8, !tbaa !226
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %__binp_.i, align 8, !tbaa !241
  %sub.ptr.lhs.cast73 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %27 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %vtable.i124 = load ptr, ptr %25, align 8, !tbaa !5
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %28 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %26, ptr noundef %20, i64 noundef %sub.ptr.sub75)
  %29 = load ptr, ptr %__extbufnext_, align 8, !tbaa !240
  %30 = load ptr, ptr %__extbuf_69, align 8, !tbaa !226
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
  %33 = load ptr, ptr %__file_, align 8, !tbaa !140
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
  %35 = load ptr, ptr %__extbuf_97, align 8, !tbaa !226
  %__extbufend_98 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  store ptr %35, ptr %__extbufend_98, align 8, !tbaa !239
  %__extbufnext_99 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  store ptr %35, ptr %__extbufnext_99, align 8, !tbaa !240
  %__binp_.i127 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store i32 0, ptr %__cm_, align 4, !tbaa !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #24
  br label %return

cleanup101:                                       ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #24
  br label %return

return:                                           ; preds = %if.else, %if.end30, %cleanup101.thread, %cleanup101, %cleanup36.thread, %if.then8, %entry
  %retval.4 = phi i32 [ -1, %cleanup101 ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %cleanup36.thread ], [ 0, %cleanup101.thread ], [ 0, %if.end30 ], [ 0, %if.else ]
  ret i32 %retval.4
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #0 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__inext = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !140
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !234
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge: ; preds = %if.end
  %__ninp_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %__ninp_.i.phi.trans.insert, align 8, !tbaa !238
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i.i, i8 0, i64 24, i1 false)
  %2 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !230, !range !26, !noundef !27
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
  store i32 8, ptr %__cm_.i, align 4, !tbaa !234
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge ], [ %add.ptr9.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #24
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %__1buf, ptr %__binp_.i, align 8, !tbaa !241
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !238
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !237
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %10 = phi ptr [ %add.ptr, %if.then5 ], [ %9, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit ]
  %__einp_.i150.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %.pre191 = load ptr, ptr %__einp_.i150.phi.trans.insert, align 8, !tbaa !237
  br i1 %tobool.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  %__binp_.i148 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__binp_.i148, align 8, !tbaa !241
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
  %12 = load ptr, ptr %__binp_.i151, align 8, !tbaa !241
  %add.ptr19 = getelementptr inbounds i8, ptr %.pre191, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr19, i64 %cond, i1 false)
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %13 = load i8, ptr %__always_noconv_, align 2, !tbaa !230, !range !26, !noundef !27
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then16
  %14 = load ptr, ptr %__einp_.i150, align 8, !tbaa !237
  %15 = load ptr, ptr %__binp_.i151, align 8, !tbaa !241
  %sub.ptr.lhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %15 to i64
  %16 = add i64 %cond, %sub.ptr.rhs.cast25
  %sub = sub i64 %sub.ptr.lhs.cast24, %16
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %cond
  %17 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call30 = call i64 @fread(ptr noundef %add.ptr28, i64 noundef 1, i64 noundef %sub, ptr noundef %17)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end128, label %if.then32

if.then32:                                        ; preds = %if.then21
  %18 = load ptr, ptr %__binp_.i151, align 8, !tbaa !241
  %add.ptr35 = getelementptr inbounds i8, ptr %18, i64 %cond
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call30
  store ptr %add.ptr35, ptr %__ninp_.i, align 8, !tbaa !238
  store ptr %add.ptr38, ptr %__einp_.i150, align 8, !tbaa !237
  %19 = load i8, ptr %add.ptr35, align 1, !tbaa !100
  %conv.i = zext i8 %19 to i32
  br label %if.end128

if.else:                                          ; preds = %if.then16
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %__extbufend_, align 8, !tbaa !239
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %__extbufnext_, align 8, !tbaa !240
  %cmp42.not = icmp eq ptr %20, %21
  br i1 %cmp42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else
  %cmp45 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp45)
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !226, !nonnull !27
  %sub.ptr.lhs.cast51 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %21 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %sub.ptr.sub53, i1 false)
  %.pre192 = load ptr, ptr %__extbufend_, align 8, !tbaa !239
  %.pre193 = load ptr, ptr %__extbufnext_, align 8, !tbaa !240
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else
  %23 = phi ptr [ %.pre193, %if.then43 ], [ %20, %if.else ]
  %24 = phi ptr [ %.pre192, %if.then43 ], [ %20, %if.else ]
  %__extbuf_55 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %__extbuf_55, align 8, !tbaa !226
  %sub.ptr.lhs.cast58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %23 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub60
  store ptr %add.ptr61, ptr %__extbufnext_, align 8, !tbaa !240
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp65 = icmp eq ptr %25, %__extbuf_min_
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %__ebs_, align 8
  %cond69 = select i1 %cmp65, i64 8, i64 %26
  %add.ptr70 = getelementptr inbounds i8, ptr %25, i64 %cond69
  store ptr %add.ptr70, ptr %__extbufend_, align 8, !tbaa !239
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %__ibs_, align 8, !tbaa !231
  %sub74 = sub i64 %27, %cond
  %sub.ptr.lhs.cast78 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub80, i64 %sub74)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %28 = load i64, ptr %__st_, align 8
  store i64 %28, ptr %__st_last_, align 8
  %29 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call84 = call i64 @fread(ptr noundef %add.ptr61, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %29)
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end128, label %if.then86

if.then86:                                        ; preds = %if.end54
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %tobool87.not = icmp eq ptr %30, null
  br i1 %tobool87.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #26
  unreachable

if.end89:                                         ; preds = %if.then86
  %31 = load ptr, ptr %__extbufnext_, align 8, !tbaa !240
  %add.ptr91 = getelementptr inbounds i8, ptr %31, i64 %call84
  store ptr %add.ptr91, ptr %__extbufend_, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__inext) #24
  %32 = load ptr, ptr %__extbuf_55, align 8, !tbaa !226
  %33 = load ptr, ptr %__binp_.i151, align 8, !tbaa !241
  %add.ptr99 = getelementptr inbounds i8, ptr %33, i64 %cond
  %34 = load i64, ptr %__ibs_, align 8, !tbaa !231
  %add.ptr102 = getelementptr inbounds i8, ptr %33, i64 %34
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %35 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %32, ptr noundef nonnull %add.ptr91, ptr noundef nonnull align 8 dereferenceable(8) %__extbufnext_, ptr noundef %add.ptr99, ptr noundef %add.ptr102, ptr noundef nonnull align 8 dereferenceable(8) %__inext)
  %cmp104 = icmp eq i32 %call.i, 3
  br i1 %cmp104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %if.end89
  %36 = load ptr, ptr %__extbuf_55, align 8, !tbaa !226
  %37 = load ptr, ptr %__extbufend_, align 8, !tbaa !239
  store ptr %36, ptr %__binp_.i151, align 8, !tbaa !241
  br label %if.end122.sink.split

if.else111:                                       ; preds = %if.end89
  %38 = load ptr, ptr %__inext, align 8, !tbaa !44
  %39 = load ptr, ptr %__binp_.i151, align 8, !tbaa !241
  %add.ptr113 = getelementptr inbounds i8, ptr %39, i64 %cond
  %cmp114.not = icmp eq ptr %38, %add.ptr113
  br i1 %cmp114.not, label %if.end122, label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %if.else111, %if.then105
  %add.ptr113.sink194 = phi ptr [ %36, %if.then105 ], [ %add.ptr113, %if.else111 ]
  %.sink = phi ptr [ %37, %if.then105 ], [ %38, %if.else111 ]
  store ptr %add.ptr113.sink194, ptr %__ninp_.i, align 8, !tbaa !238
  store ptr %.sink, ptr %__einp_.i150, align 8, !tbaa !237
  %40 = load i8, ptr %add.ptr113.sink194, align 1, !tbaa !100
  %conv.i179 = zext i8 %40 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else111
  %__c.1 = phi i32 [ -1, %if.else111 ], [ %conv.i179, %if.end122.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__inext) #24
  br label %if.end128

if.else125:                                       ; preds = %cond.end
  %41 = load i8, ptr %10, align 1, !tbaa !100
  %conv.i181 = zext i8 %41 to i32
  br label %if.end128

if.end128:                                        ; preds = %if.end54, %if.end122, %if.then21, %if.then32, %if.else125
  %__c.3 = phi i32 [ %conv.i181, %if.else125 ], [ %conv.i, %if.then32 ], [ -1, %if.then21 ], [ %__c.1, %if.end122 ], [ -1, %if.end54 ]
  %__binp_.i182 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %__binp_.i182, align 8, !tbaa !241
  %cmp130 = icmp eq ptr %42, %__1buf
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i182, i8 0, i64 24, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #24
  br label %return

return:                                           ; preds = %entry, %if.end132
  %retval.0 = phi i32 [ %__c.3, %if.end132 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #0 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !140
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !241
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %__ninp_.i, align 8, !tbaa !238
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %__ninp_.i, align 8, !tbaa !238
  br label %return

if.end:                                           ; preds = %if.then
  %__om_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %__om_, align 8, !tbaa !145
  %and = and i32 %3, 16
  %tobool7.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !100
  %cmp.i23 = icmp eq i8 %4, %conv.i
  br i1 %cmp.i23, label %if.then11, label %return

if.then11:                                        ; preds = %if.end, %lor.lhs.false
  %add.ptr.i25 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i25, ptr %__ninp_.i, align 8, !tbaa !238
  store i8 %conv.i, ptr %add.ptr.i25, align 1, !tbaa !100
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %__c, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #0 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__extbe = alloca ptr, align 8
  %__e = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !140
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !234
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge: ; preds = %if.end
  %__bout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %__bout_.i.phi.trans.insert, align 8, !tbaa !236
  %__eout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %.pre169 = load ptr, ptr %__eout_.i.phi.trans.insert, align 8, !tbaa !242
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__binp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__ebs_.i, align 8, !tbaa !232
  %cmp.i = icmp ugt i64 %2, 8
  br i1 %cmp.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.then.i
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %3 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !230, !range !26, !noundef !27
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8, !tbaa !226
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  %__nout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %4, ptr %__nout_.i.i, align 8, !tbaa !235
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %4, ptr %__bout_.i.i, align 8, !tbaa !236
  %__eout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %__eout_.i.i, align 8, !tbaa !242
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then2.i
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %__intbuf_.i, align 8, !tbaa !228
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_.i, align 8, !tbaa !231
  %sub8.i = add i64 %6, -1
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %sub8.i
  %__nout_.i14.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %5, ptr %__nout_.i14.i, align 8, !tbaa !235
  %__bout_.i15.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %5, ptr %__bout_.i15.i, align 8, !tbaa !236
  %__eout_.i16.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr9.i, ptr %__eout_.i16.i, align 8, !tbaa !242
  br label %if.end11.i

if.else10.i:                                      ; preds = %if.then.i
  %__bout_.i18.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i18.i, i8 0, i64 24, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ null, %if.else10.i ], [ %add.ptr9.i, %if.else.i ], [ %add.ptr.i, %if.then4.i ]
  %8 = phi ptr [ null, %if.else10.i ], [ %5, %if.else.i ], [ %4, %if.then4.i ]
  store i32 16, ptr %__cm_.i, align 4, !tbaa !234
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge, %if.end11.i
  %9 = phi ptr [ %.pre169, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %7, %if.end11.i ]
  %10 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %8, %if.end11.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #24
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %cmp.i124 = icmp eq i32 %__c, -1
  %__nout_.i131.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %.pre170 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !235
  br i1 %cmp.i124, label %if.end13, label %if.then6

if.then6:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
  %cmp8 = icmp eq ptr %.pre170, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  store ptr %__1buf, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !235
  store ptr %__1buf, ptr %__bout_.i, align 8, !tbaa !236
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !242
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = phi ptr [ %__1buf, %if.then9 ], [ %.pre170, %if.then6 ]
  %conv.i = trunc i32 %__c to i8
  store i8 %conv.i, ptr %11, align 1, !tbaa !100
  %12 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !235
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i130, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !235
  %.pre171 = load ptr, ptr %__bout_.i, align 8, !tbaa !236
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit, %if.end10
  %13 = phi ptr [ %.pre171, %if.end10 ], [ %10, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %14 = phi ptr [ %add.ptr.i130, %if.end10 ], [ %.pre170, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %__nout_.i131 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %cmp16.not = icmp eq ptr %14, %13
  br i1 %cmp16.not, label %if.end102, label %if.then17

if.then17:                                        ; preds = %if.end13
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !230, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call23 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %16)
  %cmp24.not = icmp eq i64 %call23, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end101, label %cleanup104

if.else:                                          ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #24
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  store ptr %17, ptr %__extbe, align 8, !tbaa !44
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %tobool28.not165 = icmp eq ptr %18, null
  br i1 %tobool28.not165, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %if.end30

if.then29:                                        ; preds = %do.cond, %if.else
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #26
  unreachable

if.end30:                                         ; preds = %if.end30.lr.ph, %do.cond
  %19 = phi ptr [ %14, %if.end30.lr.ph ], [ %add.ptr.i149, %do.cond ]
  %20 = phi ptr [ %13, %if.end30.lr.ph ], [ %32, %do.cond ]
  %21 = phi ptr [ %18, %if.end30.lr.ph ], [ %34, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__e) #24
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %23 = load i64, ptr %__ebs_, align 8, !tbaa !232
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %23
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %__e, ptr noundef %22, ptr noundef %add.ptr36, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %25 = load ptr, ptr %__e, align 8, !tbaa !44
  %26 = load ptr, ptr %__bout_.i, align 8, !tbaa !236
  %cmp39 = icmp eq ptr %25, %26
  br i1 %cmp39, label %cleanup104.critedge, label %if.end42

if.end42:                                         ; preds = %if.end30
  %cmp43 = icmp eq i32 %call.i, 3
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.end42
  %27 = load ptr, ptr %__nout_.i131, align 8, !tbaa !235
  %sub.ptr.lhs.cast48 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %28 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call53 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %sub.ptr.sub50, ptr noundef %28)
  %cmp54.not = icmp eq i64 %call53, %sub.ptr.sub50
  br i1 %cmp54.not, label %do.cond.thread, label %cleanup104.critedge

do.cond.thread:                                   ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #24
  br label %cleanup97

if.else61:                                        ; preds = %if.end42
  %cmp63 = icmp eq i32 %call.i, 1
  %or.cond = icmp ult i32 %call.i, 2
  br i1 %or.cond, label %if.then64, label %cleanup104.critedge

if.then64:                                        ; preds = %if.else61
  %29 = load ptr, ptr %__extbe, align 8, !tbaa !44
  %30 = load ptr, ptr %__extbuf_, align 8, !tbaa !226
  %sub.ptr.lhs.cast67 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %31 = load ptr, ptr %__file_, align 8, !tbaa !140
  %call72 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub69, ptr noundef %31)
  %cmp73.not = icmp eq i64 %call72, %sub.ptr.sub69
  br i1 %cmp73.not, label %if.end76, label %cleanup104.critedge

if.end76:                                         ; preds = %if.then64
  br i1 %cmp63, label %do.cond, label %do.cond.thread161

do.cond.thread161:                                ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #24
  br label %cleanup97

do.cond:                                          ; preds = %if.end76
  %32 = load ptr, ptr %__e, align 8, !tbaa !44
  %33 = load ptr, ptr %__nout_.i131, align 8, !tbaa !235
  store ptr %32, ptr %__bout_.i, align 8, !tbaa !236
  store ptr %33, ptr %__eout_.i, align 8, !tbaa !242
  %sub.ptr.lhs.cast82 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %32 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %add.ptr.i149 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub84
  store ptr %add.ptr.i149, ptr %__nout_.i131, align 8, !tbaa !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #24
  %34 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %tobool28.not = icmp eq ptr %34, null
  br i1 %tobool28.not, label %if.then29, label %if.end30, !llvm.loop !243

cleanup97:                                        ; preds = %do.cond.thread161, %do.cond.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #24
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.then18
  store ptr %10, ptr %__nout_.i131, align 8, !tbaa !235
  store ptr %10, ptr %__bout_.i, align 8, !tbaa !236
  store ptr %9, ptr %__eout_.i, align 8, !tbaa !242
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end13
  %spec.select.i = select i1 %cmp.i124, i32 0, i32 %__c
  br label %cleanup104

cleanup104.critedge:                              ; preds = %if.end30, %if.then64, %if.else61, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #24
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.critedge, %if.then18, %if.end102
  %retval.6 = phi i32 [ %spec.select.i, %if.end102 ], [ -1, %if.then18 ], [ -1, %cleanup104.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #24
  br label %return

return:                                           ; preds = %entry, %cleanup104
  %retval.7 = phi i32 [ %retval.6, %cleanup104 ], [ -1, %entry ]
  ret i32 %retval.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #19

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__116__throw_bad_castB7v170000Ev() local_unnamed_addr #16 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #24
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #24
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #26
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #20 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.52) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__completed_ = getelementptr inbounds %"struct.std::__1::__exception_guard_exceptions.79", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %__completed_, align 8, !tbaa !172, !range !26, !noundef !27
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8, !tbaa !244
  %2 = load ptr, ptr %1, align 8, !tbaa !98
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector.29", ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !99
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
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEEEEE7destroyB7v170000IS6_vEEvRS7_PT_.exit.i.i.i
  %.pre.i = load ptr, ptr %this, align 8, !tbaa !244
  %.pre10.i = load ptr, ptr %.pre.i, align 8, !tbaa !98
  br label %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %5 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %2, %if.then.i ]
  store ptr %2, ptr %__end_.i.i.i, align 8, !tbaa !99
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE7__clearB7v170000Ev.exit.i, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #20 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.23) #26
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIeNS_9allocatorIeEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #20 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.23) #26
  unreachable
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5seekgExNS_8ios_base7seekdirE(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #1

declare { i64, i64 } @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE5tellgEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !5
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !5
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #24
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %ref.tmp2 = alloca %"class.std::__1::locale", align 8
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !5
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__extbuf_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %__ebs_, i8 0, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #24
  %__loc_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #24
  %call.i = invoke noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #28
  unreachable

_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit: ; preds = %entry
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #24
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #24
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #24
  %call.i1920 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call.i1920, ptr %__cv_, align 8, !tbaa !229
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  %2 = load ptr, ptr %__cv_, align 8, !tbaa !229
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !5
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #24
  %frombool = zext i1 %call.i21 to i8
  store i8 %frombool, ptr %__always_noconv_, align 2, !tbaa !230
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #24
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont6, %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !5
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
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #9 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #12 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #24
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !5
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #24
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !5
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !5
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #24
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #24
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #19

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initINS_19istreambuf_iteratorIcS2_EEEENS_9enable_ifIXsr33__is_exactly_cpp17_input_iteratorIT_EE5valueEvE4typeESA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %entry
  %__first.sroa.0.0 = phi ptr [ %__first.coerce, %entry ], [ %__first.sroa.0.1, %for.cond.backedge ]
  %__last.sroa.0.0 = phi ptr [ %__last.coerce, %entry ], [ %__last.sroa.0.131, %for.cond.backedge ]
  %tobool.not.i.i.i = icmp eq ptr %__first.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB7v170000Ev.exit.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %for.cond
  %__ninp_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %__first.sroa.0.0, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i.i.i.i, align 8, !tbaa !238
  %__einp_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %__first.sroa.0.0, i64 0, i32 4
  %1 = load ptr, ptr %__einp_.i.i.i.i, align 8, !tbaa !237
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i.i.i, label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB7v170000Ev.exit.i.i

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i.i.i: ; preds = %land.lhs.true.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %__first.sroa.0.0, align 8, !tbaa !5
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 9
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i.i16 = invoke noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.0)
          to label %call.i.i.i.i.noexc unwind label %lpad

call.i.i.i.i.noexc:                               ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i.i.i
  %cmp.i7.i.i.i = icmp eq i32 %call.i.i.i.i16, -1
  %spec.select = select i1 %cmp.i7.i.i.i, ptr null, ptr %__first.sroa.0.0
  br label %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB7v170000Ev.exit.i.i

_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB7v170000Ev.exit.i.i: ; preds = %call.i.i.i.i.noexc, %land.lhs.true.i.i.i, %for.cond
  %__first.sroa.0.1 = phi ptr [ null, %for.cond ], [ %__first.sroa.0.0, %land.lhs.true.i.i.i ], [ %spec.select, %call.i.i.i.i.noexc ]
  %cmp.i.i.i = phi i1 [ true, %for.cond ], [ false, %land.lhs.true.i.i.i ], [ %cmp.i7.i.i.i, %call.i.i.i.i.noexc ]
  %tobool.not.i4.i.i = icmp eq ptr %__last.sroa.0.0, null
  br i1 %tobool.not.i4.i.i, label %invoke.cont, label %land.lhs.true.i8.i.i

land.lhs.true.i8.i.i:                             ; preds = %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB7v170000Ev.exit.i.i
  %__ninp_.i.i5.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %__last.sroa.0.0, i64 0, i32 3
  %3 = load ptr, ptr %__ninp_.i.i5.i.i, align 8, !tbaa !238
  %__einp_.i.i6.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %__last.sroa.0.0, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i.i6.i.i, align 8, !tbaa !237
  %cmp.i.i7.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i7.i.i, label %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i13.i.i, label %invoke.cont.thr_comm

_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i13.i.i: ; preds = %land.lhs.true.i8.i.i
  %vtable.i.i9.i.i = load ptr, ptr %__last.sroa.0.0, align 8, !tbaa !5
  %vfn.i.i10.i.i = getelementptr inbounds ptr, ptr %vtable.i.i9.i.i, i64 9
  %5 = load ptr, ptr %vfn.i.i10.i.i, align 8
  %call.i.i11.i.i17 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %__last.sroa.0.0)
          to label %call.i.i11.i.i.noexc unwind label %lpad

call.i.i11.i.i.noexc:                             ; preds = %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i13.i.i
  %cmp.i7.i12.i.i = icmp eq i32 %call.i.i11.i.i17, -1
  br i1 %cmp.i7.i12.i.i, label %invoke.cont, label %invoke.cont.thr_comm

invoke.cont.thr_comm:                             ; preds = %call.i.i11.i.i.noexc, %land.lhs.true.i8.i.i
  br i1 %cmp.i.i.i, label %for.body, label %try.cont

invoke.cont:                                      ; preds = %call.i.i11.i.i.noexc, %_ZNKSt3__119istreambuf_iteratorIcNS_11char_traitsIcEEE14__test_for_eofB7v170000Ev.exit.i.i
  br i1 %cmp.i.i.i, label %try.cont, label %for.body

for.body:                                         ; preds = %invoke.cont.thr_comm, %invoke.cont
  %__last.sroa.0.131 = phi ptr [ %__last.sroa.0.0, %invoke.cont.thr_comm ], [ null, %invoke.cont ]
  %__ninp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %__first.sroa.0.1, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i.i, align 8, !tbaa !238
  %__einp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %__first.sroa.0.1, i64 0, i32 4
  %7 = load ptr, ptr %__einp_.i.i, align 8, !tbaa !237
  %cmp.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body
  %vtable.i.i = load ptr, ptr %__first.sroa.0.1, align 8, !tbaa !5
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 9
  %8 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i18 = invoke noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %9 = trunc i32 %call.i.i18 to i8
  br label %invoke.cont3

if.end.i.i:                                       ; preds = %for.body
  %10 = load i8, ptr %6, align 1, !tbaa !100
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %if.end.i.i, %call.i.i.noexc
  %retval.0.i.i = phi i8 [ %9, %call.i.i.noexc ], [ %10, %if.end.i.i ]
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 noundef signext %retval.0.i.i)
          to label %for.inc unwind label %lpad

for.inc:                                          ; preds = %invoke.cont3
  %11 = load ptr, ptr %__ninp_.i.i, align 8, !tbaa !238
  %12 = load ptr, ptr %__einp_.i.i, align 8, !tbaa !237
  %cmp.i.i21 = icmp eq ptr %11, %12
  br i1 %cmp.i.i21, label %if.then.i.i24, label %if.end.i.i25

if.then.i.i24:                                    ; preds = %for.inc
  %vtable.i.i22 = load ptr, ptr %__first.sroa.0.1, align 8, !tbaa !5
  %vfn.i.i23 = getelementptr inbounds ptr, ptr %vtable.i.i22, i64 10
  %13 = load ptr, ptr %vfn.i.i23, align 8
  %call.i.i27 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(64) %__first.sroa.0.1)
          to label %for.cond.backedge unwind label %lpad

for.cond.backedge:                                ; preds = %if.then.i.i24, %if.end.i.i25
  br label %for.cond

if.end.i.i25:                                     ; preds = %for.inc
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %__ninp_.i.i, align 8, !tbaa !238
  br label %for.cond.backedge

lpad:                                             ; preds = %if.then.i.i24, %if.then.i.i, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i13.i.i, %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sgetcB7v170000Ev.exit.i.i.i, %invoke.cont3
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = tail call ptr @__cxa_begin_catch(ptr %15) #24
  %bf.load.i = load i8, ptr %this, align 8
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.i.not = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %lpad
  %__data_.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  %17 = load ptr, ptr %__data_.i, align 8, !tbaa !100
  tail call void @_ZdlPv(ptr noundef %17) #27
  br label %if.end

if.end:                                           ; preds = %if.then, %lpad
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad12

lpad12:                                           ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %invoke.cont.thr_comm, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad12
  resume { ptr, i32 } %18

terminate.lpad:                                   ; preds = %lpad12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

unreachable:                                      ; preds = %if.end
  unreachable
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #1

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #24
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !245, !range !26, !noundef !27
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !5
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !167
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !178
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !139
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #24
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !139
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
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !146
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #24
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #24
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #24
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #24
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
  call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !179
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #24
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !100
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !100
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !100
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !100
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %4) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #24
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !100
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #24
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
  store i64 0, ptr %__width_.i, align 8, !tbaa !179
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIbNS_9allocatorIbEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"class.std::__1::vector.36", align 8
  %agg.tmp = alloca %"class.std::__1::__bit_iterator", align 8
  %agg.tmp5 = alloca %"class.std::__1::__bit_iterator", align 8
  %__cap_alloc_.i.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %__cap_alloc_.i.i, align 8, !tbaa !33
  %mul.i.i = shl i64 %0, 6
  %cmp = icmp ult i64 %mul.i.i, %__n
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp3 = icmp slt i64 %__n, 0
  br i1 %cmp3, label %if.then4, label %if.end.i

if.then4:                                         ; preds = %if.then
  tail call void @_ZNKSt3__16vectorIbNS_9allocatorIbEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #26
  unreachable

if.end.i:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__v) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__v, i8 0, i64 24, i1 false)
  %sub.i.i = add nsw i64 %__n, -1
  %div1.i.i = lshr i64 %sub.i.i, 6
  %add.i.i = add nuw nsw i64 %div1.i.i, 1
  %mul.i.i.i = shl nuw nsw i64 %add.i.i, 3
  %call.i.i.i.i.i12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr %call.i.i.i.i.i12, ptr %__v, align 8, !tbaa !76
  %__size_.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %__v, i64 0, i32 1
  store i64 0, ptr %__size_.i, align 8, !tbaa !74
  %__cap_alloc_.i7.i = getelementptr inbounds %"class.std::__1::vector.36", ptr %__v, i64 0, i32 2
  store i64 %add.i.i, ptr %__cap_alloc_.i7.i, align 8, !tbaa !33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %1 = load ptr, ptr %this, align 8, !tbaa !76, !noalias !253
  store ptr %1, ptr %agg.tmp, align 8, !tbaa !254, !alias.scope !253
  %__ctz_.i.i.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %agg.tmp, i64 0, i32 1
  store i32 0, ptr %__ctz_.i.i.i, align 8, !tbaa !256, !alias.scope !253
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  %__size_.i13 = getelementptr inbounds %"class.std::__1::vector.36", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %__size_.i13, align 8, !tbaa !74, !noalias !257
  %div3.i.i = lshr i64 %2, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 %div3.i.i
  %3 = trunc i64 %2 to i32
  %conv.i.i = and i32 %3, 63
  store ptr %add.ptr.i.i, ptr %agg.tmp5, align 8, !tbaa !254, !alias.scope !260
  %__ctz_.i.i.i14 = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %agg.tmp5, i64 0, i32 1
  store i32 %conv.i.i, ptr %__ctz_.i.i.i14, align 8, !tbaa !256, !alias.scope !260
  invoke void @_ZNSt3__16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %__v, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %4 = load ptr, ptr %this, align 8, !tbaa !44
  %5 = load ptr, ptr %__v, align 8, !tbaa !44
  store ptr %5, ptr %this, align 8, !tbaa !44
  store ptr %4, ptr %__v, align 8, !tbaa !44
  %6 = load <2 x i64>, ptr %__size_.i, align 8, !tbaa !33
  %7 = load <2 x i64>, ptr %__size_.i13, align 8, !tbaa !33
  store <2 x i64> %6, ptr %__size_.i13, align 8, !tbaa !33
  store <2 x i64> %7, ptr %__size_.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  call void @_ZdlPv(ptr noundef nonnull %4) #27
  br label %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit

_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit: ; preds = %invoke.cont6, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__v) #24
  br label %if.end8

lpad:                                             ; preds = %if.end.i, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %__v, align 8, !tbaa !76
  %cmp.not.i.i17 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i17, label %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit19, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit19

_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit19: ; preds = %lpad, %if.then.i.i18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__v) #24
  resume { ptr, i32 } %8

if.end8:                                          ; preds = %_ZNSt3__16vectorIbNS_9allocatorIbEEED2B7v170000Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIbNS_9allocatorIbEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #20 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.23) #26
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__16vectorIbNS_9allocatorIbEEE18__construct_at_endINS_14__bit_iteratorIS3_Lb0ELm0EEEEENS_9enable_ifIXsr27__is_cpp17_forward_iteratorIT_EE5valueEvE4typeES8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp4.i = alloca %"class.std::__1::__bit_iterator", align 8
  %agg.tmp5.i = alloca %"class.std::__1::__bit_iterator", align 8
  %agg.tmp6.i = alloca %"class.std::__1::__bit_iterator", align 8
  %tmp = alloca %"class.std::__1::__bit_iterator", align 8
  %__size_ = getelementptr inbounds %"class.std::__1::vector.36", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %__size_, align 8, !tbaa !74
  %1 = load ptr, ptr %__first, align 8, !tbaa !254
  %__ctz_3.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__first, i64 0, i32 1
  %2 = load i32, ptr %__ctz_3.i, align 8, !tbaa !256
  %3 = load ptr, ptr %__last, align 8, !tbaa !254
  %__ctz_3.i27 = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__last, i64 0, i32 1
  %4 = load i32, ptr %__ctz_3.i27, align 8, !tbaa !256
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %mul.i.i.i = shl nsw i64 %sub.ptr.sub.i.i.i, 3
  %conv.i.i.i = zext i32 %4 to i64
  %conv3.i.i.i = zext i32 %2 to i64
  %add.i.i.i = sub nsw i64 %conv.i.i.i, %conv3.i.i.i
  %sub.i.i.i = add i64 %add.i.i.i, %mul.i.i.i
  %add = add i64 %sub.i.i.i, %0
  store i64 %add, ptr %__size_, align 8, !tbaa !74
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %sub = add i64 %0, -1
  %sub5 = add i64 %add, -1
  %cmp7.not.unshifted = xor i64 %sub5, %sub
  %cmp7.not = icmp ult i64 %cmp7.not.unshifted, 64
  br i1 %cmp7.not, label %if.end16, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %cmp9 = icmp ult i64 %add, 65
  %5 = load ptr, ptr %this, align 8, !tbaa !76
  %sub13 = add i64 %add, -1
  %div1425 = lshr i64 %sub13, 6
  %.sink.idx = select i1 %cmp9, i64 0, i64 %div1425
  %.sink = getelementptr i64, ptr %5, i64 %.sink.idx
  store i64 0, ptr %.sink, align 8, !tbaa !33
  br label %if.end16

if.end16:                                         ; preds = %if.then, %lor.lhs.false
  %6 = load ptr, ptr %this, align 8, !tbaa !76, !noalias !263
  %div3.i = lshr i64 %0, 6
  %add.ptr.i = getelementptr inbounds i64, ptr %6, i64 %div3.i
  %7 = trunc i64 %0 to i32
  %conv.i = and i32 %7, 63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tmp) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp6.i)
  %cmp.i = icmp eq i32 %2, %conv.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end16
  %cmp.i.i = icmp sgt i64 %sub.i.i.i, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %cmp1.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  %sub.i.i = sub i32 64, %2
  %conv.i.i = zext i32 %sub.i.i to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %sub.i.i.i, i64 %conv.i.i)
  %sub5.i.i = sub nsw i64 %sub.i.i.i, %.sroa.speculated.i.i
  %shl.i.i = shl nsw i64 -1, %conv3.i.i.i
  %sub8.i.i = sub nsw i64 %conv.i.i, %.sroa.speculated.i.i
  %shr.i.i = lshr i64 -1, %sub8.i.i
  %and.i.i = and i64 %shr.i.i, %shl.i.i
  %8 = load i64, ptr %1, align 8, !tbaa !33, !noalias !266
  %and9.i.i = and i64 %8, %and.i.i
  %not.i.i = xor i64 %and.i.i, -1
  %9 = load i64, ptr %add.ptr.i, align 8, !tbaa !33, !noalias !266
  %and11.i.i = and i64 %9, %not.i.i
  %or.i.i = or i64 %and11.i.i, %and9.i.i
  store i64 %or.i.i, ptr %add.ptr.i, align 8, !tbaa !33, !noalias !266
  %add.i.i = add nuw nsw i64 %.sroa.speculated.i.i, %conv3.i.i.i
  %div67.i.i = lshr i64 %add.i.i, 6
  %add.ptr.i.i = getelementptr inbounds i64, ptr %add.ptr.i, i64 %div67.i.i
  %incdec.ptr.i.i = getelementptr inbounds i64, ptr %1, i64 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  %agg.tmp.sroa.0.0.i = phi ptr [ %1, %if.then.i.i ], [ %incdec.ptr.i.i, %if.then2.i.i ]
  %agg.tmp3.sroa.0.0.i = phi ptr [ %add.ptr.i, %if.then.i.i ], [ %add.ptr.i.i, %if.then2.i.i ]
  %__n.0.i.i = phi i64 [ %sub.i.i.i, %if.then.i.i ], [ %sub5.i.i, %if.then2.i.i ]
  %div22.i.i = sdiv i64 %__n.0.i.i, 64
  %add.ptr.idx.i.i.i = shl nsw i64 %div22.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %agg.tmp3.sroa.0.0.i, ptr align 8 %agg.tmp.sroa.0.0.i, i64 %add.ptr.idx.i.i.i, i1 false), !noalias !266
  %mul.i.i = shl nsw i64 %div22.i.i, 6
  %sub28.i.i = sub i64 %__n.0.i.i, %mul.i.i
  %cmp31.i.i = icmp sgt i64 %sub28.i.i, 0
  br i1 %cmp31.i.i, label %if.then32.i.i, label %_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_.exit

if.then32.i.i:                                    ; preds = %if.end.i.i
  %add.ptr30.i.i = getelementptr inbounds i64, ptr %agg.tmp3.sroa.0.0.i, i64 %div22.i.i
  %add.ptr34.i.i = getelementptr inbounds i64, ptr %agg.tmp.sroa.0.0.i, i64 %div22.i.i
  %sub36.i.i = sub nsw i64 64, %sub28.i.i
  %shr37.i.i = lshr i64 -1, %sub36.i.i
  %10 = load i64, ptr %add.ptr34.i.i, align 8, !tbaa !33, !noalias !266
  %and40.i.i = and i64 %10, %shr37.i.i
  %not41.i.i = xor i64 %shr37.i.i, -1
  %11 = load i64, ptr %add.ptr30.i.i, align 8, !tbaa !33, !noalias !266
  %and43.i.i = and i64 %11, %not41.i.i
  %or45.i.i = or i64 %and43.i.i, %and40.i.i
  store i64 %or45.i.i, ptr %add.ptr30.i.i, align 8, !tbaa !33, !noalias !266
  br label %_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_.exit

if.end.i:                                         ; preds = %if.end16
  store ptr %1, ptr %agg.tmp4.i, align 8, !tbaa !254, !noalias !271
  %__ctz_.i11.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %agg.tmp4.i, i64 0, i32 1
  store i32 %2, ptr %__ctz_.i11.i, align 8, !tbaa !256, !noalias !271
  store ptr %3, ptr %agg.tmp5.i, align 8, !tbaa !254, !noalias !271
  %__ctz_.i13.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %agg.tmp5.i, i64 0, i32 1
  store i32 %4, ptr %__ctz_.i13.i, align 8, !tbaa !256, !noalias !271
  store ptr %add.ptr.i, ptr %agg.tmp6.i, align 8, !tbaa !254, !noalias !271
  %__ctz_.i15.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %agg.tmp6.i, i64 0, i32 1
  store i32 %conv.i, ptr %__ctz_.i15.i, align 8, !tbaa !256, !noalias !271
  call void @_ZNSt3__116__copy_unalignedB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_(ptr nonnull sret(%"class.std::__1::__bit_iterator") align 8 %tmp, ptr noundef nonnull %agg.tmp4.i, ptr noundef nonnull %agg.tmp5.i, ptr noundef nonnull %agg.tmp6.i)
  br label %_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_.exit

_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_.exit: ; preds = %if.then.i, %if.end.i.i, %if.then32.i.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp4.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp6.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tmp) #24
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__116__copy_unalignedB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_(ptr noalias sret(%"class.std::__1::__bit_iterator") align 8 %agg.result, ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #4 comdat {
entry:
  %0 = load ptr, ptr %__last, align 8, !tbaa !254
  %1 = load ptr, ptr %__first, align 8, !tbaa !254
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %mul.i = shl nsw i64 %sub.ptr.sub.i, 3
  %__ctz_.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__last, i64 0, i32 1
  %2 = load i32, ptr %__ctz_.i, align 8, !tbaa !256
  %conv.i = zext i32 %2 to i64
  %add.i = add nsw i64 %mul.i, %conv.i
  %__ctz_2.i = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__first, i64 0, i32 1
  %3 = load i32, ptr %__ctz_2.i, align 8, !tbaa !256
  %conv3.i = zext i32 %3 to i64
  %sub.i = sub i64 %add.i, %conv3.i
  %cmp = icmp sgt i64 %sub.i, 0
  br i1 %cmp, label %if.then, label %entry.if.end151_crit_edge

entry.if.end151_crit_edge:                        ; preds = %entry
  %__ctz_3.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__result, i64 0, i32 1
  %.pre209 = load i32, ptr %__ctz_3.i.phi.trans.insert, align 8, !tbaa !256
  br label %if.end151

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq i32 %3, 0
  br i1 %cmp1.not, label %if.then.if.end68_crit_edge, label %if.then2

if.then.if.end68_crit_edge:                       ; preds = %if.then
  %__ctz_70.phi.trans.insert = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__result, i64 0, i32 1
  %.pre = load i32, ptr %__ctz_70.phi.trans.insert, align 8, !tbaa !256
  br label %if.end68

if.then2:                                         ; preds = %if.then
  %sub = sub i32 64, %3
  %conv = zext i32 %sub to i64
  %.sroa.speculated197 = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %conv)
  %sub5 = sub nsw i64 %sub.i, %.sroa.speculated197
  %shl = shl nsw i64 -1, %conv3.i
  %sub8 = sub nsw i64 %conv, %.sroa.speculated197
  %shr = lshr i64 -1, %sub8
  %and = and i64 %shr, %shl
  %4 = load i64, ptr %1, align 8, !tbaa !33
  %and9 = and i64 %and, %4
  %__ctz_10 = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__result, i64 0, i32 1
  %5 = load i32, ptr %__ctz_10, align 8, !tbaa !256
  %sub11 = sub i32 64, %5
  %conv14 = zext i32 %sub11 to i64
  %.sroa.speculated193 = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated197, i64 %conv14)
  %sh_prom17 = zext i32 %5 to i64
  %shl18 = shl nsw i64 -1, %sh_prom17
  %sub20 = sub nsw i64 %conv14, %.sroa.speculated193
  %shr21 = lshr i64 -1, %sub20
  %and22 = and i64 %shr21, %shl18
  %not = xor i64 %and22, -1
  %6 = load ptr, ptr %__result, align 8, !tbaa !254
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %and24 = and i64 %7, %not
  %cmp27 = icmp ugt i32 %5, %3
  %sub37 = sub i32 %3, %5
  %sh_prom38 = zext i32 %sub37 to i64
  %shr39 = lshr i64 %and9, %sh_prom38
  %sub31 = sub i32 %5, %3
  %sh_prom32 = zext i32 %sub31 to i64
  %shl33 = shl i64 %and9, %sh_prom32
  %shr39.pn = select i1 %cmp27, i64 %shl33, i64 %shr39
  %storemerge = or i64 %and24, %shr39.pn
  store i64 %storemerge, ptr %6, align 8, !tbaa !33
  %add = add nuw nsw i64 %.sroa.speculated193, %sh_prom17
  %div185 = lshr i64 %add, 6
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %div185
  store ptr %add.ptr, ptr %__result, align 8, !tbaa !254
  %8 = trunc i64 %.sroa.speculated193 to i32
  %9 = add i32 %5, %8
  %conv48 = and i32 %9, 63
  store i32 %conv48, ptr %__ctz_10, align 8, !tbaa !256
  %sub50 = sub nsw i64 %.sroa.speculated197, %.sroa.speculated193
  %cmp51 = icmp sgt i64 %sub50, 0
  br i1 %cmp51, label %if.then52, label %if.end66

if.then52:                                        ; preds = %if.then2
  %sub53 = sub nsw i64 64, %sub50
  %shr54 = lshr i64 -1, %sub53
  %not55 = xor i64 %shr54, -1
  %10 = load i64, ptr %add.ptr, align 8, !tbaa !33
  %and57 = and i64 %10, %not55
  %11 = load i32, ptr %__ctz_2.i, align 8, !tbaa !256
  %conv59 = zext i32 %11 to i64
  %add60 = add nuw nsw i64 %.sroa.speculated193, %conv59
  %shr61 = lshr i64 %and9, %add60
  %or63 = or i64 %shr61, %and57
  store i64 %or63, ptr %add.ptr, align 8, !tbaa !33
  %conv64 = trunc i64 %sub50 to i32
  store i32 %conv64, ptr %__ctz_10, align 8, !tbaa !256
  br label %if.end66

if.end66:                                         ; preds = %if.then52, %if.then2
  %12 = phi i32 [ %conv64, %if.then52 ], [ %conv48, %if.then2 ]
  %13 = load ptr, ptr %__first, align 8, !tbaa !254
  %incdec.ptr = getelementptr inbounds i64, ptr %13, i64 1
  store ptr %incdec.ptr, ptr %__first, align 8, !tbaa !254
  br label %if.end68

if.end68:                                         ; preds = %if.then.if.end68_crit_edge, %if.end66
  %14 = phi ptr [ %1, %if.then.if.end68_crit_edge ], [ %incdec.ptr, %if.end66 ]
  %15 = phi i32 [ %.pre, %if.then.if.end68_crit_edge ], [ %12, %if.end66 ]
  %__n.0 = phi i64 [ %sub.i, %if.then.if.end68_crit_edge ], [ %sub5, %if.end66 ]
  %__ctz_70 = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %__result, i64 0, i32 1
  %sub71 = sub i32 64, %15
  %sh_prom74 = zext i32 %15 to i64
  %shl75 = shl nsw i64 -1, %sh_prom74
  %cmp76207 = icmp sgt i64 %__n.0, 63
  br i1 %cmp76207, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end68
  %not79 = xor i64 %shl75, -1
  %sh_prom91 = zext i32 %sub71 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %16 = phi ptr [ %14, %for.body.lr.ph ], [ %incdec.ptr97, %for.body ]
  %__n.1208 = phi i64 [ %__n.0, %for.body.lr.ph ], [ %sub95, %for.body ]
  %17 = load i64, ptr %16, align 8, !tbaa !33
  %18 = load ptr, ptr %__result, align 8, !tbaa !254
  %19 = load i64, ptr %18, align 8, !tbaa !33
  %and81 = and i64 %19, %not79
  %shl84 = shl i64 %17, %sh_prom74
  %or86 = or i64 %and81, %shl84
  store i64 %or86, ptr %18, align 8, !tbaa !33
  %incdec.ptr88 = getelementptr inbounds i64, ptr %18, i64 1
  store ptr %incdec.ptr88, ptr %__result, align 8, !tbaa !254
  %20 = load i64, ptr %incdec.ptr88, align 8, !tbaa !33
  %and90 = and i64 %20, %shl75
  %shr92 = lshr i64 %17, %sh_prom91
  %or94 = or i64 %and90, %shr92
  store i64 %or94, ptr %incdec.ptr88, align 8, !tbaa !33
  %sub95 = add nsw i64 %__n.1208, -64
  %21 = load ptr, ptr %__first, align 8, !tbaa !254
  %incdec.ptr97 = getelementptr inbounds i64, ptr %21, i64 1
  store ptr %incdec.ptr97, ptr %__first, align 8, !tbaa !254
  %cmp76 = icmp ugt i64 %__n.1208, 127
  br i1 %cmp76, label %for.body, label %for.end, !llvm.loop !272

for.end:                                          ; preds = %for.body, %if.end68
  %22 = phi ptr [ %14, %if.end68 ], [ %incdec.ptr97, %for.body ]
  %__n.1.lcssa = phi i64 [ %__n.0, %if.end68 ], [ %sub95, %for.body ]
  %cmp98 = icmp sgt i64 %__n.1.lcssa, 0
  br i1 %cmp98, label %if.then99, label %if.end151

if.then99:                                        ; preds = %for.end
  %sub100 = sub nuw nsw i64 64, %__n.1.lcssa
  %shr101 = lshr i64 -1, %sub100
  %23 = load i64, ptr %22, align 8, !tbaa !33
  %and104 = and i64 %23, %shr101
  %conv107 = zext i32 %sub71 to i64
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %__n.1.lcssa, i64 %conv107)
  %sub113 = sub nsw i64 %conv107, %.sroa.speculated
  %shr114 = lshr i64 -1, %sub113
  %and115 = and i64 %shr114, %shl75
  %not116 = xor i64 %and115, -1
  %24 = load ptr, ptr %__result, align 8, !tbaa !254
  %25 = load i64, ptr %24, align 8, !tbaa !33
  %and118 = and i64 %25, %not116
  %shl121 = shl i64 %and104, %sh_prom74
  %or123 = or i64 %and118, %shl121
  store i64 %or123, ptr %24, align 8, !tbaa !33
  %add126 = add nuw nsw i64 %.sroa.speculated, %sh_prom74
  %div127184 = lshr i64 %add126, 6
  %add.ptr129 = getelementptr inbounds i64, ptr %24, i64 %div127184
  store ptr %add.ptr129, ptr %__result, align 8, !tbaa !254
  %26 = trunc i64 %.sroa.speculated to i32
  %27 = add i32 %15, %26
  %conv134 = and i32 %27, 63
  store i32 %conv134, ptr %__ctz_70, align 8, !tbaa !256
  %sub136 = sub nsw i64 %__n.1.lcssa, %.sroa.speculated
  %cmp137 = icmp sgt i64 %sub136, 0
  br i1 %cmp137, label %if.then138, label %if.end151

if.then138:                                       ; preds = %if.then99
  %sub139 = sub nuw nsw i64 64, %sub136
  %shr140 = lshr i64 -1, %sub139
  %not141 = xor i64 %shr140, -1
  %28 = load i64, ptr %add.ptr129, align 8, !tbaa !33
  %and143 = and i64 %28, %not141
  %shr144 = lshr i64 %and104, %.sroa.speculated
  %or146 = or i64 %and143, %shr144
  store i64 %or146, ptr %add.ptr129, align 8, !tbaa !33
  %conv147 = trunc i64 %sub136 to i32
  store i32 %conv147, ptr %__ctz_70, align 8, !tbaa !256
  br label %if.end151

if.end151:                                        ; preds = %entry.if.end151_crit_edge, %for.end, %if.then138, %if.then99
  %29 = phi i32 [ %.pre209, %entry.if.end151_crit_edge ], [ %15, %for.end ], [ %conv147, %if.then138 ], [ %conv134, %if.then99 ]
  %30 = load ptr, ptr %__result, align 8, !tbaa !254
  store ptr %30, ptr %agg.result, align 8, !tbaa !254
  %__ctz_.i190 = getelementptr inbounds %"class.std::__1::__bit_iterator", ptr %agg.result, i64 0, i32 1
  store i32 %29, ptr %__ctz_.i190, align 8, !tbaa !256
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTS8LoopStat", !10, i64 0, !12, i64 8, !13, i64 16, !17, i64 40, !20, i64 64, !20, i64 88, !20, i64 112, !20, i64 136, !20, i64 160, !20, i64 184, !23, i64 208, !23, i64 232, !20, i64 256}
!10 = !{!"bool", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"double", !11, i64 0}
!13 = !{!"_ZTSNSt3__16vectorINS0_IeNS_9allocatorIeEEEENS1_IS3_EEEE", !14, i64 0, !14, i64 8, !15, i64 16}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIeNS_9allocatorIeEEEENS2_IS4_EEEE", !16, i64 0}
!16 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIeNS_9allocatorIeEEEELi0ELb0EEE", !14, i64 0}
!17 = !{!"_ZTSNSt3__16vectorImNS_9allocatorImEEEE", !14, i64 0, !14, i64 8, !18, i64 16}
!18 = !{!"_ZTSNSt3__117__compressed_pairIPmNS_9allocatorImEEEE", !19, i64 0}
!19 = !{!"_ZTSNSt3__122__compressed_pair_elemIPmLi0ELb0EEE", !14, i64 0}
!20 = !{!"_ZTSNSt3__16vectorIeNS_9allocatorIeEEEE", !14, i64 0, !14, i64 8, !21, i64 16}
!21 = !{!"_ZTSNSt3__117__compressed_pairIPeNS_9allocatorIeEEEE", !22, i64 0}
!22 = !{!"_ZTSNSt3__122__compressed_pair_elemIPeLi0ELb0EEE", !14, i64 0}
!23 = !{!"_ZTSNSt3__16vectorIiNS_9allocatorIiEEEE", !14, i64 0, !14, i64 8, !24, i64 16}
!24 = !{!"_ZTSNSt3__117__compressed_pairIPiNS_9allocatorIiEEEE", !25, i64 0}
!25 = !{!"_ZTSNSt3__122__compressed_pair_elemIPiLi0ELb0EEE", !14, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!23, !14, i64 8}
!29 = !{!23, !14, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !11, i64 0}
!32 = !{!17, !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"long", !11, i64 0}
!35 = !{!13, !14, i64 0}
!36 = !{!20, !14, i64 8}
!37 = !{!20, !14, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"long double", !11, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!14, !14, i64 0}
!45 = !{!46, !12, i64 120}
!46 = !{!"_ZTS16LoopSuiteRunInfo", !47, i64 0, !31, i64 24, !51, i64 32, !31, i64 56, !54, i64 64, !51, i64 88, !31, i64 112, !12, i64 120, !9, i64 128, !57, i64 408, !60, i64 432, !13, i64 456, !13, i64 480, !13, i64 504, !34, i64 528, !14, i64 536, !39, i64 544, !63, i64 560}
!47 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !48, i64 0}
!48 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !49, i64 0}
!49 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !50, i64 0}
!50 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !11, i64 0}
!51 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !14, i64 0, !14, i64 8, !52, i64 16}
!52 = !{!"_ZTSNSt3__117__compressed_pairIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEEE", !53, i64 0}
!53 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEELi0ELb0EEE", !14, i64 0}
!54 = !{!"_ZTSNSt3__16vectorIbNS_9allocatorIbEEEE", !14, i64 0, !34, i64 8, !55, i64 16}
!55 = !{!"_ZTSNSt3__117__compressed_pairImNS_9allocatorImEEEE", !56, i64 0}
!56 = !{!"_ZTSNSt3__122__compressed_pair_elemImLi0ELb0EEE", !34, i64 0}
!57 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !14, i64 0, !14, i64 8, !58, i64 16}
!58 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !14, i64 0}
!60 = !{!"_ZTSNSt3__16vectorINS0_IiNS_9allocatorIiEEEENS1_IS3_EEEE", !14, i64 0, !14, i64 8, !61, i64 16}
!61 = !{!"_ZTSNSt3__117__compressed_pairIPNS_6vectorIiNS_9allocatorIiEEEENS2_IS4_EEEE", !62, i64 0}
!62 = !{!"_ZTSNSt3__122__compressed_pair_elemIPNS_6vectorIiNS_9allocatorIiEEEELi0ELb0EEE", !14, i64 0}
!63 = !{!"_ZTSNSt3__13mapINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS4_IS8_EEEENS_4lessIS6_EENS4_INS_4pairIKS6_SB_EEEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS5_IS9_EEEEEENS_19__map_value_compareIS7_SD_NS_4lessIS7_EELb1EEENS5_ISD_EEEE", !14, i64 0, !65, i64 8, !68, i64 16}
!65 = !{!"_ZTSNSt3__117__compressed_pairINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEENS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS7_IcEEEEPNS_6vectorI8LoopStatNS7_ISG_EEEEEES3_EEEEEE", !66, i64 0}
!66 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_15__tree_end_nodeIPNS_16__tree_node_baseIPvEEEELi0ELb0EEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !14, i64 0}
!68 = !{!"_ZTSNSt3__117__compressed_pairImNS_19__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS7_PNS_6vectorI8LoopStatNS5_ISA_EEEEEENS_4lessIS7_EELb1EEEEE", !56, i64 0}
!69 = !{!46, !31, i64 24}
!70 = !{!46, !31, i64 56}
!71 = !{!46, !31, i64 112}
!72 = !{!46, !34, i64 528}
!73 = !{!46, !14, i64 536}
!74 = !{!54, !34, i64 8}
!75 = !{!10, !10, i64 0}
!76 = !{!54, !14, i64 0}
!77 = distinct !{!77, !41}
!78 = !{!12, !12, i64 0}
!79 = distinct !{!79, !41}
!80 = !{!81, !14, i64 24}
!81 = !{!"_ZTSNSt3__14pairIKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPNS_6vectorI8LoopStatNS4_IS9_EEEEEE", !47, i64 0, !14, i64 24}
!82 = !{!83, !14, i64 0}
!83 = !{!"_ZTSNSt3__16vectorI8LoopStatNS_9allocatorIS1_EEEE", !14, i64 0, !14, i64 8, !84, i64 16}
!84 = !{!"_ZTSNSt3__117__compressed_pairIP8LoopStatNS_9allocatorIS1_EEEE", !85, i64 0}
!85 = !{!"_ZTSNSt3__122__compressed_pair_elemIP8LoopStatLi0ELb0EEE", !14, i64 0}
!86 = !{!83, !14, i64 8}
!87 = !{!88, !14, i64 8}
!88 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !67, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!89 = !{!67, !14, i64 0}
!90 = distinct !{!90, !41}
!91 = !{!88, !14, i64 16}
!92 = distinct !{!92, !41}
!93 = !{!13, !14, i64 8}
!94 = !{!60, !14, i64 0}
!95 = !{!60, !14, i64 8}
!96 = !{!57, !14, i64 0}
!97 = !{!57, !14, i64 8}
!98 = !{!51, !14, i64 0}
!99 = !{!51, !14, i64 8}
!100 = !{!11, !11, i64 0}
!101 = !{!46, !39, i64 544}
!102 = distinct !{!102, !103}
!103 = !{!"llvm.loop.unroll.disable"}
!104 = distinct !{!104, !41}
!105 = !{!106, !10, i64 16}
!106 = !{!"_ZTS9LoopTimer", !34, i64 0, !34, i64 8, !10, i64 16}
!107 = !{!106, !34, i64 8}
!108 = !{!106, !34, i64 0}
!109 = !{!110, !112, !114, !116}
!110 = distinct !{!110, !111, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPeEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!111 = distinct !{!111, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPeEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!112 = distinct !{!112, !113, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPeEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!113 = distinct !{!113, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPeEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!114 = distinct !{!114, !115, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPeEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!115 = distinct !{!115, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPeEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!116 = distinct !{!116, !117, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPeEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!117 = distinct !{!117, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPeEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !103}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = distinct !{!123, !41}
!124 = distinct !{!124, !41}
!125 = !{!9, !12, i64 8}
!126 = distinct !{!126, !41}
!127 = distinct !{!127, !41}
!128 = distinct !{!128, !41}
!129 = distinct !{!129, !41}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!132 = distinct !{!132, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!135 = distinct !{!135, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!136 = !{!137, !14, i64 136}
!137 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !138, i64 0, !14, i64 136, !31, i64 144}
!138 = !{!"_ZTSNSt3__18ios_baseE", !31, i64 8, !34, i64 16, !34, i64 24, !31, i64 32, !31, i64 36, !14, i64 40, !14, i64 48, !14, i64 56, !14, i64 64, !34, i64 72, !34, i64 80, !14, i64 88, !34, i64 96, !34, i64 104, !14, i64 112, !34, i64 120, !34, i64 128}
!139 = !{!137, !31, i64 144}
!140 = !{!141, !14, i64 120}
!141 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !142, i64 0, !14, i64 64, !14, i64 72, !14, i64 80, !11, i64 88, !34, i64 96, !14, i64 104, !34, i64 112, !14, i64 120, !14, i64 128, !144, i64 136, !144, i64 144, !31, i64 152, !31, i64 156, !10, i64 160, !10, i64 161, !10, i64 162}
!142 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !143, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !14, i64 56}
!143 = !{!"_ZTSNSt3__16localeE", !14, i64 0}
!144 = !{!"_ZTS11__mbstate_t", !31, i64 0, !11, i64 4}
!145 = !{!141, !31, i64 152}
!146 = !{!138, !31, i64 32}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!149 = distinct !{!149, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!138, !34, i64 16}
!154 = distinct !{!154, !41}
!155 = distinct !{!155, !41}
!156 = distinct !{!156, !41}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!159 = distinct !{!159, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = distinct !{!164, !41}
!165 = !{!166, !34, i64 8}
!166 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !34, i64 8}
!167 = !{!138, !14, i64 40}
!168 = !{i64 0, i64 8, !44}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!171 = distinct !{!171, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!172 = !{!173, !10, i64 8}
!173 = !{!"_ZTSNSt3__128__exception_guard_exceptionsINS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEE", !174, i64 0, !10, i64 8}
!174 = !{!"_ZTSNSt3__16vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS4_IS6_EEE16__destroy_vectorE", !14, i64 0}
!175 = distinct !{!175, !41}
!176 = !{i64 0, i64 8, !33, i64 0, i64 8, !33, i64 8, i64 8, !33, i64 16, i64 8, !44, i64 0, i64 1, !100, i64 0, i64 1, !100, i64 1, i64 0, !100, i64 1, i64 23, !100, i64 0, i64 24, !100}
!177 = distinct !{!177, !41}
!178 = !{!138, !31, i64 8}
!179 = !{!138, !34, i64 24}
!180 = distinct !{!180, !41}
!181 = distinct !{!181, !41}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!184 = distinct !{!184, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!187 = distinct !{!187, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!190 = distinct !{!190, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!191 = distinct !{!191, !41}
!192 = distinct !{!192, !41}
!193 = distinct !{!193, !41}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!196 = distinct !{!196, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!199 = distinct !{!199, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_: %agg.result"}
!202 = distinct !{!202, !"_ZNSt3__122__make_exception_guardB7v170000INS_6vectorINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS5_IS7_EEE16__destroy_vectorEEENS_28__exception_guard_exceptionsIT_EESC_"}
!203 = distinct !{!203, !41}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!206 = distinct !{!206, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_: %agg.result"}
!209 = distinct !{!209, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_RKS9_"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!212 = distinct !{!212, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!213 = distinct !{!213, !41}
!214 = distinct !{!214, !41}
!215 = distinct !{!215, !41}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_: %agg.result"}
!218 = distinct !{!218, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EERKS9_PKS6_"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_: %agg.result"}
!221 = distinct !{!221, !"_ZNSt3__1plB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_"}
!222 = distinct !{!222, !41}
!223 = distinct !{!223, !41}
!224 = !{!17, !14, i64 8}
!225 = !{!141, !10, i64 160}
!226 = !{!141, !14, i64 64}
!227 = !{!141, !10, i64 161}
!228 = !{!141, !14, i64 104}
!229 = !{!141, !14, i64 128}
!230 = !{!141, !10, i64 162}
!231 = !{!141, !34, i64 112}
!232 = !{!141, !34, i64 96}
!233 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 4, i64 4, !100}
!234 = !{!141, !31, i64 156}
!235 = !{!142, !14, i64 48}
!236 = !{!142, !14, i64 40}
!237 = !{!142, !14, i64 32}
!238 = !{!142, !14, i64 24}
!239 = !{!141, !14, i64 80}
!240 = !{!141, !14, i64 72}
!241 = !{!142, !14, i64 16}
!242 = !{!142, !14, i64 56}
!243 = distinct !{!243, !41}
!244 = !{!174, !14, i64 0}
!245 = !{!246, !10, i64 0}
!246 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !10, i64 0, !14, i64 8}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE5beginB7v170000Ev: %agg.result"}
!249 = distinct !{!249, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE5beginB7v170000Ev"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE11__make_iterB7v170000Em: %agg.result"}
!252 = distinct !{!252, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE11__make_iterB7v170000Em"}
!253 = !{!251, !248}
!254 = !{!255, !14, i64 0}
!255 = !{!"_ZTSNSt3__114__bit_iteratorINS_6vectorIbNS_9allocatorIbEEEELb0ELm0EEE", !14, i64 0, !31, i64 8}
!256 = !{!255, !31, i64 8}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE3endB7v170000Ev: %agg.result"}
!259 = distinct !{!259, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE3endB7v170000Ev"}
!260 = !{!261, !258}
!261 = distinct !{!261, !262, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE11__make_iterB7v170000Em: %agg.result"}
!262 = distinct !{!262, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE11__make_iterB7v170000Em"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE11__make_iterB7v170000Em: %agg.result"}
!265 = distinct !{!265, !"_ZNSt3__16vectorIbNS_9allocatorIbEEE11__make_iterB7v170000Em"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZNSt3__114__copy_alignedB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_: %agg.result"}
!268 = distinct !{!268, !"_ZNSt3__114__copy_alignedB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_"}
!269 = distinct !{!269, !270, !"_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_: %agg.result"}
!270 = distinct !{!270, !"_ZNSt3__14copyB7v170000INS_6vectorIbNS_9allocatorIbEEEELb0EEENS_14__bit_iteratorIT_Lb0ELi0EEENS5_IS6_XT0_ELi0EEES8_S7_"}
!271 = !{!269}
!272 = distinct !{!272, !41}
