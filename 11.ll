; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/sysinfo.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MicroBenchmarks/libs/benchmark/src/sysinfo.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon }
%union.anon = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::allocator" = type { i8 }
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%"class.std::__1::locale" = type { ptr }
%struct.__mbstate_t = type { i32, %union.anon.15 }
%union.anon.15 = type { i32 }
%"struct.benchmark::CPUInfo::CacheInfo" = type <{ %"class.std::__1::basic_string", i32, i32, i32, [4 x i8] }>
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.0, [0 x i8], [23 x i8] }
%struct.anon.0 = type { i8 }
%"struct.benchmark::CPUInfo" = type { i32, i32, double, %"class.std::__1::vector", %"class.std::__1::vector.8" }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.2" }
%"class.std::__1::__compressed_pair.2" = type { %"struct.std::__1::__compressed_pair_elem.3" }
%"struct.std::__1::__compressed_pair_elem.3" = type { ptr }
%"class.std::__1::vector.8" = type { ptr, ptr, %"class.std::__1::__compressed_pair.9" }
%"class.std::__1::__compressed_pair.9" = type { %"struct.std::__1::__compressed_pair_elem.10" }
%"struct.std::__1::__compressed_pair_elem.10" = type { ptr }
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>
%"class.std::__1::basic_istream<char>::sentry" = type { i8 }
%"class.std::__1::basic_ostringstream" = type { %"class.std::__1::basic_ostream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ostream.base" = type { ptr }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", ptr, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"struct.std::__1::__split_buffer" = type { ptr, ptr, ptr, %"class.std::__1::__compressed_pair.27" }
%"class.std::__1::__compressed_pair.27" = type { %"struct.std::__1::__compressed_pair_elem.3", %"struct.std::__1::__compressed_pair_elem.28" }
%"struct.std::__1::__compressed_pair_elem.28" = type { ptr }

$_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEED2B7v170000Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__116__throw_bad_castB7v170000Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_ = comdat any

$_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev = comdat any

$_ZNSt3__120__throw_out_of_rangeB7v170000EPKc = comdat any

$_ZNSt12out_of_rangeC2B7v170000EPKc = comdat any

$_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEDpOT_ = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi = comdat any

$_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv = comdat any

$_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA6_KciRA2_S9_EEES7_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA5_KcEEES7_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA6_KcEEES7_DpOT_ = comdat any

$_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA15_KcEEES7_DpOT_ = comdat any

$_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_ = comdat any

$_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEED2Ev = comdat any

$_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm = comdat any

$_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE = comdat any

$_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

@_ZZN9benchmark7CPUInfo3GetEvE4info = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark7CPUInfo3GetEvE4info = internal global i64 0, align 8
@_ZZN9benchmark10SystemInfo3GetEvE4info = internal unnamed_addr global ptr null, align 8
@_ZGVZN9benchmark10SystemInfo3GetEvE4info = internal global i64 0, align 8
@.str = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"failed to open /proc/cpuinfo\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Failure reading /proc/cpuinfo\0A\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"Failed to read to end of /proc/cpuinfo\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [91 x i8] c"CPU ID assignments in /proc/cpuinfo seem messed up. This is usually caused by a bad BIOS.\0A\00", align 1
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [48 x i8] c"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt8bad_cast = external constant ptr
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt12out_of_range = external constant ptr
@_ZTVSt12out_of_range = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.19 = private unnamed_addr constant [28 x i8] c"/sys/devices/system/cpu/cpu\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"/cpufreq/scaling_governor\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"performance\00", align 1
@_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 112 to ptr), ptr null, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -112 to ptr), ptr inttoptr (i64 -112 to ptr), ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [70 x i8] c"NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"/sys/devices/system/cpu/cpu0/tsc_freq_khz\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/scaling_cur_freq\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"cpu MHz\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"bogomips\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"/sys/devices/system/cpu/cpu0/cache/\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Failed while reading file '\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"size'\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"Invalid cache size format: failed to read size suffix\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Invalid cache size format: Expected bytes \00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"Failed to read from file \00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"level\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"shared_cpu_map\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_sysinfo.cc, ptr null }]

@_ZN9benchmark7CPUInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark7CPUInfoC2Ev
@_ZN9benchmark10SystemInfoC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9benchmark10SystemInfoC2Ev

declare noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(64) ptr @_ZN9benchmark7CPUInfo3GetEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark7CPUInfo3GetEvE4info acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN9benchmark7CPUInfo3GetEvE4info, align 8, !tbaa !6
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark7CPUInfo3GetEvE4info) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: uwtable
define hidden void @_ZN9benchmark7CPUInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i35.i.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i19.i.i.i = alloca %"class.std::__1::allocator", align 1
  %ref.tmp.i17.i.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i.i.i.i = alloca %"class.std::__1::allocator", align 1
  %agg.tmp.i.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i.i.i100 = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp5.i.i.i = alloca %"class.std::__1::basic_string", align 8
  %f.i.i.i = alloca %"class.std::__1::basic_ifstream", align 8
  %dir.i.i = alloca %"class.std::__1::basic_string", align 8
  %info.i.i = alloca %"struct.benchmark::CPUInfo::CacheInfo", align 8
  %FPath.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i.i101 = alloca i32, align 4
  %f.i.i = alloca %"class.std::__1::basic_ifstream", align 8
  %ref.tmp3.i.i = alloca %"class.std::__1::basic_string", align 8
  %suffix.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp53.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp64.i.i = alloca %"class.std::__1::basic_string", align 8
  %map_str.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp76.i.i = alloca %"class.std::__1::basic_string", align 8
  %agg.tmp.i.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i.i17 = alloca %"class.std::__1::allocator", align 1
  %ref.tmp.i.i.i18 = alloca %"class.std::__1::locale", align 8
  %freq.i = alloca i64, align 8
  %ref.tmp.i19 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp1.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp8.i = alloca %"class.std::__1::basic_string", align 8
  %f.i20 = alloca %"class.std::__1::basic_ifstream", align 8
  %ln.i21 = alloca %"class.std::__1::basic_string", align 8
  %value.i22 = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp59.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp65.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp85.i = alloca %"class.std::__1::basic_string", align 8
  %res.i = alloca %"class.std::__1::basic_string", align 8
  %cpu.i = alloca i32, align 4
  %governor_file.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::allocator", align 1
  %ref.tmp.i.i.i = alloca %"class.std::__1::locale", align 8
  %f.i = alloca %"class.std::__1::basic_ifstream", align 8
  %Key.i = alloca %"class.std::__1::basic_string", align 8
  %ln.i = alloca %"class.std::__1::basic_string", align 8
  %value.i = alloca %"class.std::__1::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__1::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %f.i) #26
  %0 = getelementptr inbounds i8, ptr %f.i, i64 184
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %f.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  %__gc_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %f.i, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i, align 8, !tbaa !12
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %__tie_.i.i.i.i = getelementptr inbounds i8, ptr %f.i, i64 320
  store ptr null, ptr %__tie_.i.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i.i = getelementptr inbounds i8, ptr %f.i, i64 328
  store i32 -1, ptr %__fill_.i.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i)
          to label %invoke.cont5.i.i unwind label %lpad4.i.i

invoke.cont5.i.i:                                 ; preds = %invoke.cont.i.i
  %__file_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i, i64 0, i32 1, i32 8
  %1 = load ptr, ptr %__file_.i.i, align 8, !tbaa !20
  %cmp.i207.i = icmp eq ptr %1, null
  br i1 %cmp.i207.i, label %if.then.i208.i, label %if.then.i.i

if.then.i208.i:                                   ; preds = %invoke.cont5.i.i
  %call3.i.i = call ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  store ptr %call3.i.i, ptr %__file_.i.i, align 8, !tbaa !20
  %tobool6.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %tobool6.not.i.i, label %if.then.i.i, label %invoke.cont.thread.i

invoke.cont.thread.i:                             ; preds = %if.then.i208.i
  %__om_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i, i64 0, i32 1, i32 12
  store i32 8, ptr %__om_.i.i, align 8, !tbaa !26
  br label %if.end.i

if.then.i.i:                                      ; preds = %if.then.i208.i, %invoke.cont5.i.i
  %vtable.i.i = load ptr, ptr %f.i, align 8, !tbaa !10
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr9.i.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i.i
  %__rdstate_.i.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i.i, i64 0, i32 4
  %2 = load i32, ptr %__rdstate_.i.i.i.i, align 8, !tbaa !27
  %or.i.i.i.i = or i32 %2, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i.i, i32 noundef %or.i.i.i.i)
          to label %invoke.cont.i unwind label %lpad7.i.i

lpad.i.i:                                         ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i

lpad4.i.i:                                        ; preds = %invoke.cont.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad7.i.i:                                        ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #26
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad7.i.i, %lpad4.i.i
  %.pn.i.i = phi { ptr, i32 } [ %5, %lpad7.i.i ], [ %4, %lpad4.i.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup11.i.i

common.resume:                                    ; preds = %ehcleanup115.i.i, %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i, %ehcleanup11.i.i60, %ehcleanup164.i, %ehcleanup11.i.i, %ehcleanup74.i, %lpad.body, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i15, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37.i ], [ %eh.lpad-body, %lpad.body ], [ %.pn.pn.i.i, %ehcleanup11.i.i ], [ %.pn.pn.pn.pn.i, %ehcleanup74.i ], [ %.pn.pn.i.i59, %ehcleanup11.i.i60 ], [ %.pn179.pn.pn.pn.i, %ehcleanup164.i ], [ %.pn127.pn.pn.pn.i.i, %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i ], [ %.pn127.pn.pn.pn.i.i, %ehcleanup115.i.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup11.i.i:                                  ; preds = %ehcleanup.i.i, %lpad.i.i
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup.i.i ], [ %3, %lpad.i.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

invoke.cont.i:                                    ; preds = %if.then.i.i
  %.pre.i = load ptr, ptr %__file_.i.i, align 8, !tbaa !20
  %cmp.i.i.not.i = icmp eq ptr %.pre.i, null
  br i1 %cmp.i.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont.i
  %call1.i89.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.1, i64 noundef 29)
          to label %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74.i

if.end.i:                                         ; preds = %invoke.cont.i, %invoke.cont.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %Key.i) #26
  store i8 18, ptr %Key.i, align 8
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %Key.i, i64 0, i32 2
  %cmp.i24.i.i.i = icmp ugt ptr %__data_.i.i.i.i, @.str.2
  %add.ptr.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %Key.i, i64 0, i32 2, i64 9
  %cmp1.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i, @.str.2
  %7 = or i1 %cmp.i24.i.i.i, %cmp1.i.i.i.i
  call void @llvm.assume(i1 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %__data_.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(9) @.str.2, i64 9, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i, align 2, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ln.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ln.i, i8 0, i64 24, i1 false)
  %__size_.i.i.i100.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ln.i, i64 0, i32 1
  %__data_.i.i.i108.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value.i, i64 0, i32 2
  %__size_.i.i117.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %Key.i, i64 0, i32 1
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %Key.i, i64 0, i32 2
  %__data_.i4.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i, i64 0, i32 2
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ln.i, i64 0, i32 2
  %__size_.i.i.i140.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value.i, i64 0, i32 1
  br label %while.cond.outer.i

while.cond.outer.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151.i, %if.end.i
  %MaxID.0.ph.i = phi i32 [ %MaxID.1.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151.i ], [ -1, %if.end.i ]
  %NumCPUs.0.ph.i = phi i32 [ %NumCPUs.1.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151.i ], [ 0, %if.end.i ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %while.cond.outer.i
  %vtable.i94.i = load ptr, ptr %f.i, align 8, !tbaa !10
  %vbase.offset.ptr.i95.i = getelementptr i8, ptr %vtable.i94.i, i64 -24
  %vbase.offset.i96.i = load i64, ptr %vbase.offset.ptr.i95.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i96.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i)
          to label %.noexc97.i unwind label %lpad5.loopexit.i

.noexc97.i:                                       ; preds = %while.cond.i
  %call.i5.i.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %.noexc97.i
  %vtable.i.i.i.i = load ptr, ptr %call.i5.i.i.i, align 8, !tbaa !10
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 7
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i6.i.i.i = invoke noundef signext i8 %8(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont.i.i.i, %.noexc97.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #26
  br label %ehcleanup66.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i: ; preds = %invoke.cont.i.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i) #26
  %call1.i98.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %f.i, ptr noundef nonnull align 8 dereferenceable(24) %ln.i, i8 noundef signext %call.i6.i.i.i)
          to label %invoke.cont8.i unwind label %lpad5.loopexit.i

invoke.cont8.i:                                   ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i
  %vtable.i = load ptr, ptr %call1.i98.i, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call1.i98.i, i64 %vbase.offset.i
  %__rdstate_.i.i.i99.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 4
  %10 = load i32, ptr %__rdstate_.i.i.i99.i, align 8, !tbaa !27
  %and.i.i.i.i = and i32 %10, 5
  %cmp.i.i.not.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.i.not.i.i, label %while.body.i, label %invoke.cont43.i

while.body.i:                                     ; preds = %invoke.cont8.i
  %bf.load.i.i.i.i = load i8, ptr %ln.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %11 = load i64, ptr %__size_.i.i.i100.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i, 1
  %conv.i.i.i101.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, i64 %conv.i.i.i101.i, i64 %11
  %cmp.i102.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.i102.i, label %while.cond.i, label %if.end12.i, !llvm.loop !29

lpad5.loopexit.i:                                 ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i, %while.cond.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

lpad5.loopexit.split-lp.i:                        ; preds = %if.then.i178.i, %invoke.cont.i.i171.i, %if.then45.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66.i

if.end12.i:                                       ; preds = %while.body.i
  %call13.i = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %ln.i, i8 noundef signext 58, i64 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %value.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, i8 0, i64 24, i1 false)
  %cmp.not.i = icmp eq i64 %call13.i, -1
  br i1 %cmp.not.i, label %if.end18.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end12.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i) #26
  %add.i = add nuw i64 %call13.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26, !noalias !31
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(24) %ln.i, i64 noundef %add.i, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont16.i unwind label %lpad15.i

invoke.cont16.i:                                  ; preds = %if.then14.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i) #26, !noalias !31
  %bf.load.i.i.i105.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i106.i = and i8 %bf.load.i.i.i105.i, 1
  %tobool.i.not.i.i107.i = icmp eq i8 %bf.clear.i.i.i106.i, 0
  br i1 %tobool.i.not.i.i107.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i109.i

if.then.i.i109.i:                                 ; preds = %invoke.cont16.i
  %12 = load ptr, ptr %__data_.i.i.i108.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %12) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i109.i, %invoke.cont16.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #26
  br label %if.end18.i

lpad15.i:                                         ; preds = %if.then14.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i) #26
  br label %ehcleanup.i

if.end18.i:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %if.end12.i
  %bf.load.i.i111.i = load i8, ptr %ln.i, align 8
  %bf.clear.i.i112.i = and i8 %bf.load.i.i111.i, 1
  %tobool.i.not.i113.i = icmp eq i8 %bf.clear.i.i112.i, 0
  %14 = load i64, ptr %__size_.i.i.i100.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i111.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i113.i, i64 %conv.i.i.i, i64 %14
  %bf.load.i.i114.i = load i8, ptr %Key.i, align 8
  %bf.clear.i.i115.i = and i8 %bf.load.i.i114.i, 1
  %tobool.i.not.i116.i = icmp eq i8 %bf.clear.i.i115.i, 0
  %15 = load i64, ptr %__size_.i.i117.i, align 8
  %bf.lshr.i.i118.i = lshr i8 %bf.load.i.i114.i, 1
  %conv.i.i119.i = zext i8 %bf.lshr.i.i118.i to i64
  %cond.i120.i = select i1 %tobool.i.not.i116.i, i64 %conv.i.i119.i, i64 %15
  %cmp21.not.i = icmp ult i64 %cond.i.i, %cond.i120.i
  br i1 %cmp21.not.i, label %if.end36.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18.i
  %16 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.i.not.i116.i, ptr %__data_.i.i.i.i, ptr %16
  %cmp.i.i132.i = icmp eq i64 %cond.i120.i, 0
  %cmp2.i.i.i = icmp ne ptr %cond.i.i.i.i, null
  %17 = or i1 %cmp.i.i132.i, %cmp2.i.i.i
  call void @llvm.assume(i1 %17)
  %cmp4.i.i.i = icmp eq i64 %cond.i120.i, -1
  br i1 %cmp4.i.i.i, label %if.then.i.i133.i, label %if.end.i.i135.i

if.then.i.i133.i:                                 ; preds = %land.lhs.true.i
  invoke void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %ln.i) #29
          to label %.noexc136.i unwind label %lpad23.i

.noexc136.i:                                      ; preds = %if.then.i.i133.i
  unreachable

if.end.i.i135.i:                                  ; preds = %land.lhs.true.i
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %cond.i.i, i64 %cond.i120.i)
  %cmp.i.i.i134.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i.i.i134.i, label %if.then27.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i: ; preds = %if.end.i.i135.i
  %18 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i = select i1 %tobool.i.not.i113.i, ptr %__data_.i4.i.i.i.i.i, ptr %18
  %bcmp.i = call i32 @bcmp(ptr %cond.i.i.i.i.i, ptr %cond.i.i.i.i, i64 %.sroa.speculated.i.i.i)
  %cmp9.i.i.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp9.i.i.not.i, label %if.then27.i, label %if.end36.i

if.then27.i:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, %if.end.i.i135.i
  %inc.i = add nsw i32 %NumCPUs.0.ph.i, 1
  %bf.load.i.i.i137.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i.i138.i = and i8 %bf.load.i.i.i137.i, 1
  %tobool.i.not.i.i139.i = icmp eq i8 %bf.clear.i.i.i138.i, 0
  %19 = load i64, ptr %__size_.i.i.i140.i, align 8
  %bf.lshr.i.i.i141.i = lshr i8 %bf.load.i.i.i137.i, 1
  %conv.i.i.i142.i = zext i8 %bf.lshr.i.i.i141.i to i64
  %cond.i.i143.i = select i1 %tobool.i.not.i.i139.i, i64 %conv.i.i.i142.i, i64 %19
  %cmp.i144.i = icmp eq i64 %cond.i.i143.i, 0
  br i1 %cmp.i144.i, label %if.end36.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.then27.i
  %call32.i = invoke noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %value.i, ptr noundef null, i32 noundef 10)
          to label %invoke.cont33.i unwind label %lpad30.i

invoke.cont33.i:                                  ; preds = %if.then29.i
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %call32.i, i32 %MaxID.0.ph.i)
  br label %if.end36.i

lpad23.i:                                         ; preds = %if.then.i.i133.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad30.i:                                         ; preds = %if.then29.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end36.i:                                       ; preds = %invoke.cont33.i, %if.then27.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i, %if.end18.i
  %MaxID.1.i = phi i32 [ %MaxID.0.ph.i, %if.end18.i ], [ %MaxID.0.ph.i, %if.then27.i ], [ %.sroa.speculated.i, %invoke.cont33.i ], [ %MaxID.0.ph.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i ]
  %NumCPUs.1.i = phi i32 [ %NumCPUs.0.ph.i, %if.end18.i ], [ %inc.i, %if.then27.i ], [ %inc.i, %invoke.cont33.i ], [ %NumCPUs.0.ph.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i ]
  %bf.load.i.i146.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i147.i = and i8 %bf.load.i.i146.i, 1
  %tobool.i.not.i148.i = icmp eq i8 %bf.clear.i.i147.i, 0
  br i1 %tobool.i.not.i148.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151.i, label %if.then.i150.i

if.then.i150.i:                                   ; preds = %if.end36.i
  %22 = load ptr, ptr %__data_.i.i.i108.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit151.i: ; preds = %if.then.i150.i, %if.end36.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value.i) #26
  br label %while.cond.outer.i, !llvm.loop !29

ehcleanup.i:                                      ; preds = %lpad30.i, %lpad23.i, %lpad15.i
  %.pn.i = phi { ptr, i32 } [ %21, %lpad30.i ], [ %20, %lpad23.i ], [ %13, %lpad15.i ]
  %bf.load.i.i152.i = load i8, ptr %value.i, align 8
  %bf.clear.i.i153.i = and i8 %bf.load.i.i152.i, 1
  %tobool.i.not.i154.i = icmp eq i8 %bf.clear.i.i153.i, 0
  br i1 %tobool.i.not.i154.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157.i, label %if.then.i156.i

if.then.i156.i:                                   ; preds = %ehcleanup.i
  %23 = load ptr, ptr %__data_.i.i.i108.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %23) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157.i: ; preds = %if.then.i156.i, %ehcleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value.i) #26
  br label %ehcleanup66.i

invoke.cont43.i:                                  ; preds = %invoke.cont8.i
  %vtable39.i = load ptr, ptr %f.i, align 8, !tbaa !10
  %vbase.offset.ptr40.i = getelementptr i8, ptr %vtable39.i, i64 -24
  %vbase.offset41.i = load i64, ptr %vbase.offset.ptr40.i, align 8
  %add.ptr42.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset41.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr42.i, i64 0, i32 4
  %24 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !27
  %and.i.i.i = and i32 %24, 1
  %cmp.i.i158.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i158.not.i, label %invoke.cont53.i, label %if.then45.invoke.i

if.then45.invoke.i:                               ; preds = %invoke.cont53.i, %invoke.cont43.i
  %25 = phi ptr [ @.str.3, %invoke.cont43.i ], [ @.str.4, %invoke.cont53.i ]
  %26 = phi i64 [ 30, %invoke.cont43.i ], [ 39, %invoke.cont53.i ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull %25, i64 noundef %26)
          to label %cleanup.i unwind label %lpad5.loopexit.split-lp.i

invoke.cont53.i:                                  ; preds = %invoke.cont43.i
  %and.i.i163.i = and i32 %24, 2
  %cmp.i.i164.not.i = icmp eq i32 %and.i.i163.i, 0
  br i1 %cmp.i.i164.not.i, label %if.then45.invoke.i, label %if.end58.i

if.end58.i:                                       ; preds = %invoke.cont53.i
  %28 = load ptr, ptr %__file_.i.i, align 8, !tbaa !20
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %if.then.i178.i, label %if.then.i.i170.i

if.then.i.i170.i:                                 ; preds = %if.end58.i
  %vtable.i.i.i = load ptr, ptr %__sb_.i.i, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 6
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = invoke noundef i32 %29(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i)
          to label %invoke.cont.i.i171.i unwind label %if.then.i.i.i.i.i

invoke.cont.i.i171.i:                             ; preds = %if.then.i.i170.i
  %call7.i.i.i = call i32 @fclose(ptr noundef nonnull %28)
  store ptr null, ptr %__file_.i.i, align 8, !tbaa !20
  %vtable12.i.i.i = load ptr, ptr %__sb_.i.i, align 8, !tbaa !10
  %vfn13.i.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i.i, i64 3
  %30 = load ptr, ptr %vfn13.i.i.i, align 8
  %call15.i.i179.i = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc.i unwind label %lpad5.loopexit.split-lp.i

call15.i.i.noexc.i:                               ; preds = %invoke.cont.i.i171.i
  %31 = or i32 %call7.i.i.i, %call.i.i.i
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %invoke.cont59.i, label %call15.i.i.noexc.if.then.i178_crit_edge.i

call15.i.i.noexc.if.then.i178_crit_edge.i:        ; preds = %call15.i.i.noexc.i
  %vtable.i172.pre.i = load ptr, ptr %f.i, align 8, !tbaa !10
  %vbase.offset.ptr.i173.phi.trans.insert.i = getelementptr i8, ptr %vtable.i172.pre.i, i64 -24
  %vbase.offset.i174.pre.i = load i64, ptr %vbase.offset.ptr.i173.phi.trans.insert.i, align 8
  %add.ptr.i175.phi.trans.insert.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i174.pre.i
  %__rdstate_.i.i.i176.phi.trans.insert.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i175.phi.trans.insert.i, i64 0, i32 4
  %.pre238.i = load i32, ptr %__rdstate_.i.i.i176.phi.trans.insert.i, align 8, !tbaa !27
  br label %if.then.i178.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i170.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %28)
  br label %ehcleanup66.i

if.then.i178.i:                                   ; preds = %call15.i.i.noexc.if.then.i178_crit_edge.i, %if.end58.i
  %34 = phi i32 [ %.pre238.i, %call15.i.i.noexc.if.then.i178_crit_edge.i ], [ %24, %if.end58.i ]
  %vbase.offset.i174.i = phi i64 [ %vbase.offset.i174.pre.i, %call15.i.i.noexc.if.then.i178_crit_edge.i ], [ %vbase.offset41.i, %if.end58.i ]
  %add.ptr.i175.i = getelementptr inbounds i8, ptr %f.i, i64 %vbase.offset.i174.i
  %or.i.i.i177.i = or i32 %34, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i175.i, i32 noundef %or.i.i.i177.i)
          to label %invoke.cont59.i unwind label %lpad5.loopexit.split-lp.i

invoke.cont59.i:                                  ; preds = %if.then.i178.i, %call15.i.i.noexc.i
  %add60.i = add nsw i32 %MaxID.0.ph.i, 1
  %cmp61.not.i = icmp eq i32 %add60.i, %NumCPUs.0.ph.i
  br i1 %cmp61.not.i, label %cleanup.i, label %if.then62.i

if.then62.i:                                      ; preds = %invoke.cont59.i
  %35 = load ptr, ptr @stderr, align 8, !tbaa !6
  %36 = call i64 @fwrite(ptr nonnull @.str.5, i64 90, i64 1, ptr %35) #30
  br label %cleanup.i

cleanup.i:                                        ; preds = %if.then62.i, %invoke.cont59.i, %if.then45.invoke.i
  %retval.0.i = phi i32 [ %NumCPUs.0.ph.i, %if.then62.i ], [ %NumCPUs.0.ph.i, %invoke.cont59.i ], [ -1, %if.then45.invoke.i ]
  %bf.load.i.i183.i = load i8, ptr %ln.i, align 8
  %bf.clear.i.i184.i = and i8 %bf.load.i.i183.i, 1
  %tobool.i.not.i185.i = icmp eq i8 %bf.clear.i.i184.i, 0
  br i1 %tobool.i.not.i185.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit188.i, label %if.then.i187.i

if.then.i187.i:                                   ; preds = %cleanup.i
  %37 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %37) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit188.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit188.i: ; preds = %if.then.i187.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ln.i) #26
  %bf.load.i.i189.i = load i8, ptr %Key.i, align 8
  %bf.clear.i.i190.i = and i8 %bf.load.i.i189.i, 1
  %tobool.i.not.i191.i = icmp eq i8 %bf.clear.i.i190.i, 0
  br i1 %tobool.i.not.i191.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit194.i, label %if.then.i193.i

if.then.i193.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit188.i
  %38 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %38) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit194.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit194.i: ; preds = %if.then.i193.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit188.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Key.i) #26
  br label %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit

ehcleanup66.i:                                    ; preds = %if.then.i.i.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157.i, %lpad5.loopexit.split-lp.i, %lpad5.loopexit.i, %lpad.i.i.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit157.i ], [ %9, %lpad.i.i.i ], [ %33, %if.then.i.i.i.i.i ], [ %lpad.loopexit.i, %lpad5.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad5.loopexit.split-lp.i ]
  %bf.load.i.i195.i = load i8, ptr %ln.i, align 8
  %bf.clear.i.i196.i = and i8 %bf.load.i.i195.i, 1
  %tobool.i.not.i197.i = icmp eq i8 %bf.clear.i.i196.i, 0
  br i1 %tobool.i.not.i197.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit200.i, label %if.then.i199.i

if.then.i199.i:                                   ; preds = %ehcleanup66.i
  %39 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %39) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit200.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit200.i: ; preds = %if.then.i199.i, %ehcleanup66.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ln.i) #26
  %bf.load.i.i201.i = load i8, ptr %Key.i, align 8
  %bf.clear.i.i202.i = and i8 %bf.load.i.i201.i, 1
  %tobool.i.not.i203.i = icmp eq i8 %bf.clear.i.i202.i, 0
  br i1 %tobool.i.not.i203.i, label %ehcleanup72.i, label %if.then.i205.i

if.then.i205.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit200.i
  %40 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %40) #28
  br label %ehcleanup72.i

ehcleanup72.i:                                    ; preds = %if.then.i205.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit200.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %Key.i) #26
  br label %ehcleanup74.i

ehcleanup74.i:                                    ; preds = %ehcleanup72.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup72.i ], [ %6, %lpad.i ]
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %f.i) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i) #26
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit:   ; preds = %if.then.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit194.i
  %retval.1.i = phi i32 [ %retval.0.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit194.i ], [ -1, %if.then.i ]
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i) #26
  store i32 %retval.1.i, ptr %this, align 8, !tbaa !36
  %scaling = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 1
  %cmp.i = icmp slt i32 %retval.1.i, 1
  br i1 %cmp.i, label %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %res.i) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %res.i, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %cpu.i) #26
  store i32 0, ptr %cpu.i, align 4, !tbaa !46
  %__size_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %res.i, i64 0, i32 1
  %__data_.i4.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %res.i, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %res.i, i64 0, i32 2
  %__data_.i.i23.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %governor_file.i, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, %for.body.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %governor_file.i) #26
  invoke void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEDpOT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %governor_file.i, ptr noundef nonnull align 1 dereferenceable(28) @.str.19, ptr noundef nonnull align 4 dereferenceable(4) %cpu.i, ptr noundef nonnull align 1 dereferenceable(26) @.str.20)
          to label %invoke.cont.i7 unwind label %lpad.i11

invoke.cont.i7:                                   ; preds = %for.body.i
  %call.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEbRKS8_PT_(ptr noundef nonnull align 8 dereferenceable(24) %governor_file.i, ptr noundef nonnull %res.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i7
  br i1 %call.i, label %land.lhs.true.i9, label %if.end6.i

land.lhs.true.i9:                                 ; preds = %invoke.cont3.i
  %bf.load.i.i.i.i.i = load i8, ptr %res.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %41 = load i64, ptr %__size_.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i to i64
  %cond.i.i.i.i8 = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i.i, i64 %41
  %cmp2.not.i.i.i = icmp eq i64 %cond.i.i.i.i8, 11
  br i1 %cmp2.not.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i, label %cleanup.i14

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i: ; preds = %land.lhs.true.i9
  %42 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i, ptr %42
  %bcmp.i10 = call i32 @bcmp(ptr noundef nonnull dereferenceable(11) %cond.i.i.i.i.i.i, ptr noundef nonnull dereferenceable(11) @.str.21, i64 11)
  %cmp9.i.i.i.i = icmp eq i32 %bcmp.i10, 0
  br i1 %cmp9.i.i.i.i, label %if.end6.i, label %cleanup.i14

lpad.i11:                                         ; preds = %for.body.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i16

lpad2.i:                                          ; preds = %invoke.cont.i7
  %44 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i = load i8, ptr %governor_file.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %ehcleanup.i16, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %lpad2.i
  %45 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %45) #28
  br label %ehcleanup.i16

if.end6.i:                                        ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i, %invoke.cont3.i
  %bf.load.i.i20.i = load i8, ptr %governor_file.i, align 8
  %bf.clear.i.i21.i = and i8 %bf.load.i.i20.i, 1
  %tobool.i.not.i22.i = icmp eq i8 %bf.clear.i.i21.i, 0
  br i1 %tobool.i.not.i22.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %if.end6.i
  %46 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %46) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i: ; preds = %if.then.i24.i, %if.end6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %governor_file.i) #26
  %47 = load i32, ptr %cpu.i, align 4, !tbaa !46
  %inc.i13 = add nsw i32 %47, 1
  store i32 %inc.i13, ptr %cpu.i, align 4, !tbaa !46
  %cmp1.not.i = icmp slt i32 %inc.i13, %retval.1.i
  br i1 %cmp1.not.i, label %for.body.i, label %cleanup8.i, !llvm.loop !47

cleanup.i14:                                      ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i, %land.lhs.true.i9
  %bf.load.i.i26.i = load i8, ptr %governor_file.i, align 8
  %bf.clear.i.i27.i = and i8 %bf.load.i.i26.i, 1
  %tobool.i.not.i28.i = icmp eq i8 %bf.clear.i.i27.i, 0
  br i1 %tobool.i.not.i28.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i, label %if.then.i30.i

if.then.i30.i:                                    ; preds = %cleanup.i14
  %48 = load ptr, ptr %__data_.i.i23.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %48) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i: ; preds = %if.then.i30.i, %cleanup.i14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %governor_file.i) #26
  br label %cleanup8.i

ehcleanup.i16:                                    ; preds = %if.then.i.i12, %lpad2.i, %lpad.i11
  %.pn.i15 = phi { ptr, i32 } [ %43, %lpad.i11 ], [ %44, %lpad2.i ], [ %44, %if.then.i.i12 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %governor_file.i) #26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #26
  %bf.load.i.i32.i = load i8, ptr %res.i, align 8
  %bf.clear.i.i33.i = and i8 %bf.load.i.i32.i, 1
  %tobool.i.not.i34.i = icmp eq i8 %bf.clear.i.i33.i, 0
  br i1 %tobool.i.not.i34.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37.i, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %ehcleanup.i16
  %49 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %49) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit37.i: ; preds = %if.then.i36.i, %ehcleanup.i16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %res.i) #26
  br label %common.resume

cleanup8.i:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i
  %spec.select.i = phi i32 [ 1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit31.i ], [ 2, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %cpu.i) #26
  %bf.load.i.i38.i = load i8, ptr %res.i, align 8
  %bf.clear.i.i39.i = and i8 %bf.load.i.i38.i, 1
  %tobool.i.not.i40.i = icmp eq i8 %bf.clear.i.i39.i, 0
  br i1 %tobool.i.not.i40.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43.i, label %if.then.i42.i

if.then.i42.i:                                    ; preds = %cleanup8.i
  %50 = load ptr, ptr %__data_.i.i.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %50) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43.i: ; preds = %if.then.i42.i, %cleanup8.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %res.i) #26
  br label %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit

_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit:   ; preds = %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43.i
  %retval.4.i = phi i32 [ %spec.select.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit43.i ], [ 0, %_ZN9benchmark12_GLOBAL__N_110GetNumCPUsEv.exit ]
  store i32 %retval.4.i, ptr %scaling, align 4, !tbaa !48
  %cycles_per_second = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %freq.i) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i19) #26
  %call.i.i.i.i.i.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %__data_.i23.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i19, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i.i, ptr %__data_.i23.i.i.i, align 8, !tbaa !28
  store i64 49, ptr %ref.tmp.i19, align 8
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp.i19, i64 0, i32 1
  store i64 41, ptr %__size_.i.i.i.i, align 8, !tbaa !28
  %cmp.i24.i.i.i23 = icmp ugt ptr %call.i.i.i.i.i.i.i, @.str.22
  %add.ptr.i.i.i.i24 = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i.i, i64 41
  %cmp1.i.i.i.i25 = icmp ule ptr %add.ptr.i.i.i.i24, @.str.22
  %51 = or i1 %cmp.i24.i.i.i23, %cmp1.i.i.i.i25
  call void @llvm.assume(i1 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %call.i.i.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(41) @.str.22, i64 41, i1 false)
  store i8 0, ptr %add.ptr.i.i.i.i24, align 1, !tbaa !28
  %call.i26 = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i19, ptr noundef nonnull %freq.i)
          to label %invoke.cont.i27 unwind label %lpad.i31

invoke.cont.i27:                                  ; preds = %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
  br i1 %call.i26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.thread.i, label %lor.lhs.false.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.thread.i: ; preds = %invoke.cont.i27
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19) #26
  br label %if.then.i30

lor.lhs.false.i:                                  ; preds = %invoke.cont.i27
  %cmp.i28 = icmp eq i32 %retval.4.i, 2
  br i1 %cmp.i28, label %land.lhs.true.i29, label %lor.rhs.i

land.lhs.true.i29:                                ; preds = %lor.lhs.false.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp1.i) #26
  %call.i.i.i.i.i.i200209.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call.i.i.i.i.i.i200.noexc.i unwind label %lpad2.i32

call.i.i.i.i.i.i200.noexc.i:                      ; preds = %land.lhs.true.i29
  %__data_.i23.i.i201.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i200209.i, ptr %__data_.i23.i.i201.i, align 8, !tbaa !28
  store i64 65, ptr %ref.tmp1.i, align 8
  %__size_.i.i.i203.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp1.i, i64 0, i32 1
  store i64 53, ptr %__size_.i.i.i203.i, align 8, !tbaa !28
  %cmp.i24.i.i206.i = icmp ugt ptr %call.i.i.i.i.i.i200209.i, @.str.23
  %add.ptr.i.i.i207.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i200209.i, i64 53
  %cmp1.i.i.i208.i = icmp ule ptr %add.ptr.i.i.i207.i, @.str.23
  %52 = or i1 %cmp.i24.i.i206.i, %cmp1.i.i.i208.i
  call void @llvm.assume(i1 %52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %call.i.i.i.i.i.i200209.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.23, i64 53, i1 false)
  store i8 0, ptr %add.ptr.i.i.i207.i, align 1, !tbaa !28
  %call7.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp1.i, ptr noundef nonnull %freq.i)
          to label %invoke.cont6.i unwind label %ehcleanup28.thread.i

invoke.cont6.i:                                   ; preds = %call.i.i.i.i.i.i200.noexc.i
  br i1 %call7.i, label %if.then.critedge.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %invoke.cont6.i, %lor.lhs.false.i
  %53 = phi ptr [ %call.i.i.i.i.i.i200209.i, %invoke.cont6.i ], [ undef, %lor.lhs.false.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp8.i) #26
  %call.i.i.i.i.i.i222232.i = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %call.i.i.i.i.i.i222.noexc.i unwind label %lpad10.i

call.i.i.i.i.i.i222.noexc.i:                      ; preds = %lor.rhs.i
  %__data_.i23.i.i223.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp8.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i222232.i, ptr %__data_.i23.i.i223.i, align 8, !tbaa !28
  store i64 65, ptr %ref.tmp8.i, align 8
  %__size_.i.i.i225.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp8.i, i64 0, i32 1
  store i64 53, ptr %__size_.i.i.i225.i, align 8, !tbaa !28
  %cmp.i24.i.i228.i = icmp ugt ptr %call.i.i.i.i.i.i222232.i, @.str.24
  %add.ptr.i.i.i229.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i222232.i, i64 53
  %cmp1.i.i.i230.i = icmp ule ptr %add.ptr.i.i.i229.i, @.str.24
  %54 = or i1 %cmp.i24.i.i228.i, %cmp1.i.i.i230.i
  call void @llvm.assume(i1 %54)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(53) %call.i.i.i.i.i.i222232.i, ptr noundef nonnull align 1 dereferenceable(53) @.str.24, i64 53, i1 false)
  store i8 0, ptr %add.ptr.i.i.i229.i, align 1, !tbaa !28
  %call15.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8.i, ptr noundef nonnull %freq.i)
          to label %cleanup.done21.i unwind label %if.then.i250.i

cleanup.done21.i:                                 ; preds = %call.i.i.i.i.i.i222.noexc.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i222232.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp8.i) #26
  br i1 %cmp.i28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit239.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit239.i: ; preds = %cleanup.done21.i
  call void @_ZdlPv(ptr noundef %53) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19) #26
  br i1 %call15.i, label %if.then.i30, label %if.end.i37

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.i: ; preds = %cleanup.done21.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19) #26
  br i1 %call15.i, label %if.then.i30, label %if.end.i37

if.then.critedge.i:                               ; preds = %invoke.cont6.i
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i200209.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #26
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19) #26
  br label %if.then.i30

if.then.i30:                                      ; preds = %if.then.critedge.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit239.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.thread.i
  %55 = load i64, ptr %freq.i, align 8, !tbaa !35
  %conv.i = sitofp i64 %55 to double
  %mul.i = fmul double %conv.i, 1.000000e+03
  br label %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit

lpad.i31:                                         ; preds = %_ZN9benchmark12_GLOBAL__N_110CpuScalingEi.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit263.i

lpad2.i32:                                        ; preds = %land.lhs.true.i29
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action37.i

ehcleanup28.thread.i:                             ; preds = %call.i.i.i.i.i.i200.noexc.i
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i256.i

lpad10.i:                                         ; preds = %lor.rhs.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28.i

if.then.i250.i:                                   ; preds = %call.i.i.i.i.i.i222.noexc.i
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i222232.i) #28
  br label %ehcleanup28.i

ehcleanup28.i:                                    ; preds = %if.then.i250.i, %lpad10.i
  %.pn.i33 = phi { ptr, i32 } [ %59, %lpad10.i ], [ %60, %if.then.i250.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp8.i) #26
  br i1 %cmp.i28, label %if.then.i256.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit263.i

if.then.i256.i:                                   ; preds = %ehcleanup28.i, %ehcleanup28.thread.i
  %61 = phi ptr [ %call.i.i.i.i.i.i200209.i, %ehcleanup28.thread.i ], [ %53, %ehcleanup28.i ]
  %.pn.pn492.i = phi { ptr, i32 } [ %58, %ehcleanup28.thread.i ], [ %.pn.i33, %ehcleanup28.i ]
  call void @_ZdlPv(ptr noundef %61) #28
  br label %cleanup.action37.i

cleanup.action37.i:                               ; preds = %if.then.i256.i, %lpad2.i32
  %.pn.pn.pn.ph.i = phi { ptr, i32 } [ %.pn.pn492.i, %if.then.i256.i ], [ %57, %lpad2.i32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp1.i) #26
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit263.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit263.i: ; preds = %cleanup.action37.i, %ehcleanup28.i, %lpad.i31
  %.pn.pn.pn.pn.i34 = phi { ptr, i32 } [ %.pn.pn.pn.ph.i, %cleanup.action37.i ], [ %56, %lpad.i31 ], [ %.pn.i33, %ehcleanup28.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i.i.i.i) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i19) #26
  br label %ehcleanup164.i

if.end.i37:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit245.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit239.i
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %f.i20) #26
  %62 = getelementptr inbounds i8, ptr %f.i20, i64 184
  %__sb_.i.i35 = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i20, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %f.i20, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %62, align 8, !tbaa !10
  %__gc_.i.i.i36 = getelementptr inbounds %"class.std::__1::basic_istream", ptr %f.i20, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i.i36, align 8, !tbaa !12
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %62, ptr noundef nonnull %__sb_.i.i35)
          to label %invoke.cont.i.i40 unwind label %lpad.i.i52

invoke.cont.i.i40:                                ; preds = %if.end.i37
  %__tie_.i.i.i.i38 = getelementptr inbounds i8, ptr %f.i20, i64 320
  store ptr null, ptr %__tie_.i.i.i.i38, align 8, !tbaa !15
  %__fill_.i.i.i.i39 = getelementptr inbounds i8, ptr %f.i20, i64 328
  store i32 -1, ptr %__fill_.i.i.i.i39, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i20, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %62, align 8, !tbaa !10
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i35)
          to label %invoke.cont5.i.i42 unwind label %lpad4.i.i53

invoke.cont5.i.i42:                               ; preds = %invoke.cont.i.i40
  %__file_.i.i41 = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i20, i64 0, i32 1, i32 8
  %63 = load ptr, ptr %__file_.i.i41, align 8, !tbaa !20
  %cmp.i484.i = icmp eq ptr %63, null
  br i1 %cmp.i484.i, label %if.then.i485.i, label %if.then.i264.i

if.then.i485.i:                                   ; preds = %invoke.cont5.i.i42
  %call3.i.i43 = call ptr @fopen(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8)
  store ptr %call3.i.i43, ptr %__file_.i.i41, align 8, !tbaa !20
  %tobool6.not.i.i44 = icmp eq ptr %call3.i.i43, null
  br i1 %tobool6.not.i.i44, label %if.then.i264.i, label %invoke.cont42.thread.i

invoke.cont42.thread.i:                           ; preds = %if.then.i485.i
  %__om_.i.i45 = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i20, i64 0, i32 1, i32 12
  store i32 8, ptr %__om_.i.i45, align 8, !tbaa !26
  br label %if.end47.i

if.then.i264.i:                                   ; preds = %if.then.i485.i, %invoke.cont5.i.i42
  %vtable.i.i46 = load ptr, ptr %f.i20, align 8, !tbaa !10
  %vbase.offset.ptr.i.i47 = getelementptr i8, ptr %vtable.i.i46, i64 -24
  %vbase.offset.i.i48 = load i64, ptr %vbase.offset.ptr.i.i47, align 8
  %add.ptr9.i.i49 = getelementptr inbounds i8, ptr %f.i20, i64 %vbase.offset.i.i48
  %__rdstate_.i.i.i.i50 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i.i49, i64 0, i32 4
  %64 = load i32, ptr %__rdstate_.i.i.i.i50, align 8, !tbaa !27
  %or.i.i.i.i51 = or i32 %64, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i.i49, i32 noundef %or.i.i.i.i51)
          to label %invoke.cont42.i unwind label %lpad7.i.i54

lpad.i.i52:                                       ; preds = %if.end.i37
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i60

lpad4.i.i53:                                      ; preds = %invoke.cont.i.i40
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i56

lpad7.i.i54:                                      ; preds = %if.then.i264.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i35) #26
  br label %ehcleanup.i.i56

ehcleanup.i.i56:                                  ; preds = %lpad7.i.i54, %lpad4.i.i53
  %.pn.i.i55 = phi { ptr, i32 } [ %67, %lpad7.i.i54 ], [ %66, %lpad4.i.i53 ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i20, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup11.i.i60

ehcleanup11.i.i60:                                ; preds = %ehcleanup.i.i56, %lpad.i.i52
  %.pn.pn.i.i59 = phi { ptr, i32 } [ %.pn.i.i55, %ehcleanup.i.i56 ], [ %65, %lpad.i.i52 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %62) #26
  br label %common.resume

invoke.cont42.i:                                  ; preds = %if.then.i264.i
  %.pre.i61 = load ptr, ptr %__file_.i.i41, align 8, !tbaa !20
  %cmp.i.i265.not.i = icmp eq ptr %.pre.i61, null
  br i1 %cmp.i.i265.not.i, label %if.then44.i, label %if.end47.i

if.then44.i:                                      ; preds = %invoke.cont42.i
  %call1.i267.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.1, i64 noundef 29)
          to label %cleanup155.i unwind label %lpad41.i

lpad41.i:                                         ; preds = %if.then44.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156.i

if.end47.i:                                       ; preds = %invoke.cont42.i, %invoke.cont42.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ln.i21) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ln.i21, i8 0, i64 24, i1 false)
  %__size_.i.i.i275.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ln.i21, i64 0, i32 1
  %__data_.i.i.i283.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value.i22, i64 0, i32 2
  %__data_.i.i.i298.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp65.i, i64 0, i32 2
  %cmp.i24.i.i308.i = icmp ugt ptr %__data_.i.i.i298.i, @.str.25
  %add.ptr.i.i.i309.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp65.i, i64 0, i32 2, i64 7
  %cmp1.i.i.i310.i = icmp ule ptr %add.ptr.i.i.i309.i, @.str.25
  %69 = or i1 %cmp.i24.i.i308.i, %cmp1.i.i.i310.i
  %__data_.i4.i.i35.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2
  %__data_.i.i.i34.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ln.i21, i64 0, i32 2
  %__data_.i.i.i351.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp85.i, i64 0, i32 2
  %cmp.i24.i.i361.i = icmp ugt ptr %__data_.i.i.i351.i, @.str.26
  %add.ptr.i.i.i362.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp85.i, i64 0, i32 2, i64 8
  %cmp1.i.i.i363.i = icmp ule ptr %add.ptr.i.i.i362.i, @.str.26
  %70 = or i1 %cmp.i24.i.i361.i, %cmp1.i.i.i363.i
  %__size_.i.i.i417.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %value.i22, i64 0, i32 1
  %__data_.i4.i.i35.i.sroa.gep.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2, i64 1
  %__data_.i4.i.i35.i.sroa.gep.sroa.gep.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2, i64 2
  %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2, i64 3
  %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2, i64 4
  %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2, i64 5
  %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ln.i21, i64 0, i32 2, i64 6
  br label %while.cond.outer.i62

while.cond.outer.i62:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i, %if.end47.i
  %bogo_clock.0.ph.i = phi double [ %bogo_clock.2.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i ], [ -1.000000e+00, %if.end47.i ]
  %retval.0.ph.i = phi double [ %retval.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i ], [ undef, %if.end47.i ]
  br label %while.cond.i64

while.cond.i64:                                   ; preds = %while.body.i83, %while.cond.outer.i62
  %vtable.i269.i = load ptr, ptr %f.i20, align 8, !tbaa !10
  %vbase.offset.ptr.i270.i = getelementptr i8, ptr %vtable.i269.i, i64 -24
  %vbase.offset.i271.i = load i64, ptr %vbase.offset.ptr.i270.i, align 8
  %add.ptr.i.i63 = getelementptr inbounds i8, ptr %f.i20, i64 %vbase.offset.i271.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i18) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i.i18, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i.i63)
          to label %.noexc272.i unwind label %lpad48.loopexit.i

.noexc272.i:                                      ; preds = %while.cond.i64
  %call.i5.i.i.i65 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i18, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i.i69 unwind label %lpad.i.i.i70

invoke.cont.i.i.i69:                              ; preds = %.noexc272.i
  %vtable.i.i.i.i66 = load ptr, ptr %call.i5.i.i.i65, align 8, !tbaa !10
  %vfn.i.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i66, i64 7
  %71 = load ptr, ptr %vfn.i.i.i.i67, align 8
  %call.i6.i.i.i68 = invoke noundef signext i8 %71(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i.i65, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i71 unwind label %lpad.i.i.i70

lpad.i.i.i70:                                     ; preds = %invoke.cont.i.i.i69, %.noexc272.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i18) #26
  br label %ehcleanup150.i

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i71: ; preds = %invoke.cont.i.i.i69
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i18) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i18) #26
  %call1.i273.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %f.i20, ptr noundef nonnull align 8 dereferenceable(24) %ln.i21, i8 noundef signext %call.i6.i.i.i68)
          to label %invoke.cont51.i unwind label %lpad48.loopexit.i

invoke.cont51.i:                                  ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i71
  %vtable.i72 = load ptr, ptr %call1.i273.i, align 8, !tbaa !10
  %vbase.offset.ptr.i73 = getelementptr i8, ptr %vtable.i72, i64 -24
  %vbase.offset.i74 = load i64, ptr %vbase.offset.ptr.i73, align 8
  %add.ptr.i75 = getelementptr inbounds i8, ptr %call1.i273.i, i64 %vbase.offset.i74
  %__rdstate_.i.i.i274.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i75, i64 0, i32 4
  %73 = load i32, ptr %__rdstate_.i.i.i274.i, align 8, !tbaa !27
  %and.i.i.i.i76 = and i32 %73, 5
  %cmp.i.i.not.i.i77 = icmp eq i32 %and.i.i.i.i76, 0
  br i1 %cmp.i.i.not.i.i77, label %while.body.i83, label %invoke.cont118.i

while.body.i83:                                   ; preds = %invoke.cont51.i
  %bf.load.i.i.i.i78 = load i8, ptr %ln.i21, align 8
  %bf.clear.i.i.i.i79 = and i8 %bf.load.i.i.i.i78, 1
  %tobool.i.not.i.i.i80 = icmp eq i8 %bf.clear.i.i.i.i79, 0
  %74 = load i64, ptr %__size_.i.i.i275.i, align 8
  %bf.lshr.i.i.i.i81 = lshr i8 %bf.load.i.i.i.i78, 1
  %conv.i.i.i276.i = zext i8 %bf.lshr.i.i.i.i81 to i64
  %cond.i.i.i82 = select i1 %tobool.i.not.i.i.i80, i64 %conv.i.i.i276.i, i64 %74
  %cmp.i277.i = icmp eq i64 %cond.i.i.i82, 0
  br i1 %cmp.i277.i, label %while.cond.i64, label %if.end55.i, !llvm.loop !49

lpad48.loopexit.i:                                ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i.i71, %while.cond.i64
  %lpad.loopexit.i84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad48.loopexit.split-lp.i:                       ; preds = %if.then.i463.i, %invoke.cont.i.i456.i, %if.then120.invoke.i
  %lpad.loopexit.split-lp.i85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

if.end55.i:                                       ; preds = %while.body.i83
  %call56.i = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %ln.i21, i8 noundef signext 58, i64 noundef 0) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %value.i22) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i22, i8 0, i64 24, i1 false)
  %cmp57.not.i = icmp eq i64 %call56.i, -1
  br i1 %cmp57.not.i, label %if.end64.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.end55.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp59.i) #26
  %add.i86 = add nuw i64 %call56.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i17) #26, !noalias !50
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59.i, ptr noundef nonnull align 8 dereferenceable(24) %ln.i21, i64 noundef %add.i86, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i17)
          to label %invoke.cont61.i unwind label %lpad60.i

invoke.cont61.i:                                  ; preds = %if.then58.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i17) #26, !noalias !50
  %bf.load.i.i.i280.i = load i8, ptr %value.i22, align 8
  %bf.clear.i.i.i281.i = and i8 %bf.load.i.i.i280.i, 1
  %tobool.i.not.i.i282.i = icmp eq i8 %bf.clear.i.i.i281.i, 0
  br i1 %tobool.i.not.i.i282.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit290.i, label %if.then.i.i284.i

if.then.i.i284.i:                                 ; preds = %invoke.cont61.i
  %75 = load ptr, ptr %__data_.i.i.i283.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %75) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit290.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit290.i: ; preds = %if.then.i.i284.i, %invoke.cont61.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %value.i22, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp59.i, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp59.i) #26
  br label %if.end64.i

lpad60.i:                                         ; preds = %if.then58.i
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp59.i) #26
  br label %ehcleanup107.i

if.end64.i:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit290.i, %if.end55.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp65.i) #26
  call void @llvm.assume(i1 %69)
  %bf.load.i.i18.i.i = load i8, ptr %ln.i21, align 8
  %bf.clear.i.i19.i.i = and i8 %bf.load.i.i18.i.i, 1
  %tobool.i.not.i20.i.i = icmp eq i8 %bf.clear.i.i19.i.i, 0
  %77 = load i64, ptr %__size_.i.i.i275.i, align 8
  %bf.lshr.i.i22.i.i = lshr i8 %bf.load.i.i18.i.i, 1
  %conv.i.i23.i.i = zext i8 %bf.lshr.i.i22.i.i to i64
  %cond.i24.i.i = select i1 %tobool.i.not.i20.i.i, i64 %conv.i.i23.i.i, i64 %77
  %cmp.i321.i = icmp ult i64 %cond.i24.i.i, 7
  br i1 %cmp.i321.i, label %if.else.thread.i, label %for.body.lr.ph.i.i.i.i

if.else.thread.i:                                 ; preds = %if.end64.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp65.i) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp85.i) #26
  call void @llvm.assume(i1 %70)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.body.lr.ph.i.i.i.i:                           ; preds = %if.end64.i
  %78 = load ptr, ptr %__data_.i.i.i34.i.i, align 8
  %cond.i.i36.i.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.i, ptr %78
  %call.i.i.i.i.i.i = tail call ptr @__ctype_tolower_loc() #31
  %79 = load ptr, ptr %call.i.i.i.i.i.i, align 8, !tbaa !6
  %80 = load i8, ptr %cond.i.i36.i.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 99
  %81 = load i32, ptr %arrayidx.i.i.i.i.i.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.i = sext i8 %80 to i64
  %arrayidx.i7.i.i.i.i.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.i
  %82 = load i32, ptr %arrayidx.i7.i.i.i.i.i, align 4, !tbaa !46
  %cmp.i.i.i.i.i = icmp eq i32 %81, %82
  br i1 %cmp.i.i.i.i.i, label %for.inc.i.i.i.i, label %if.else.i

for.inc.i.i.i.i:                                  ; preds = %for.body.lr.ph.i.i.i.i
  %.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 1
  %cond.i.i36.i.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.i, ptr %.sroa.gep.i
  %83 = load i8, ptr %cond.i.i36.i.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.1.i = getelementptr inbounds i32, ptr %79, i64 112
  %84 = load i32, ptr %arrayidx.i.i.i.i.i.1.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.1.i = sext i8 %83 to i64
  %arrayidx.i7.i.i.i.i.1.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.1.i
  %85 = load i32, ptr %arrayidx.i7.i.i.i.i.1.i, align 4, !tbaa !46
  %cmp.i.i.i.i.1.i = icmp eq i32 %84, %85
  br i1 %cmp.i.i.i.i.1.i, label %for.inc.i.i.i.1.i, label %if.else.i

for.inc.i.i.i.1.i:                                ; preds = %for.inc.i.i.i.i
  %.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 2
  %cond.i.i36.i.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.i, ptr %.sroa.gep.sroa.gep.i
  %86 = load i8, ptr %cond.i.i36.i.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.2.i = getelementptr inbounds i32, ptr %79, i64 117
  %87 = load i32, ptr %arrayidx.i.i.i.i.i.2.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.2.i = sext i8 %86 to i64
  %arrayidx.i7.i.i.i.i.2.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.2.i
  %88 = load i32, ptr %arrayidx.i7.i.i.i.i.2.i, align 4, !tbaa !46
  %cmp.i.i.i.i.2.i = icmp eq i32 %87, %88
  br i1 %cmp.i.i.i.i.2.i, label %for.inc.i.i.i.2.i, label %if.else.i

for.inc.i.i.i.2.i:                                ; preds = %for.inc.i.i.i.1.i
  %.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 3
  %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep.sroa.gep.sroa.gep.i
  %89 = load i8, ptr %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.3.i = getelementptr inbounds i32, ptr %79, i64 32
  %90 = load i32, ptr %arrayidx.i.i.i.i.i.3.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.3.i = sext i8 %89 to i64
  %arrayidx.i7.i.i.i.i.3.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.3.i
  %91 = load i32, ptr %arrayidx.i7.i.i.i.i.3.i, align 4, !tbaa !46
  %cmp.i.i.i.i.3.i = icmp eq i32 %90, %91
  br i1 %cmp.i.i.i.i.3.i, label %for.inc.i.i.i.3.i, label %if.else.i

for.inc.i.i.i.3.i:                                ; preds = %for.inc.i.i.i.2.i
  %.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 4
  %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i
  %92 = load i8, ptr %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.4.i = getelementptr inbounds i32, ptr %79, i64 77
  %93 = load i32, ptr %arrayidx.i.i.i.i.i.4.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.4.i = sext i8 %92 to i64
  %arrayidx.i7.i.i.i.i.4.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.4.i
  %94 = load i32, ptr %arrayidx.i7.i.i.i.i.4.i, align 4, !tbaa !46
  %cmp.i.i.i.i.4.i = icmp eq i32 %93, %94
  br i1 %cmp.i.i.i.i.4.i, label %for.inc.i.i.i.4.i, label %if.else.i

for.inc.i.i.i.4.i:                                ; preds = %for.inc.i.i.i.3.i
  %.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 5
  %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i
  %95 = load i8, ptr %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.5.i = getelementptr inbounds i32, ptr %79, i64 72
  %96 = load i32, ptr %arrayidx.i.i.i.i.i.5.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.5.i = sext i8 %95 to i64
  %arrayidx.i7.i.i.i.i.5.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.5.i
  %97 = load i32, ptr %arrayidx.i7.i.i.i.i.5.i, align 4, !tbaa !46
  %cmp.i.i.i.i.5.i = icmp eq i32 %96, %97
  br i1 %cmp.i.i.i.i.5.i, label %for.inc.i.i.i.5.i, label %if.else.i

for.inc.i.i.i.5.i:                                ; preds = %for.inc.i.i.i.4.i
  %.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 6
  %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i
  %98 = load i8, ptr %cond.i.i36.i.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i.6.i = getelementptr inbounds i32, ptr %79, i64 122
  %99 = load i32, ptr %arrayidx.i.i.i.i.i.6.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i.6.i = sext i8 %98 to i64
  %arrayidx.i7.i.i.i.i.6.i = getelementptr inbounds i32, ptr %79, i64 %idxprom.i6.i.i.i.i.6.i
  %100 = load i32, ptr %arrayidx.i7.i.i.i.i.6.i, align 4, !tbaa !46
  %cmp.i.i.i.i.6.i = icmp eq i32 %99, %100
  br i1 %cmp.i.i.i.i.6.i, label %if.then73.i, label %if.else.i

if.then73.i:                                      ; preds = %for.inc.i.i.i.5.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp65.i) #26
  %bf.load.i.i.i329.i = load i8, ptr %value.i22, align 8
  %bf.clear.i.i.i330.i = and i8 %bf.load.i.i.i329.i, 1
  %tobool.i.not.i.i331.i = icmp eq i8 %bf.clear.i.i.i330.i, 0
  %101 = load i64, ptr %__size_.i.i.i417.i, align 8
  %bf.lshr.i.i.i333.i = lshr i8 %bf.load.i.i.i329.i, 1
  %conv.i.i.i334.i = zext i8 %bf.lshr.i.i.i333.i to i64
  %cond.i.i335.i = select i1 %tobool.i.not.i.i331.i, i64 %conv.i.i.i334.i, i64 %101
  %cmp.i336.i = icmp eq i64 %cond.i.i335.i, 0
  br i1 %cmp.i336.i, label %if.end105.i, label %if.then75.i

if.then75.i:                                      ; preds = %if.then73.i
  %call78.i = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %value.i22, ptr noundef null)
          to label %invoke.cont77.i unwind label %lpad76.i

invoke.cont77.i:                                  ; preds = %if.then75.i
  %mul79.i = fmul double %call78.i, 1.000000e+06
  %cmp80.i = fcmp ule double %mul79.i, 0.000000e+00
  br i1 %cmp80.i, label %if.end105.i, label %cleanup106.i

lpad76.i:                                         ; preds = %if.then75.i
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

if.else.i:                                        ; preds = %for.inc.i.i.i.5.i, %for.inc.i.i.i.4.i, %for.inc.i.i.i.3.i, %for.inc.i.i.i.2.i, %for.inc.i.i.i.1.i, %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp65.i) #26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp85.i) #26
  call void @llvm.assume(i1 %70)
  %cmp.i381.i = icmp ult i64 %cond.i24.i.i, 8
  br i1 %cmp.i381.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i, label %for.body.lr.ph.i.i.i392.i

for.body.lr.ph.i.i.i392.i:                        ; preds = %if.else.i
  %103 = load ptr, ptr %call.i.i.i.i.i.i, align 8, !tbaa !6
  %104 = load i8, ptr %cond.i.i36.i.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.i = getelementptr inbounds i32, ptr %103, i64 98
  %105 = load i32, ptr %arrayidx.i.i.i.i.i396.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.i = sext i8 %104 to i64
  %arrayidx.i7.i.i.i.i398.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.i
  %106 = load i32, ptr %arrayidx.i7.i.i.i.i398.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.i = icmp eq i32 %105, %106
  br i1 %cmp.i.i.i.i399.i, label %for.inc.i.i.i404.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.i:                               ; preds = %for.body.lr.ph.i.i.i392.i
  %.sroa.gep511.i = getelementptr inbounds i8, ptr %78, i64 1
  %cond.i.i36.i390.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.i, ptr %.sroa.gep511.i
  %107 = load i8, ptr %cond.i.i36.i390.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.1.i = getelementptr inbounds i32, ptr %103, i64 111
  %108 = load i32, ptr %arrayidx.i.i.i.i.i396.1.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.1.i = sext i8 %107 to i64
  %arrayidx.i7.i.i.i.i398.1.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.1.i
  %109 = load i32, ptr %arrayidx.i7.i.i.i.i398.1.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.1.i = icmp eq i32 %108, %109
  br i1 %cmp.i.i.i.i399.1.i, label %for.inc.i.i.i404.1.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.1.i:                             ; preds = %for.inc.i.i.i404.i
  %.sroa.gep511.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 2
  %cond.i.i36.i390.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.i, ptr %.sroa.gep511.sroa.gep.i
  %110 = load i8, ptr %cond.i.i36.i390.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.2.i = getelementptr inbounds i32, ptr %103, i64 103
  %111 = load i32, ptr %arrayidx.i.i.i.i.i396.2.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.2.i = sext i8 %110 to i64
  %arrayidx.i7.i.i.i.i398.2.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.2.i
  %112 = load i32, ptr %arrayidx.i7.i.i.i.i398.2.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.2.i = icmp eq i32 %111, %112
  br i1 %cmp.i.i.i.i399.2.i, label %for.inc.i.i.i404.2.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.2.i:                             ; preds = %for.inc.i.i.i404.1.i
  %.sroa.gep511.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 3
  %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep511.sroa.gep.sroa.gep.i
  %113 = load i8, ptr %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %idxprom.i6.i.i.i.i397.3.i = sext i8 %113 to i64
  %arrayidx.i7.i.i.i.i398.3.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.3.i
  %114 = load i32, ptr %arrayidx.i7.i.i.i.i398.3.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.3.i = icmp eq i32 %108, %114
  br i1 %cmp.i.i.i.i399.3.i, label %for.inc.i.i.i404.3.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.3.i:                             ; preds = %for.inc.i.i.i404.2.i
  %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 4
  %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.i
  %115 = load i8, ptr %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.4.i = getelementptr inbounds i32, ptr %103, i64 109
  %116 = load i32, ptr %arrayidx.i.i.i.i.i396.4.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.4.i = sext i8 %115 to i64
  %arrayidx.i7.i.i.i.i398.4.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.4.i
  %117 = load i32, ptr %arrayidx.i7.i.i.i.i398.4.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.4.i = icmp eq i32 %116, %117
  br i1 %cmp.i.i.i.i399.4.i, label %for.inc.i.i.i404.4.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.4.i:                             ; preds = %for.inc.i.i.i404.3.i
  %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 5
  %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i
  %118 = load i8, ptr %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.5.i = getelementptr inbounds i32, ptr %103, i64 105
  %119 = load i32, ptr %arrayidx.i.i.i.i.i396.5.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.5.i = sext i8 %118 to i64
  %arrayidx.i7.i.i.i.i398.5.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.5.i
  %120 = load i32, ptr %arrayidx.i7.i.i.i.i398.5.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.5.i = icmp eq i32 %119, %120
  br i1 %cmp.i.i.i.i399.5.i, label %for.inc.i.i.i404.5.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.5.i:                             ; preds = %for.inc.i.i.i404.4.i
  %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 6
  %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__data_.i4.i.i35.i.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i, ptr %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i
  %121 = load i8, ptr %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.6.i = getelementptr inbounds i32, ptr %103, i64 112
  %122 = load i32, ptr %arrayidx.i.i.i.i.i396.6.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.6.i = sext i8 %121 to i64
  %arrayidx.i7.i.i.i.i398.6.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.6.i
  %123 = load i32, ptr %arrayidx.i7.i.i.i.i398.6.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.6.i = icmp eq i32 %122, %123
  br i1 %cmp.i.i.i.i399.6.i, label %for.inc.i.i.i404.6.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

for.inc.i.i.i404.6.i:                             ; preds = %for.inc.i.i.i404.5.i
  %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i = getelementptr inbounds i8, ptr %78, i64 7
  %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i = select i1 %tobool.i.not.i20.i.i, ptr %__size_.i.i.i275.i, ptr %.sroa.gep511.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.sroa.gep.i
  %124 = load i8, ptr %cond.i.i36.i390.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.sroa.sel.i, align 1, !tbaa !28
  %arrayidx.i.i.i.i.i396.7.i = getelementptr inbounds i32, ptr %103, i64 115
  %125 = load i32, ptr %arrayidx.i.i.i.i.i396.7.i, align 4, !tbaa !46
  %idxprom.i6.i.i.i.i397.7.i = sext i8 %124 to i64
  %arrayidx.i7.i.i.i.i398.7.i = getelementptr inbounds i32, ptr %103, i64 %idxprom.i6.i.i.i.i397.7.i
  %126 = load i32, ptr %arrayidx.i7.i.i.i.i398.7.i, align 4, !tbaa !46
  %cmp.i.i.i.i399.7.i = icmp eq i32 %125, %126
  br i1 %cmp.i.i.i.i399.7.i, label %if.then93.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i: ; preds = %for.inc.i.i.i404.6.i, %for.inc.i.i.i404.5.i, %for.inc.i.i.i404.4.i, %for.inc.i.i.i404.3.i, %for.inc.i.i.i404.2.i, %for.inc.i.i.i404.1.i, %for.inc.i.i.i404.i, %for.body.lr.ph.i.i.i392.i, %if.else.i, %if.else.thread.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp85.i) #26
  br label %if.end105.i

if.then93.i:                                      ; preds = %for.inc.i.i.i404.6.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp85.i) #26
  %bf.load.i.i.i414.i = load i8, ptr %value.i22, align 8
  %bf.clear.i.i.i415.i = and i8 %bf.load.i.i.i414.i, 1
  %tobool.i.not.i.i416.i = icmp eq i8 %bf.clear.i.i.i415.i, 0
  %127 = load i64, ptr %__size_.i.i.i417.i, align 8
  %bf.lshr.i.i.i418.i = lshr i8 %bf.load.i.i.i414.i, 1
  %conv.i.i.i419.i = zext i8 %bf.lshr.i.i.i418.i to i64
  %cond.i.i420.i = select i1 %tobool.i.not.i.i416.i, i64 %conv.i.i.i419.i, i64 %127
  %cmp.i421.i = icmp eq i64 %cond.i.i420.i, 0
  br i1 %cmp.i421.i, label %if.end105.i, label %if.then95.i

if.then95.i:                                      ; preds = %if.then93.i
  %call98.i = invoke noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24) %value.i22, ptr noundef null)
          to label %invoke.cont97.i unwind label %lpad96.i

invoke.cont97.i:                                  ; preds = %if.then95.i
  %mul99.i = fmul double %call98.i, 1.000000e+06
  %cmp100.i = fcmp olt double %mul99.i, 0.000000e+00
  br i1 %cmp100.i, label %if.then101.i, label %if.end105.i

if.then101.i:                                     ; preds = %invoke.cont97.i
  br label %if.end105.i

lpad96.i:                                         ; preds = %if.then95.i
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

if.end105.i:                                      ; preds = %if.then101.i, %invoke.cont97.i, %if.then93.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i, %invoke.cont77.i, %if.then73.i
  %bogo_clock.1.i = phi double [ %bogo_clock.0.ph.i, %if.then73.i ], [ %bogo_clock.0.ph.i, %invoke.cont77.i ], [ %bogo_clock.0.ph.i, %if.then93.i ], [ -1.000000e+00, %if.then101.i ], [ %mul99.i, %invoke.cont97.i ], [ %bogo_clock.0.ph.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit413.thread.i ]
  br label %cleanup106.i

cleanup106.i:                                     ; preds = %if.end105.i, %invoke.cont77.i
  %cond.i = phi i1 [ false, %invoke.cont77.i ], [ true, %if.end105.i ]
  %bogo_clock.2.i = phi double [ %bogo_clock.0.ph.i, %invoke.cont77.i ], [ %bogo_clock.1.i, %if.end105.i ]
  %retval.3.i = phi double [ %mul79.i, %invoke.cont77.i ], [ %retval.0.ph.i, %if.end105.i ]
  %bf.load.i.i429.i = load i8, ptr %value.i22, align 8
  %bf.clear.i.i430.i = and i8 %bf.load.i.i429.i, 1
  %tobool.i.not.i431.i = icmp eq i8 %bf.clear.i.i430.i, 0
  br i1 %tobool.i.not.i431.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i, label %if.then.i433.i

if.then.i433.i:                                   ; preds = %cleanup106.i
  %129 = load ptr, ptr %__data_.i.i.i283.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %129) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i: ; preds = %if.then.i433.i, %cleanup106.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value.i22) #26
  br i1 %cond.i, label %while.cond.outer.i62, label %cleanup149.i, !llvm.loop !49

ehcleanup107.i:                                   ; preds = %lpad96.i, %lpad76.i, %lpad60.i
  %.pn179.i = phi { ptr, i32 } [ %102, %lpad76.i ], [ %128, %lpad96.i ], [ %76, %lpad60.i ]
  %bf.load.i.i436.i = load i8, ptr %value.i22, align 8
  %bf.clear.i.i437.i = and i8 %bf.load.i.i436.i, 1
  %tobool.i.not.i438.i = icmp eq i8 %bf.clear.i.i437.i, 0
  br i1 %tobool.i.not.i438.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit442.i, label %if.then.i440.i

if.then.i440.i:                                   ; preds = %ehcleanup107.i
  %130 = load ptr, ptr %__data_.i.i.i283.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %130) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit442.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit442.i: ; preds = %if.then.i440.i, %ehcleanup107.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %value.i22) #26
  br label %ehcleanup150.i

invoke.cont118.i:                                 ; preds = %invoke.cont51.i
  %vtable114.i = load ptr, ptr %f.i20, align 8, !tbaa !10
  %vbase.offset.ptr115.i = getelementptr i8, ptr %vtable114.i, i64 -24
  %vbase.offset116.i = load i64, ptr %vbase.offset.ptr115.i, align 8
  %add.ptr117.i = getelementptr inbounds i8, ptr %f.i20, i64 %vbase.offset116.i
  %__rdstate_.i.i.i87 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr117.i, i64 0, i32 4
  %131 = load i32, ptr %__rdstate_.i.i.i87, align 8, !tbaa !27
  %and.i.i.i88 = and i32 %131, 1
  %cmp.i.i443.not.i = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.i443.not.i, label %invoke.cont128.i, label %if.then120.invoke.i

if.then120.invoke.i:                              ; preds = %invoke.cont128.i, %invoke.cont118.i
  %132 = phi ptr [ @.str.3, %invoke.cont118.i ], [ @.str.4, %invoke.cont128.i ]
  %133 = phi i64 [ 30, %invoke.cont118.i ], [ 39, %invoke.cont128.i ]
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull %132, i64 noundef %133)
          to label %cleanup149.i unwind label %lpad48.loopexit.split-lp.i

invoke.cont128.i:                                 ; preds = %invoke.cont118.i
  %and.i.i448.i = and i32 %131, 2
  %cmp.i.i449.not.i = icmp eq i32 %and.i.i448.i, 0
  br i1 %cmp.i.i449.not.i, label %if.then120.invoke.i, label %if.end133.i

if.end133.i:                                      ; preds = %invoke.cont128.i
  %135 = load ptr, ptr %__file_.i.i41, align 8, !tbaa !20
  %tobool.not.i.i.i89 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i89, label %if.then.i463.i, label %if.then.i.i455.i

if.then.i.i455.i:                                 ; preds = %if.end133.i
  %vtable.i.i.i90 = load ptr, ptr %__sb_.i.i35, align 8, !tbaa !10
  %vfn.i.i.i91 = getelementptr inbounds ptr, ptr %vtable.i.i.i90, i64 6
  %136 = load ptr, ptr %vfn.i.i.i91, align 8
  %call.i.i.i92 = invoke noundef i32 %136(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i35)
          to label %invoke.cont.i.i456.i unwind label %if.then.i.i.i.i.i98

invoke.cont.i.i456.i:                             ; preds = %if.then.i.i455.i
  %call7.i.i.i93 = call i32 @fclose(ptr noundef nonnull %135)
  store ptr null, ptr %__file_.i.i41, align 8, !tbaa !20
  %vtable12.i.i.i94 = load ptr, ptr %__sb_.i.i35, align 8, !tbaa !10
  %vfn13.i.i.i95 = getelementptr inbounds ptr, ptr %vtable12.i.i.i94, i64 3
  %137 = load ptr, ptr %vfn13.i.i.i95, align 8
  %call15.i.i465.i = invoke noundef ptr %137(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i35, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc.i96 unwind label %lpad48.loopexit.split-lp.i

call15.i.i.noexc.i96:                             ; preds = %invoke.cont.i.i456.i
  %138 = or i32 %call7.i.i.i93, %call.i.i.i92
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %invoke.cont134.i, label %call15.i.i.noexc.if.then.i463_crit_edge.i

call15.i.i.noexc.if.then.i463_crit_edge.i:        ; preds = %call15.i.i.noexc.i96
  %vtable.i457.pre.i = load ptr, ptr %f.i20, align 8, !tbaa !10
  %vbase.offset.ptr.i458.phi.trans.insert.i = getelementptr i8, ptr %vtable.i457.pre.i, i64 -24
  %vbase.offset.i459.pre.i = load i64, ptr %vbase.offset.ptr.i458.phi.trans.insert.i, align 8
  %add.ptr.i460.phi.trans.insert.i = getelementptr inbounds i8, ptr %f.i20, i64 %vbase.offset.i459.pre.i
  %__rdstate_.i.i.i461.phi.trans.insert.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i460.phi.trans.insert.i, i64 0, i32 4
  %.pre517.i = load i32, ptr %__rdstate_.i.i.i461.phi.trans.insert.i, align 8, !tbaa !27
  br label %if.then.i463.i

if.then.i.i.i.i.i98:                              ; preds = %if.then.i.i455.i
  %140 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i.i97 = call noundef i32 @fclose(ptr noundef nonnull %135)
  br label %ehcleanup150.i

if.then.i463.i:                                   ; preds = %call15.i.i.noexc.if.then.i463_crit_edge.i, %if.end133.i
  %141 = phi i32 [ %.pre517.i, %call15.i.i.noexc.if.then.i463_crit_edge.i ], [ %131, %if.end133.i ]
  %vbase.offset.i459.i = phi i64 [ %vbase.offset.i459.pre.i, %call15.i.i.noexc.if.then.i463_crit_edge.i ], [ %vbase.offset116.i, %if.end133.i ]
  %add.ptr.i460.i = getelementptr inbounds i8, ptr %f.i20, i64 %vbase.offset.i459.i
  %or.i.i.i462.i = or i32 %141, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i460.i, i32 noundef %or.i.i.i462.i)
          to label %invoke.cont134.i unwind label %lpad48.loopexit.split-lp.i

invoke.cont134.i:                                 ; preds = %if.then.i463.i, %call15.i.i.noexc.i96
  %cmp135.i = fcmp ult double %bogo_clock.0.ph.i, 0.000000e+00
  br i1 %cmp135.i, label %if.end137.i, label %cleanup149.i

if.end137.i:                                      ; preds = %invoke.cont134.i
  %142 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  invoke void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef 1000)
          to label %invoke.cont141.i unwind label %lpad138.i

invoke.cont141.i:                                 ; preds = %if.end137.i
  %asmresult1.i.i = extractvalue { i64, i64 } %142, 1
  %shl.i.i = shl i64 %asmresult1.i.i, 32
  %asmresult.i.i = extractvalue { i64, i64 } %142, 0
  %or.i.i = or i64 %shl.i.i, %asmresult.i.i
  %143 = call { i64, i64 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #26, !srcloc !53
  %asmresult.i185.i = extractvalue { i64, i64 } %143, 0
  %asmresult1.i186.i = extractvalue { i64, i64 } %143, 1
  %shl.i187.i = shl i64 %asmresult1.i186.i, 32
  %or.i188.i = or i64 %shl.i187.i, %asmresult.i185.i
  %sub.i = sub nsw i64 %or.i188.i, %or.i.i
  %conv144.i = sitofp i64 %sub.i to double
  br label %cleanup149.i

lpad138.i:                                        ; preds = %if.end137.i
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

cleanup149.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i, %invoke.cont141.i, %invoke.cont134.i, %if.then120.invoke.i
  %retval.4.i99 = phi double [ %conv144.i, %invoke.cont141.i ], [ %bogo_clock.0.ph.i, %invoke.cont134.i ], [ -1.000000e+00, %if.then120.invoke.i ], [ %retval.3.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit435.i ]
  %bf.load.i.i469.i = load i8, ptr %ln.i21, align 8
  %bf.clear.i.i470.i = and i8 %bf.load.i.i469.i, 1
  %tobool.i.not.i471.i = icmp eq i8 %bf.clear.i.i470.i, 0
  br i1 %tobool.i.not.i471.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit475.i, label %if.then.i473.i

if.then.i473.i:                                   ; preds = %cleanup149.i
  %145 = load ptr, ptr %__data_.i.i.i34.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %145) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit475.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit475.i: ; preds = %if.then.i473.i, %cleanup149.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ln.i21) #26
  br label %cleanup155.i

ehcleanup150.i:                                   ; preds = %lpad138.i, %if.then.i.i.i.i.i98, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit442.i, %lpad48.loopexit.split-lp.i, %lpad48.loopexit.i, %lpad.i.i.i70
  %.pn179.pn.i = phi { ptr, i32 } [ %.pn179.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit442.i ], [ %144, %lpad138.i ], [ %72, %lpad.i.i.i70 ], [ %140, %if.then.i.i.i.i.i98 ], [ %lpad.loopexit.i84, %lpad48.loopexit.i ], [ %lpad.loopexit.split-lp.i85, %lpad48.loopexit.split-lp.i ]
  %bf.load.i.i476.i = load i8, ptr %ln.i21, align 8
  %bf.clear.i.i477.i = and i8 %bf.load.i.i476.i, 1
  %tobool.i.not.i478.i = icmp eq i8 %bf.clear.i.i477.i, 0
  br i1 %tobool.i.not.i478.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482.i, label %if.then.i480.i

if.then.i480.i:                                   ; preds = %ehcleanup150.i
  %146 = load ptr, ptr %__data_.i.i.i34.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %146) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482.i: ; preds = %if.then.i480.i, %ehcleanup150.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ln.i21) #26
  br label %ehcleanup156.i

cleanup155.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit475.i, %if.then44.i
  %retval.5.i = phi double [ %retval.4.i99, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit475.i ], [ -1.000000e+00, %if.then44.i ]
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i20, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %62, align 8, !tbaa !10
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i35) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i20, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %62) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i20) #26
  br label %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit

ehcleanup156.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482.i, %lpad41.i
  %.pn179.pn.pn.i = phi { ptr, i32 } [ %.pn179.pn.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit482.i ], [ %68, %lpad41.i ]
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %f.i20) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i20) #26
  br label %ehcleanup164.i

ehcleanup164.i:                                   ; preds = %ehcleanup156.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit263.i
  %.pn179.pn.pn.pn.i = phi { ptr, i32 } [ %.pn179.pn.pn.i, %ehcleanup156.i ], [ %.pn.pn.pn.pn.i34, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit263.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %freq.i) #26
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit: ; preds = %if.then.i30, %cleanup155.i
  %retval.6.i = phi double [ %mul.i, %if.then.i30 ], [ %retval.5.i, %cleanup155.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %freq.i) #26
  store double %retval.6.i, ptr %cycles_per_second, align 8, !tbaa !54
  %caches = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %caches, i8 0, i64 24, i1 false), !alias.scope !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %dir.i.i) #26, !noalias !61
  %call.i.i.i.i.i.i134.i.i = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27, !noalias !61
  %__data_.i23.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dir.i.i, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i134.i.i, ptr %__data_.i23.i.i.i.i, align 8, !tbaa !28, !noalias !61
  store i64 49, ptr %dir.i.i, align 8, !noalias !61
  %__size_.i.i.i.i.i102 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %dir.i.i, i64 0, i32 1
  store i64 35, ptr %__size_.i.i.i.i.i102, align 8, !tbaa !28, !noalias !61
  %cmp.i24.i.i.i.i = icmp ugt ptr %call.i.i.i.i.i.i134.i.i, @.str.27
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i.i.i134.i.i, i64 35
  %cmp1.i.i.i.i.i = icmp ule ptr %add.ptr.i.i.i.i.i, @.str.27
  %147 = or i1 %cmp.i24.i.i.i.i, %cmp1.i.i.i.i.i
  call void @llvm.assume(i1 %147)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %call.i.i.i.i.i.i134.i.i, ptr noundef nonnull align 1 dereferenceable(35) @.str.27, i64 35, i1 false), !noalias !55
  store i8 0, ptr %add.ptr.i.i.i.i.i, align 1, !tbaa !28, !noalias !55
  %__data_.i.i.i.i.i.i103 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp3.i.i, i64 0, i32 2
  %__data_.i4.i.i.i.i.i104 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp3.i.i, i64 0, i32 2
  %148 = getelementptr inbounds i8, ptr %f.i.i, i64 184
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i.i, i64 0, i32 1
  %__gc_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %f.i.i, i64 0, i32 1
  %__tie_.i.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i, i64 320
  %__fill_.i.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i, i64 328
  %__file_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i.i, i64 0, i32 1, i32 8
  %__om_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i.i, i64 0, i32 1, i32 12
  %size.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %info.i.i, i64 0, i32 2
  %__size_.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %suffix.i.i, i64 0, i32 1
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %suffix.i.i, i64 0, i32 2
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %suffix.i.i, i64 0, i32 2
  %__data_.i.i165.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp53.i.i, i64 0, i32 2
  %level.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %info.i.i, i64 0, i32 1
  %__data_.i.i.i.i.i176.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp64.i.i, i64 0, i32 2
  %__data_.i4.i.i.i.i177.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %ref.tmp64.i.i, i64 0, i32 2
  %149 = getelementptr inbounds i8, ptr %f.i.i.i, i64 184
  %__sb_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i.i.i, i64 0, i32 1
  %__gc_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %f.i.i.i, i64 0, i32 1
  %__tie_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 320
  %__fill_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 328
  %__file_.i.i180.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i.i.i, i64 0, i32 1, i32 8
  %__om_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f.i.i.i, i64 0, i32 1, i32 12
  %__data_.i.i209.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %ref.tmp76.i.i, i64 0, i32 2
  %__data_.i.i.i.i.i220.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i.i.i, i64 0, i32 2
  %__data_.i.i.i.i221.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i.i, i64 0, i32 2
  %__size_.i.i.i.i237.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp.i.i, i64 0, i32 1
  %__data_.i.i.i.i39.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.tmp5.i.i.i, i64 0, i32 2
  %num_sharing.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %info.i.i, i64 0, i32 3
  %__end_.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3, i32 1
  %__end_cap_.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 3, i32 2
  %__data_.i.i266.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %map_str.i.i, i64 0, i32 2
  %__data_.i.i281.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %FPath.i.i, i64 0, i32 2
  %__data_.i.i.i288.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %info.i.i, i64 0, i32 2
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i, %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit
  %Idx.0.i.i = phi i32 [ %inc.i.i, %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i ], [ 0, %_ZN9benchmark12_GLOBAL__N_121GetCPUCyclesPerSecondENS_7CPUInfo7ScalingE.exit ]
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %info.i.i) #26, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %info.i.i, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %FPath.i.i) #26, !noalias !61
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp.i.i101) #26, !noalias !61
  %inc.i.i = add nuw nsw i32 %Idx.0.i.i, 1
  store i32 %Idx.0.i.i, ptr %ref.tmp.i.i101, align 4, !tbaa !46, !noalias !61
  invoke void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA6_KciRA2_S9_EEES7_DpOT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %FPath.i.i, ptr noundef nonnull align 8 dereferenceable(24) %dir.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp.i.i101, ptr noundef nonnull align 1 dereferenceable(2) @.str.29)
          to label %invoke.cont2.i.i unwind label %lpad1.i.i

invoke.cont2.i.i:                                 ; preds = %while.cond.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i101) #26, !noalias !61
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %f.i.i) #26, !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp3.i.i) #26, !noalias !61
  invoke void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA5_KcEEES7_DpOT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp3.i.i, ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.30)
          to label %invoke.cont5.i.i106 unwind label %lpad4.i.i113

invoke.cont5.i.i106:                              ; preds = %invoke.cont2.i.i
  %bf.load.i.i.i.i.i.i = load i8, ptr %ref.tmp3.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  %150 = load ptr, ptr %__data_.i.i.i.i.i.i103, align 8, !noalias !61
  %cond.i.i.i.i.i105 = select i1 %tobool.i.not.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i104, ptr %150
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %f.i.i, align 8, !tbaa !10, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %148, align 8, !tbaa !10, !noalias !61
  store i64 0, ptr %__gc_.i.i.i.i, align 8, !tbaa !12, !noalias !61
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %148, ptr noundef nonnull %__sb_.i.i.i)
          to label %invoke.cont.i.i.i107 unwind label %lpad.i.i.i109

invoke.cont.i.i.i107:                             ; preds = %invoke.cont5.i.i106
  store ptr null, ptr %__tie_.i.i.i.i.i, align 8, !tbaa !15, !noalias !61
  store i32 -1, ptr %__fill_.i.i.i.i.i, align 8, !tbaa !19, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i.i, align 8, !tbaa !10, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %148, align 8, !tbaa !10, !noalias !61
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i

invoke.cont5.i.i.i:                               ; preds = %invoke.cont.i.i.i107
  %151 = load ptr, ptr %__file_.i.i.i, align 8, !tbaa !20, !noalias !61
  %cmp.i340.i.i = icmp eq ptr %151, null
  br i1 %cmp.i340.i.i, label %if.then.i341.i.i, label %if.then.i.i.i

if.then.i341.i.i:                                 ; preds = %invoke.cont5.i.i.i
  %call3.i342.i.i = call ptr @fopen(ptr noundef %cond.i.i.i.i.i105, ptr noundef nonnull @.str.8)
  store ptr %call3.i342.i.i, ptr %__file_.i.i.i, align 8, !tbaa !20, !noalias !61
  %tobool6.not.i.i.i = icmp eq ptr %call3.i342.i.i, null
  br i1 %tobool6.not.i.i.i, label %if.then.i.i.i, label %invoke.cont8.i.i.i

invoke.cont8.i.i.i:                               ; preds = %if.then.i341.i.i
  store i32 8, ptr %__om_.i.i.i, align 8, !tbaa !26, !noalias !61
  br label %invoke.cont7.i.i

if.then.i.i.i:                                    ; preds = %if.then.i341.i.i, %invoke.cont5.i.i.i
  %vtable.i.i.i108 = load ptr, ptr %f.i.i, align 8, !tbaa !10, !noalias !61
  %vbase.offset.ptr.i.i.i = getelementptr i8, ptr %vtable.i.i.i108, i64 -24
  %vbase.offset.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i, align 8
  %add.ptr9.i.i.i = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset.i.i.i
  %__rdstate_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i.i.i, i64 0, i32 4
  %152 = load i32, ptr %__rdstate_.i.i.i.i.i, align 8, !tbaa !27, !noalias !61
  %or.i.i.i.i.i = or i32 %152, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i.i.i, i32 noundef %or.i.i.i.i.i)
          to label %invoke.cont7.i.i unwind label %lpad7.i.i.i

lpad.i.i.i109:                                    ; preds = %invoke.cont5.i.i106
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i.i

lpad4.i.i.i:                                      ; preds = %invoke.cont.i.i.i107
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad7.i.i.i:                                      ; preds = %if.then.i.i.i
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #26
  br label %ehcleanup.i.i.i

ehcleanup.i.i.i:                                  ; preds = %lpad7.i.i.i, %lpad4.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %155, %lpad7.i.i.i ], [ %154, %lpad4.i.i.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup11.i.i.i

ehcleanup11.i.i.i:                                ; preds = %ehcleanup.i.i.i, %lpad.i.i.i109
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i, %ehcleanup.i.i.i ], [ %153, %lpad.i.i.i109 ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %148) #26
  %bf.load.i.i137.i.i = load i8, ptr %ref.tmp3.i.i, align 8, !noalias !61
  %bf.clear.i.i138.i.i = and i8 %bf.load.i.i137.i.i, 1
  %tobool.i.not.i139.i.i = icmp eq i8 %bf.clear.i.i138.i.i, 0
  br i1 %tobool.i.not.i139.i.i, label %ehcleanup.i.i115, label %if.then.i141.i.i

invoke.cont7.i.i:                                 ; preds = %if.then.i.i.i, %invoke.cont8.i.i.i
  %bf.load.i.i.i.i110 = load i8, ptr %ref.tmp3.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i111 = and i8 %bf.load.i.i.i.i110, 1
  %tobool.i.not.i.i.i112 = icmp eq i8 %bf.clear.i.i.i.i111, 0
  br i1 %tobool.i.not.i.i.i112, label %invoke.cont9.i.i, label %if.then.i135.i.i

if.then.i135.i.i:                                 ; preds = %invoke.cont7.i.i
  %156 = load ptr, ptr %__data_.i.i.i.i.i.i103, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %156) #28
  br label %invoke.cont9.i.i

invoke.cont9.i.i:                                 ; preds = %if.then.i135.i.i, %invoke.cont7.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i.i) #26, !noalias !61
  %157 = load ptr, ptr %__file_.i.i.i, align 8, !tbaa !20, !noalias !61
  %cmp.i.i136.not.not.i.i = icmp eq ptr %157, null
  br i1 %cmp.i.i136.not.not.i.i, label %cleanup.i.i, label %if.end.i.i

lpad1.i.i:                                        ; preds = %while.cond.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp.i.i101) #26, !noalias !61
  br label %ehcleanup105.i.i

lpad4.i.i113:                                     ; preds = %invoke.cont2.i.i
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i115

if.then.i141.i.i:                                 ; preds = %ehcleanup11.i.i.i
  %160 = load ptr, ptr %__data_.i.i.i.i.i.i103, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %160) #28
  br label %ehcleanup.i.i115

ehcleanup.i.i115:                                 ; preds = %if.then.i141.i.i, %lpad4.i.i113, %ehcleanup11.i.i.i
  %.pn.i.i114 = phi { ptr, i32 } [ %159, %lpad4.i.i113 ], [ %.pn.pn.i.i.i, %ehcleanup11.i.i.i ], [ %.pn.pn.i.i.i, %if.then.i141.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp3.i.i) #26, !noalias !61
  br label %ehcleanup101.i.i

if.end.i.i:                                       ; preds = %invoke.cont9.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %suffix.i.i) #26, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %suffix.i.i, i8 0, i64 24, i1 false), !noalias !61
  %call13.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull align 4 dereferenceable(4) %size.i.i)
          to label %invoke.cont14.i.i unwind label %lpad11.loopexit.i.i

invoke.cont14.i.i:                                ; preds = %if.end.i.i
  %vtable.i.i116 = load ptr, ptr %f.i.i, align 8, !tbaa !10, !noalias !61
  %vbase.offset.ptr.i.i117 = getelementptr i8, ptr %vtable.i.i116, i64 -24
  %vbase.offset.i.i118 = load i64, ptr %vbase.offset.ptr.i.i117, align 8
  %add.ptr.i.i119 = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset.i.i118
  %__rdstate_.i.i.i.i120 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i.i119, i64 0, i32 4
  %161 = load i32, ptr %__rdstate_.i.i.i.i120, align 8, !tbaa !27, !noalias !61
  %and.i.i.i.i121 = and i32 %161, 5
  %cmp.i.i144.not.i.i = icmp eq i32 %and.i.i.i.i121, 0
  br i1 %cmp.i.i144.not.i.i, label %invoke.cont23.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %invoke.cont14.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i) #29
          to label %invoke.cont17.i.i unwind label %lpad11.loopexit.split-lp.i.i

invoke.cont17.i.i:                                ; preds = %if.then16.i.i
  unreachable

lpad11.loopexit.i.i:                              ; preds = %if.then25.i.i, %if.end.i.i
  %lpad.loopexit354.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i.i

lpad11.loopexit.split-lp.i.i:                     ; preds = %if.then73.i.i, %if.then61.i.i, %if.then43.i.i, %if.then34.i.i, %if.then16.i.i
  %lpad.loopexit.split-lp355.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97.i.i

invoke.cont23.i.i:                                ; preds = %invoke.cont14.i.i
  %cmp.i.i146.i.i = icmp eq i32 %161, 0
  br i1 %cmp.i.i146.i.i, label %if.then25.i.i, label %if.end52.i.i

if.then25.i.i:                                    ; preds = %invoke.cont23.i.i
  %call27.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull align 8 dereferenceable(24) %suffix.i.i)
          to label %invoke.cont32.i.i unwind label %lpad11.loopexit.i.i

invoke.cont32.i.i:                                ; preds = %if.then25.i.i
  %vtable28.i.i = load ptr, ptr %f.i.i, align 8, !tbaa !10, !noalias !61
  %vbase.offset.ptr29.i.i = getelementptr i8, ptr %vtable28.i.i, i64 -24
  %vbase.offset30.i.i = load i64, ptr %vbase.offset.ptr29.i.i, align 8
  %add.ptr31.i.i = getelementptr inbounds i8, ptr %f.i.i, i64 %vbase.offset30.i.i
  %__rdstate_.i.i147.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr31.i.i, i64 0, i32 4
  %162 = load i32, ptr %__rdstate_.i.i147.i.i, align 8, !tbaa !27, !noalias !61
  %and.i.i148.i.i = and i32 %162, 1
  %cmp.i.i149.not.i.i = icmp eq i32 %and.i.i148.i.i, 0
  br i1 %cmp.i.i149.not.i.i, label %invoke.cont40.i.i, label %if.then34.i.i

if.then34.i.i:                                    ; preds = %invoke.cont32.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() #29
          to label %invoke.cont35.i.i unwind label %lpad11.loopexit.split-lp.i.i

invoke.cont35.i.i:                                ; preds = %if.then34.i.i
  unreachable

invoke.cont40.i.i:                                ; preds = %invoke.cont32.i.i
  %and.i.i.i.i.i = and i32 %162, 5
  %cmp.i.i.not.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  %bf.load.i.i.i.i151.i.i = load i8, ptr %suffix.i.i, align 8, !noalias !61
  br i1 %cmp.i.i.not.i.i.i, label %land.lhs.true.i.i, label %invoke.cont40.if.else45_crit_edge.i.i

invoke.cont40.if.else45_crit_edge.i.i:            ; preds = %invoke.cont40.i.i
  %.pre.i.i = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !noalias !61
  %.pre483.i.i = and i8 %bf.load.i.i.i.i151.i.i, 1
  %.pre484.i.i = lshr i8 %bf.load.i.i.i.i151.i.i, 1
  %.pre485.i.i = zext i8 %.pre484.i.i to i64
  br label %if.else45.i.i

land.lhs.true.i.i:                                ; preds = %invoke.cont40.i.i
  %bf.clear.i.i.i.i152.i.i = and i8 %bf.load.i.i.i.i151.i.i, 1
  %tobool.i.not.i.i.i153.i.i = icmp eq i8 %bf.clear.i.i.i.i152.i.i, 0
  %163 = load i64, ptr %__size_.i.i.i.i.i.i, align 8, !noalias !61
  %bf.lshr.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i151.i.i, 1
  %conv.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i to i64
  %cond.i.i.i154.i.i = select i1 %tobool.i.not.i.i.i153.i.i, i64 %conv.i.i.i.i.i.i, i64 %163
  %cmp2.not.i.i.i.i = icmp eq i64 %cond.i.i.i154.i.i, 1
  br i1 %cmp2.not.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, label %if.then43.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %land.lhs.true.i.i
  %164 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i153.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %164
  %lhsc353.i.i = load i8, ptr %cond.i.i.i.i.i.i.i, align 1
  %cmp9.i.i.i.i.i = icmp eq i8 %lhsc353.i.i, 75
  br i1 %cmp9.i.i.i.i.i, label %if.else45.i.i, label %if.then43.i.i

if.then43.i.i:                                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %land.lhs.true.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %suffix.i.i) #29
          to label %invoke.cont44.i.i unwind label %lpad11.loopexit.split-lp.i.i

invoke.cont44.i.i:                                ; preds = %if.then43.i.i
  unreachable

if.else45.i.i:                                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %invoke.cont40.if.else45_crit_edge.i.i
  %conv.i.i.i158.pre-phi.i.i = phi i64 [ %.pre485.i.i, %invoke.cont40.if.else45_crit_edge.i.i ], [ %conv.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i ]
  %bf.clear.i.i.i.pre-phi.i.i = phi i8 [ %.pre483.i.i, %invoke.cont40.if.else45_crit_edge.i.i ], [ %bf.clear.i.i.i.i152.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i ]
  %165 = phi i64 [ %.pre.i.i, %invoke.cont40.if.else45_crit_edge.i.i ], [ %163, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i ]
  %tobool.i.not.i.i.i.i122 = icmp eq i8 %bf.clear.i.i.i.pre-phi.i.i, 0
  %cond.i.i.i.i123 = select i1 %tobool.i.not.i.i.i.i122, i64 %conv.i.i.i158.pre-phi.i.i, i64 %165
  %cmp2.not.i.i.i124 = icmp eq i64 %cond.i.i.i.i123, 1
  br i1 %cmp2.not.i.i.i124, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i127, label %if.end52.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i127: ; preds = %if.else45.i.i
  %166 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !noalias !61
  %cond.i.i.i.i.i.i125 = select i1 %tobool.i.not.i.i.i.i122, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %166
  %lhsc.i.i = load i8, ptr %cond.i.i.i.i.i.i125, align 1
  %cmp9.i.i.i.i126 = icmp eq i8 %lhsc.i.i, 75
  br i1 %cmp9.i.i.i.i126, label %if.then47.i.i, label %if.end52.i.i

if.then47.i.i:                                    ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i127
  %167 = load i32, ptr %size.i.i, align 4, !tbaa !62, !noalias !61
  %mul.i.i = shl nsw i32 %167, 10
  store i32 %mul.i.i, ptr %size.i.i, align 4, !tbaa !62, !noalias !61
  br label %if.end52.i.i

if.end52.i.i:                                     ; preds = %if.then47.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i127, %if.else45.i.i, %invoke.cont23.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp53.i.i) #26, !noalias !61
  invoke void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA5_KcEEES7_DpOT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp53.i.i, ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(5) @.str.36)
          to label %invoke.cont55.i.i unwind label %lpad54.i.i

invoke.cont55.i.i:                                ; preds = %if.end52.i.i
  %call58.i.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEbRKS8_PT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp53.i.i, ptr noundef nonnull %info.i.i)
          to label %invoke.cont57.i.i unwind label %lpad56.i.i

invoke.cont57.i.i:                                ; preds = %invoke.cont55.i.i
  %bf.load.i.i162.i.i = load i8, ptr %ref.tmp53.i.i, align 8, !noalias !61
  %bf.clear.i.i163.i.i = and i8 %bf.load.i.i162.i.i, 1
  %tobool.i.not.i164.i.i = icmp eq i8 %bf.clear.i.i163.i.i, 0
  br i1 %tobool.i.not.i164.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit168.i.i, label %if.then.i166.i.i

if.then.i166.i.i:                                 ; preds = %invoke.cont57.i.i
  %168 = load ptr, ptr %__data_.i.i165.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %168) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit168.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit168.i.i: ; preds = %if.then.i166.i.i, %invoke.cont57.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53.i.i) #26, !noalias !61
  br i1 %call58.i.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit168.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA5_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i) #29
          to label %invoke.cont62.i.i unwind label %lpad11.loopexit.split-lp.i.i

invoke.cont62.i.i:                                ; preds = %if.then61.i.i
  unreachable

lpad54.i.i:                                       ; preds = %if.end52.i.i
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60.i.i

lpad56.i.i:                                       ; preds = %invoke.cont55.i.i
  %170 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i169.i.i = load i8, ptr %ref.tmp53.i.i, align 8, !noalias !61
  %bf.clear.i.i170.i.i = and i8 %bf.load.i.i169.i.i, 1
  %tobool.i.not.i171.i.i = icmp eq i8 %bf.clear.i.i170.i.i, 0
  br i1 %tobool.i.not.i171.i.i, label %ehcleanup60.i.i, label %if.then.i173.i.i

if.then.i173.i.i:                                 ; preds = %lpad56.i.i
  %171 = load ptr, ptr %__data_.i.i165.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %171) #28
  br label %ehcleanup60.i.i

ehcleanup60.i.i:                                  ; preds = %if.then.i173.i.i, %lpad56.i.i, %lpad54.i.i
  %.pn120.i.i = phi { ptr, i32 } [ %169, %lpad54.i.i ], [ %170, %lpad56.i.i ], [ %170, %if.then.i173.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp53.i.i) #26, !noalias !61
  br label %ehcleanup97.i.i

if.end63.i.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit168.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp64.i.i) #26, !noalias !61
  invoke void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA6_KcEEES7_DpOT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp64.i.i, ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.38)
          to label %invoke.cont66.i.i unwind label %lpad65.i.i

invoke.cont66.i.i:                                ; preds = %if.end63.i.i
  store i32 0, ptr %level.i.i, align 8, !tbaa !46, !noalias !61
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %f.i.i.i) #26, !noalias !61
  %bf.load.i.i.i.i.i.i.i = load i8, ptr %ref.tmp64.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i, 0
  %172 = load ptr, ptr %__data_.i.i.i.i.i176.i.i, align 8, !noalias !61
  %cond.i.i.i.i178.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i177.i.i, ptr %172
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %f.i.i.i, align 8, !tbaa !10, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %149, align 8, !tbaa !10, !noalias !61
  store i64 0, ptr %__gc_.i.i.i.i.i, align 8, !tbaa !12, !noalias !61
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %149, ptr noundef nonnull %__sb_.i.i.i.i)
          to label %invoke.cont.i.i179.i.i unwind label %lpad.i.i.i.i

invoke.cont.i.i179.i.i:                           ; preds = %invoke.cont66.i.i
  store ptr null, ptr %__tie_.i.i.i.i.i.i, align 8, !tbaa !15, !noalias !61
  store i32 -1, ptr %__fill_.i.i.i.i.i.i, align 8, !tbaa !19, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i.i.i, align 8, !tbaa !10, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %149, align 8, !tbaa !10, !noalias !61
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i.i)
          to label %invoke.cont5.i.i.i.i unwind label %lpad4.i.i.i.i

invoke.cont5.i.i.i.i:                             ; preds = %invoke.cont.i.i179.i.i
  %173 = load ptr, ptr %__file_.i.i180.i.i, align 8, !tbaa !20, !noalias !61
  %cmp.i10.i.i.i = icmp eq ptr %173, null
  br i1 %cmp.i10.i.i.i, label %if.then.i11.i.i.i, label %if.then.i.i181.i.i

if.then.i11.i.i.i:                                ; preds = %invoke.cont5.i.i.i.i
  %call3.i.i.i.i = call ptr @fopen(ptr noundef %cond.i.i.i.i178.i.i, ptr noundef nonnull @.str.8)
  store ptr %call3.i.i.i.i, ptr %__file_.i.i180.i.i, align 8, !tbaa !20, !noalias !61
  %tobool6.not.i.i.i.i = icmp eq ptr %call3.i.i.i.i, null
  br i1 %tobool6.not.i.i.i.i, label %if.then.i.i181.i.i, label %invoke.cont.thread.i.i.i

invoke.cont.thread.i.i.i:                         ; preds = %if.then.i11.i.i.i
  store i32 8, ptr %__om_.i.i.i.i, align 8, !tbaa !26, !noalias !61
  br label %if.end.i184.i.i

if.then.i.i181.i.i:                               ; preds = %if.then.i11.i.i.i, %invoke.cont5.i.i.i.i
  %vtable.i.i.i.i128 = load ptr, ptr %f.i.i.i, align 8, !tbaa !10, !noalias !61
  %vbase.offset.ptr.i.i.i.i = getelementptr i8, ptr %vtable.i.i.i.i128, i64 -24
  %vbase.offset.i.i.i.i = load i64, ptr %vbase.offset.ptr.i.i.i.i, align 8
  %add.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 %vbase.offset.i.i.i.i
  %__rdstate_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i.i.i.i, i64 0, i32 4
  %174 = load i32, ptr %__rdstate_.i.i.i.i.i.i, align 8, !tbaa !27, !noalias !61
  %or.i.i.i.i.i.i = or i32 %174, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i.i.i.i, i32 noundef %or.i.i.i.i.i.i)
          to label %invoke.cont.i182.i.i unwind label %lpad7.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %invoke.cont66.i.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i.i.i.i

lpad4.i.i.i.i:                                    ; preds = %invoke.cont.i.i179.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i

lpad7.i.i.i.i:                                    ; preds = %if.then.i.i181.i.i
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i.i) #26
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %lpad7.i.i.i.i, %lpad4.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %177, %lpad7.i.i.i.i ], [ %176, %lpad4.i.i.i.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup11.i.i.i.i

ehcleanup11.i.i.i.i:                              ; preds = %ehcleanup.i.i.i.i, %lpad.i.i.i.i
  %.pn.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %175, %lpad.i.i.i.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %149) #26
  br label %lpad67.body.i.i

invoke.cont.i182.i.i:                             ; preds = %if.then.i.i181.i.i
  %.pre.i.i.i = load ptr, ptr %__file_.i.i180.i.i, align 8, !tbaa !20, !noalias !61
  %178 = icmp eq ptr %.pre.i.i.i, null
  br i1 %178, label %invoke.cont68.i.i, label %if.end.i184.i.i

lpad.i183.i.i:                                    ; preds = %if.end.i184.i.i
  %179 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i.i.i, align 8, !tbaa !10, !noalias !55
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %149, align 8, !tbaa !10, !noalias !55
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %149) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i.i.i) #26, !noalias !61
  br label %lpad67.body.i.i

if.end.i184.i.i:                                  ; preds = %invoke.cont.i182.i.i, %invoke.cont.thread.i.i.i
  %call3.i.i.i = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %level.i.i)
          to label %invoke.cont2.i.i.i unwind label %lpad.i183.i.i

invoke.cont2.i.i.i:                               ; preds = %if.end.i184.i.i
  %vtable.i185.i.i = load ptr, ptr %f.i.i.i, align 8, !tbaa !10, !noalias !61
  %vbase.offset.ptr.i186.i.i = getelementptr i8, ptr %vtable.i185.i.i, i64 -24
  %vbase.offset.i187.i.i = load i64, ptr %vbase.offset.ptr.i186.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %f.i.i.i, i64 %vbase.offset.i187.i.i
  %__rdstate_.i.i.i188.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i.i.i, i64 0, i32 4
  %180 = load i32, ptr %__rdstate_.i.i.i188.i.i, align 8, !tbaa !27, !noalias !61
  %cmp.i.i9.i.i.i = icmp eq i32 %180, 0
  br label %invoke.cont68.i.i

invoke.cont68.i.i:                                ; preds = %invoke.cont2.i.i.i, %invoke.cont.i182.i.i
  %retval.0.i189.i.i = phi i1 [ false, %invoke.cont.i182.i.i ], [ %cmp.i.i9.i.i.i, %invoke.cont2.i.i.i ]
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i.i.i, align 8, !tbaa !10, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %149, align 8, !tbaa !10, !noalias !61
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %149) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i.i.i) #26, !noalias !61
  %bf.load.i.i191.i.i = load i8, ptr %ref.tmp64.i.i, align 8, !noalias !61
  %bf.clear.i.i192.i.i = and i8 %bf.load.i.i191.i.i, 1
  %tobool.i.not.i193.i.i = icmp eq i8 %bf.clear.i.i192.i.i, 0
  br i1 %tobool.i.not.i193.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197.i.i, label %if.then.i195.i.i

if.then.i195.i.i:                                 ; preds = %invoke.cont68.i.i
  %181 = load ptr, ptr %__data_.i.i.i.i.i176.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %181) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197.i.i: ; preds = %if.then.i195.i.i, %invoke.cont68.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp64.i.i) #26, !noalias !61
  br i1 %retval.0.i189.i.i, label %if.end75.i.i, label %if.then73.i.i

if.then73.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i) #29
          to label %invoke.cont74.i.i unwind label %lpad11.loopexit.split-lp.i.i

invoke.cont74.i.i:                                ; preds = %if.then73.i.i
  unreachable

lpad65.i.i:                                       ; preds = %if.end63.i.i
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72.i.i

lpad67.body.i.i:                                  ; preds = %lpad.i183.i.i, %ehcleanup11.i.i.i.i
  %eh.lpad-body190.i.i = phi { ptr, i32 } [ %.pn.pn.i.i.i.i, %ehcleanup11.i.i.i.i ], [ %179, %lpad.i183.i.i ]
  %bf.load.i.i198.i.i = load i8, ptr %ref.tmp64.i.i, align 8, !noalias !61
  %bf.clear.i.i199.i.i = and i8 %bf.load.i.i198.i.i, 1
  %tobool.i.not.i200.i.i = icmp eq i8 %bf.clear.i.i199.i.i, 0
  br i1 %tobool.i.not.i200.i.i, label %ehcleanup72.i.i, label %if.then.i202.i.i

if.then.i202.i.i:                                 ; preds = %lpad67.body.i.i
  %183 = load ptr, ptr %__data_.i.i.i.i.i176.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %183) #28
  br label %ehcleanup72.i.i

ehcleanup72.i.i:                                  ; preds = %if.then.i202.i.i, %lpad67.body.i.i, %lpad65.i.i
  %.pn122.i.i = phi { ptr, i32 } [ %182, %lpad65.i.i ], [ %eh.lpad-body190.i.i, %lpad67.body.i.i ], [ %eh.lpad-body190.i.i, %if.then.i202.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp64.i.i) #26, !noalias !61
  br label %ehcleanup97.i.i

if.end75.i.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit197.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %map_str.i.i) #26, !noalias !61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %map_str.i.i, i8 0, i64 24, i1 false), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp76.i.i) #26, !noalias !61
  invoke void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA15_KcEEES7_DpOT_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp76.i.i, ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i, ptr noundef nonnull align 1 dereferenceable(15) @.str.39)
          to label %invoke.cont78.i.i unwind label %lpad77.i.i

invoke.cont78.i.i:                                ; preds = %if.end75.i.i
  %call81.i.i = invoke fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEbRKS8_PT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp76.i.i, ptr noundef nonnull %map_str.i.i)
          to label %invoke.cont80.i.i unwind label %lpad79.i.i

invoke.cont80.i.i:                                ; preds = %invoke.cont78.i.i
  %bf.load.i.i206.i.i = load i8, ptr %ref.tmp76.i.i, align 8, !noalias !61
  %bf.clear.i.i207.i.i = and i8 %bf.load.i.i206.i.i, 1
  %tobool.i.not.i208.i.i = icmp eq i8 %bf.clear.i.i207.i.i, 0
  br i1 %tobool.i.not.i208.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit212.i.i, label %if.then.i210.i.i

if.then.i210.i.i:                                 ; preds = %invoke.cont80.i.i
  %184 = load ptr, ptr %__data_.i.i209.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %184) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit212.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit212.i.i: ; preds = %if.then.i210.i.i, %invoke.cont80.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp76.i.i) #26, !noalias !61
  br i1 %call81.i.i, label %if.end88.i.i, label %if.then85.i.i

if.then85.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit212.i.i
  invoke fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %FPath.i.i) #29
          to label %invoke.cont87.i.i unwind label %lpad86.loopexit.split-lp.i.i

invoke.cont87.i.i:                                ; preds = %if.then85.i.i
  unreachable

lpad77.i.i:                                       ; preds = %if.end75.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84.i.i

lpad79.i.i:                                       ; preds = %invoke.cont78.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i213.i.i = load i8, ptr %ref.tmp76.i.i, align 8, !noalias !61
  %bf.clear.i.i214.i.i = and i8 %bf.load.i.i213.i.i, 1
  %tobool.i.not.i215.i.i = icmp eq i8 %bf.clear.i.i214.i.i, 0
  br i1 %tobool.i.not.i215.i.i, label %ehcleanup84.i.i, label %if.then.i217.i.i

if.then.i217.i.i:                                 ; preds = %lpad79.i.i
  %187 = load ptr, ptr %__data_.i.i209.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %187) #28
  br label %ehcleanup84.i.i

ehcleanup84.i.i:                                  ; preds = %if.then.i217.i.i, %lpad79.i.i, %lpad77.i.i
  %.pn124.i.i = phi { ptr, i32 } [ %185, %lpad77.i.i ], [ %186, %lpad79.i.i ], [ %186, %if.then.i217.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp76.i.i) #26, !noalias !61
  br label %ehcleanup95.i.i

lpad86.loopexit.i.i:                              ; preds = %if.else.i.i.i, %if.end88.i.i
  %lpad.loopexit357.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i

lpad86.loopexit.split-lp.i.i:                     ; preds = %if.then85.i.i
  %lpad.loopexit.split-lp358.i.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95.i.i

if.end88.i.i:                                     ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit212.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %map_str.i.i)
          to label %invoke.cont89.i.i unwind label %lpad86.loopexit.i.i

invoke.cont89.i.i:                                ; preds = %if.end88.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp.i.i.i), !noalias !61
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i), !noalias !61
  %call59.i.i.i = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i8 noundef signext 44, i64 noundef 0) #26
  %cmp.not60.i.i.i = icmp eq i64 %call59.i.i.i, -1
  br i1 %cmp.not60.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont89.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i
  %call62.i.i.i = phi i64 [ %call.i235.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i ], [ %call59.i.i.i, %invoke.cont89.i.i ]
  %total.061.i.i.i = phi i32 [ %add.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i ], [ 0, %invoke.cont89.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #26, !noalias !68
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i64 noundef 0, i64 noundef %call62.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i.i)
          to label %.noexc246.i.i unwind label %lpad90.loopexit.i.i

.noexc246.i.i:                                    ; preds = %while.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i.i) #26, !noalias !68
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i17.i.i.i) #26, !noalias !61
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp.i17.i.i.i, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i)
          to label %.noexc.i225.i.i unwind label %lpad.i236.i.i

.noexc.i225.i.i:                                  ; preds = %.noexc246.i.i
  %bf.load.i.i.i.i.i222.i.i = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i.i223.i.i = and i8 %bf.load.i.i.i.i.i222.i.i, 1
  %tobool.i.not.i.i.i.i224.i.i = icmp eq i8 %bf.clear.i.i.i.i.i223.i.i, 0
  br i1 %tobool.i.not.i.i.i.i224.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %.noexc.i225.i.i
  %188 = load ptr, ptr %__data_.i.i.i.i.i220.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %188) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %.noexc.i225.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i17.i.i.i, i64 24, i1 false), !tbaa.struct !34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i17.i.i.i) #26, !noalias !61
  %call2.i18.i.i.i = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i.i, ptr noundef null, i32 noundef 16)
          to label %invoke.cont.i229.i.i unwind label %lpad.i236.i.i

invoke.cont.i229.i.i:                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %189 = call i64 @llvm.ctpop.i64(i64 %call2.i18.i.i.i), !range !71
  %conv.i.i.i.i = trunc i64 %189 to i32
  %add.i.i.i = add nuw nsw i32 %total.061.i.i.i, %conv.i.i.i.i
  %bf.load.i.i.i226.i.i = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !61
  %bf.clear.i.i.i227.i.i = and i8 %bf.load.i.i.i226.i.i, 1
  %tobool.i.not.i.i228.i.i = icmp eq i8 %bf.clear.i.i.i227.i.i, 0
  br i1 %tobool.i.not.i.i228.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, label %if.then.i.i230.i.i

if.then.i.i230.i.i:                               ; preds = %invoke.cont.i229.i.i
  %190 = load ptr, ptr %__data_.i.i.i.i.i220.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %190) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i230.i.i, %invoke.cont.i229.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i100) #26, !noalias !61
  %add2.i.i.i = add nuw i64 %call62.i.i.i, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i19.i.i.i) #26, !noalias !72
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i100, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i64 noundef %add2.i.i.i, i64 noundef -1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i19.i.i.i)
          to label %.noexc247.i.i unwind label %lpad90.loopexit.i.i

.noexc247.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i19.i.i.i) #26, !noalias !72
  %bf.load.i.i.i.i231.i.i = load i8, ptr %agg.tmp.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i232.i.i = and i8 %bf.load.i.i.i.i231.i.i, 1
  %tobool.i.not.i.i.i233.i.i = icmp eq i8 %bf.clear.i.i.i.i232.i.i, 0
  br i1 %tobool.i.not.i.i.i233.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i, label %if.then.i.i.i234.i.i

if.then.i.i.i234.i.i:                             ; preds = %.noexc247.i.i
  %191 = load ptr, ptr %__data_.i.i.i.i221.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %191) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i: ; preds = %if.then.i.i.i234.i.i, %.noexc247.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i100, i64 24, i1 false), !tbaa.struct !34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i100) #26, !noalias !61
  %call.i235.i.i = call noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i, i8 noundef signext 44, i64 noundef 0) #26
  %cmp.not.i.i.i = icmp eq i64 %call.i235.i.i, -1
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !75

lpad.i236.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i, %.noexc246.i.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i26.i.i.i = load i8, ptr %agg.tmp.i.i.i, align 8, !noalias !61
  %bf.clear.i.i27.i.i.i = and i8 %bf.load.i.i26.i.i.i, 1
  %tobool.i.not.i28.i.i.i = icmp eq i8 %bf.clear.i.i27.i.i.i, 0
  br i1 %tobool.i.not.i28.i.i.i, label %lpad90.body.i.i, label %ehcleanup.sink.split.i.i.i

while.end.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i, %invoke.cont89.i.i
  %total.0.lcssa.i.i.i = phi i32 [ 0, %invoke.cont89.i.i ], [ %add.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25.i.i.i ]
  %bf.load.i.i.i32.i.i.i = load i8, ptr %agg.tmp.i.i, align 8, !noalias !61
  %bf.clear.i.i.i33.i.i.i = and i8 %bf.load.i.i.i32.i.i.i, 1
  %tobool.i.not.i.i34.i.i.i = icmp eq i8 %bf.clear.i.i.i33.i.i.i, 0
  %193 = load i64, ptr %__size_.i.i.i.i237.i.i, align 8, !noalias !61
  %bf.lshr.i.i.i.i238.i.i = lshr i8 %bf.load.i.i.i32.i.i.i, 1
  %conv.i.i.i.i239.i.i = zext i8 %bf.lshr.i.i.i.i238.i.i to i64
  %cond.i.i.i240.i.i = select i1 %tobool.i.not.i.i34.i.i.i, i64 %conv.i.i.i.i239.i.i, i64 %193
  %cmp.i.i241.i.i = icmp eq i64 %cond.i.i.i240.i.i, 0
  br i1 %cmp.i.i241.i.i, label %invoke.cont91.i.i, label %if.then.i242.i.i

if.then.i242.i.i:                                 ; preds = %while.end.i.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp.i.i)
          to label %.noexc248.i.i unwind label %lpad90.loopexit.split-lp.i.i

.noexc248.i.i:                                    ; preds = %if.then.i242.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i35.i.i.i) #26, !noalias !61
  invoke void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr nonnull sret(%"class.std::__1::basic_string") align 8 %ref.tmp.i35.i.i.i, ptr noundef nonnull @.str.40, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5.i.i.i)
          to label %.noexc43.i.i.i unwind label %lpad6.i.i.i

.noexc43.i.i.i:                                   ; preds = %.noexc248.i.i
  %bf.load.i.i.i.i36.i.i.i = load i8, ptr %agg.tmp5.i.i.i, align 8, !noalias !61
  %bf.clear.i.i.i.i37.i.i.i = and i8 %bf.load.i.i.i.i36.i.i.i, 1
  %tobool.i.not.i.i.i38.i.i.i = icmp eq i8 %bf.clear.i.i.i.i37.i.i.i, 0
  br i1 %tobool.i.not.i.i.i38.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i42.i.i.i, label %if.then.i.i.i40.i.i.i

if.then.i.i.i40.i.i.i:                            ; preds = %.noexc43.i.i.i
  %194 = load ptr, ptr %__data_.i.i.i.i39.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %194) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i42.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i42.i.i.i: ; preds = %if.then.i.i.i40.i.i.i, %.noexc43.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i35.i.i.i, i64 24, i1 false), !tbaa.struct !34, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i35.i.i.i) #26, !noalias !61
  %call2.i44.i.i.i = invoke noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5.i.i.i, ptr noundef null, i32 noundef 16)
          to label %invoke.cont7.i.i.i unwind label %lpad6.i.i.i

invoke.cont7.i.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i42.i.i.i
  %195 = call i64 @llvm.ctpop.i64(i64 %call2.i44.i.i.i), !range !71
  %conv.i41.i.i.i = trunc i64 %195 to i32
  %add9.i.i.i = add nuw nsw i32 %total.0.lcssa.i.i.i, %conv.i41.i.i.i
  %bf.load.i.i46.i.i.i = load i8, ptr %agg.tmp5.i.i.i, align 8, !noalias !61
  %bf.clear.i.i47.i.i.i = and i8 %bf.load.i.i46.i.i.i, 1
  %tobool.i.not.i48.i.i.i = icmp eq i8 %bf.clear.i.i47.i.i.i, 0
  br i1 %tobool.i.not.i48.i.i.i, label %invoke.cont91.i.i, label %if.then.i50.i.i.i

if.then.i50.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  %196 = load ptr, ptr %__data_.i.i.i.i39.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %196) #28
  br label %invoke.cont91.i.i

lpad6.i.i.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i42.i.i.i, %.noexc248.i.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i52.i.i.i = load i8, ptr %agg.tmp5.i.i.i, align 8, !noalias !61
  %bf.clear.i.i53.i.i.i = and i8 %bf.load.i.i52.i.i.i, 1
  %tobool.i.not.i54.i.i.i = icmp eq i8 %bf.clear.i.i53.i.i.i, 0
  br i1 %tobool.i.not.i54.i.i.i, label %lpad90.body.i.i, label %ehcleanup.sink.split.i.i.i

ehcleanup.sink.split.i.i.i:                       ; preds = %lpad6.i.i.i, %lpad.i236.i.i
  %__data_.i.i55.sink.i.i.i = phi ptr [ %__data_.i.i.i.i.i220.i.i, %lpad.i236.i.i ], [ %__data_.i.i.i.i39.i.i.i, %lpad6.i.i.i ]
  %.pn.ph.i.i.i = phi { ptr, i32 } [ %192, %lpad.i236.i.i ], [ %197, %lpad6.i.i.i ]
  %198 = load ptr, ptr %__data_.i.i55.sink.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %198) #28
  br label %lpad90.body.i.i

invoke.cont91.i.i:                                ; preds = %if.then.i50.i.i.i, %invoke.cont7.i.i.i, %while.end.i.i.i
  %total.1.i.i.i = phi i32 [ %total.0.lcssa.i.i.i, %while.end.i.i.i ], [ %add9.i.i.i, %invoke.cont7.i.i.i ], [ %add9.i.i.i, %if.then.i50.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i.i), !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp5.i.i.i), !noalias !61
  store i32 %total.1.i.i.i, ptr %num_sharing.i.i, align 8, !tbaa !76, !noalias !61
  %bf.load.i.i250.i.i = load i8, ptr %agg.tmp.i.i, align 8, !noalias !61
  %bf.clear.i.i251.i.i = and i8 %bf.load.i.i250.i.i, 1
  %tobool.i.not.i252.i.i = icmp eq i8 %bf.clear.i.i251.i.i, 0
  br i1 %tobool.i.not.i252.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit256.i.i, label %if.then.i254.i.i

if.then.i254.i.i:                                 ; preds = %invoke.cont91.i.i
  %199 = load ptr, ptr %__data_.i.i.i.i221.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %199) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit256.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit256.i.i: ; preds = %if.then.i254.i.i, %invoke.cont91.i.i
  %200 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !77, !alias.scope !61
  %201 = load ptr, ptr %__end_cap_.i.i.i.i, align 8, !tbaa !6, !alias.scope !61
  %cmp.not.i257.i.i = icmp eq ptr %200, %201
  br i1 %cmp.not.i257.i.i, label %if.else.i.i.i, label %if.then.i258.i.i

if.then.i258.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit256.i.i
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %200, ptr noundef nonnull align 8 dereferenceable(24) %info.i.i)
          to label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i.i.i unwind label %lpad.i.i259.i.i

lpad.i.i259.i.i:                                  ; preds = %if.then.i258.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  store ptr %200, ptr %__end_.i.i.i, align 8, !tbaa !77, !alias.scope !61
  br label %ehcleanup95.i.i

_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i.i.i: ; preds = %if.then.i258.i.i
  %level.i.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %200, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %level.i.i, i64 12, i1 false)
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %200, i64 1
  store ptr %incdec.ptr.i.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !77, !alias.scope !61
  br label %invoke.cont94.i.i

if.else.i.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit256.i.i
  invoke void @_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %caches, ptr noundef nonnull align 8 dereferenceable(36) %info.i.i)
          to label %invoke.cont94.i.i unwind label %lpad86.loopexit.i.i

invoke.cont94.i.i:                                ; preds = %if.else.i.i.i, %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE22__construct_one_at_endB7v170000IJRKS3_EEEvDpOT_.exit.i.i.i
  %bf.load.i.i263.i.i = load i8, ptr %map_str.i.i, align 8, !noalias !61
  %bf.clear.i.i264.i.i = and i8 %bf.load.i.i263.i.i, 1
  %tobool.i.not.i265.i.i = icmp eq i8 %bf.clear.i.i264.i.i, 0
  br i1 %tobool.i.not.i265.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit269.i.i, label %if.then.i267.i.i

if.then.i267.i.i:                                 ; preds = %invoke.cont94.i.i
  %203 = load ptr, ptr %__data_.i.i266.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %203) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit269.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit269.i.i: ; preds = %if.then.i267.i.i, %invoke.cont94.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %map_str.i.i) #26, !noalias !61
  %bf.load.i.i270.i.i = load i8, ptr %suffix.i.i, align 8, !noalias !61
  %bf.clear.i.i271.i.i = and i8 %bf.load.i.i270.i.i, 1
  %tobool.i.not.i272.i.i = icmp eq i8 %bf.clear.i.i271.i.i, 0
  br i1 %tobool.i.not.i272.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276.i.i, label %if.then.i274.i.i

if.then.i274.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit269.i.i
  %204 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %204) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276.i.i: ; preds = %if.then.i274.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit269.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %suffix.i.i) #26, !noalias !61
  br label %cleanup.i.i

cleanup.i.i:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit276.i.i, %invoke.cont9.i.i
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i.i, align 8, !tbaa !10, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %148, align 8, !tbaa !10, !noalias !61
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %148) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i.i) #26, !noalias !61
  %bf.load.i.i278.i.i = load i8, ptr %FPath.i.i, align 8, !noalias !61
  %bf.clear.i.i279.i.i = and i8 %bf.load.i.i278.i.i, 1
  %tobool.i.not.i280.i.i = icmp eq i8 %bf.clear.i.i279.i.i, 0
  br i1 %tobool.i.not.i280.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284.i.i, label %if.then.i282.i.i

if.then.i282.i.i:                                 ; preds = %cleanup.i.i
  %205 = load ptr, ptr %__data_.i.i281.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %205) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284.i.i: ; preds = %if.then.i282.i.i, %cleanup.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %FPath.i.i) #26, !noalias !61
  %bf.load.i.i.i285.i.i = load i8, ptr %info.i.i, align 8, !noalias !61
  %bf.clear.i.i.i286.i.i = and i8 %bf.load.i.i.i285.i.i, 1
  %tobool.i.not.i.i287.i.i = icmp eq i8 %bf.clear.i.i.i286.i.i, 0
  br i1 %tobool.i.not.i.i287.i.i, label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i, label %if.then.i.i289.i.i

if.then.i.i289.i.i:                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284.i.i
  %206 = load ptr, ptr %__data_.i.i.i288.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %206) #28
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i

_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i:     ; preds = %if.then.i.i289.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit284.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i.i) #26, !noalias !61
  br i1 %cmp.i.i136.not.not.i.i, label %while.end.i.i, label %while.cond.i.i

lpad90.loopexit.i.i:                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i, %while.body.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body.i.i

lpad90.loopexit.split-lp.i.i:                     ; preds = %if.then.i242.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad90.body.i.i

lpad90.body.i.i:                                  ; preds = %lpad90.loopexit.split-lp.i.i, %lpad90.loopexit.i.i, %ehcleanup.sink.split.i.i.i, %lpad6.i.i.i, %lpad.i236.i.i
  %eh.lpad-body249.i.i = phi { ptr, i32 } [ %192, %lpad.i236.i.i ], [ %197, %lpad6.i.i.i ], [ %.pn.ph.i.i.i, %ehcleanup.sink.split.i.i.i ], [ %lpad.loopexit.i.i, %lpad90.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad90.loopexit.split-lp.i.i ]
  %bf.load.i.i291.i.i = load i8, ptr %agg.tmp.i.i, align 8, !noalias !61
  %bf.clear.i.i292.i.i = and i8 %bf.load.i.i291.i.i, 1
  %tobool.i.not.i293.i.i = icmp eq i8 %bf.clear.i.i292.i.i, 0
  br i1 %tobool.i.not.i293.i.i, label %ehcleanup95.i.i, label %if.then.i295.i.i

if.then.i295.i.i:                                 ; preds = %lpad90.body.i.i
  %207 = load ptr, ptr %__data_.i.i.i.i221.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %207) #28
  br label %ehcleanup95.i.i

ehcleanup95.i.i:                                  ; preds = %if.then.i295.i.i, %lpad90.body.i.i, %lpad.i.i259.i.i, %lpad86.loopexit.split-lp.i.i, %lpad86.loopexit.i.i, %ehcleanup84.i.i
  %.pn126.i.i = phi { ptr, i32 } [ %.pn124.i.i, %ehcleanup84.i.i ], [ %202, %lpad.i.i259.i.i ], [ %eh.lpad-body249.i.i, %lpad90.body.i.i ], [ %eh.lpad-body249.i.i, %if.then.i295.i.i ], [ %lpad.loopexit357.i.i, %lpad86.loopexit.i.i ], [ %lpad.loopexit.split-lp358.i.i, %lpad86.loopexit.split-lp.i.i ]
  %bf.load.i.i298.i.i = load i8, ptr %map_str.i.i, align 8, !noalias !61
  %bf.clear.i.i299.i.i = and i8 %bf.load.i.i298.i.i, 1
  %tobool.i.not.i300.i.i = icmp eq i8 %bf.clear.i.i299.i.i, 0
  br i1 %tobool.i.not.i300.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304.i.i, label %if.then.i302.i.i

if.then.i302.i.i:                                 ; preds = %ehcleanup95.i.i
  %208 = load ptr, ptr %__data_.i.i266.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %208) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304.i.i: ; preds = %if.then.i302.i.i, %ehcleanup95.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %map_str.i.i) #26, !noalias !61
  br label %ehcleanup97.i.i

ehcleanup97.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304.i.i, %ehcleanup72.i.i, %ehcleanup60.i.i, %lpad11.loopexit.split-lp.i.i, %lpad11.loopexit.i.i
  %.pn127.i.i = phi { ptr, i32 } [ %.pn126.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit304.i.i ], [ %.pn122.i.i, %ehcleanup72.i.i ], [ %.pn120.i.i, %ehcleanup60.i.i ], [ %lpad.loopexit354.i.i, %lpad11.loopexit.i.i ], [ %lpad.loopexit.split-lp355.i.i, %lpad11.loopexit.split-lp.i.i ]
  %bf.load.i.i305.i.i = load i8, ptr %suffix.i.i, align 8, !noalias !61
  %bf.clear.i.i306.i.i = and i8 %bf.load.i.i305.i.i, 1
  %tobool.i.not.i307.i.i = icmp eq i8 %bf.clear.i.i306.i.i, 0
  br i1 %tobool.i.not.i307.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311.i.i, label %if.then.i309.i.i

if.then.i309.i.i:                                 ; preds = %ehcleanup97.i.i
  %209 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %209) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311.i.i: ; preds = %if.then.i309.i.i, %ehcleanup97.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %suffix.i.i) #26, !noalias !61
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f.i.i, align 8, !tbaa !10, !noalias !55
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %148, align 8, !tbaa !10, !noalias !55
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f.i.i, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %148) #26
  br label %ehcleanup101.i.i

ehcleanup101.i.i:                                 ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311.i.i, %ehcleanup.i.i115
  %.pn127.pn.pn.i.i = phi { ptr, i32 } [ %.pn127.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit311.i.i ], [ %.pn.i.i114, %ehcleanup.i.i115 ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f.i.i) #26, !noalias !61
  %bf.load.i.i312.i.i = load i8, ptr %FPath.i.i, align 8, !noalias !61
  %bf.clear.i.i313.i.i = and i8 %bf.load.i.i312.i.i, 1
  %tobool.i.not.i314.i.i = icmp eq i8 %bf.clear.i.i313.i.i, 0
  br i1 %tobool.i.not.i314.i.i, label %ehcleanup105.i.i, label %if.then.i316.i.i

if.then.i316.i.i:                                 ; preds = %ehcleanup101.i.i
  %210 = load ptr, ptr %__data_.i.i281.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %210) #28
  br label %ehcleanup105.i.i

ehcleanup105.i.i:                                 ; preds = %if.then.i316.i.i, %ehcleanup101.i.i, %lpad1.i.i
  %.pn127.pn.pn.pn.i.i = phi { ptr, i32 } [ %158, %lpad1.i.i ], [ %.pn127.pn.pn.i.i, %ehcleanup101.i.i ], [ %.pn127.pn.pn.i.i, %if.then.i316.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %FPath.i.i) #26, !noalias !61
  %bf.load.i.i.i319.i.i = load i8, ptr %info.i.i, align 8, !noalias !61
  %bf.clear.i.i.i320.i.i = and i8 %bf.load.i.i.i319.i.i, 1
  %tobool.i.not.i.i321.i.i = icmp eq i8 %bf.clear.i.i.i320.i.i, 0
  br i1 %tobool.i.not.i.i321.i.i, label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit325.i.i, label %if.then.i.i323.i.i

if.then.i.i323.i.i:                               ; preds = %ehcleanup105.i.i
  %211 = load ptr, ptr %__data_.i.i.i288.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %211) #28
  br label %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit325.i.i

_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit325.i.i:  ; preds = %if.then.i.i323.i.i, %ehcleanup105.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %info.i.i) #26, !noalias !61
  %bf.load.i.i326.i.i = load i8, ptr %dir.i.i, align 8, !noalias !61
  %bf.clear.i.i327.i.i = and i8 %bf.load.i.i326.i.i, 1
  %tobool.i.not.i328.i.i = icmp eq i8 %bf.clear.i.i327.i.i, 0
  br i1 %tobool.i.not.i328.i.i, label %ehcleanup115.i.i, label %if.then.i330.i.i

if.then.i330.i.i:                                 ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit325.i.i
  %212 = load ptr, ptr %__data_.i23.i.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %212) #28
  br label %ehcleanup115.i.i

while.end.i.i:                                    ; preds = %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit.i.i
  %bf.load.i.i333.i.i = load i8, ptr %dir.i.i, align 8, !noalias !61
  %bf.clear.i.i334.i.i = and i8 %bf.load.i.i333.i.i, 1
  %tobool.i.not.i335.i.i = icmp eq i8 %bf.clear.i.i334.i.i, 0
  br i1 %tobool.i.not.i335.i.i, label %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit, label %if.then.i337.i.i

if.then.i337.i.i:                                 ; preds = %while.end.i.i
  %213 = load ptr, ptr %__data_.i23.i.i.i.i, align 8, !tbaa !28, !noalias !61
  call void @_ZdlPv(ptr noundef %213) #28
  br label %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit

ehcleanup115.i.i:                                 ; preds = %if.then.i330.i.i, %_ZN9benchmark7CPUInfo9CacheInfoD2Ev.exit325.i.i
  %.pr.i = load ptr, ptr %caches, align 8, !tbaa !78, !alias.scope !55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dir.i.i) #26, !noalias !61
  %cmp.not.i.i1.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i1.i, label %common.resume, label %if.then.i.i2.i

if.then.i.i2.i:                                   ; preds = %ehcleanup115.i.i
  %214 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !77, !alias.scope !55
  %cmp.not6.i.i.i.i.i = icmp eq ptr %214, %.pr.i
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.then.i.i2.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i
  %__soon_to_be_end.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i ], [ %214, %if.then.i.i2.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::CPUInfo::CacheInfo", ptr %__soon_to_be_end.07.i.i.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %215 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %215) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %.pr.i
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, label %while.body.i.i.i.i.i

_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i.i
  %.pre10.i.i.i = load ptr, ptr %caches, align 8, !tbaa !78, !alias.scope !55
  br label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i

_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i.i.i: ; preds = %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i, %if.then.i.i2.i
  %216 = phi ptr [ %.pre10.i.i.i, %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i.i.i ], [ %.pr.i, %if.then.i.i2.i ]
  store ptr %.pr.i, ptr %__end_.i.i.i, align 8, !tbaa !77, !alias.scope !55
  call void @_ZdlPv(ptr noundef %216) #28
  br label %common.resume

_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit: ; preds = %while.end.i.i, %if.then.i337.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %dir.i.i) #26, !noalias !61
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp.i.i), !noalias !55
  %load_avg = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %__end_.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 4, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %load_avg, i8 0, i64 24, i1 false), !alias.scope !79
  %call.i.i.i.i.i8.i.i138 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %call.i.i.i.i.i8.i.i.noexc unwind label %lpad

call.i.i.i.i.i8.i.i.noexc:                        ; preds = %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
  %__end_cap_.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo", ptr %this, i64 0, i32 4, i32 2
  store ptr %call.i.i.i.i.i8.i.i138, ptr %load_avg, align 8, !tbaa !82, !alias.scope !79
  %add.ptr.i.i.i129 = getelementptr inbounds double, ptr %call.i.i.i.i.i8.i.i138, i64 3
  store ptr %add.ptr.i.i.i129, ptr %__end_cap_.i.i, align 8, !tbaa !6, !alias.scope !79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call.i.i.i.i.i8.i.i138, i8 0, i64 24, i1 false), !tbaa !83, !noalias !79
  store ptr %add.ptr.i.i.i129, ptr %__end_.i.i, align 8, !tbaa !84, !alias.scope !79
  %call1.i = call i32 @getloadavg(ptr noundef nonnull %call.i.i.i.i.i8.i.i138, i32 noundef 3) #26, !noalias !79
  %cmp.i130 = icmp slt i32 %call1.i, 1
  br i1 %cmp.i130, label %nrvo.skipdtor.sink.split.i, label %if.else.i133

if.else.i133:                                     ; preds = %call.i.i.i.i.i8.i.i.noexc
  %conv.i132 = zext i32 %call1.i to i64
  %cmp.i.i = icmp ugt i32 %call1.i, 3
  br i1 %cmp.i.i, label %if.then.i.i134, label %if.else.i.i

if.then.i.i134:                                   ; preds = %if.else.i133
  %sub.i.i = add nsw i64 %conv.i132, -3
  invoke void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %load_avg, i64 noundef %sub.i.i)
          to label %invoke.cont unwind label %lpad.i136

if.else.i.i:                                      ; preds = %if.else.i133
  %cmp2.i.not.i = icmp eq i32 %call1.i, 3
  br i1 %cmp2.i.not.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i135 = getelementptr inbounds double, ptr %call.i.i.i.i.i8.i.i138, i64 %conv.i132
  br label %nrvo.skipdtor.sink.split.i

lpad.i136:                                        ; preds = %if.then.i.i134
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %load_avg, align 8, !tbaa !82, !alias.scope !79
  %cmp.not.i.i5.i = icmp eq ptr %218, null
  br i1 %cmp.not.i.i5.i, label %lpad.body, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %lpad.i136
  store ptr %218, ptr %__end_.i.i, align 8, !tbaa !84, !alias.scope !79
  call void @_ZdlPv(ptr noundef nonnull %218) #28
  br label %lpad.body

nrvo.skipdtor.sink.split.i:                       ; preds = %if.then3.i.i, %call.i.i.i.i.i8.i.i.noexc
  %add.ptr.i.sink.i = phi ptr [ %add.ptr.i.i135, %if.then3.i.i ], [ %call.i.i.i.i.i8.i.i138, %call.i.i.i.i.i8.i.i.noexc ]
  store ptr %add.ptr.i.sink.i, ptr %__end_.i.i, align 8, !tbaa !84, !alias.scope !79
  br label %invoke.cont

invoke.cont:                                      ; preds = %nrvo.skipdtor.sink.split.i, %if.else.i.i, %if.then.i.i134
  ret void

lpad:                                             ; preds = %_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i136, %if.then.i.i.i137, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %219, %lpad ], [ %217, %if.then.i.i.i137 ], [ %217, %lpad.i136 ]
  call void @_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %caches) #26
  br label %common.resume
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEED2B7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !78
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont2, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__end_.i.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !77
  %cmp.not6.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not6.i.i.i, label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %__soon_to_be_end.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i ], [ %1, %if.then.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__soon_to_be_end.07.i.i.i, i64 -1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::CPUInfo::CacheInfo", ptr %__soon_to_be_end.07.i.i.i, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %2) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i, label %while.body.i.i.i

_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %.pre10.i = load ptr, ptr %this, align 8, !tbaa !78
  br label %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i

_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i, %if.then.i
  %3 = phi ptr [ %.pre10.i, %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.loopexit.i ], [ %0, %if.then.i ]
  store ptr %0, ptr %__end_.i.i.i, align 8, !tbaa !77
  tail call void @_ZdlPv(ptr noundef %3) #28
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE7__clearB7v170000Ev.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZN9benchmark10SystemInfo3GetEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN9benchmark10SystemInfo3GetEvE4info acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !5

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #26
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  invoke void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %call)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !6
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #26
  br label %init.end

init.end:                                         ; preds = %invoke.cont2, %init.check, %entry
  %2 = load ptr, ptr @_ZZN9benchmark10SystemInfo3GetEvE4info, align 8, !tbaa !6
  ret ptr %2

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #28
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad1 ], [ %3, %lpad ]
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9benchmark10SystemInfo3GetEvE4info) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define hidden void @_ZN9benchmark10SystemInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hostname.i = alloca [64 x i8], align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %hostname.i) #26, !noalias !85
  %call.i = call i32 @gethostname(ptr noundef nonnull %hostname.i, i64 noundef 64) #26, !noalias !85
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %entry
  store i8 0, ptr %this, align 8, !alias.scope !85
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  br label %_ZN9benchmark12_GLOBAL__N_113GetSystemNameEv.exit

if.end.i:                                         ; preds = %entry
  %call.i.i.i3.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %hostname.i) #26, !noalias !85
  %cmp.i.i4.i = icmp ugt i64 %call.i.i.i3.i, -17
  br i1 %cmp.i.i4.i, label %if.then.i.i5.i, label %if.end.i.i7.i

if.then.i.i5.i:                                   ; preds = %if.end.i
  call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #29
  unreachable

if.end.i.i7.i:                                    ; preds = %if.end.i
  %cmp.i.i.i6.i = icmp ult i64 %call.i.i.i3.i, 23
  br i1 %cmp.i.i.i6.i, label %if.then3.i.i11.i, label %if.else.i.i18.i

if.then3.i.i11.i:                                 ; preds = %if.end.i.i7.i
  %conv.i.i.i8.i = trunc i64 %call.i.i.i3.i to i8
  %bf.shl.i.i.i9.i = shl nuw nsw i8 %conv.i.i.i8.i, 1
  store i8 %bf.shl.i.i.i9.i, ptr %this, align 8, !alias.scope !85
  %__data_.i.i.i10.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %this, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit23.i

if.else.i.i18.i:                                  ; preds = %if.end.i.i7.i
  %sub.i.i.i12.i = or i64 %call.i.i.i3.i, 15
  %add.i.i13.i = add i64 %sub.i.i.i12.i, 1
  %call.i.i.i.i.i.i14.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i13.i) #27, !noalias !85
  %__data_.i23.i.i15.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i14.i, ptr %__data_.i23.i.i15.i, align 8, !tbaa !28, !alias.scope !85
  %bf.set6.i.i.i16.i = or i64 %add.i.i13.i, 1
  store i64 %bf.set6.i.i.i16.i, ptr %this, align 8, !alias.scope !85
  %__size_.i.i.i17.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %this, i64 0, i32 1
  store i64 %call.i.i.i3.i, ptr %__size_.i.i.i17.i, align 8, !tbaa !28, !alias.scope !85
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit23.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit23.i: ; preds = %if.else.i.i18.i, %if.then3.i.i11.i
  %__p.0.i.i19.i = phi ptr [ %__data_.i.i.i10.i, %if.then3.i.i11.i ], [ %call.i.i.i.i.i.i14.i, %if.else.i.i18.i ]
  %cmp.i24.i.i20.i = icmp ugt ptr %__p.0.i.i19.i, %hostname.i
  %add.ptr.i.i.i21.i = getelementptr inbounds i8, ptr %__p.0.i.i19.i, i64 %call.i.i.i3.i
  %cmp1.i.i.i22.i = icmp ule ptr %add.ptr.i.i.i21.i, %hostname.i
  %0 = or i1 %cmp.i24.i.i20.i, %cmp1.i.i.i22.i
  call void @llvm.assume(i1 %0)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %__p.0.i.i19.i, ptr nonnull align 16 %hostname.i, i64 %call.i.i.i3.i, i1 false)
  br label %_ZN9benchmark12_GLOBAL__N_113GetSystemNameEv.exit

_ZN9benchmark12_GLOBAL__N_113GetSystemNameEv.exit: ; preds = %if.then3.i.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit23.i
  %add.ptr.i.i.i21.sink.i = phi ptr [ %add.ptr.i.i.i21.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IDnEEPKc.exit23.i ], [ %__data_.i.i.i.i, %if.then3.i.i.i ]
  store i8 0, ptr %add.ptr.i.i.i21.sink.i, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %hostname.i) #26, !noalias !85
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcm(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare noundef i32 @_ZNSt3__14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !10
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #26
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #26
  ret void
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %ref.tmp2 = alloca %"class.std::__1::locale", align 8
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__extbuf_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %__ebs_, i8 0, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  %__loc_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #26
  %call.i = invoke noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #32
  unreachable

_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit: ; preds = %entry
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #26
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #26
  %call.i1920 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call.i1920, ptr %__cv_, align 8, !tbaa !88
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  %2 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #26
  %frombool = zext i1 %call.i21 to i8
  store i8 %frombool, ptr %__always_noconv_, align 2, !tbaa !89
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #26
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont6, %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
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
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_.i, align 8, !tbaa !20
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this)
          to label %invoke.cont.i unwind label %if.then.i.i.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call7.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %__file_.i, align 8, !tbaa !20
  %vtable12.i = load ptr, ptr %this, align 8, !tbaa !10
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #26
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont.i, %lpad.body
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %__owns_eb_, align 8, !tbaa !90, !range !91, !noundef !92
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %try.cont
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %8 = load i8, ptr %__owns_ib_, align 1, !tbaa !94, !range !91, !noundef !92
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %__intbuf_, align 8, !tbaa !95
  %isnull5 = icmp eq ptr %9, null
  br i1 %isnull5, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #28
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %delete.notnull6, %if.end
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #9 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !10
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #26
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !10
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #26
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !10
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #26
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  ret void
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #0

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #6 comdat align 2 {
entry:
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %call.i = tail call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %__loc, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  store ptr %call.i, ptr %__cv_, align 8, !tbaa !88
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %__always_noconv_, align 2, !tbaa !89, !range !91, !noundef !92
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i47 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #26
  %frombool6 = zext i1 %call.i47 to i8
  store i8 %frombool6, ptr %__always_noconv_, align 2, !tbaa !89
  %cmp.not = icmp eq i8 %1, %frombool6
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %__owns_eb_, align 8, !tbaa !90, !range !91
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %call.i47, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %4) #28
  br label %if.end

if.end:                                           ; preds = %if.then15, %delete.notnull, %if.then13
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %__owns_ib_, align 1, !tbaa !94, !range !91, !noundef !92
  store i8 %5, ptr %__owns_eb_, align 8, !tbaa !90
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_, align 8, !tbaa !96
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %6, ptr %__ebs_, align 8, !tbaa !97
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %__intbuf_, align 8, !tbaa !95
  %__extbuf_19 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %7, ptr %__extbuf_19, align 8, !tbaa !93
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_, i8 0, i64 16, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.then
  br i1 %tobool14.not, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %__extbuf_25 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__extbuf_25, align 8, !tbaa !93
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp26.not = icmp eq ptr %8, %__extbuf_min_
  br i1 %cmp26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %__ebs_28 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %__ebs_28, align 8, !tbaa !97
  %__ibs_29 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %9, ptr %__ibs_29, align 8, !tbaa !96
  %__intbuf_31 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %8, ptr %__intbuf_31, align 8, !tbaa !95
  %__owns_ib_32 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 0, ptr %__owns_ib_32, align 1, !tbaa !94
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #27
  store ptr %call34, ptr %__extbuf_25, align 8, !tbaa !93
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !90
  br label %if.end46

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %__ebs_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %__ebs_38, align 8, !tbaa !97
  %__ibs_39 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %10, ptr %__ibs_39, align 8, !tbaa !96
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #27
  %__intbuf_42 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call41, ptr %__intbuf_42, align 8, !tbaa !95
  %__owns_ib_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 1, ptr %__owns_ib_43, align 1, !tbaa !94
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.else37, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %__s, i64 noundef %__n) unnamed_addr #1 comdat align 2 {
entry:
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %__owns_eb_, align 8, !tbaa !90, !range !91, !noundef !92
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %__owns_ib_, align 1, !tbaa !94, !range !91, !noundef !92
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_, align 8, !tbaa !95
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #28
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %delete.notnull5, %if.end
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %__n, ptr %__ebs_, align 8, !tbaa !97
  %cmp = icmp ugt i64 %__n, 8
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %__always_noconv_, align 2, !tbaa !89, !range !91, !noundef !92
  %tobool10 = icmp ne i8 %4, 0
  %tobool11 = icmp ne ptr %__s, null
  %or.cond = and i1 %tobool11, %tobool10
  br i1 %or.cond, label %if.end23.thread, label %if.else

if.end23.thread:                                  ; preds = %if.then9
  %__extbuf_13 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__s, ptr %__extbuf_13, align 8, !tbaa !93
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !90
  br label %if.else41

if.else:                                          ; preds = %if.then9
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %__n) #27
  %__extbuf_16 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %call, ptr %__extbuf_16, align 8, !tbaa !93
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !90
  br label %if.end23

if.else19:                                        ; preds = %if.end7
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %__extbuf_20 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__extbuf_min_, ptr %__extbuf_20, align 8, !tbaa !93
  store i64 8, ptr %__ebs_, align 8, !tbaa !97
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !90
  %__always_noconv_24.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %.pre = load i8, ptr %__always_noconv_24.phi.trans.insert, align 2, !tbaa !89, !range !91
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.else19
  %5 = phi i8 [ %4, %if.else ], [ %.pre, %if.else19 ]
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end23
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %__n, i64 8)
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %.sroa.speculated, ptr %__ibs_, align 8, !tbaa !96
  %tobool28.not.not = icmp eq ptr %__s, null
  br i1 %tobool28.not.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then26
  %__intbuf_33 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %__s, ptr %__intbuf_33, align 8, !tbaa !95
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !94
  br label %if.end45

if.else35:                                        ; preds = %if.then26
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #27
  %__intbuf_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %__intbuf_38, align 8, !tbaa !95
  store i8 1, ptr %__owns_ib_, align 1, !tbaa !94
  br label %if.end45

if.else41:                                        ; preds = %if.end23.thread, %if.end23
  %__intbuf_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !94
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_43, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else35, %if.else41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #29
  unreachable

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %__file_, align 8, !tbaa !20
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp slt i32 %call.i, 1
  %cmp4 = icmp ne i64 %__off, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %cleanup20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %switch = icmp ult i32 %__way, 3
  %or.cond27 = and i1 %switch, %tobool7.not
  br i1 %or.cond27, label %sw.epilog, label %cleanup20

sw.epilog:                                        ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %__file_, align 8, !tbaa !20
  %cmp13 = icmp sgt i32 %call.i, 0
  %conv = zext i32 %call.i to i64
  %mul = mul nsw i64 %conv, %__off
  %cond = select i1 %cmp13, i64 %mul, i64 0
  %call14 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %cond, i32 noundef %__way)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup20

if.end17:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call19 = tail call i64 @ftello(ptr noundef %6)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__st_, align 8, !tbaa.struct !98
  br label %cleanup20

cleanup20:                                        ; preds = %sw.epilog, %if.end, %lor.lhs.false5, %lor.lhs.false, %if.end17
  %retval.sroa.6.0 = phi i64 [ %call19, %if.end17 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false5 ], [ -1, %if.end ], [ -1, %sw.epilog ]
  %retval.sroa.0.0 = phi i64 [ %agg.tmp.sroa.0.0.copyload, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %sw.epilog ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %0) unnamed_addr #5 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %__file_, align 8, !tbaa !20
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call4 = tail call i32 @fseeko(ptr noundef %3, i64 noundef %__sp.coerce1, i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  store i64 %__sp.coerce0, ptr %__st_, align 8, !tbaa.struct !98
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.sroa.0.0 = phi i64 [ %__sp.coerce0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %__sp.coerce1, %if.end7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #1 comdat align 2 {
entry:
  %__extbe = alloca ptr, align 8
  %__state = alloca %struct.__mbstate_t, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #29
  unreachable

if.end3:                                          ; preds = %if.end
  %__cm_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %__cm_, align 4, !tbaa !99
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !100
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %__bout_.i, align 8, !tbaa !101
  %cmp7.not = icmp eq ptr %3, %4
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #26
  %6 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %8 = load i64, ptr %__ebs_, align 8, !tbaa !97
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %10 = load ptr, ptr %__extbe, align 8, !tbaa !6
  %11 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call22 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %12)
  %cmp23.not = icmp eq i64 %call22, %sub.ptr.sub
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #26
  br i1 %cmp23.not, label %do.cond, label %cleanup36.thread

do.cond:                                          ; preds = %do.body
  switch i32 %call.i, label %if.end30 [
    i32 1, label %do.body
    i32 2, label %cleanup36.thread
  ]

if.end30:                                         ; preds = %do.cond
  %13 = load ptr, ptr %__file_, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__state) #26
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %14 = load i64, ptr %__st_last_, align 8
  store i64 %14, ptr %__state, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !89, !range !91, !noundef !92
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.then42
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !102
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %sub.ptr.lhs.cast47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %if.end86

if.else50:                                        ; preds = %if.then42
  %vtable.i116 = load ptr, ptr %1, align 8, !tbaa !10
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 6
  %18 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #26
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %__extbufend_, align 8, !tbaa !104
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %__extbufnext_, align 8, !tbaa !105
  %sub.ptr.lhs.cast53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i32 %call.i118, 0
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else50
  %conv = zext i32 %call.i118 to i64
  %__einp_.i119 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %__einp_.i119, align 8, !tbaa !102
  %__ninp_.i120 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %__ninp_.i120, align 8, !tbaa !103
  %sub.ptr.lhs.cast60 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %22 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %mul = mul nsw i64 %sub.ptr.sub62, %conv
  %add = add nsw i64 %mul, %sub.ptr.sub55
  br label %if.end86

if.else63:                                        ; preds = %if.else50
  %__ninp_.i121 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %__ninp_.i121, align 8, !tbaa !103
  %__einp_.i122 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %__einp_.i122, align 8, !tbaa !102
  %cmp66.not = icmp eq ptr %23, %24
  br i1 %cmp66.not, label %if.end86, label %if.then67

if.then67:                                        ; preds = %if.else63
  %25 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %__extbuf_69 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %__extbuf_69, align 8, !tbaa !93
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %__binp_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast73 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %27 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %vtable.i124 = load ptr, ptr %25, align 8, !tbaa !10
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %28 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %26, ptr noundef %20, i64 noundef %sub.ptr.sub75)
  %29 = load ptr, ptr %__extbufnext_, align 8, !tbaa !105
  %30 = load ptr, ptr %__extbuf_69, align 8, !tbaa !93
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
  %33 = load ptr, ptr %__file_, align 8, !tbaa !20
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
  %35 = load ptr, ptr %__extbuf_97, align 8, !tbaa !93
  %__extbufend_98 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  store ptr %35, ptr %__extbufend_98, align 8, !tbaa !104
  %__extbufnext_99 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  store ptr %35, ptr %__extbufnext_99, align 8, !tbaa !105
  %__binp_.i127 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store i32 0, ptr %__cm_, align 4, !tbaa !99
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #26
  br label %return

cleanup101:                                       ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #26
  br label %return

return:                                           ; preds = %if.else, %if.end30, %cleanup101.thread, %cleanup101, %cleanup36.thread, %if.then8, %entry
  %retval.4 = phi i32 [ -1, %cleanup101 ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %cleanup36.thread ], [ 0, %cleanup101.thread ], [ 0, %if.end30 ], [ 0, %if.else ]
  ret i32 %retval.4
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #1 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__inext = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !99
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge: ; preds = %if.end
  %__ninp_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %__ninp_.i.phi.trans.insert, align 8, !tbaa !103
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i.i, i8 0, i64 24, i1 false)
  %2 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !89, !range !91, !noundef !92
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
  store i32 8, ptr %__cm_.i, align 4, !tbaa !99
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge ], [ %add.ptr9.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #26
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %__1buf, ptr %__binp_.i, align 8, !tbaa !106
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !102
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %10 = phi ptr [ %add.ptr, %if.then5 ], [ %9, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit ]
  %__einp_.i150.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %.pre191 = load ptr, ptr %__einp_.i150.phi.trans.insert, align 8, !tbaa !102
  br i1 %tobool.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  %__binp_.i148 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__binp_.i148, align 8, !tbaa !106
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
  %12 = load ptr, ptr %__binp_.i151, align 8, !tbaa !106
  %add.ptr19 = getelementptr inbounds i8, ptr %10, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr19, i64 %cond, i1 false)
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %13 = load i8, ptr %__always_noconv_, align 2, !tbaa !89, !range !91, !noundef !92
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then16
  %14 = load ptr, ptr %__einp_.i150, align 8, !tbaa !102
  %15 = load ptr, ptr %__binp_.i151, align 8, !tbaa !106
  %sub.ptr.lhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %15 to i64
  %16 = add i64 %cond, %sub.ptr.rhs.cast25
  %sub = sub i64 %sub.ptr.lhs.cast24, %16
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %cond
  %17 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call30 = call i64 @fread(ptr noundef %add.ptr28, i64 noundef 1, i64 noundef %sub, ptr noundef %17)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end128, label %if.then32

if.then32:                                        ; preds = %if.then21
  %18 = load ptr, ptr %__binp_.i151, align 8, !tbaa !106
  %add.ptr35 = getelementptr inbounds i8, ptr %18, i64 %cond
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call30
  store ptr %add.ptr35, ptr %__ninp_.i, align 8, !tbaa !103
  store ptr %add.ptr38, ptr %__einp_.i150, align 8, !tbaa !102
  %19 = load i8, ptr %add.ptr35, align 1, !tbaa !28
  %conv.i = zext i8 %19 to i32
  br label %if.end128

if.else:                                          ; preds = %if.then16
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %__extbufend_, align 8, !tbaa !104
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %__extbufnext_, align 8, !tbaa !105
  %cmp42.not = icmp eq ptr %20, %21
  br i1 %cmp42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else
  %cmp45 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp45)
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !93, !nonnull !92
  %sub.ptr.lhs.cast51 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %21 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %sub.ptr.sub53, i1 false)
  %.pre192 = load ptr, ptr %__extbufend_, align 8, !tbaa !104
  %.pre193 = load ptr, ptr %__extbufnext_, align 8, !tbaa !105
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else
  %23 = phi ptr [ %.pre193, %if.then43 ], [ %20, %if.else ]
  %24 = phi ptr [ %.pre192, %if.then43 ], [ %20, %if.else ]
  %__extbuf_55 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %__extbuf_55, align 8, !tbaa !93
  %sub.ptr.lhs.cast58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %23 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub60
  store ptr %add.ptr61, ptr %__extbufnext_, align 8, !tbaa !105
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp65 = icmp eq ptr %25, %__extbuf_min_
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %__ebs_, align 8
  %cond69 = select i1 %cmp65, i64 8, i64 %26
  %add.ptr70 = getelementptr inbounds i8, ptr %25, i64 %cond69
  store ptr %add.ptr70, ptr %__extbufend_, align 8, !tbaa !104
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %__ibs_, align 8, !tbaa !96
  %sub74 = sub i64 %27, %cond
  %sub.ptr.lhs.cast78 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub80, i64 %sub74)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %28 = load i64, ptr %__st_, align 8
  store i64 %28, ptr %__st_last_, align 8
  %29 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call84 = call i64 @fread(ptr noundef %add.ptr61, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %29)
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end128, label %if.then86

if.then86:                                        ; preds = %if.end54
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %tobool87.not = icmp eq ptr %30, null
  br i1 %tobool87.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #29
  unreachable

if.end89:                                         ; preds = %if.then86
  %31 = load ptr, ptr %__extbufnext_, align 8, !tbaa !105
  %add.ptr91 = getelementptr inbounds i8, ptr %31, i64 %call84
  store ptr %add.ptr91, ptr %__extbufend_, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__inext) #26
  %32 = load ptr, ptr %__extbuf_55, align 8, !tbaa !93
  %33 = load ptr, ptr %__binp_.i151, align 8, !tbaa !106
  %add.ptr99 = getelementptr inbounds i8, ptr %33, i64 %cond
  %34 = load i64, ptr %__ibs_, align 8, !tbaa !96
  %add.ptr102 = getelementptr inbounds i8, ptr %33, i64 %34
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %35 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %32, ptr noundef nonnull %add.ptr91, ptr noundef nonnull align 8 dereferenceable(8) %__extbufnext_, ptr noundef %add.ptr99, ptr noundef %add.ptr102, ptr noundef nonnull align 8 dereferenceable(8) %__inext)
  %cmp104 = icmp eq i32 %call.i, 3
  br i1 %cmp104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %if.end89
  %36 = load ptr, ptr %__extbuf_55, align 8, !tbaa !93
  %37 = load ptr, ptr %__extbufend_, align 8, !tbaa !104
  store ptr %36, ptr %__binp_.i151, align 8, !tbaa !106
  br label %if.end122.sink.split

if.else111:                                       ; preds = %if.end89
  %38 = load ptr, ptr %__inext, align 8, !tbaa !6
  %39 = load ptr, ptr %__binp_.i151, align 8, !tbaa !106
  %add.ptr113 = getelementptr inbounds i8, ptr %39, i64 %cond
  %cmp114.not = icmp eq ptr %38, %add.ptr113
  br i1 %cmp114.not, label %if.end122, label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %if.else111, %if.then105
  %add.ptr113.sink194 = phi ptr [ %36, %if.then105 ], [ %add.ptr113, %if.else111 ]
  %.sink = phi ptr [ %37, %if.then105 ], [ %38, %if.else111 ]
  store ptr %add.ptr113.sink194, ptr %__ninp_.i, align 8, !tbaa !103
  store ptr %.sink, ptr %__einp_.i150, align 8, !tbaa !102
  %40 = load i8, ptr %add.ptr113.sink194, align 1, !tbaa !28
  %conv.i179 = zext i8 %40 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else111
  %__c.1 = phi i32 [ -1, %if.else111 ], [ %conv.i179, %if.end122.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__inext) #26
  br label %if.end128

if.else125:                                       ; preds = %cond.end
  %41 = load i8, ptr %10, align 1, !tbaa !28
  %conv.i181 = zext i8 %41 to i32
  br label %if.end128

if.end128:                                        ; preds = %if.end54, %if.end122, %if.then21, %if.then32, %if.else125
  %__c.3 = phi i32 [ %conv.i181, %if.else125 ], [ %conv.i, %if.then32 ], [ -1, %if.then21 ], [ %__c.1, %if.end122 ], [ -1, %if.end54 ]
  %__binp_.i182 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %__binp_.i182, align 8, !tbaa !106
  %cmp130 = icmp eq ptr %42, %__1buf
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i182, i8 0, i64 24, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #26
  br label %return

return:                                           ; preds = %entry, %if.end132
  %retval.0 = phi i32 [ %__c.3, %if.end132 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #1 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !20
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !106
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %__ninp_.i, align 8, !tbaa !103
  br label %return

if.end:                                           ; preds = %if.then
  %__om_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %__om_, align 8, !tbaa !26
  %and = and i32 %3, 16
  %tobool7.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !28
  %cmp.i23 = icmp eq i8 %4, %conv.i
  br i1 %cmp.i23, label %if.then11, label %return

if.then11:                                        ; preds = %if.end, %lor.lhs.false
  %add.ptr.i25 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i25, ptr %__ninp_.i, align 8, !tbaa !103
  store i8 %conv.i, ptr %add.ptr.i25, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %__c, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #1 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__extbe = alloca ptr, align 8
  %__e = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !20
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !99
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge: ; preds = %if.end
  %__bout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %__bout_.i.phi.trans.insert, align 8, !tbaa !101
  %__eout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %.pre169 = load ptr, ptr %__eout_.i.phi.trans.insert, align 8, !tbaa !107
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__binp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__ebs_.i, align 8, !tbaa !97
  %cmp.i = icmp ugt i64 %2, 8
  br i1 %cmp.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.then.i
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %3 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !89, !range !91, !noundef !92
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8, !tbaa !93
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  %__nout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %4, ptr %__nout_.i.i, align 8, !tbaa !100
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %4, ptr %__bout_.i.i, align 8, !tbaa !101
  %__eout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %__eout_.i.i, align 8, !tbaa !107
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then2.i
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %__intbuf_.i, align 8, !tbaa !95
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_.i, align 8, !tbaa !96
  %sub8.i = add i64 %6, -1
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %sub8.i
  %__nout_.i14.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %5, ptr %__nout_.i14.i, align 8, !tbaa !100
  %__bout_.i15.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %5, ptr %__bout_.i15.i, align 8, !tbaa !101
  %__eout_.i16.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr9.i, ptr %__eout_.i16.i, align 8, !tbaa !107
  br label %if.end11.i

if.else10.i:                                      ; preds = %if.then.i
  %__bout_.i18.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i18.i, i8 0, i64 24, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ null, %if.else10.i ], [ %add.ptr9.i, %if.else.i ], [ %add.ptr.i, %if.then4.i ]
  %8 = phi ptr [ null, %if.else10.i ], [ %5, %if.else.i ], [ %4, %if.then4.i ]
  store i32 16, ptr %__cm_.i, align 4, !tbaa !99
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge, %if.end11.i
  %9 = phi ptr [ %.pre169, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %7, %if.end11.i ]
  %10 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %8, %if.end11.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #26
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %cmp.i124 = icmp eq i32 %__c, -1
  %__nout_.i131.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %.pre170 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !100
  br i1 %cmp.i124, label %if.end13, label %if.then6

if.then6:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
  %cmp8 = icmp eq ptr %.pre170, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  store ptr %__1buf, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !100
  store ptr %__1buf, ptr %__bout_.i, align 8, !tbaa !101
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !107
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = phi ptr [ %__1buf, %if.then9 ], [ %.pre170, %if.then6 ]
  %conv.i = trunc i32 %__c to i8
  store i8 %conv.i, ptr %11, align 1, !tbaa !28
  %12 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !100
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i130, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !100
  %.pre171 = load ptr, ptr %__bout_.i, align 8, !tbaa !101
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit, %if.end10
  %13 = phi ptr [ %.pre171, %if.end10 ], [ %10, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %14 = phi ptr [ %add.ptr.i130, %if.end10 ], [ %.pre170, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %__nout_.i131 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %cmp16.not = icmp eq ptr %14, %13
  br i1 %cmp16.not, label %if.end102, label %if.then17

if.then17:                                        ; preds = %if.end13
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !89, !range !91, !noundef !92
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call23 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %16)
  %cmp24.not = icmp eq i64 %call23, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end101, label %cleanup104

if.else:                                          ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #26
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  store ptr %17, ptr %__extbe, align 8, !tbaa !6
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %tobool28.not165 = icmp eq ptr %18, null
  br i1 %tobool28.not165, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %if.end30

if.then29:                                        ; preds = %do.cond, %if.else
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #29
  unreachable

if.end30:                                         ; preds = %if.end30.lr.ph, %do.cond
  %19 = phi ptr [ %14, %if.end30.lr.ph ], [ %add.ptr.i149, %do.cond ]
  %20 = phi ptr [ %13, %if.end30.lr.ph ], [ %32, %do.cond ]
  %21 = phi ptr [ %18, %if.end30.lr.ph ], [ %34, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__e) #26
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %23 = load i64, ptr %__ebs_, align 8, !tbaa !97
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %23
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %__e, ptr noundef %22, ptr noundef %add.ptr36, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %25 = load ptr, ptr %__e, align 8, !tbaa !6
  %26 = load ptr, ptr %__bout_.i, align 8, !tbaa !101
  %cmp39 = icmp eq ptr %25, %26
  br i1 %cmp39, label %cleanup104.critedge, label %if.end42

if.end42:                                         ; preds = %if.end30
  %cmp43 = icmp eq i32 %call.i, 3
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.end42
  %27 = load ptr, ptr %__nout_.i131, align 8, !tbaa !100
  %sub.ptr.lhs.cast48 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %28 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call53 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %sub.ptr.sub50, ptr noundef %28)
  %cmp54.not = icmp eq i64 %call53, %sub.ptr.sub50
  br i1 %cmp54.not, label %do.cond.thread, label %cleanup104.critedge

do.cond.thread:                                   ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #26
  br label %cleanup97

if.else61:                                        ; preds = %if.end42
  %cmp63 = icmp eq i32 %call.i, 1
  %or.cond = icmp ult i32 %call.i, 2
  br i1 %or.cond, label %if.then64, label %cleanup104.critedge

if.then64:                                        ; preds = %if.else61
  %29 = load ptr, ptr %__extbe, align 8, !tbaa !6
  %30 = load ptr, ptr %__extbuf_, align 8, !tbaa !93
  %sub.ptr.lhs.cast67 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %31 = load ptr, ptr %__file_, align 8, !tbaa !20
  %call72 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub69, ptr noundef %31)
  %cmp73.not = icmp eq i64 %call72, %sub.ptr.sub69
  br i1 %cmp73.not, label %if.end76, label %cleanup104.critedge

if.end76:                                         ; preds = %if.then64
  br i1 %cmp63, label %do.cond, label %do.cond.thread161

do.cond.thread161:                                ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #26
  br label %cleanup97

do.cond:                                          ; preds = %if.end76
  %32 = load ptr, ptr %__e, align 8, !tbaa !6
  %33 = load ptr, ptr %__nout_.i131, align 8, !tbaa !100
  store ptr %32, ptr %__bout_.i, align 8, !tbaa !101
  store ptr %33, ptr %__eout_.i, align 8, !tbaa !107
  %sub.ptr.lhs.cast82 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %32 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %add.ptr.i149 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub84
  store ptr %add.ptr.i149, ptr %__nout_.i131, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #26
  %34 = load ptr, ptr %__cv_, align 8, !tbaa !88
  %tobool28.not = icmp eq ptr %34, null
  br i1 %tobool28.not, label %if.then29, label %if.end30, !llvm.loop !108

cleanup97:                                        ; preds = %do.cond.thread161, %do.cond.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #26
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.then18
  store ptr %10, ptr %__nout_.i131, align 8, !tbaa !100
  store ptr %10, ptr %__bout_.i, align 8, !tbaa !101
  store ptr %9, ptr %__eout_.i, align 8, !tbaa !107
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end13
  %spec.select.i = select i1 %cmp.i124, i32 0, i32 %__c
  br label %cleanup104

cleanup104.critedge:                              ; preds = %if.end30, %if.then64, %if.else61, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #26
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.critedge, %if.then18, %if.end102
  %retval.6 = phi i32 [ %spec.select.i, %if.end102 ], [ -1, %if.then18 ], [ -1, %cleanup104.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #26
  br label %return

return:                                           ; preds = %entry, %cleanup104
  %retval.7 = phi i32 [ %retval.6, %cleanup104 ], [ -1, %entry ]
  ret i32 %retval.7
}

declare noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__116__throw_bad_castB7v170000Ev() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #29
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt8bad_castD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #0

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #26
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !109, !range !91, !noundef !92
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !111
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !112
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !19
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
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !10
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
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !19
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !10
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !27
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
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !10
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
  call void @__clang_call_terminate(ptr %14) #32
  unreachable
}

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !113
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !10
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !28
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !28
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !28
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !10
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %4) #28
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
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #26
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !10
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !113
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.18) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #12 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #26
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #26
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #29
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %__is, ptr noundef nonnull align 8 dereferenceable(24) %__str, i8 noundef signext %__dlm) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sen = alloca %"class.std::__1::basic_istream<char>::sentry", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__sen) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1) %__sen, ptr noundef nonnull align 8 dereferenceable(16) %__is, i1 noundef zeroext true)
  %0 = load i8, ptr %__sen, align 1, !tbaa !114, !range !91, !noundef !92
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !28
  store i8 0, ptr %1, align 1, !tbaa !28
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  store i64 0, ptr %__size_.i.i, align 8, !tbaa !28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

if.else.i:                                        ; preds = %if.then
  %__data_.i5.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  store i8 0, ptr %__data_.i5.i, align 1, !tbaa !28
  store i8 0, ptr %__str, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit: ; preds = %if.then.i, %if.else.i
  %__size_.i.i77 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %__extr.0 = phi i64 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit ], [ %inc, %invoke.cont12 ]
  %vtable = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset
  %__rdbuf_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 6
  %2 = load ptr, ptr %__rdbuf_.i.i, align 8, !tbaa !111
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !102
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i70, label %invoke.cont2.thread

if.then.i70:                                      ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i71 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2.thread:                              ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %__ninp_.i, align 8, !tbaa !103
  %6 = load i8, ptr %3, align 1, !tbaa !28
  %conv.i.i = zext i8 %6 to i32
  br label %if.end

invoke.cont2:                                     ; preds = %if.then.i70
  %cmp.i72 = icmp eq i32 %call.i71, -1
  br i1 %cmp.i72, label %while.end, label %if.end

lpad:                                             ; preds = %if.then.i70
  %7 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont35

if.end:                                           ; preds = %invoke.cont2.thread, %invoke.cont2
  %retval.0.i81 = phi i32 [ %conv.i.i, %invoke.cont2.thread ], [ %call.i71, %invoke.cont2 ]
  %inc = add i64 %__extr.0, 1
  %conv.i = trunc i32 %retval.0.i81 to i8
  %cmp.i73 = icmp eq i8 %conv.i, %__dlm
  br i1 %cmp.i73, label %try.cont, label %if.end10

if.end10:                                         ; preds = %if.end
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %__str, i8 noundef signext %conv.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.end10
  %bf.load.i.i74 = load i8, ptr %__str, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp ne i8 %bf.clear.i.i75, 0
  %8 = load i64, ptr %__size_.i.i77, align 8
  %cmp88 = icmp eq i64 %8, -17
  %cmp = select i1 %tobool.i.not.i76, i1 %cmp88, i1 false
  br i1 %cmp, label %try.cont, label %invoke.cont

lpad11:                                           ; preds = %if.end10
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %lpad, %lpad11
  %.pn = phi { ptr, i32 } [ %9, %lpad11 ], [ %7, %lpad ]
  %exn.slot.0 = extractvalue { ptr, i32 } %.pn, 0
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #26
  %vtable25 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -24
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset27
  %__rdstate_3.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr28, i64 0, i32 4
  %11 = load i32, ptr %__rdstate_3.i, align 8, !tbaa !27
  %or2.i = or i32 %11, 1
  store i32 %or2.i, ptr %__rdstate_3.i, align 8, !tbaa !27
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset33
  %__exceptions_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr34, i64 0, i32 5
  %12 = load i32, ptr %__exceptions_.i.i, align 4, !tbaa !116
  %and = and i32 %12, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad29

while.end:                                        ; preds = %invoke.cont2
  %cmp19 = icmp eq i64 %__extr.0, 0
  %spec.select = select i1 %cmp19, i32 6, i32 2
  br label %try.cont

lpad29:                                           ; preds = %if.then37
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont40 unwind label %terminate.lpad

if.end38:                                         ; preds = %invoke.cont35
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %invoke.cont12, %if.end, %while.end, %if.end38
  %__state.4 = phi i32 [ 1, %if.end38 ], [ %spec.select, %while.end ], [ 0, %if.end ], [ 4, %invoke.cont12 ]
  %vtable41 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr42 = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset43
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr44, i64 0, i32 4
  %14 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !27
  %or.i.i = or i32 %14, %__state.4
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr44, i32 noundef %or.i.i)
  br label %if.end45

invoke.cont40:                                    ; preds = %lpad29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #26
  resume { ptr, i32 } %13

if.end45:                                         ; preds = %try.cont, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #26
  ret ptr %__is

terminate.lpad:                                   ; preds = %lpad29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #32
  unreachable

unreachable:                                      ; preds = %if.then37
  unreachable
}

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #0

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_mmRKS4_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_out_of_rangeB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef nonnull @.str.18) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_out_of_rangeB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #26
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12out_of_rangeC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12out_of_range, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRA28_KcRiRA26_S1_EEENSt3__112basic_stringIcNS7_11char_traitsIcEENS7_9allocatorIcEEEEDpOT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 1 dereferenceable(28) %args, ptr noundef nonnull align 4 dereferenceable(4) %args1, ptr noundef nonnull align 1 dereferenceable(26) %args3) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !117
  %call.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args) #26
  %call1.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args, i64 noundef %call.i.i.i.i)
          to label %call1.i.i.noexc unwind label %lpad

call1.i.i.noexc:                                  ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %3 = load i32, ptr %args1, align 4, !tbaa !46
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %3)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %call1.i.i.noexc
  %call.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args3) #26
  %call1.i.i.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args3, i64 noundef %call.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.noexc
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont5
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont5, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont, %call.i.i.noexc, %call1.i.i.noexc, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  br label %common.resume
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileINSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEEEbRKS8_PT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fname, ptr noundef %arg) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.std::__1::basic_ifstream", align 8
  %bf.load.i.i.i = load i8, ptr %arg, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %if.then.i.i, %entry
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %arg, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %f) #26
  %bf.load.i.i.i.i = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %1
  %2 = getelementptr inbounds i8, ptr %f, i64 184
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %f, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !10
  %__gc_.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %f, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i, align 8, !tbaa !12
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %2, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %f, i64 320
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %f, i64 328
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !10
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f, i64 0, i32 1, i32 8
  %3 = load ptr, ptr %__file_.i, align 8, !tbaa !20
  %cmp.i12 = icmp eq ptr %3, null
  br i1 %cmp.i12, label %if.then.i13, label %if.then.i10

if.then.i13:                                      ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.8)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !20
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i10, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i13
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f, i64 0, i32 1, i32 12
  store i32 8, ptr %__om_.i, align 8, !tbaa !26
  br label %if.end

if.then.i10:                                      ; preds = %invoke.cont5.i, %if.then.i13
  %vtable.i = load ptr, ptr %f, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %4 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !27
  %or.i.i.i = or i32 %4, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont unwind label %lpad7.i

lpad.i:                                           ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i10
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad7.i ], [ %6, %lpad4.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup11.i

common.resume:                                    ; preds = %lpad, %ehcleanup11.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup11.i ], [ %9, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %5, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #26
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i10
  %.pre = load ptr, ptr %__file_.i, align 8, !tbaa !20
  %8 = icmp eq ptr %.pre, null
  br i1 %8, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %f) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f) #26
  br label %common.resume

if.end:                                           ; preds = %invoke.cont.thread, %invoke.cont
  %call4 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(24) %arg)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %vtable = load ptr, ptr %f, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %10 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !27
  %cmp.i.i11 = icmp eq i32 %10, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont3, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %cmp.i.i11, %invoke.cont3 ]
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !10
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %2) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f) #26
  ret i1 %retval.0
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !10
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !10
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #6 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !10
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !10
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !10
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !10
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !10
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZTv0_n24_NSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 112
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !10
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !10
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %4) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #26
  tail call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #26
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !10
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %0) #28
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #26
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #5 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !119
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !100
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !119
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !101
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !106
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !103
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !102
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !101
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !100
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #1 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !10
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #19 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !119
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !100
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !119
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %__mode_, align 8, !tbaa !117
  %and = and i32 %3, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !102
  %cmp7 = icmp ult ptr %4, %2
  br i1 %cmp7, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.then4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !102
  br label %if.end12

if.end12:                                         ; preds = %if.then8, %if.then4
  %5 = phi ptr [ %2, %if.then8 ], [ %4, %if.then4 ]
  %__ninp_.i26 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !103
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !28
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #19 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !119
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !100
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !119
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !106
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !102
  br label %return

if.end15:                                         ; preds = %if.then7
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %5 = load i32, ptr %__mode_, align 8, !tbaa !117
  %and = and i32 %5, 16
  %tobool.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool.not, label %lor.lhs.false, label %if.then19

lor.lhs.false:                                    ; preds = %if.end15
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 -1
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !28
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !103
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !102
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !28
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !106
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !100
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !107
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end31_crit_edge

if.then.if.end31_crit_edge:                       ; preds = %if.then
  %__hm_34.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_34.phi.trans.insert, align 8, !tbaa !6
  br label %if.end31

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !117
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !101
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !119
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
  %bf.lshr.i.i60 = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i60 to i64
  %cond.i61 = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %9
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i61
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !101
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !107
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !100
  %add.ptr28 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end31

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #26
  tail call void @__cxa_end_catch()
  br label %return

if.end31:                                         ; preds = %if.then.if.end31_crit_edge, %invoke.cont22
  %13 = phi ptr [ %add.ptr, %invoke.cont22 ], [ %3, %if.then.if.end31_crit_edge ]
  %14 = phi ptr [ %add.ptr28, %invoke.cont22 ], [ %.pre, %if.then.if.end31_crit_edge ]
  %15 = phi ptr [ %add.ptr.i, %invoke.cont22 ], [ %2, %if.then.if.end31_crit_edge ]
  %add.ptr33 = getelementptr inbounds i8, ptr %15, i64 1
  %__hm_34 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %cmp.i.i.i = icmp ult ptr %add.ptr33, %14
  %.sroa.speculated = select i1 %cmp.i.i.i, ptr %14, ptr %add.ptr33
  store ptr %.sroa.speculated, ptr %__hm_34, align 8, !tbaa !119
  %__mode_37 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %16 = load i32, ptr %__mode_37, align 8, !tbaa !117
  %and38 = and i32 %16, 8
  %tobool39.not = icmp eq i32 %and38, 0
  br i1 %tobool39.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %if.end31
  %__str_42 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i68 = load i8, ptr %__str_42, align 8
  %bf.clear.i.i.i69 = and i8 %bf.load.i.i.i68, 1
  %tobool.i.not.i.i70 = icmp eq i8 %bf.clear.i.i.i69, 0
  %__data_.i.i.i71 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %17 = load ptr, ptr %__data_.i.i.i71, align 8
  %__data_.i4.i.i72 = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i73 = select i1 %tobool.i.not.i.i70, ptr %__data_.i4.i.i72, ptr %17
  %add.ptr44 = getelementptr inbounds i8, ptr %cond.i.i73, i64 %sub.ptr.sub
  store ptr %cond.i.i73, ptr %__binp_.i, align 8, !tbaa !106
  store ptr %add.ptr44, ptr %__ninp_.i, align 8, !tbaa !103
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !102
  br label %if.end46

if.end46:                                         ; preds = %if.then40, %if.end31
  %cmp.i78 = icmp eq ptr %15, %13
  br i1 %cmp.i78, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end46
  %conv.i.i79 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i79)
  br label %return

if.end.i:                                         ; preds = %if.end46
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr33, ptr %__nout_.i, align 8, !tbaa !100
  store i8 %conv.i, ptr %15, align 1, !tbaa !28
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %this) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !117
  %and = and i32 %0, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__hm_, align 8, !tbaa !119
  %2 = ptrtoint ptr %1 to i64
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !100
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ult ptr %1, %3
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store ptr %3, ptr %__hm_, align 8, !tbaa !119
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %5 = phi ptr [ %3, %if.then2 ], [ %1, %if.then ]
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !101
  %7 = ptrtoint ptr %6 to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i.i.i.i, -17
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #29
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
  %call.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #27
  %__data_.i27.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i, ptr %__data_.i27.i.i, align 8, !tbaa !28
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %agg.result, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i, ptr %__size_.i.i.i, align 8, !tbaa !28
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
  %wide.load = load <16 x i8>, ptr %next.gep, align 1, !tbaa !28
  %10 = getelementptr i8, ptr %next.gep, i64 16
  %wide.load57 = load <16 x i8>, ptr %10, align 1, !tbaa !28
  store <16 x i8> %wide.load, ptr %next.gep55, align 1, !tbaa !28
  %11 = getelementptr i8, ptr %next.gep55, i64 16
  store <16 x i8> %wide.load57, ptr %11, align 1, !tbaa !28
  %index.next = add nuw i64 %index, 32
  %12 = icmp eq i64 %index.next, %n.vec
  br i1 %12, label %middle.block, label %vector.body, !llvm.loop !120

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
  %13 = load i8, ptr %__first.addr.030.i.i, align 1, !tbaa !28
  store i8 %13, ptr %__p.129.i.i, align 1, !tbaa !28
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %__first.addr.030.i.i, i64 1
  %incdec.ptr12.i.i = getelementptr inbounds i8, ptr %__p.129.i.i, i64 1
  %cmp11.not.i.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp11.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit, label %for.body.i.i, !llvm.loop !123

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit: ; preds = %for.body.i.i, %middle.block, %if.end10.i.i
  %__p.1.lcssa.i.i = phi ptr [ %__p.0.i.i, %if.end10.i.i ], [ %ind.end52, %middle.block ], [ %incdec.ptr12.i.i, %for.body.i.i ]
  store i8 0, ptr %__p.1.lcssa.i.i, align 1, !tbaa !28
  br label %return

if.else:                                          ; preds = %entry
  %and8 = and i32 %0, 8
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end17, label %if.then10

if.then10:                                        ; preds = %if.else
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %__binp_.i, align 8, !tbaa !106
  %15 = ptrtoint ptr %14 to i64
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !102
  %sub.ptr.lhs.cast.i.i.i.i22 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i.i.i23 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i.i.i24 = sub i64 %sub.ptr.lhs.cast.i.i.i.i22, %sub.ptr.rhs.cast.i.i.i.i23
  %cmp.i.i25 = icmp ugt i64 %sub.ptr.sub.i.i.i.i24, -17
  br i1 %cmp.i.i25, label %if.then.i.i26, label %if.end.i.i28

if.then.i.i26:                                    ; preds = %if.then10
  tail call void @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #29
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
  %call.i.i.i.i.i.i35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i34) #27
  %__data_.i27.i.i36 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  store ptr %call.i.i.i.i.i.i35, ptr %__data_.i27.i.i36, align 8, !tbaa !28
  %bf.set6.i.i.i37 = or i64 %add.i.i34, 1
  store i64 %bf.set6.i.i.i37, ptr %agg.result, align 8
  %__size_.i.i.i38 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 1
  store i64 %sub.ptr.sub.i.i.i.i24, ptr %__size_.i.i.i38, align 8, !tbaa !28
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
  %wide.load78 = load <16 x i8>, ptr %next.gep74, align 1, !tbaa !28
  %19 = getelementptr i8, ptr %next.gep74, i64 16
  %wide.load79 = load <16 x i8>, ptr %19, align 1, !tbaa !28
  store <16 x i8> %wide.load78, ptr %next.gep76, align 1, !tbaa !28
  %20 = getelementptr i8, ptr %next.gep76, i64 16
  store <16 x i8> %wide.load79, ptr %20, align 1, !tbaa !28
  %index.next80 = add nuw i64 %index73, 32
  %21 = icmp eq i64 %index.next80, %n.vec66
  br i1 %21, label %middle.block61, label %vector.body72, !llvm.loop !124

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
  %25 = load i8, ptr %__first.addr.030.i.i43.prol, align 1, !tbaa !28
  store i8 %25, ptr %__p.129.i.i44.prol, align 1, !tbaa !28
  %incdec.ptr.i.i45.prol = getelementptr inbounds i8, ptr %__first.addr.030.i.i43.prol, i64 1
  %incdec.ptr12.i.i46.prol = getelementptr inbounds i8, ptr %__p.129.i.i44.prol, i64 1
  %prol.iter.next = add i64 %prol.iter, 1
  %prol.iter.cmp.not = icmp eq i64 %prol.iter.next, %xtraiter
  br i1 %prol.iter.cmp.not, label %for.body.i.i48.prol.loopexit, label %for.body.i.i48.prol, !llvm.loop !125

for.body.i.i48.prol.loopexit:                     ; preds = %for.body.i.i48.prol, %for.body.i.i48.preheader82
  %incdec.ptr12.i.i46.lcssa.unr = phi ptr [ undef, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %__first.addr.030.i.i43.unr = phi ptr [ %__first.addr.030.i.i43.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr.i.i45.prol, %for.body.i.i48.prol ]
  %__p.129.i.i44.unr = phi ptr [ %__p.129.i.i44.ph, %for.body.i.i48.preheader82 ], [ %incdec.ptr12.i.i46.prol, %for.body.i.i48.prol ]
  %26 = icmp ult i64 %24, 7
  br i1 %26, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48

for.body.i.i48:                                   ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48
  %__first.addr.030.i.i43 = phi ptr [ %incdec.ptr.i.i45.7, %for.body.i.i48 ], [ %__first.addr.030.i.i43.unr, %for.body.i.i48.prol.loopexit ]
  %__p.129.i.i44 = phi ptr [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ], [ %__p.129.i.i44.unr, %for.body.i.i48.prol.loopexit ]
  %27 = load i8, ptr %__first.addr.030.i.i43, align 1, !tbaa !28
  store i8 %27, ptr %__p.129.i.i44, align 1, !tbaa !28
  %incdec.ptr.i.i45 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 1
  %incdec.ptr12.i.i46 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 1
  %28 = load i8, ptr %incdec.ptr.i.i45, align 1, !tbaa !28
  store i8 %28, ptr %incdec.ptr12.i.i46, align 1, !tbaa !28
  %incdec.ptr.i.i45.1 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 2
  %incdec.ptr12.i.i46.1 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 2
  %29 = load i8, ptr %incdec.ptr.i.i45.1, align 1, !tbaa !28
  store i8 %29, ptr %incdec.ptr12.i.i46.1, align 1, !tbaa !28
  %incdec.ptr.i.i45.2 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 3
  %incdec.ptr12.i.i46.2 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 3
  %30 = load i8, ptr %incdec.ptr.i.i45.2, align 1, !tbaa !28
  store i8 %30, ptr %incdec.ptr12.i.i46.2, align 1, !tbaa !28
  %incdec.ptr.i.i45.3 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 4
  %incdec.ptr12.i.i46.3 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 4
  %31 = load i8, ptr %incdec.ptr.i.i45.3, align 1, !tbaa !28
  store i8 %31, ptr %incdec.ptr12.i.i46.3, align 1, !tbaa !28
  %incdec.ptr.i.i45.4 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 5
  %incdec.ptr12.i.i46.4 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 5
  %32 = load i8, ptr %incdec.ptr.i.i45.4, align 1, !tbaa !28
  store i8 %32, ptr %incdec.ptr12.i.i46.4, align 1, !tbaa !28
  %incdec.ptr.i.i45.5 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 6
  %incdec.ptr12.i.i46.5 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 6
  %33 = load i8, ptr %incdec.ptr.i.i45.5, align 1, !tbaa !28
  store i8 %33, ptr %incdec.ptr12.i.i46.5, align 1, !tbaa !28
  %incdec.ptr.i.i45.6 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 7
  %incdec.ptr12.i.i46.6 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 7
  %34 = load i8, ptr %incdec.ptr.i.i45.6, align 1, !tbaa !28
  store i8 %34, ptr %incdec.ptr12.i.i46.6, align 1, !tbaa !28
  %incdec.ptr.i.i45.7 = getelementptr inbounds i8, ptr %__first.addr.030.i.i43, i64 8
  %incdec.ptr12.i.i46.7 = getelementptr inbounds i8, ptr %__p.129.i.i44, i64 8
  %cmp11.not.i.i47.7 = icmp eq ptr %incdec.ptr.i.i45.7, %16
  br i1 %cmp11.not.i.i47.7, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, label %for.body.i.i48, !llvm.loop !127

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50: ; preds = %for.body.i.i48.prol.loopexit, %for.body.i.i48, %middle.block61, %if.end10.i.i42
  %__p.1.lcssa.i.i49 = phi ptr [ %__p.0.i.i40, %if.end10.i.i42 ], [ %ind.end69, %middle.block61 ], [ %incdec.ptr12.i.i46.lcssa.unr, %for.body.i.i48.prol.loopexit ], [ %incdec.ptr12.i.i46.7, %for.body.i.i48 ]
  store i8 0, ptr %__p.1.lcssa.i.i49, align 1, !tbaa !28
  br label %return

if.end17:                                         ; preds = %if.else
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %return

return:                                           ; preds = %if.end17, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000IPcvEET_S8_RKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__is, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sen = alloca %"class.std::__1::basic_istream<char>::sentry", align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__sen) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1) %__sen, ptr noundef nonnull align 8 dereferenceable(16) %__is, i1 noundef zeroext false)
  %0 = load i8, ptr %__sen, align 1, !tbaa !114, !range !91, !noundef !92
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !28
  store i8 0, ptr %1, align 1, !tbaa !28
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  store i64 0, ptr %__size_.i.i, align 8, !tbaa !28
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

if.else.i:                                        ; preds = %if.then
  %__data_.i5.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  store i8 0, ptr %__data_.i5.i, align 1, !tbaa !28
  store i8 0, ptr %__str, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit: ; preds = %if.then.i, %if.else.i
  %vtable = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 3
  %2 = load i64, ptr %__width_.i, align 8, !tbaa !113
  %cmp = icmp slt i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #26
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %call.i109 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont21.lr.ph unwind label %lpad12

invoke.cont21.lr.ph:                              ; preds = %invoke.cont
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  %__tab_.i = getelementptr inbounds %"class.std::__1::ctype", ptr %call.i109, i64 0, i32 1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 1)
  %smax = select i1 %cmp, i64 9223372036854775807, i64 %3
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %cleanup45
  %__c.0141 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %inc, %cleanup45 ]
  %vtable16 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset18
  %__rdbuf_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr19, i64 0, i32 6
  %4 = load ptr, ptr %__rdbuf_.i.i, align 8, !tbaa !111
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %__ninp_.i, align 8, !tbaa !103
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %__einp_.i, align 8, !tbaa !102
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.then.i110, label %invoke.cont23.thread

if.then.i110:                                     ; preds = %invoke.cont21
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !10
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i111 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23.thread:                             ; preds = %invoke.cont21
  %8 = load i8, ptr %5, align 1, !tbaa !28
  %conv.i.i = zext i8 %8 to i32
  br label %if.end28

invoke.cont23:                                    ; preds = %if.then.i110
  %cmp.i112 = icmp eq i32 %call.i111, -1
  br i1 %cmp.i112, label %while.end, label %if.end28

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %9 = landingpad { ptr, i32 }
          catch ptr null
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #26
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #26
  br label %invoke.cont69

lpad20:                                           ; preds = %if.then.i110
  %11 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont69

if.end28:                                         ; preds = %invoke.cont23.thread, %invoke.cont23
  %retval.0.i131 = phi i32 [ %conv.i.i, %invoke.cont23.thread ], [ %call.i111, %invoke.cont23 ]
  %conv.i = trunc i32 %retval.0.i131 to i8
  %cmp.i113 = icmp sgt i8 %conv.i, -1
  br i1 %cmp.i113, label %_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit, label %if.end34

_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit:          ; preds = %if.end28
  %12 = load ptr, ptr %__tab_.i, align 8, !tbaa !128
  %conv.i.mask = and i32 %retval.0.i131, 255
  %idxprom.i = zext i32 %conv.i.mask to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2, !tbaa !132
  %and58.i = and i16 %13, 8192
  %cmp6.i.not = icmp eq i16 %and58.i, 0
  br i1 %cmp6.i.not, label %if.end34, label %while.end

lpad30:                                           ; preds = %if.then.i120, %if.end34
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %invoke.cont69

if.end34:                                         ; preds = %if.end28, %_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24) %__str, i8 noundef signext %conv.i)
          to label %invoke.cont40 unwind label %lpad30

invoke.cont40:                                    ; preds = %if.end34
  %inc = add i64 %__c.0141, 1
  %vtable36 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset38
  %__rdbuf_.i.i114 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr39, i64 0, i32 6
  %15 = load ptr, ptr %__rdbuf_.i.i114, align 8, !tbaa !111
  %__ninp_.i115 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %__ninp_.i115, align 8, !tbaa !103
  %__einp_.i116 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %__einp_.i116, align 8, !tbaa !102
  %cmp.i117 = icmp eq ptr %16, %17
  br i1 %cmp.i117, label %if.then.i120, label %if.end.i122

if.then.i120:                                     ; preds = %invoke.cont40
  %vtable.i118 = load ptr, ptr %15, align 8, !tbaa !10
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 10
  %18 = load ptr, ptr %vfn.i119, align 8
  %call.i125 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %cleanup45 unwind label %lpad30

if.end.i122:                                      ; preds = %invoke.cont40
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %__ninp_.i115, align 8, !tbaa !103
  br label %cleanup45

cleanup45:                                        ; preds = %if.end.i122, %if.then.i120
  %exitcond.not = icmp eq i64 %inc, %smax
  br i1 %exitcond.not, label %while.end.thread, label %invoke.cont21

while.end.thread:                                 ; preds = %cleanup45
  %vtable47150 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr48151 = getelementptr i8, ptr %vtable47150, i64 -24
  %vbase.offset49152 = load i64, ptr %vbase.offset.ptr48151, align 8
  %add.ptr50153 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset49152
  %__width_.i126154 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr50153, i64 0, i32 3
  store i64 0, ptr %__width_.i126154, align 8, !tbaa !113
  br label %try.cont

while.end:                                        ; preds = %_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit, %invoke.cont23
  %__state.2.ph = phi i32 [ 0, %_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit ], [ 2, %invoke.cont23 ]
  %vtable47 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset49
  %__width_.i126 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr50, i64 0, i32 3
  store i64 0, ptr %__width_.i126, align 8, !tbaa !113
  %cmp52 = icmp eq i64 %__c.0141, 0
  %or54 = or i32 %__state.2.ph, 4
  %spec.select = select i1 %cmp52, i32 %or54, i32 %__state.2.ph
  br label %try.cont

invoke.cont69:                                    ; preds = %ehcleanup, %lpad30, %lpad20
  %.pn108.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad30 ], [ %11, %lpad20 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn108.pn, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #26
  %vtable60 = load ptr, ptr %__is, align 8, !tbaa !10
  %vbase.offset.ptr61 = getelementptr i8, ptr %vtable60, i64 -24
  %vbase.offset62 = load i64, ptr %vbase.offset.ptr61, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset62
  %__rdstate_3.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr63, i64 0, i32 4
  %20 = load i32, ptr %__rdstate_3.i, align 8, !tbaa !27
  %or2.i = or i32 %20, 1
  store i32 %or2.i, ptr %__rdstate_3.i, align 8, !tbaa !27
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr61, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset66
  %__exceptions_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr67, i64 0, i32 5
  %21 = load i32, ptr %__exceptions_.i.i, align 4, !tbaa !116
  %and = and i32 %21, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  invoke void @__cxa_rethrow() #29
          to label %unreachable unwind label %lpad68

lpad68:                                           ; preds = %if.then71
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont74 unwind label %terminate.lpad

if.end72:                                         ; preds = %invoke.cont69
  call void @__cxa_end_catch()
  %vtable75.pre = load ptr, ptr %__is, align 8, !tbaa !10
  br label %try.cont

try.cont:                                         ; preds = %while.end, %while.end.thread, %if.end72
  %vtable75 = phi ptr [ %vtable75.pre, %if.end72 ], [ %vtable47150, %while.end.thread ], [ %vtable47, %while.end ]
  %__state.5 = phi i32 [ 1, %if.end72 ], [ 0, %while.end.thread ], [ %spec.select, %while.end ]
  %vbase.offset.ptr76 = getelementptr i8, ptr %vtable75, i64 -24
  %vbase.offset77 = load i64, ptr %vbase.offset.ptr76, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset77
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr78, i64 0, i32 4
  %23 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !27
  %or.i.i = or i32 %23, %__state.5
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr78, i32 noundef %or.i.i)
  br label %if.end79

invoke.cont74:                                    ; preds = %lpad68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #26
  resume { ptr, i32 } %22

if.end79:                                         ; preds = %try.cont, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #26
  ret ptr %__is

terminate.lpad:                                   ; preds = %lpad68
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #32
  unreachable

unreachable:                                      ; preds = %if.then71
  unreachable
}

; Function Attrs: uwtable
define internal fastcc noundef zeroext i1 @_ZN9benchmark12_GLOBAL__N_112ReadFromFileIlEEbRKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEEPT_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %fname, ptr noundef %arg) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %f = alloca %"class.std::__1::basic_ifstream", align 8
  store i64 0, ptr %arg, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %f) #26
  %bf.load.i.i.i.i = load i8, ptr %fname, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  %__data_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %fname, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8
  %__data_.i4.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %fname, i64 0, i32 2
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i, ptr %__data_.i4.i.i.i, ptr %0
  %1 = getelementptr inbounds i8, ptr %f, i64 184
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %f, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %1, align 8, !tbaa !10
  %__gc_.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %f, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i, align 8, !tbaa !12
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %1, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %f, i64 320
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %f, i64 328
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %1, align 8, !tbaa !10
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f, i64 0, i32 1, i32 8
  %2 = load ptr, ptr %__file_.i, align 8, !tbaa !20
  %cmp.i10 = icmp eq ptr %2, null
  br i1 %cmp.i10, label %if.then.i11, label %if.then.i

if.then.i11:                                      ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %cond.i.i.i, ptr noundef nonnull @.str.8)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !20
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.then.i11
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %f, i64 0, i32 1, i32 12
  store i32 8, ptr %__om_.i, align 8, !tbaa !26
  br label %if.end

if.then.i:                                        ; preds = %invoke.cont5.i, %if.then.i11
  %vtable.i = load ptr, ptr %f, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %f, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %3 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !27
  %or.i.i.i = or i32 %3, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont unwind label %lpad7.i

lpad.i:                                           ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad7.i:                                          ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #26
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad7.i ], [ %5, %lpad4.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup11.i

common.resume:                                    ; preds = %lpad, %ehcleanup11.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup11.i ], [ %8, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %4, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %1) #26
  br label %common.resume

invoke.cont:                                      ; preds = %if.then.i
  %.pre = load ptr, ptr %__file_.i, align 8, !tbaa !20
  %7 = icmp eq ptr %.pre, null
  br i1 %7, label %cleanup, label %if.end

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %f) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f) #26
  br label %common.resume

if.end:                                           ; preds = %invoke.cont.thread, %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERl(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull align 8 dereferenceable(8) %arg)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.end
  %vtable = load ptr, ptr %f, align 8, !tbaa !10
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %f, i64 %vbase.offset
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %9 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !27
  %cmp.i.i9 = icmp eq i32 %9, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont2, %invoke.cont
  %retval.0 = phi i1 [ false, %invoke.cont ], [ %cmp.i.i9, %invoke.cont2 ]
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %f, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %1, align 8, !tbaa !10
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #26
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %f, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %1) #26
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %f) #26
  ret i1 %retval.0
}

declare noundef double @_ZNSt3__14stodERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN9benchmark20SleepForMillisecondsEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() local_unnamed_addr #20

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA6_KciRA2_S9_EEES7_DpOT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args3, ptr noundef nonnull align 1 dereferenceable(2) %args5) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %7, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !117
  %bf.load.i.i.i.i.i = load i8, ptr %args, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %args, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %3
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  %call2.i.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #26
  %call1.i.i.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i.i)
          to label %call1.i.i.i.noexc unwind label %lpad

call1.i.i.i.noexc:                                ; preds = %call2.i.i.noexc
  %5 = load i32, ptr %args3, align 4, !tbaa !46
  %call.i.i.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi(ptr noundef nonnull align 8 dereferenceable(8) %ss, i32 noundef %5)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %call1.i.i.i.noexc
  %call.i.i.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args5) #26
  %call1.i.i.i.i.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args5, i64 noundef %call.i.i.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call.i.i.i.noexc
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %bf.load.i.i.i.i.i14 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i15 = and i8 %bf.load.i.i.i.i.i14, 1
  %tobool.i.not.i.i.i.i16 = icmp eq i8 %bf.clear.i.i.i.i.i15, 0
  br i1 %tobool.i.not.i.i.i.i16, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont7
  %__data_.i.i.i.i.i17 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i17, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %6) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont7, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont, %call.i.i.i.noexc, %call1.i.i.i.noexc, %call2.i.i.noexc, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  br label %common.resume
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA5_KcEEES7_DpOT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 1 dereferenceable(5) %args1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !117
  %bf.load.i.i.i.i.i = load i8, ptr %args, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %args, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %3
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #26
  %call1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %bf.load.i.i.i.i.i8 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i8, 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %bf.clear.i.i.i.i.i9, 0
  br i1 %tobool.i.not.i.i.i.i10, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %__data_.i.i.i.i.i11 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i11, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont, %call2.i.i.noexc, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA28_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args1) unnamed_addr #16 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %args1)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA54_KcEEEvDpOT_() unnamed_addr #16 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEOT_DpOT0_()
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA43_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args1) unnamed_addr #16 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %args1)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA5_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args1) unnamed_addr #16 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA5_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %args1)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA6_KcEEES7_DpOT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 1 dereferenceable(6) %args1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !117
  %bf.load.i.i.i.i.i = load i8, ptr %args, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %args, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %3
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #26
  %call1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %bf.load.i.i.i.i.i8 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i8, 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %bf.clear.i.i.i.i.i9, 0
  br i1 %tobool.i.not.i.i.i.i10, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %__data_.i.i.i.i.i11 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i11, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont, %call2.i.i.noexc, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args1) unnamed_addr #16 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %args1)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZN9benchmark6StrCatIJRNSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEERA15_KcEEES7_DpOT_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef nonnull align 1 dereferenceable(15) %args1) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ss = alloca %"class.std::__1::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %ss) #26
  %0 = getelementptr inbounds i8, ptr %ss, i64 112
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 248
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !15
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ss, i64 256
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !19
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i)
          to label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit unwind label %lpad4.i

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad4.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  br label %ehcleanup.i

common.resume:                                    ; preds = %lpad, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad4.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad4.i ], [ %1, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  br label %common.resume

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit: ; preds = %invoke.cont.i
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1
  %__mode_.i.i = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i.i, i8 0, i64 32, i1 false)
  store i32 16, ptr %__mode_.i.i, align 8, !tbaa !117
  %bf.load.i.i.i.i.i = load i8, ptr %args, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %args, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %3
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %args, i64 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %4
  %call2.i.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %args1) #26
  %call1.i.i.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull %args1, i64 noundef %call.i.i.i.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i.noexc
  invoke void @_ZNKSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strEv(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(100) %__sb_.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ss, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !10
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !10
  %bf.load.i.i.i.i.i8 = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i.i9 = and i8 %bf.load.i.i.i.i.i8, 1
  %tobool.i.not.i.i.i.i10 = icmp eq i8 %bf.clear.i.i.i.i.i9, 0
  br i1 %tobool.i.not.i.i.i.i10, label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont3
  %__data_.i.i.i.i.i11 = getelementptr inbounds %"class.std::__1::basic_ostringstream", ptr %ss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i11, align 8, !tbaa !28
  call void @_ZdlPv(ptr noundef %5) #28
  br label %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont3, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #26
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #26
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  ret void

lpad:                                             ; preds = %invoke.cont, %call2.i.i.noexc, %_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ss) #26
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %ss) #26
  br label %common.resume
}

; Function Attrs: mustprogress noreturn uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_116PrintErrorAndDieIJRA26_KcRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA15_S2_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %args1) unnamed_addr #16 {
entry:
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA15_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %args1)
  tail call void @exit(i32 noundef 1) #32
  unreachable
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA28_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %rest) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.31, i64 noundef 27)
  %bf.load.i.i.i.i.i = load i8, ptr %rest, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rest, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %1
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.32, i64 noundef 5)
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE()
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %vtable.i = load ptr, ptr @_ZNSt3__14cerrE, align 8, !tbaa !10
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr @_ZNSt3__14cerrE, i64 %vbase.offset.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !10
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  resume { ptr, i32 } %1

_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_.exit: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #26
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, i8 noundef signext %call.i6.i.i)
  %call2.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA54_KcJEEEvRNSt3__113basic_ostreamIcNS5_11char_traitsIcEEEEOT_DpOT0_() unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.33, i64 noundef 53)
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA43_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEEEEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %rest) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.35, i64 noundef 42)
  %bf.load.i.i.i.i.i = load i8, ptr %rest, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rest, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %1
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA5_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %rest) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.37, i64 noundef 25)
  %bf.load.i.i.i.i.i = load i8, ptr %rest, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rest, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %1
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.36, i64 noundef 4)
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA6_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %rest) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.37, i64 noundef 25)
  %bf.load.i.i.i.i.i = load i8, ptr %rest, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rest, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %1
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.38, i64 noundef 5)
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpIRA26_KcJRNSt3__112basic_stringIcNS5_11char_traitsIcEENS5_9allocatorIcEEEERA15_S2_EEEvRNS5_13basic_ostreamIcS8_EEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %rest) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.37, i64 noundef 25)
  %bf.load.i.i.i.i.i = load i8, ptr %rest, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  %__data_.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %rest, i64 0, i32 2
  %cond.i.i.i.i = select i1 %tobool.i.not.i.i.i.i, ptr %__data_.i4.i.i.i.i, ptr %0
  %__size_.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %rest, i64 0, i32 1
  %1 = load i64, ptr %__size_.i.i.i.i, align 8
  %bf.lshr.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i, 1
  %conv.i.i.i.i = zext i8 %bf.lshr.i.i.i.i to i64
  %cond.i.i.i = select i1 %tobool.i.not.i.i.i.i, i64 %conv.i.i.i.i, i64 %1
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef %cond.i.i.i.i, i64 noundef %cond.i.i.i)
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.39, i64 noundef 14)
  tail call fastcc void @_ZN9benchmark12_GLOBAL__N_18PrintImpERNSt3__113basic_ostreamIcNS1_11char_traitsIcEEEE()
  ret void
}

declare void @_ZNSt3__1plIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEPKS6_RKS9_(ptr sret(%"class.std::__1::basic_string") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNSt3__15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPmi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #22

; Function Attrs: inlinehint uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE21__push_back_slow_pathIRKS3_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(36) %__x) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__v = alloca %"struct.std::__1::__split_buffer", align 8
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %__v) #26
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__end_.i, align 8, !tbaa !77
  %1 = load ptr, ptr %this, align 8, !tbaa !78
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %add = add nsw i64 %sub.ptr.div.i, 1
  %cmp.i = icmp ugt i64 %add, 461168601842738790
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #29
  unreachable

_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit: ; preds = %entry
  %2 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !6
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 40
  %cmp3.not.i = icmp ult i64 %sub.ptr.div.i.i, 230584300921369395
  %mul.i = shl nuw nsw i64 %sub.ptr.div.i.i, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 461168601842738790
  %__end_cap_.i15 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 3
  %3 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 3, i32 1
  store ptr %__end_cap_.i, ptr %3, align 8, !tbaa !6
  %cmp.i16 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i16, label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEC2EmmS6_.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 461168601842738790
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = mul nuw i64 %retval.0.i, 40
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEC2EmmS6_.exit

_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEC2EmmS6_.exit: ; preds = %_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS8_m.exit.i ], [ null, %_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE11__recommendB7v170000Em.exit ]
  store ptr %storemerge.i, ptr %__v, align 8, !tbaa !134
  %add.ptr.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %storemerge.i, i64 %sub.ptr.div.i
  %__end_.i17 = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 2
  store ptr %add.ptr.i, ptr %__end_.i17, align 8, !tbaa !138
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %__v, i64 0, i32 1
  store ptr %add.ptr.i, ptr %__begin_.i, align 8, !tbaa !139
  %add.ptr6.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %storemerge.i, i64 %retval.0.i
  store ptr %add.ptr6.i, ptr %__end_cap_.i15, align 8, !tbaa !6
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, ptr noundef nonnull align 8 dereferenceable(24) %__x)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %level.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %storemerge.i, i64 %sub.ptr.div.i, i32 1
  %level3.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__x, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %level3.i.i.i, i64 12, i1 false)
  %incdec.ptr = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %add.ptr.i, i64 1
  %4 = load ptr, ptr %__end_.i, align 8, !tbaa !77
  %5 = load ptr, ptr %this, align 8, !tbaa !78
  %cmp.i.not19.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.not19.i.i, label %invoke.cont7, label %invoke.cont4.i.i

invoke.cont4.i.i:                                 ; preds = %invoke.cont, %invoke.cont4.i.i
  %6 = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont4.i.i ], [ %add.ptr.i, %invoke.cont ]
  %__first1.sroa.1.020.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont4.i.i ], [ %4, %invoke.cont ]
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %6, i64 -1
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first1.sroa.1.020.i.i, i64 -1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %incdec.ptr.i.i.i, i8 0, i64 24, i1 false)
  %level.i.i.i.i.i = getelementptr %"struct.benchmark::CPUInfo::CacheInfo", ptr %6, i64 -1, i32 1
  %level3.i.i.i.i.i = getelementptr %"struct.benchmark::CPUInfo::CacheInfo", ptr %__first1.sroa.1.020.i.i, i64 -1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %level.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %level3.i.i.i.i.i, i64 12, i1 false)
  %cmp.i.not.i.i = icmp eq ptr %incdec.ptr.i.i.i, %5
  br i1 %cmp.i.not.i.i, label %invoke.cont7.loopexit, label %invoke.cont4.i.i, !llvm.loop !140

invoke.cont7.loopexit:                            ; preds = %invoke.cont4.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !6
  %.pre20 = load ptr, ptr %__end_.i, align 8, !tbaa !6
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont7.loopexit, %invoke.cont
  %7 = phi ptr [ %4, %invoke.cont ], [ %.pre20, %invoke.cont7.loopexit ]
  %.pr = phi ptr [ %4, %invoke.cont ], [ %.pre, %invoke.cont7.loopexit ]
  %retval.sroa.2.0.copyload.i.i = phi ptr [ %add.ptr.i, %invoke.cont ], [ %incdec.ptr.i.i.i.i.i.i, %invoke.cont7.loopexit ]
  store ptr %retval.sroa.2.0.copyload.i.i, ptr %this, align 8, !tbaa !6
  store ptr %incdec.ptr, ptr %__end_.i, align 8, !tbaa !6
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !6
  %cmp.not4.i.i.i.i = icmp eq ptr %7, %.pr
  br i1 %cmp.not4.i.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %invoke.cont7, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i
  %8 = phi ptr [ %incdec.ptr.i.i.i.i, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ], [ %7, %invoke.cont7 ]
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %8, i64 -1
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i.i.i.i
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::CPUInfo::CacheInfo", ptr %8, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %9 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %9) #28
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %while.body.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %.pr
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i

_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i, %invoke.cont7
  %10 = phi ptr [ %7, %invoke.cont7 ], [ %.pr, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i.i ]
  %tobool.not.i = icmp eq ptr %10, null
  br i1 %tobool.not.i, label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEED2Ev.exit, label %if.then.i19

if.then.i19:                                      ; preds = %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEED2Ev.exit

_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEED2Ev.exit: ; preds = %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit.i, %if.then.i19
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #26
  ret void

lpad:                                             ; preds = %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEC2EmmS6_.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %__v) #26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %__v) #26
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__begin_.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__begin_.i, align 8, !tbaa !139
  %__end_.i.i.i = getelementptr inbounds %"struct.std::__1::__split_buffer", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !138
  %cmp.not4.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not4.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i
  %2 = phi ptr [ %4, %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i ], [ %1, %entry ]
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.benchmark::CPUInfo::CacheInfo", ptr %2, i64 -1
  store ptr %incdec.ptr.i.i.i, ptr %__end_.i.i.i, align 8, !tbaa !138
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %incdec.ptr.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %while.body.i.i.i
  %__data_.i.i.i.i.i.i.i.i = getelementptr %"struct.benchmark::CPUInfo::CacheInfo", ptr %2, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8, !tbaa !28
  tail call void @_ZdlPv(ptr noundef %3) #28
  %.pre.i.i.i = load ptr, ptr %__end_.i.i.i, align 8, !tbaa !138
  br label %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i

_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %while.body.i.i.i
  %4 = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %.pre.i.i.i, %if.then.i.i.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %4, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit, label %while.body.i.i.i

_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEEE7destroyB7v170000IS4_vEEvRS5_PT_.exit.i.i.i, %entry
  %5 = load ptr, ptr %this, align 8, !tbaa !134
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEE5clearB7v170000Ev.exit
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.41) #29
  unreachable
}

; Function Attrs: nounwind
declare i32 @getloadavg(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.41) #29
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__16vectorIdNS_9allocatorIdEEE8__appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector.8", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__end_cap_.i, align 8, !tbaa !6
  %__end_ = getelementptr inbounds %"class.std::__1::vector.8", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__end_, align 8, !tbaa !84
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 3
  %cmp.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not14.i = icmp eq i64 %__n, 0
  br i1 %cmp.not14.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit, label %for.inc.preheader.i

for.inc.preheader.i:                              ; preds = %if.then
  %2 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 %2, i1 false), !tbaa !83
  %uglygep.i = getelementptr i8, ptr %1, i64 %2
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit: ; preds = %if.then, %for.inc.preheader.i
  %__tx.sroa.6.0.lcssa.i = phi ptr [ %1, %if.then ], [ %uglygep.i, %for.inc.preheader.i ]
  store ptr %__tx.sroa.6.0.lcssa.i, ptr %__end_, align 8, !tbaa !84
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !tbaa !82
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %add = add i64 %sub.ptr.div.i, %__n
  %cmp.i = icmp ugt i64 %add, 2305843009213693951
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #29
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit: ; preds = %if.else
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i
  %cmp3.not.i = icmp ult i64 %sub.ptr.sub.i.i, 9223372036854775800
  %mul.i = lshr exact i64 %sub.ptr.sub.i.i, 2
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %mul.i, i64 %add)
  %retval.0.i = select i1 %cmp3.not.i, i64 %.sroa.speculated.i, i64 2305843009213693951
  %cmp.i18 = icmp eq i64 %retval.0.i, 0
  br i1 %cmp.i18, label %invoke.cont, label %if.else.i

if.else.i:                                        ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %cmp.i.i.i = icmp ugt i64 %retval.0.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #29
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i: ; preds = %if.else.i
  %mul.i.i.i = shl nuw i64 %retval.0.i, 3
  %call.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit
  %storemerge.i = phi ptr [ %call.i.i.i.i.i, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i ], [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit ]
  %storemerge.i46 = ptrtoint ptr %storemerge.i to i64
  %add.ptr.i = getelementptr inbounds double, ptr %storemerge.i, i64 %sub.ptr.div.i
  %add.ptr6.i = getelementptr inbounds double, ptr %storemerge.i, i64 %retval.0.i
  %4 = shl i64 %__n, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %add.ptr.i, i8 0, i64 %4, i1 false), !tbaa !83
  %uglygep.i22 = getelementptr i8, ptr %add.ptr.i, i64 %4
  %cmp.i.not13.i.i.i.i.i.i.i = icmp eq ptr %1, %3
  br i1 %cmp.i.not13.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.preheader:               ; preds = %invoke.cont
  %5 = add i64 %sub.ptr.rhs.cast, -8
  %6 = sub i64 %5, %sub.ptr.rhs.cast.i
  %7 = lshr i64 %6, 3
  %8 = add nuw nsw i64 %7, 1
  %min.iters.check = icmp ult i64 %6, 152
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.memcheck

vector.memcheck:                                  ; preds = %while.body.i.i.i.i.i.i.i.preheader
  %9 = add i64 %sub.ptr.sub.i, %storemerge.i46
  %10 = sub i64 %sub.ptr.rhs.cast, %9
  %diff.check = icmp ult i64 %10, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.preheader56, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %8, -4
  %11 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i, i64 %11
  %12 = mul i64 %n.vec, -8
  %ind.end47 = getelementptr i8, ptr %1, i64 %12
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %13 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i, i64 %13
  %14 = mul i64 %index, -8
  %next.gep50 = getelementptr i8, ptr %1, i64 %14
  %15 = getelementptr inbounds double, ptr %next.gep50, i64 -1
  %16 = getelementptr inbounds double, ptr %15, i64 -1
  %wide.load = load <2 x double>, ptr %16, align 8, !tbaa !83, !noalias !141
  %17 = getelementptr inbounds double, ptr %15, i64 -2
  %18 = getelementptr inbounds double, ptr %17, i64 -1
  %wide.load52 = load <2 x double>, ptr %18, align 8, !tbaa !83, !noalias !141
  %19 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %20 = getelementptr inbounds double, ptr %19, i64 -1
  store <2 x double> %wide.load, ptr %20, align 8, !tbaa !83, !noalias !141
  %21 = getelementptr inbounds double, ptr %19, i64 -2
  %22 = getelementptr inbounds double, ptr %21, i64 -1
  store <2 x double> %wide.load52, ptr %22, align 8, !tbaa !83, !noalias !141
  %index.next = add nuw i64 %index, 4
  %23 = icmp eq i64 %index.next, %n.vec
  br i1 %23, label %middle.block, label %vector.body, !llvm.loop !150

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %8, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i.preheader56

while.body.i.i.i.i.i.i.i.preheader56:             ; preds = %vector.memcheck, %while.body.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i, %vector.memcheck ], [ %add.ptr.i, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.ph = phi ptr [ %1, %vector.memcheck ], [ %1, %while.body.i.i.i.i.i.i.i.preheader ], [ %ind.end47, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i:                         ; preds = %while.body.i.i.i.i.i.i.i.preheader56, %while.body.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.preheader56 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i, i64 -1
  %24 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !141
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i, i64 -1
  store double %24, ptr %incdec.ptr.i.i.i.i.i.i.i.i, align 8, !tbaa !83, !noalias !141
  %cmp.i.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i, %3
  br i1 %cmp.i.not.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, label %while.body.i.i.i.i.i.i.i, !llvm.loop !151

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i: ; preds = %while.body.i.i.i.i.i.i.i, %middle.block, %invoke.cont
  %storemerge = phi ptr [ %add.ptr.i, %invoke.cont ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i ]
  store ptr %storemerge, ptr %this, align 8, !tbaa !6
  store ptr %uglygep.i22, ptr %__end_, align 8, !tbaa !6
  store ptr %add.ptr6.i, ptr %__end_cap_.i, align 8, !tbaa !6
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i25

if.then.i25:                                      ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %if.end

if.end:                                           ; preds = %if.then.i25, %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endEm.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @gethostname(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_sysinfo.cc() #5 section ".text.startup" {
entry:
  %call.i = tail call noundef i32 @_ZN9benchmark8internal17InitializeStreamsEv()
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { cold }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"clang version 17.0.0 (https://github.com/llvm/llvm-project.git fd6c11552762516bd5116439cadc7fcd987cdaa3)"}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7, !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !14, i64 8}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !7, i64 136}
!16 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !17, i64 0, !7, i64 136, !18, i64 144}
!17 = !{!"_ZTSNSt3__18ios_baseE", !18, i64 8, !14, i64 16, !14, i64 24, !18, i64 32, !18, i64 36, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !14, i64 72, !14, i64 80, !7, i64 88, !14, i64 96, !14, i64 104, !7, i64 112, !14, i64 120, !14, i64 128}
!18 = !{!"int", !8, i64 0}
!19 = !{!16, !18, i64 144}
!20 = !{!21, !7, i64 120}
!21 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !22, i64 0, !7, i64 64, !7, i64 72, !7, i64 80, !8, i64 88, !14, i64 96, !7, i64 104, !14, i64 112, !7, i64 120, !7, i64 128, !24, i64 136, !24, i64 144, !18, i64 152, !18, i64 156, !25, i64 160, !25, i64 161, !25, i64 162}
!22 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !23, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56}
!23 = !{!"_ZTSNSt3__16localeE", !7, i64 0}
!24 = !{!"_ZTS11__mbstate_t", !18, i64 0, !8, i64 4}
!25 = !{!"bool", !8, i64 0}
!26 = !{!21, !18, i64 152}
!27 = !{!17, !18, i64 32}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm: %agg.result"}
!33 = distinct !{!33, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm"}
!34 = !{i64 0, i64 8, !35, i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !6, i64 0, i64 1, !28, i64 0, i64 1, !28, i64 1, i64 0, !28, i64 1, i64 23, !28, i64 0, i64 24, !28}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !18, i64 0}
!37 = !{!"_ZTSN9benchmark7CPUInfoE", !18, i64 0, !38, i64 4, !39, i64 8, !40, i64 16, !43, i64 40}
!38 = !{!"_ZTSN9benchmark7CPUInfo7ScalingE", !8, i64 0}
!39 = !{!"double", !8, i64 0}
!40 = !{!"_ZTSNSt3__16vectorIN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !41, i64 16}
!41 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark7CPUInfo9CacheInfoENS_9allocatorIS3_EEEE", !42, i64 0}
!42 = !{!"_ZTSNSt3__122__compressed_pair_elemIPN9benchmark7CPUInfo9CacheInfoELi0ELb0EEE", !7, i64 0}
!43 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !7, i64 0, !7, i64 8, !44, i64 16}
!44 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !45, i64 0}
!45 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !7, i64 0}
!46 = !{!18, !18, i64 0}
!47 = distinct !{!47, !30}
!48 = !{!37, !38, i64 4}
!49 = distinct !{!49, !30}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm: %agg.result"}
!52 = distinct !{!52, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm"}
!53 = !{i64 8785625}
!54 = !{!37, !39, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv: %agg.result"}
!57 = distinct !{!57, !"_ZN9benchmark12_GLOBAL__N_113GetCacheSizesEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv: %agg.result"}
!60 = distinct !{!60, !"_ZN9benchmark12_GLOBAL__N_121GetCacheSizesFromKVFSEv"}
!61 = !{!59, !56}
!62 = !{!63, !18, i64 28}
!63 = !{!"_ZTSN9benchmark7CPUInfo9CacheInfoE", !64, i64 0, !18, i64 24, !18, i64 28, !18, i64 32}
!64 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !65, i64 0}
!65 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !66, i64 0}
!66 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !67, i64 0}
!67 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !8, i64 0}
!68 = !{!69, !59, !56}
!69 = distinct !{!69, !70, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm: %agg.result"}
!70 = distinct !{!70, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm"}
!71 = !{i64 0, i64 65}
!72 = !{!73, !59, !56}
!73 = distinct !{!73, !74, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm: %agg.result"}
!74 = distinct !{!74, !"_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6substrB7v170000Emm"}
!75 = distinct !{!75, !30}
!76 = !{!63, !18, i64 32}
!77 = !{!40, !7, i64 8}
!78 = !{!40, !7, i64 0}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv: %agg.result"}
!81 = distinct !{!81, !"_ZN9benchmark12_GLOBAL__N_110GetLoadAvgEv"}
!82 = !{!43, !7, i64 0}
!83 = !{!39, !39, i64 0}
!84 = !{!43, !7, i64 8}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameEv: %agg.result"}
!87 = distinct !{!87, !"_ZN9benchmark12_GLOBAL__N_113GetSystemNameEv"}
!88 = !{!21, !7, i64 128}
!89 = !{!21, !25, i64 162}
!90 = !{!21, !25, i64 160}
!91 = !{i8 0, i8 2}
!92 = !{}
!93 = !{!21, !7, i64 64}
!94 = !{!21, !25, i64 161}
!95 = !{!21, !7, i64 104}
!96 = !{!21, !14, i64 112}
!97 = !{!21, !14, i64 96}
!98 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 4, i64 4, !28}
!99 = !{!21, !18, i64 156}
!100 = !{!22, !7, i64 48}
!101 = !{!22, !7, i64 40}
!102 = !{!22, !7, i64 32}
!103 = !{!22, !7, i64 24}
!104 = !{!21, !7, i64 80}
!105 = !{!21, !7, i64 72}
!106 = !{!22, !7, i64 16}
!107 = !{!22, !7, i64 56}
!108 = distinct !{!108, !30}
!109 = !{!110, !25, i64 0}
!110 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !25, i64 0, !7, i64 8}
!111 = !{!17, !7, i64 40}
!112 = !{!17, !18, i64 8}
!113 = !{!17, !14, i64 24}
!114 = !{!115, !25, i64 0}
!115 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryE", !25, i64 0}
!116 = !{!17, !18, i64 36}
!117 = !{!118, !18, i64 96}
!118 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !22, i64 0, !64, i64 64, !7, i64 88, !18, i64 96}
!119 = !{!118, !7, i64 88}
!120 = distinct !{!120, !30, !121, !122}
!121 = !{!"llvm.loop.isvectorized", i32 1}
!122 = !{!"llvm.loop.unroll.runtime.disable"}
!123 = distinct !{!123, !30, !121}
!124 = distinct !{!124, !30, !121, !122}
!125 = distinct !{!125, !126}
!126 = !{!"llvm.loop.unroll.disable"}
!127 = distinct !{!127, !30, !121}
!128 = !{!129, !7, i64 16}
!129 = !{!"_ZTSNSt3__15ctypeIcEE", !130, i64 0, !7, i64 16, !25, i64 24}
!130 = !{!"_ZTSNSt3__16locale5facetE", !131, i64 0}
!131 = !{!"_ZTSNSt3__114__shared_countE", !14, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"short", !8, i64 0}
!134 = !{!135, !7, i64 0}
!135 = !{!"_ZTSNSt3__114__split_bufferIN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEE", !7, i64 0, !7, i64 8, !7, i64 16, !136, i64 24}
!136 = !{!"_ZTSNSt3__117__compressed_pairIPN9benchmark7CPUInfo9CacheInfoERNS_9allocatorIS3_EEEE", !42, i64 0, !137, i64 8}
!137 = !{!"_ZTSNSt3__122__compressed_pair_elemIRNS_9allocatorIN9benchmark7CPUInfo9CacheInfoEEELi1ELb0EEE", !7, i64 0}
!138 = !{!135, !7, i64 16}
!139 = !{!135, !7, i64 8}
!140 = distinct !{!140, !30}
!141 = !{!142, !144, !146, !148}
!142 = distinct !{!142, !143, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!143 = distinct !{!143, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!144 = distinct !{!144, !145, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!145 = distinct !{!145, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!146 = distinct !{!146, !147, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!147 = distinct !{!147, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!148 = distinct !{!148, !149, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!149 = distinct !{!149, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!150 = distinct !{!150, !30, !121, !122}
!151 = distinct !{!151, !30, !121}
