; ModuleID = '/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/InputFile.cc'
source_filename = "/local/mnt2/workspace2/mnadeem/llvm/llvm-test-suite/MultiSource/Benchmarks/DOE-ProxyApps-C++/PENNANT/InputFile.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__1::basic_ostream" = type { ptr, %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_ios.base" = type <{ %"class.std::__1::ios_base", ptr, i32 }>
%"class.std::__1::ios_base" = type { ptr, i32, i64, i64, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, i64, ptr, i64, i64 }
%"class.std::__1::locale::id" = type <{ %"struct.std::__1::once_flag", i32, [4 x i8] }>
%"struct.std::__1::once_flag" = type { i64 }
%"struct.std::__1::piecewise_construct_t" = type { i8 }
%"class.std::__1::tuple" = type { %"struct.std::__1::__tuple_impl" }
%"struct.std::__1::__tuple_impl" = type { %"class.std::__1::__tuple_leaf" }
%"class.std::__1::__tuple_leaf" = type { ptr }
%"class.std::__1::tuple.24" = type { i8 }
%"class.std::__1::locale" = type { ptr }
%"class.std::__1::basic_ifstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_filebuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_istream.base" = type { ptr, i64 }
%"class.std::__1::basic_filebuf" = type <{ %"class.std::__1::basic_streambuf", ptr, ptr, ptr, [8 x i8], i64, ptr, i64, ptr, ptr, %struct.__mbstate_t, %struct.__mbstate_t, i32, i32, i8, i8, i8, [5 x i8] }>
%"class.std::__1::basic_streambuf" = type { ptr, %"class.std::__1::locale", ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::__1::basic_string" = type { %"class.std::__1::__compressed_pair.4" }
%"class.std::__1::__compressed_pair.4" = type { %"struct.std::__1::__compressed_pair_elem.5" }
%"struct.std::__1::__compressed_pair_elem.5" = type { %"struct.std::__1::basic_string<char>::__rep" }
%"struct.std::__1::basic_string<char>::__rep" = type { %union.anon.6 }
%union.anon.6 = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon, i64, ptr }
%struct.anon = type { i64 }
%"class.std::__1::basic_istringstream" = type { %"class.std::__1::basic_istream.base", %"class.std::__1::basic_stringbuf", %"class.std::__1::basic_ios.base" }
%"class.std::__1::basic_stringbuf" = type <{ %"class.std::__1::basic_streambuf", %"class.std::__1::basic_string", ptr, i32, [4 x i8] }>
%"class.std::__1::__tree" = type { ptr, %"class.std::__1::__compressed_pair", %"class.std::__1::__compressed_pair.1" }
%"class.std::__1::__compressed_pair" = type { %"struct.std::__1::__compressed_pair_elem" }
%"struct.std::__1::__compressed_pair_elem" = type { %"class.std::__1::__tree_end_node" }
%"class.std::__1::__tree_end_node" = type { ptr }
%"class.std::__1::__compressed_pair.1" = type { %"struct.std::__1::__compressed_pair_elem.2" }
%"struct.std::__1::__compressed_pair_elem.2" = type { i64 }
%"class.std::__1::basic_istream" = type { ptr, i64, %"class.std::__1::basic_ios.base" }
%"struct.std::__1::basic_string<char>::__short" = type { %struct.anon.7, [0 x i8], [23 x i8] }
%struct.anon.7 = type { i8 }
%"class.std::__1::__tree_node" = type { %"class.std::__1::__tree_node_base.base", %"struct.std::__1::__value_type" }
%"class.std::__1::__tree_node_base.base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8 }>
%"struct.std::__1::__value_type" = type { %"struct.std::__1::pair" }
%"struct.std::__1::pair" = type { %"class.std::__1::basic_string", %"class.std::__1::basic_string" }
%"class.std::__1::basic_istream<char>::sentry" = type { i8 }
%"class.std::__1::ctype" = type <{ %"class.std::__1::locale::facet", ptr, i8, [7 x i8] }>
%"class.std::__1::locale::facet" = type { %"class.std::__1::__shared_count" }
%"class.std::__1::__shared_count" = type { ptr, i64 }
%"class.std::__1::vector" = type { ptr, ptr, %"class.std::__1::__compressed_pair.12" }
%"class.std::__1::__compressed_pair.12" = type { %"struct.std::__1::__compressed_pair_elem.13" }
%"struct.std::__1::__compressed_pair_elem.13" = type { ptr }
%"class.std::__1::__tree_node_base" = type <{ %"class.std::__1::__tree_end_node", ptr, ptr, i8, [7 x i8] }>
%"class.std::__1::basic_ostream<char>::sentry" = type { i8, ptr }
%"class.std::__1::basic_ios" = type <{ %"class.std::__1::ios_base", ptr, i32, [4 x i8] }>

$_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_ = comdat any

$_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj = comdat any

$_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE = comdat any

$_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNK9InputFile3getIiEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKS1_ = comdat any

$_ZNK9InputFile3getIdEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKS1_ = comdat any

$_ZNK9InputFile3getINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEET_RKS7_RKS8_ = comdat any

$_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev = comdat any

$_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi = comdat any

$_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev = comdat any

$_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev = comdat any

$__clang_call_terminate = comdat any

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

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE = comdat any

$_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev = comdat any

$_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m = comdat any

$_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ = comdat any

$_ZNSt3__120__throw_length_errorB7v170000EPKc = comdat any

$_ZNSt12length_errorC2B7v170000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB7v170000v = comdat any

$_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_ = comdat any

$_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_ = comdat any

$_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_ = comdat any

$_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_ = comdat any

$_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_ = comdat any

$_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev = comdat any

$_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

$_ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = comdat any

$_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = comdat any

$_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = comdat any

$_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

$_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = comdat any

@_ZN8Parallel4mypeE = external local_unnamed_addr global i32, align 4
@_ZNSt3__14cerrE = external global %"class.std::__1::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"File \00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" not found\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Duplicate key \00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c" in input file\00", align 1
@_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, ptr @_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 120 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -120 to ptr), ptr inttoptr (i64 -120 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global ptr
@_ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [70 x i8] c"NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant [66 x i8] c"NSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE\00", comdat, align 1
@_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE = external constant ptr
@_ZTINSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i32 0, inrange i32 1, i32 3)], comdat, align 8
@_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr], [5 x ptr] } { [5 x ptr] [ptr inttoptr (i64 184 to ptr), ptr null, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev], [5 x ptr] [ptr inttoptr (i64 -184 to ptr), ptr inttoptr (i64 -184 to ptr), ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev, ptr @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev] }, comdat, align 8
@_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [48 x i8] c"NSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__113basic_istreamIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi, ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl, ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi] }, comdat, align 8
@_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant [47 x i8] c"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE\00", comdat, align 1
@_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, ptr @_ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE }, comdat, align 8
@_ZNSt3__17codecvtIcc11__mbstate_tE2idE = external global %"class.std::__1::locale::id", align 8
@_ZTISt8bad_cast = external constant ptr
@.str.6 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@_ZNSt3__15ctypeIcE2idE = external global %"class.std::__1::locale::id", align 8
@_ZNSt3__1L19piecewise_constructE = internal constant %"struct.std::__1::piecewise_construct_t" undef, align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"vector\00", align 1

@_ZN9InputFileC1EPKc = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN9InputFileC2EPKc
@_ZN9InputFileD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9InputFileD2Ev

; Function Attrs: uwtable
define dso_local void @_ZN9InputFileC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %filename) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2.i = alloca %"class.std::__1::tuple", align 8
  %ref.tmp5.i = alloca %"class.std::__1::tuple.24", align 1
  %ref.tmp.i.i131 = alloca %"class.std::__1::locale", align 8
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %ifs = alloca %"class.std::__1::basic_ifstream", align 8
  %line = alloca %"class.std::__1::basic_string", align 8
  %iss = alloca %"class.std::__1::basic_istringstream", align 8
  %key = alloca %"class.std::__1::basic_string", align 8
  %val = alloca %"class.std::__1::basic_string", align 8
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__pair1_.i.i, i8 0, i64 16, i1 false)
  store ptr %__pair1_.i.i, ptr %this, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 336, ptr nonnull %ifs) #21
  %0 = getelementptr inbounds i8, ptr %ifs, i64 184
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %ifs, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %ifs, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !9
  %__gc_.i.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %ifs, i64 0, i32 1
  store i64 0, ptr %__gc_.i.i, align 8, !tbaa !11
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %__tie_.i.i.i = getelementptr inbounds i8, ptr %ifs, i64 320
  store ptr null, ptr %__tie_.i.i.i, align 8, !tbaa !14
  %__fill_.i.i.i = getelementptr inbounds i8, ptr %ifs, i64 328
  store i32 -1, ptr %__fill_.i.i.i, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ifs, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !9
  invoke void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont.i
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %ifs, i64 0, i32 1, i32 8
  %1 = load ptr, ptr %__file_.i, align 8, !tbaa !19
  %cmp.i194 = icmp eq ptr %1, null
  br i1 %cmp.i194, label %if.then.i195, label %if.then.i

if.then.i195:                                     ; preds = %invoke.cont5.i
  %call3.i = call ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.6)
  store ptr %call3.i, ptr %__file_.i, align 8, !tbaa !19
  %tobool6.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool6.not.i, label %if.then.i, label %invoke.cont8.i

invoke.cont8.i:                                   ; preds = %if.then.i195
  %__om_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %ifs, i64 0, i32 1, i32 12
  store i32 8, ptr %__om_.i, align 8, !tbaa !25
  br label %invoke.cont3

if.then.i:                                        ; preds = %invoke.cont5.i, %if.then.i195
  %vtable.i = load ptr, ptr %ifs, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr9.i = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset.i
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr9.i, i64 0, i32 4
  %2 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !26
  %or.i.i.i = or i32 %2, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr9.i, i32 noundef %or.i.i.i)
          to label %invoke.cont3 unwind label %lpad7.i

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
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #21
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad7.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %5, %lpad7.i ], [ %4, %lpad4.i ]
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #21
  br label %ehcleanup11.i

ehcleanup11.i:                                    ; preds = %ehcleanup.i, %lpad.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %3, %lpad.i ]
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  br label %ehcleanup84

invoke.cont3:                                     ; preds = %invoke.cont8.i, %if.then.i
  %vtable = load ptr, ptr %ifs, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %6 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !26
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %while.cond.preheader, label %if.then

while.cond.preheader:                             ; preds = %invoke.cont3
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %key, i64 0, i32 1
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %key, i64 0, i32 2
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %key, i64 0, i32 2
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %val, i64 0, i32 2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iss, i64 120
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %__data_.i.i158 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %line, i64 0, i32 2
  br label %while.cond

if.then:                                          ; preds = %invoke.cont3
  %7 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str, i64 noundef 5)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.then4
  %call.i.i.i97 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %filename) #21
  %call1.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i96, ptr noundef %filename, i64 noundef %call.i.i.i97)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call1.i98, ptr noundef nonnull @.str.1, i64 noundef 10)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont7
  %call.i103104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i101)
          to label %if.end unwind label %lpad2

lpad2:                                            ; preds = %if.then.i188, %invoke.cont.i.i180, %invoke.cont9, %invoke.cont7, %invoke.cont5, %if.then4
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

if.end:                                           ; preds = %invoke.cont9, %if.then
  call void @exit(i32 noundef 1) #22
  unreachable

while.cond:                                       ; preds = %while.cond.preheader, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %line) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %line, i8 0, i64 24, i1 false)
  %vtable.i106 = load ptr, ptr %ifs, align 8, !tbaa !9
  %vbase.offset.ptr.i107 = getelementptr i8, ptr %vtable.i106, i64 -24
  %vbase.offset.i108 = load i64, ptr %vbase.offset.ptr.i107, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset.i108
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad14

.noexc:                                           ; preds = %while.cond
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  br label %ehcleanup79

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  %call1.i110 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull align 8 dereferenceable(24) %line, i8 noundef signext %call.i6.i.i)
          to label %invoke.cont21 unwind label %lpad14

invoke.cont21:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i
  %vtable17 = load ptr, ptr %ifs, align 8, !tbaa !9
  %vbase.offset.ptr18 = getelementptr i8, ptr %vtable17, i64 -24
  %vbase.offset19 = load i64, ptr %vbase.offset.ptr18, align 8
  %add.ptr20 = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset19
  %__rdstate_.i.i111 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr20, i64 0, i32 4
  %11 = load i32, ptr %__rdstate_.i.i111, align 8, !tbaa !26
  %and.i.i = and i32 %11, 2
  %cmp.i.i112.not = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.i112.not, label %if.end24, label %cleanup78

lpad14:                                           ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i, %while.cond
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

if.end24:                                         ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %iss) #21
  invoke void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(24) %line, i32 noundef 8)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.end24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %key) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %key, i8 0, i64 24, i1 false)
  %call29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont28 unwind label %lpad27.loopexit

invoke.cont28:                                    ; preds = %invoke.cont26
  %bf.load.i.i.i = load i8, ptr %key, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %13 = load i64, ptr %__size_.i.i.i, align 8
  %bf.lshr.i.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i.i = zext i8 %bf.lshr.i.i.i to i64
  %cond.i.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i.i, i64 %13
  %cmp.i114 = icmp eq i64 %cond.i.i, 0
  br i1 %cmp.i114, label %cleanup, label %lor.lhs.false, !llvm.loop !28

lor.lhs.false:                                    ; preds = %invoke.cont28
  %14 = load ptr, ptr %__data_.i.i.i, align 8
  %cond.i.i118 = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %14
  %15 = load i8, ptr %cond.i.i118, align 1, !tbaa !30
  %cmp32 = icmp eq i8 %15, 35
  br i1 %cmp32, label %cleanup, label %if.end34, !llvm.loop !28

lpad25:                                           ; preds = %if.end24
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad27.loopexit:                                  ; preds = %invoke.cont26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad27.loopexit.split-lp:                         ; preds = %invoke.cont51, %if.then50, %invoke.cont53, %invoke.cont55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end34:                                         ; preds = %lor.lhs.false
  %call.i119120 = invoke ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont46 unwind label %lpad36

invoke.cont46:                                    ; preds = %if.end34
  %cmp.i.i.i.not = icmp eq ptr %call.i119120, %__pair1_.i.i
  br i1 %cmp.i.i.i.not, label %if.end60, label %if.then48

if.then48:                                        ; preds = %invoke.cont46
  %17 = load i32, ptr @_ZN8Parallel4mypeE, align 4, !tbaa !27
  %cmp49 = icmp eq i32 %17, 0
  br i1 %cmp49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %if.then48
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) @_ZNSt3__14cerrE, ptr noundef nonnull @.str.2, i64 noundef 14)
          to label %invoke.cont51 unwind label %lpad27.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then50
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call1.i122, ptr noundef nonnull align 8 dereferenceable(24) %key)
          to label %invoke.cont53 unwind label %lpad27.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont51
  %call1.i125 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %call54, ptr noundef nonnull @.str.3, i64 noundef 14)
          to label %invoke.cont55 unwind label %lpad27.loopexit.split-lp

invoke.cont55:                                    ; preds = %invoke.cont53
  %call.i127128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %call1.i125)
          to label %if.end59 unwind label %lpad27.loopexit.split-lp

lpad36:                                           ; preds = %if.end34
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end59:                                         ; preds = %invoke.cont55, %if.then48
  call void @exit(i32 noundef 1) #22
  unreachable

if.end60:                                         ; preds = %invoke.cont46
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %val) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %val, i8 0, i64 24, i1 false)
  %vtable.i132 = load ptr, ptr %iss, align 8, !tbaa !9
  %vbase.offset.ptr.i133 = getelementptr i8, ptr %vtable.i132, i64 -24
  %vbase.offset.i134 = load i64, ptr %vbase.offset.ptr.i133, align 8
  %add.ptr.i135 = getelementptr inbounds i8, ptr %iss, i64 %vbase.offset.i134
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i131) #21
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i131, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i135)
          to label %.noexc143 unwind label %lpad61

.noexc143:                                        ; preds = %if.end60
  %call.i5.i.i136 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i131, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i140 unwind label %lpad.i.i141

invoke.cont.i.i140:                               ; preds = %.noexc143
  %vtable.i.i.i137 = load ptr, ptr %call.i5.i.i136, align 8, !tbaa !9
  %vfn.i.i.i138 = getelementptr inbounds ptr, ptr %vtable.i.i.i137, i64 7
  %19 = load ptr, ptr %vfn.i.i.i138, align 8
  %call.i6.i.i139 = invoke noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i136, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i142 unwind label %lpad.i.i141

lpad.i.i141:                                      ; preds = %invoke.cont.i.i140, %.noexc143
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i131) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i131) #21
  br label %lpad61.body

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i142: ; preds = %invoke.cont.i.i140
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i131) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i131) #21
  %call1.i145 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(24) %val, i8 noundef signext %call.i6.i.i139)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i142
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2.i) #21
  store ptr %key, ptr %ref.tmp2.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp5.i) #21
  %call6.i147 = invoke { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 1 dereferenceable(1) @_ZNSt3__1L19piecewise_constructE, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5.i)
          to label %invoke.cont65 unwind label %lpad61

invoke.cont65:                                    ; preds = %invoke.cont62
  %21 = extractvalue { ptr, i8 } %call6.i147, 0
  %second.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %21, i64 0, i32 1, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp5.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2.i) #21
  %call68 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %second.i, ptr noundef nonnull align 8 dereferenceable(24) %val)
          to label %invoke.cont67 unwind label %lpad61

invoke.cont67:                                    ; preds = %invoke.cont65
  %bf.load.i.i = load i8, ptr %val, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i148

if.then.i148:                                     ; preds = %invoke.cont67
  %22 = load ptr, ptr %__data_.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %22) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont67, %if.then.i148
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val) #21
  %bf.load.i.i149.pre = load i8, ptr %key, align 8
  %.pre = and i8 %bf.load.i.i149.pre, 1
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %lor.lhs.false, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %bf.clear.i.i150.pre-phi = phi i8 [ %bf.clear.i.i.i, %invoke.cont28 ], [ %bf.clear.i.i.i, %lor.lhs.false ], [ %.pre, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %cleanup.dest.slot.0 = phi i32 [ 2, %invoke.cont28 ], [ 2, %lor.lhs.false ], [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ]
  %tobool.i.not.i151 = icmp eq i8 %bf.clear.i.i150.pre-phi, 0
  br i1 %tobool.i.not.i151, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154, label %if.then.i153

if.then.i153:                                     ; preds = %cleanup
  %23 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %23) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154: ; preds = %cleanup, %if.then.i153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %iss, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154
  %24 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %24) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit154, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %cleanup78

cleanup78:                                        ; preds = %invoke.cont21, %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit ], [ 3, %invoke.cont21 ]
  %bf.load.i.i155 = load i8, ptr %line, align 8
  %bf.clear.i.i156 = and i8 %bf.load.i.i155, 1
  %tobool.i.not.i157 = icmp eq i8 %bf.clear.i.i156, 0
  br i1 %tobool.i.not.i157, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160, label %if.then.i159

if.then.i159:                                     ; preds = %cleanup78
  %25 = load ptr, ptr %__data_.i.i158, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %25) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160: ; preds = %cleanup78, %if.then.i159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line) #21
  %switch = icmp eq i32 %cleanup.dest.slot.1, 3
  br i1 %switch, label %while.end, label %while.cond

lpad61:                                           ; preds = %invoke.cont62, %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i142, %if.end60, %invoke.cont65
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad61.body

lpad61.body:                                      ; preds = %lpad.i.i141, %lpad61
  %eh.lpad-body144 = phi { ptr, i32 } [ %26, %lpad61 ], [ %20, %lpad.i.i141 ]
  %bf.load.i.i161 = load i8, ptr %val, align 8
  %bf.clear.i.i162 = and i8 %bf.load.i.i161, 1
  %tobool.i.not.i163 = icmp eq i8 %bf.clear.i.i162, 0
  br i1 %tobool.i.not.i163, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit166, label %if.then.i165

if.then.i165:                                     ; preds = %lpad61.body
  %27 = load ptr, ptr %__data_.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %27) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit166

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit166: ; preds = %lpad61.body, %if.then.i165
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %val) #21
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %lpad27.loopexit, %lpad27.loopexit.split-lp, %lpad36, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit166
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body144, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit166 ], [ %18, %lpad36 ], [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  %bf.load.i.i167 = load i8, ptr %key, align 8
  %bf.clear.i.i168 = and i8 %bf.load.i.i167, 1
  %tobool.i.not.i169 = icmp eq i8 %bf.clear.i.i168, 0
  br i1 %tobool.i.not.i169, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit172, label %if.then.i171

if.then.i171:                                     ; preds = %ehcleanup71
  %28 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %28) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit172

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit172: ; preds = %ehcleanup71, %if.then.i171
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %key) #21
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit172, %lpad25
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit172 ], [ %16, %lpad25 ]
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad14, %lpad.i.i, %ehcleanup77
  %.pn88.pn.pn = phi { ptr, i32 } [ %.pn88.pn, %ehcleanup77 ], [ %12, %lpad14 ], [ %10, %lpad.i.i ]
  %bf.load.i.i173 = load i8, ptr %line, align 8
  %bf.clear.i.i174 = and i8 %bf.load.i.i173, 1
  %tobool.i.not.i175 = icmp eq i8 %bf.clear.i.i174, 0
  br i1 %tobool.i.not.i175, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178, label %if.then.i177

if.then.i177:                                     ; preds = %ehcleanup79
  %29 = load ptr, ptr %__data_.i.i158, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %29) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178: ; preds = %ehcleanup79, %if.then.i177
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %line) #21
  br label %ehcleanup83

while.end:                                        ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit160
  %30 = load ptr, ptr %__file_.i, align 8, !tbaa !19
  %tobool.not.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i, label %if.then.i188, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %vtable.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 6
  %31 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = invoke noundef i32 %31(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i)
          to label %invoke.cont.i.i180 unwind label %if.then.i.i.i.i181

invoke.cont.i.i180:                               ; preds = %if.then.i.i
  %call7.i.i = call i32 @fclose(ptr noundef nonnull %30)
  store ptr null, ptr %__file_.i, align 8, !tbaa !19
  %vtable12.i.i = load ptr, ptr %__sb_.i, align 8, !tbaa !9
  %vfn13.i.i = getelementptr inbounds ptr, ptr %vtable12.i.i, i64 3
  %32 = load ptr, ptr %vfn13.i.i, align 8
  %call15.i.i189 = invoke noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i, ptr noundef null, i64 noundef 0)
          to label %call15.i.i.noexc unwind label %lpad2

call15.i.i.noexc:                                 ; preds = %invoke.cont.i.i180
  %33 = or i32 %call7.i.i, %call.i.i
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %invoke.cont82, label %if.then.i188

if.then.i.i.i.i181:                               ; preds = %if.then.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  %call6.i.i.i.i = call noundef i32 @fclose(ptr noundef nonnull %30)
  br label %ehcleanup83

if.then.i188:                                     ; preds = %call15.i.i.noexc, %while.end
  %vtable.i182 = load ptr, ptr %ifs, align 8, !tbaa !9
  %vbase.offset.ptr.i183 = getelementptr i8, ptr %vtable.i182, i64 -24
  %vbase.offset.i184 = load i64, ptr %vbase.offset.ptr.i183, align 8
  %add.ptr.i185 = getelementptr inbounds i8, ptr %ifs, i64 %vbase.offset.i184
  %__rdstate_.i.i.i186 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i185, i64 0, i32 4
  %36 = load i32, ptr %__rdstate_.i.i.i186, align 8, !tbaa !26
  %or.i.i.i187 = or i32 %36, 4
  invoke void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i185, i32 noundef %or.i.i.i187)
          to label %invoke.cont82 unwind label %lpad2

invoke.cont82:                                    ; preds = %call15.i.i.noexc, %if.then.i188
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %ifs, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !9
  call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ifs, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %ifs) #21
  ret void

ehcleanup83:                                      ; preds = %lpad2, %if.then.i.i.i.i181, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178
  %.pn89 = phi { ptr, i32 } [ %.pn88.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit178 ], [ %8, %lpad2 ], [ %35, %if.then.i.i.i.i181 ]
  call void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %ifs) #21
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %ehcleanup11.i, %ehcleanup83
  %.pn89.pn = phi { ptr, i32 } [ %.pn89, %ehcleanup83 ], [ %.pn.pn.i, %ehcleanup11.i ]
  call void @llvm.lifetime.end.p0(i64 336, ptr nonnull %ifs) #21
  %37 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !31
  call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %37) #21
  resume { ptr, i32 } %.pn89.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__14endlB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_(ptr noundef nonnull align 8 dereferenceable(8) %__os) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::__1::locale", align 8
  %vtable = load ptr, ptr %__os, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  call void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
  %call.i5.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %vtable.i.i = load ptr, ptr %call.i5.i, align 8, !tbaa !9
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 7
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i6.i = invoke noundef signext i8 %0(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i, i8 noundef signext 10)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  resume { ptr, i32 } %1

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit: ; preds = %invoke.cont.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i) #21
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8) %__os, i8 noundef signext %call.i6.i)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %__os)
  ret ptr %__os
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(24) %__s, i32 noundef %__wch) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 120
  %__sb_ = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTCNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !9
  %__gc_.i = getelementptr inbounds %"class.std::__1::basic_istream", ptr %this, i64 0, i32 1
  store i64 0, ptr %__gc_.i, align 8, !tbaa !11
  invoke void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull %__sb_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %__tie_.i.i = getelementptr inbounds i8, ptr %this, i64 256
  store ptr null, ptr %__tie_.i.i, align 8, !tbaa !14
  %__fill_.i.i = getelementptr inbounds i8, ptr %this, i64 264
  store i32 -1, ptr %__fill_.i.i, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !9
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %0, align 8, !tbaa !9
  invoke void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_)
          to label %.noexc unwind label %lpad4

.noexc:                                           ; preds = %invoke.cont
  %or = or i32 %__wch, 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_, align 8, !tbaa !9
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 1
  %__mode_.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__str_.i, i8 0, i64 32, i1 false)
  store i32 %or, ptr %__mode_.i, align 8, !tbaa !33
  invoke void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(100) %__sb_, ptr noundef nonnull align 8 dereferenceable(24) %__s)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i: ; preds = %if.then.i.i, %lpad.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_) #21
  br label %lpad4.body

invoke.cont5:                                     ; preds = %.noexc
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body

lpad4.body:                                       ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i, %lpad4
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad4 ], [ %1, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i ]
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4.body, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad4.body ], [ %3, %lpad ]
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %__is, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sen = alloca %"class.std::__1::basic_istream<char>::sentry", align 1
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__sen) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1) %__sen, ptr noundef nonnull align 8 dereferenceable(16) %__is, i1 noundef zeroext false)
  %0 = load i8, ptr %__sen, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end79, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !30
  store i8 0, ptr %1, align 1, !tbaa !30
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  store i64 0, ptr %__size_.i.i, align 8, !tbaa !30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

if.else.i:                                        ; preds = %if.then
  %__data_.i5.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  store i8 0, ptr %__data_.i5.i, align 1, !tbaa !30
  store i8 0, ptr %__str, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit: ; preds = %if.then.i, %if.else.i
  %vtable = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 3
  %2 = load i64, ptr %__width_.i, align 8, !tbaa !43
  %cmp = icmp slt i64 %2, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %call.i109 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont21.lr.ph unwind label %lpad12

invoke.cont21.lr.ph:                              ; preds = %invoke.cont
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  %__tab_.i = getelementptr inbounds %"class.std::__1::ctype", ptr %call.i109, i64 0, i32 1
  %3 = call i64 @llvm.smax.i64(i64 %2, i64 1)
  %smax = select i1 %cmp, i64 9223372036854775807, i64 %3
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont21.lr.ph, %cleanup45
  %__c.0141 = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %inc, %cleanup45 ]
  %vtable16 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr17 = getelementptr i8, ptr %vtable16, i64 -24
  %vbase.offset18 = load i64, ptr %vbase.offset.ptr17, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset18
  %__rdbuf_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr19, i64 0, i32 6
  %4 = load ptr, ptr %__rdbuf_.i.i, align 8, !tbaa !44
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %4, i64 0, i32 4
  %6 = load ptr, ptr %__einp_.i, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.then.i110, label %invoke.cont23.thread

if.then.i110:                                     ; preds = %invoke.cont21
  %vtable.i = load ptr, ptr %4, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %7 = load ptr, ptr %vfn.i, align 8
  %call.i111 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23.thread:                             ; preds = %invoke.cont21
  %8 = load i8, ptr %5, align 1, !tbaa !30
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
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %9, %lpad ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
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
  %12 = load ptr, ptr %__tab_.i, align 8, !tbaa !47
  %conv.i.mask = and i32 %retval.0.i131, 255
  %idxprom.i = zext i32 %conv.i.mask to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %12, i64 %idxprom.i
  %13 = load i16, ptr %arrayidx.i, align 2, !tbaa !51
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
  %vtable36 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr37 = getelementptr i8, ptr %vtable36, i64 -24
  %vbase.offset38 = load i64, ptr %vbase.offset.ptr37, align 8
  %add.ptr39 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset38
  %__rdbuf_.i.i114 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr39, i64 0, i32 6
  %15 = load ptr, ptr %__rdbuf_.i.i114, align 8, !tbaa !44
  %__ninp_.i115 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %15, i64 0, i32 3
  %16 = load ptr, ptr %__ninp_.i115, align 8, !tbaa !45
  %__einp_.i116 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %15, i64 0, i32 4
  %17 = load ptr, ptr %__einp_.i116, align 8, !tbaa !46
  %cmp.i117 = icmp eq ptr %16, %17
  br i1 %cmp.i117, label %if.then.i120, label %if.end.i122

if.then.i120:                                     ; preds = %invoke.cont40
  %vtable.i118 = load ptr, ptr %15, align 8, !tbaa !9
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 10
  %18 = load ptr, ptr %vfn.i119, align 8
  %call.i125 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %cleanup45 unwind label %lpad30

if.end.i122:                                      ; preds = %invoke.cont40
  %incdec.ptr.i = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %incdec.ptr.i, ptr %__ninp_.i115, align 8, !tbaa !45
  br label %cleanup45

cleanup45:                                        ; preds = %if.end.i122, %if.then.i120
  %exitcond.not = icmp eq i64 %inc, %smax
  br i1 %exitcond.not, label %while.end.thread, label %invoke.cont21

while.end.thread:                                 ; preds = %cleanup45
  %vtable47150 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr48151 = getelementptr i8, ptr %vtable47150, i64 -24
  %vbase.offset49152 = load i64, ptr %vbase.offset.ptr48151, align 8
  %add.ptr50153 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset49152
  %__width_.i126154 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr50153, i64 0, i32 3
  store i64 0, ptr %__width_.i126154, align 8, !tbaa !43
  br label %try.cont

while.end:                                        ; preds = %_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit, %invoke.cont23
  %__state.2.ph = phi i32 [ 0, %_ZNKSt3__15ctypeIcE2isB7v170000Etc.exit ], [ 2, %invoke.cont23 ]
  %vtable47 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr48 = getelementptr i8, ptr %vtable47, i64 -24
  %vbase.offset49 = load i64, ptr %vbase.offset.ptr48, align 8
  %add.ptr50 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset49
  %__width_.i126 = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr50, i64 0, i32 3
  store i64 0, ptr %__width_.i126, align 8, !tbaa !43
  %cmp52 = icmp eq i64 %__c.0141, 0
  %or54 = or i32 %__state.2.ph, 4
  %spec.select = select i1 %cmp52, i32 %or54, i32 %__state.2.ph
  br label %try.cont

invoke.cont69:                                    ; preds = %ehcleanup, %lpad30, %lpad20
  %.pn108.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %14, %lpad30 ], [ %11, %lpad20 ]
  %exn.slot.2 = extractvalue { ptr, i32 } %.pn108.pn, 0
  %19 = call ptr @__cxa_begin_catch(ptr %exn.slot.2) #21
  %vtable60 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr61 = getelementptr i8, ptr %vtable60, i64 -24
  %vbase.offset62 = load i64, ptr %vbase.offset.ptr61, align 8
  %add.ptr63 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset62
  %__rdstate_3.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr63, i64 0, i32 4
  %20 = load i32, ptr %__rdstate_3.i, align 8, !tbaa !26
  %or2.i = or i32 %20, 1
  store i32 %or2.i, ptr %__rdstate_3.i, align 8, !tbaa !26
  %vbase.offset66 = load i64, ptr %vbase.offset.ptr61, align 8
  %add.ptr67 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset66
  %__exceptions_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr67, i64 0, i32 5
  %21 = load i32, ptr %__exceptions_.i.i, align 4, !tbaa !53
  %and = and i32 %21, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %invoke.cont69
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad68

lpad68:                                           ; preds = %if.then71
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont74 unwind label %terminate.lpad

if.end72:                                         ; preds = %invoke.cont69
  call void @__cxa_end_catch()
  %vtable75.pre = load ptr, ptr %__is, align 8, !tbaa !9
  br label %try.cont

try.cont:                                         ; preds = %while.end, %while.end.thread, %if.end72
  %vtable75 = phi ptr [ %vtable75.pre, %if.end72 ], [ %vtable47150, %while.end.thread ], [ %vtable47, %while.end ]
  %__state.5 = phi i32 [ 1, %if.end72 ], [ 0, %while.end.thread ], [ %spec.select, %while.end ]
  %vbase.offset.ptr76 = getelementptr i8, ptr %vtable75, i64 -24
  %vbase.offset77 = load i64, ptr %vbase.offset.ptr76, align 8
  %add.ptr78 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset77
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr78, i64 0, i32 4
  %23 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !26
  %or.i.i = or i32 %23, %__state.5
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr78, i32 noundef %or.i.i)
  br label %if.end79

invoke.cont74:                                    ; preds = %lpad68
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #21
  resume { ptr, i32 } %22

if.end79:                                         ; preds = %try.cont, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #21
  ret ptr %__is

terminate.lpad:                                   ; preds = %lpad68
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

unreachable:                                      ; preds = %if.then71
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__1lsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef nonnull align 8 dereferenceable(24) %__str) local_unnamed_addr #4 comdat {
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

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !9
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i, align 8, !tbaa !9
  %__str_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i = load i8, ptr %__str_.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !9
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i, align 8, !tbaa !9
  %__sb_.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i) #21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9InputFileD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 align 2 {
entry:
  %__pair1_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i.i.i, align 8, !tbaa !31
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK9InputFile6getIntERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, i32 noundef %dflt) local_unnamed_addr #4 align 2 {
entry:
  %dflt.addr = alloca i32, align 4
  store i32 %dflt, ptr %dflt.addr, align 4, !tbaa !27
  %call = call noundef i32 @_ZNK9InputFile3getIiEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 4 dereferenceable(4) %dflt.addr)
  ret i32 %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9InputFile3getIiEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 4 dereferenceable(4) %dflt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iss = alloca %"class.std::__1::basic_istringstream", align 8
  %val = alloca i32, align 4
  %call.i = tail call ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %call.i, %__pair1_.i.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %dflt, align 4, !tbaa !27
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %iss) #21
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(24) %second, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val) #21
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 4 dereferenceable(4) %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load i32, ptr %val, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %iss, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iss, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val) #21
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ %1, %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef double @_ZNK9InputFile9getDoubleERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEEd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, double noundef %dflt) local_unnamed_addr #4 align 2 {
entry:
  %dflt.addr = alloca double, align 8
  store double %dflt, ptr %dflt.addr, align 8, !tbaa !54
  %call = call noundef double @_ZNK9InputFile3getIdEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(8) %dflt.addr)
  ret double %call
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef double @_ZNK9InputFile3getIdEET_RKNSt3__112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(8) %dflt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iss = alloca %"class.std::__1::basic_istringstream", align 8
  %val = alloca double, align 8
  %call.i = tail call ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %call.i, %__pair1_.i.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load double, ptr %dflt, align 8, !tbaa !54
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %iss) #21
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(24) %second, i32 noundef 8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #21
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %1 = load double, ptr %val, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %iss, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iss, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %invoke.cont, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %cleanup

lpad:                                             ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #21
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  resume { ptr, i32 } %3

cleanup:                                          ; preds = %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, %if.then
  %retval.0 = phi double [ %0, %if.then ], [ %1, %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit ]
  ret double %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9InputFile9getStringERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEES8_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %dflt) local_unnamed_addr #4 align 2 {
entry:
  tail call void @_ZNK9InputFile3getINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEET_RKS7_RKS8_(ptr sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %dflt)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNK9InputFile3getINSt3__112basic_stringIcNS1_11char_traitsIcEENS1_9allocatorIcEEEEEET_RKS7_RKS8_(ptr noalias sret(%"class.std::__1::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr noundef nonnull align 8 dereferenceable(24) %dflt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iss = alloca %"class.std::__1::basic_istringstream", align 8
  %call.i = tail call ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %call.i, %__pair1_.i.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dflt)
  br label %cleanup

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %iss) #21
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(24) %second, i32 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__1rsB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %if.end
  %0 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i = load i8, ptr %agg.result, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %agg.result, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %1) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %lpad, %if.then.i
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %iss, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %iss, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %nrvo.skipdtor
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %nrvo.skipdtor, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, %if.then
  ret void
}

; Function Attrs: uwtable
define dso_local void @_ZNK9InputFile13getDoubleListERKNSt3__112basic_stringIcNS0_11char_traitsIcEENS0_9allocatorIcEEEERKNS0_6vectorIdNS4_IdEEEE(ptr noalias sret(%"class.std::__1::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %dflt) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iss = alloca %"class.std::__1::basic_istringstream", align 8
  %val = alloca double, align 8
  %call.i = tail call ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %key)
  %__pair1_.i.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %cmp.i.i = icmp eq ptr %call.i, %__pair1_.i.i.i
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %__end_.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 1
  %__end_cap_.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 2
  %__end_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %dflt, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %__end_.i.i, align 8, !tbaa !56
  %1 = load ptr, ptr %dflt, align 8, !tbaa !60
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i14 = icmp slt i64 %sub.ptr.sub.i.i, 0
  br i1 %cmp.i.i14, label %if.then.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
          to label %.noexc.i unwind label %if.then.i19.i

.noexc.i:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i: ; preds = %if.then.i
  %call.i5.i.i.i.i17.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #25
          to label %invoke.cont5.i unwind label %if.then.i19.i

invoke.cont5.i:                                   ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i
  store ptr %call.i5.i.i.i.i17.i, ptr %agg.result, align 8, !tbaa !60
  store ptr %call.i5.i.i.i.i17.i, ptr %__end_.i, align 8, !tbaa !56
  %add.ptr.i.i = getelementptr inbounds double, ptr %call.i5.i.i.i.i17.i, i64 %sub.ptr.div.i.i
  store ptr %add.ptr.i.i, ptr %__end_cap_.i, align 8, !tbaa !5
  %2 = add i64 %sub.ptr.lhs.cast.i.i, -8
  %3 = sub i64 %2, %sub.ptr.rhs.cast.i.i
  %4 = lshr i64 %3, 3
  %5 = add nuw nsw i64 %4, 1
  %min.iters.check55 = icmp ult i64 %3, 56
  %call.i5.i.i.i.i17.i51 = ptrtoint ptr %call.i5.i.i.i.i17.i to i64
  %6 = sub i64 %call.i5.i.i.i.i17.i51, %sub.ptr.rhs.cast.i.i
  %diff.check52 = icmp ult i64 %6, 32
  %or.cond = or i1 %min.iters.check55, %diff.check52
  br i1 %or.cond, label %invoke.cont.i.i.i.preheader, label %vector.ph56

vector.ph56:                                      ; preds = %invoke.cont5.i
  %n.vec58 = and i64 %5, -4
  %7 = shl i64 %n.vec58, 3
  %ind.end59 = getelementptr i8, ptr %1, i64 %7
  %8 = shl i64 %n.vec58, 3
  %ind.end61 = getelementptr i8, ptr %call.i5.i.i.i.i17.i, i64 %8
  br label %vector.body64

vector.body64:                                    ; preds = %vector.body64, %vector.ph56
  %index65 = phi i64 [ 0, %vector.ph56 ], [ %index.next72, %vector.body64 ]
  %9 = shl i64 %index65, 3
  %next.gep66 = getelementptr i8, ptr %1, i64 %9
  %10 = shl i64 %index65, 3
  %next.gep68 = getelementptr i8, ptr %call.i5.i.i.i.i17.i, i64 %10
  %wide.load70 = load <2 x double>, ptr %next.gep66, align 8, !tbaa !54
  %11 = getelementptr double, ptr %next.gep66, i64 2
  %wide.load71 = load <2 x double>, ptr %11, align 8, !tbaa !54
  store <2 x double> %wide.load70, ptr %next.gep68, align 8, !tbaa !54
  %12 = getelementptr double, ptr %next.gep68, i64 2
  store <2 x double> %wide.load71, ptr %12, align 8, !tbaa !54
  %index.next72 = add nuw i64 %index65, 4
  %13 = icmp eq i64 %index.next72, %n.vec58
  br i1 %13, label %middle.block53, label %vector.body64, !llvm.loop !61

middle.block53:                                   ; preds = %vector.body64
  %cmp.n63 = icmp eq i64 %5, %n.vec58
  br i1 %cmp.n63, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i.preheader

invoke.cont.i.i.i.preheader:                      ; preds = %invoke.cont5.i, %middle.block53
  %__first1.addr.011.i.i.i.ph = phi ptr [ %1, %invoke.cont5.i ], [ %ind.end59, %middle.block53 ]
  %__first2.addr.010.i.i.i.ph = phi ptr [ %call.i5.i.i.i.i17.i, %invoke.cont5.i ], [ %ind.end61, %middle.block53 ]
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %invoke.cont.i.i.i.preheader, %invoke.cont.i.i.i
  %__first1.addr.011.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %invoke.cont.i.i.i ], [ %__first1.addr.011.i.i.i.ph, %invoke.cont.i.i.i.preheader ]
  %__first2.addr.010.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ], [ %__first2.addr.010.i.i.i.ph, %invoke.cont.i.i.i.preheader ]
  %14 = load double, ptr %__first1.addr.011.i.i.i, align 8, !tbaa !54
  store double %14, ptr %__first2.addr.010.i.i.i, align 8, !tbaa !54
  %incdec.ptr.i.i.i = getelementptr inbounds double, ptr %__first1.addr.011.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds double, ptr %__first2.addr.010.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i, label %invoke.cont.i.i.i, !llvm.loop !64

_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i: ; preds = %invoke.cont.i.i.i, %middle.block53
  %incdec.ptr1.i.i.i.lcssa = phi ptr [ %ind.end61, %middle.block53 ], [ %incdec.ptr1.i.i.i, %invoke.cont.i.i.i ]
  store ptr %incdec.ptr1.i.i.i.lcssa, ptr %__end_.i, align 8, !tbaa !56
  br label %cleanup

if.then.i19.i:                                    ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i, %if.then.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %agg.result, align 8, !tbaa !60
  %cmp.not.i.i18.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i18.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i19.i
  store ptr %16, ptr %__end_.i, align 8, !tbaa !56
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %common.resume

common.resume:                                    ; preds = %if.then.i19.i, %if.then.i.i.i, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi, %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit ], [ %15, %if.then.i.i.i ], [ %15, %if.then.i19.i ]
  resume { ptr, i32 } %common.resume.op

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %iss) #21
  %second = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i, i64 0, i32 1, i32 0, i32 1
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEC1B7v170000ERKNS_12basic_stringIcS2_S4_EEj(ptr noundef nonnull align 8 dereferenceable(120) %iss, ptr noundef nonnull align 8 dereferenceable(24) %second, i32 noundef 8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %val) #21
  %__end_.i15 = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 1
  %__end_cap_.i.i = getelementptr inbounds %"class.std::__1::vector", ptr %agg.result, i64 0, i32 2
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.cond.outer.backedge, %if.end
  %.ph = phi ptr [ null, %if.end ], [ %storemerge.i.i, %while.cond.outer.backedge ]
  %.ph75 = phi ptr [ null, %if.end ], [ %add.ptr6.i.i.i, %while.cond.outer.backedge ]
  %.ph76 = phi ptr [ null, %if.end ], [ %incdec.ptr.i4.i, %while.cond.outer.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.then.i17
  %17 = phi ptr [ %incdec.ptr.i.i, %if.then.i17 ], [ %.ph76, %while.cond.outer ]
  %call9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull align 8 dereferenceable(8) %val)
          to label %invoke.cont10 unwind label %lpad.loopexit.loopexit

invoke.cont10:                                    ; preds = %while.cond
  %vtable = load ptr, ptr %call9, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call9, i64 %vbase.offset
  %__rdstate_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 4
  %18 = load i32, ptr %__rdstate_.i.i.i, align 8, !tbaa !26
  %and.i.i.i = and i32 %18, 5
  %cmp.i.i.not.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont10
  %cmp.not.i16 = icmp eq ptr %17, %.ph75
  br i1 %cmp.not.i16, label %if.else.i, label %if.then.i17

if.then.i17:                                      ; preds = %while.body
  %19 = load double, ptr %val, align 8, !tbaa !54
  store double %19, ptr %17, align 8, !tbaa !54
  %incdec.ptr.i.i = getelementptr inbounds double, ptr %17, i64 1
  store ptr %incdec.ptr.i.i, ptr %__end_.i15, align 8, !tbaa !56
  br label %while.cond

if.else.i:                                        ; preds = %while.body
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %.ph to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %add.i.i = add nsw i64 %sub.ptr.div.i.i.i, 1
  %cmp.i.i.i = icmp ugt i64 %add.i.i, 2305843009213693951
  br i1 %cmp.i.i.i, label %if.then.i.i.i18, label %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i

if.then.i.i.i18:                                  ; preds = %if.else.i
  invoke void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #24
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i18
  unreachable

_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i: ; preds = %if.else.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %.ph75 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %cmp3.not.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  %mul.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %mul.i.i.i, i64 %add.i.i)
  %retval.0.i.i.i = select i1 %cmp3.not.i.i.i, i64 %.sroa.speculated.i.i.i, i64 2305843009213693951
  %cmp.i16.i.i = icmp eq i64 %retval.0.i.i.i, 0
  br i1 %cmp.i16.i.i, label %invoke.cont.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %cmp.i.i.i.i.i = icmp ugt i64 %retval.0.i.i.i, 2305843009213693951
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.else.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthB7v170000v() #24
          to label %.noexc19 unwind label %lpad.loopexit.split-lp

.noexc19:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i: ; preds = %if.else.i.i.i
  %mul.i.i.i.i.i = shl nuw i64 %retval.0.i.i.i, 3
  %call.i5.i.i.i.i.i.i20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #25
          to label %invoke.cont.i.i unwind label %lpad.loopexit.loopexit.split-lp

invoke.cont.i.i:                                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i
  %storemerge.i.i.i = phi ptr [ null, %_ZNKSt3__16vectorIdNS_9allocatorIdEEE11__recommendB7v170000Em.exit.i.i ], [ %call.i5.i.i.i.i.i.i20, %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i ]
  %storemerge.i.i.i40 = ptrtoint ptr %storemerge.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds double, ptr %storemerge.i.i.i, i64 %sub.ptr.div.i.i.i
  %add.ptr6.i.i.i = getelementptr inbounds double, ptr %storemerge.i.i.i, i64 %retval.0.i.i.i
  %20 = load double, ptr %val, align 8, !tbaa !54
  store double %20, ptr %add.ptr.i.i.i, align 8, !tbaa !54
  %incdec.ptr.i4.i = getelementptr inbounds double, ptr %add.ptr.i.i.i, i64 1
  %cmp.i.not13.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %.ph
  br i1 %cmp.i.not13.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader

while.body.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %invoke.cont.i.i
  %21 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %22 = sub i64 %21, %sub.ptr.rhs.cast.i.i.i
  %23 = lshr i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %min.iters.check = icmp ult i64 %22, 552
  br i1 %min.iters.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader74, label %vector.scevcheck

vector.scevcheck:                                 ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader
  %25 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %26 = sub i64 %25, %sub.ptr.rhs.cast.i.i.i
  %mul37 = and i64 %26, -8
  %uglygep = getelementptr i8, ptr %storemerge.i.i.i, i64 -8
  %uglygep35 = getelementptr i8, ptr %uglygep, i64 %sub.ptr.sub.i.i.i
  %mul = and i64 %26, -8
  %27 = sub i64 0, %mul
  %28 = getelementptr i8, ptr %uglygep35, i64 %27
  %29 = icmp ugt ptr %28, %uglygep35
  %uglygep36 = getelementptr i8, ptr %17, i64 -8
  %30 = sub i64 0, %mul37
  %31 = getelementptr i8, ptr %uglygep36, i64 %30
  %32 = icmp ugt ptr %31, %uglygep36
  %33 = or i1 %29, %32
  br i1 %33, label %while.body.i.i.i.i.i.i.i.i.i.preheader74, label %vector.memcheck

vector.memcheck:                                  ; preds = %vector.scevcheck
  %34 = add i64 %sub.ptr.lhs.cast.i.i.i, -8
  %35 = add i64 %storemerge.i.i.i40, -8
  %36 = add i64 %35, %sub.ptr.sub.i.i.i
  %37 = sub i64 %34, %36
  %diff.check = icmp ult i64 %37, 32
  br i1 %diff.check, label %while.body.i.i.i.i.i.i.i.i.i.preheader74, label %vector.ph

vector.ph:                                        ; preds = %vector.memcheck
  %n.vec = and i64 %24, -4
  %38 = mul i64 %n.vec, -8
  %ind.end = getelementptr i8, ptr %add.ptr.i.i.i, i64 %38
  %39 = mul i64 %n.vec, -8
  %ind.end41 = getelementptr i8, ptr %17, i64 %39
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %40 = mul i64 %index, -8
  %next.gep = getelementptr i8, ptr %add.ptr.i.i.i, i64 %40
  %41 = mul i64 %index, -8
  %next.gep44 = getelementptr i8, ptr %17, i64 %41
  %42 = getelementptr inbounds double, ptr %next.gep44, i64 -1
  %43 = getelementptr inbounds double, ptr %42, i64 -1
  %wide.load = load <2 x double>, ptr %43, align 8, !tbaa !54, !noalias !65
  %44 = getelementptr inbounds double, ptr %42, i64 -2
  %45 = getelementptr inbounds double, ptr %44, i64 -1
  %wide.load46 = load <2 x double>, ptr %45, align 8, !tbaa !54, !noalias !65
  %46 = getelementptr inbounds double, ptr %next.gep, i64 -1
  %47 = getelementptr inbounds double, ptr %46, i64 -1
  store <2 x double> %wide.load, ptr %47, align 8, !tbaa !54, !noalias !65
  %48 = getelementptr inbounds double, ptr %46, i64 -2
  %49 = getelementptr inbounds double, ptr %48, i64 -1
  store <2 x double> %wide.load46, ptr %49, align 8, !tbaa !54, !noalias !65
  %index.next = add nuw i64 %index, 4
  %50 = icmp eq i64 %index.next, %n.vec
  br i1 %50, label %middle.block, label %vector.body, !llvm.loop !74

middle.block:                                     ; preds = %vector.body
  %cmp.n = icmp eq i64 %24, %n.vec
  br i1 %cmp.n, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i.preheader74

while.body.i.i.i.i.i.i.i.i.i.preheader74:         ; preds = %vector.memcheck, %vector.scevcheck, %while.body.i.i.i.i.i.i.i.i.i.preheader, %middle.block
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i, %vector.memcheck ], [ %add.ptr.i.i.i, %vector.scevcheck ], [ %add.ptr.i.i.i, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end, %middle.block ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph = phi ptr [ %17, %vector.memcheck ], [ %17, %vector.scevcheck ], [ %17, %while.body.i.i.i.i.i.i.i.i.i.preheader ], [ %ind.end41, %middle.block ]
  br label %while.body.i.i.i.i.i.i.i.i.i

while.body.i.i.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i.i.i.i.i.i.i.preheader74, %while.body.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i15.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %incdec.ptr.i15.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader74 ]
  %__first.sroa.2.014.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ], [ %__first.sroa.2.014.i.i.i.i.i.i.i.i.i.ph, %while.body.i.i.i.i.i.i.i.i.i.preheader74 ]
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %__first.sroa.2.014.i.i.i.i.i.i.i.i.i, i64 -1
  %51 = load double, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !65
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds double, ptr %incdec.ptr.i15.i.i.i.i.i.i.i.i.i, i64 -1
  store double %51, ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !54, !noalias !65
  %cmp.i.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %.ph
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, label %while.body.i.i.i.i.i.i.i.i.i, !llvm.loop !75

_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i: ; preds = %while.body.i.i.i.i.i.i.i.i.i, %middle.block, %invoke.cont.i.i
  %storemerge.i.i = phi ptr [ %add.ptr.i.i.i, %invoke.cont.i.i ], [ %ind.end, %middle.block ], [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %while.body.i.i.i.i.i.i.i.i.i ]
  store ptr %storemerge.i.i, ptr %agg.result, align 8, !tbaa !5
  store ptr %incdec.ptr.i4.i, ptr %__end_.i15, align 8, !tbaa !5
  store ptr %add.ptr6.i.i.i, ptr %__end_cap_.i.i, align 8, !tbaa !5
  %tobool.not.i.i.i = icmp eq ptr %.ph, null
  br i1 %tobool.not.i.i.i, label %while.cond.outer.backedge, label %if.then.i19.i.i

while.cond.outer.backedge:                        ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i, %if.then.i19.i.i
  br label %while.cond.outer

if.then.i19.i.i:                                  ; preds = %_ZNSt3__114__split_bufferIdRNS_9allocatorIdEEE5clearB7v170000Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.ph) #23
  br label %while.cond.outer.backedge

lpad.loopexit.loopexit:                           ; preds = %while.cond
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.loopexit.split-lp:                  ; preds = %_ZNSt3__119__allocate_at_leastB7v170000INS_9allocatorIdEEEENS_19__allocation_resultINS_16allocator_traitsIT_E7pointerEEERS5_m.exit.i.i.i
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i18, %if.then.i.i.i.i.i
  %lpad.loopexit.split-lp25 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %agg.result, align 8, !tbaa !60
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.loopexit, %lpad.loopexit.loopexit.split-lp, %lpad.loopexit.split-lp
  %52 = phi ptr [ %.pre, %lpad.loopexit.split-lp ], [ %.ph, %lpad.loopexit.loopexit.split-lp ], [ %.ph, %lpad.loopexit.loopexit ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp25, %lpad.loopexit.split-lp ], [ %lpad.loopexit77, %lpad.loopexit.loopexit ], [ %lpad.loopexit.split-lp78, %lpad.loopexit.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #21
  %cmp.not.i.i = icmp eq ptr %52, null
  br i1 %cmp.not.i.i, label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %lpad
  store ptr %52, ptr %__end_.i15, align 8, !tbaa !56
  call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit

_ZNSt3__16vectorIdNS_9allocatorIdEEED2B7v170000Ev.exit: ; preds = %lpad, %if.then.i.i21
  call void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %iss) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %common.resume

while.end:                                        ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %val) #21
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %iss, align 8, !tbaa !9
  %add.ptr.i.i22 = getelementptr inbounds i8, ptr %iss, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i22, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.end
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %iss, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %53 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %53) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %while.end, %if.then.i.i.i.i
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iss, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i22) #21
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %iss) #21
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3__16vectorIdNS_9allocatorIdEEE18__construct_at_endIPdLi0EEEvT_S6_m.exit.i, %if.then, %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERd(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED1Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: nounwind uwtable
declare void @_ZTv0_n24_NSt3__113basic_istreamIcNS_11char_traitsIcEEED0Ev(ptr noundef) unnamed_addr #7 align 2

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i, align 8, !tbaa !9
  %__str_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i = load i8, ptr %__str_.i.i.i, align 8
  %bf.clear.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %__data_.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev.exit: ; preds = %entry, %if.then.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 120
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !9
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %3, i64 0, i32 1
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %__sb_.i.i.i, align 8, !tbaa !9
  %__str_.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %3, i64 0, i32 1, i32 1
  %bf.load.i.i.i.i.i.i = load i8, ptr %__str_.i.i.i.i, align 8
  %bf.clear.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %__data_.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::basic_istringstream", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit

_ZNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev.exit: ; preds = %entry, %if.then.i.i.i.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %__sb_.i.i.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__119basic_istringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %__data_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %__str_.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %bf.load.i.i.i = load i8, ptr %__str_.i, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  br i1 %tobool.i.not.i.i, label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %0 = load ptr, ptr %__data_.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %0) #23
  br label %_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %__wch) unnamed_addr #0 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !76
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
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %__binp_.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast21 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast22 = ptrtoint ptr %5 to i64
  %sub.ptr.sub23 = sub i64 %sub.ptr.lhs.cast21, %sub.ptr.rhs.cast22
  br label %sw.epilog

if.else:                                          ; preds = %sw.bb16
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %6 = load ptr, ptr %__bout_.i, align 8, !tbaa !79
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
  %8 = load ptr, ptr %__binp_.i90, align 8, !tbaa !78
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %add
  %__ninp_.i93 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %__ninp_.i93, align 8, !tbaa !45
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i, align 8, !tbaa !46
  br label %if.end58

if.end58:                                         ; preds = %if.then54, %if.end51
  %and59 = and i32 %__wch, 16
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %return, label %if.then61

if.then61:                                        ; preds = %if.end58
  %__bout_.i94 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %9 = load ptr, ptr %__bout_.i94, align 8, !tbaa !79
  %sext = shl i64 %add, 32
  %idx.ext.i = ashr exact i64 %sext, 32
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %idx.ext.i
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !77
  br label %return

return:                                           ; preds = %if.end43, %if.then36, %if.end58, %if.then61, %sw.epilog, %cond.end, %if.end6, %if.end
  %retval.sroa.8.0 = phi i64 [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %cond.end ], [ -1, %sw.epilog ], [ %add, %if.then61 ], [ %add, %if.end58 ], [ -1, %if.then36 ], [ -1, %if.end43 ]
  %.fca.1.insert = insertvalue { i64, i64 } { i64 0, i64 poison }, i64 %retval.sroa.8.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i64 } @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %__wch) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call { i64, i64 } %0(ptr noundef nonnull align 8 dereferenceable(100) %this, i64 noundef %__sp.coerce1, i32 noundef 0, i32 noundef %__wch)
  ret { i64, i64 } %call2
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(100) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !76
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
  %6 = load ptr, ptr %__ninp_.i26, align 8, !tbaa !45
  %cmp15 = icmp ult ptr %6, %5
  br i1 %cmp15, label %if.then16, label %return

if.then16:                                        ; preds = %if.end12
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %conv.i = zext i8 %7 to i32
  br label %return

return:                                           ; preds = %if.end, %if.end12, %if.then16
  %retval.0 = phi i32 [ %conv.i, %if.then16 ], [ -1, %if.end12 ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #9 comdat align 2 {
entry:
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %__hm_, align 8, !tbaa !76
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr %1, ptr %__hm_, align 8, !tbaa !76
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %__binp_.i, align 8, !tbaa !78
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %cmp6 = icmp ult ptr %3, %4
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.then7
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !45
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
  %6 = load i8, ptr %arrayidx, align 1, !tbaa !30
  %cmp.i39 = icmp eq i8 %6, %conv.i
  br i1 %cmp.i39, label %if.then19, label %return

if.then19:                                        ; preds = %if.end15, %lor.lhs.false
  %add.ptr22 = getelementptr inbounds i8, ptr %4, i64 -1
  store ptr %add.ptr22, ptr %__ninp_.i, align 8, !tbaa !45
  %__einp_.i44 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %2, ptr %__einp_.i44, align 8, !tbaa !46
  store i8 %conv.i, ptr %add.ptr22, align 1, !tbaa !30
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %if.then19, %if.then10
  %retval.0 = phi i32 [ 0, %if.then10 ], [ %__c, %if.then19 ], [ -1, %lor.lhs.false ], [ -1, %if.end ]
  ret i32 %retval.0
}

declare noundef i64 @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(100) %this, i32 noundef %__c) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %__eout_.i, align 8, !tbaa !80
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then7, label %if.then.if.end34_crit_edge

if.then.if.end34_crit_edge:                       ; preds = %if.then
  %__hm_37.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %__hm_37.phi.trans.insert, align 8, !tbaa !5
  br label %if.end34

if.then7:                                         ; preds = %if.then
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %__mode_, align 8, !tbaa !33
  %and = and i32 %4, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %if.then7
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %5 = load ptr, ptr %__bout_.i, align 8, !tbaa !79
  %sub.ptr.lhs.cast12 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %5 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %__hm_, align 8, !tbaa !76
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
  store ptr %cond.i.i, ptr %__bout_.i, align 8, !tbaa !79
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !80
  %add.ptr.i = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub14
  store ptr %add.ptr.i, ptr %__nout_.i, align 8, !tbaa !77
  %add.ptr30 = getelementptr inbounds i8, ptr %cond.i.i, i64 %sub.ptr.sub18
  br label %if.end34

lpad:                                             ; preds = %invoke.cont, %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #21
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
  store ptr %.sroa.speculated, ptr %__hm_37, align 8, !tbaa !76
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
  store ptr %cond.i.i76, ptr %__binp_.i, align 8, !tbaa !78
  store ptr %add.ptr47, ptr %__ninp_.i, align 8, !tbaa !45
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %.sroa.speculated, ptr %__einp_.i, align 8, !tbaa !46
  br label %if.end49

if.end49:                                         ; preds = %if.then43, %if.end34
  %cmp.i81 = icmp eq ptr %15, %13
  br i1 %cmp.i81, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end49
  %conv.i.i82 = and i32 %__c, 255
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 13
  %18 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %conv.i.i82)
  br label %return

if.end.i:                                         ; preds = %if.end49
  %conv.i = trunc i32 %__c to i8
  store ptr %add.ptr36, ptr %__nout_.i, align 8, !tbaa !77
  store i8 %conv.i, ptr %15, align 1, !tbaa !30
  %conv.i7.i = and i32 %__c, 255
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then.i, %if.then7, %lpad
  %retval.1 = phi i32 [ -1, %lpad ], [ -1, %if.then7 ], [ %call2.i, %if.then.i ], [ %conv.i7.i, %if.end.i ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(24), i8 noundef signext) local_unnamed_addr #5

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED1Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %this, align 8, !tbaa !9
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i, align 8, !tbaa !9
  %__sb_.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %this, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr dso_local void @_ZTv0_n24_NSt3__114basic_ifstreamIcNS_11char_traitsIcEEED0Ev(ptr noundef %this) unnamed_addr #6 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 -24
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds i8, ptr %this, i64 %2
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 3), ptr %3, align 8, !tbaa !9
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %3, i64 184
  store ptr getelementptr inbounds ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, inrange i32 1, i64 3), ptr %add.ptr.i.i.i, align 8, !tbaa !9
  %__sb_.i.i.i = getelementptr inbounds %"class.std::__1::basic_ifstream", ptr %3, i64 0, i32 1
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %__sb_.i.i.i) #21
  tail call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt3__114basic_ifstreamIcNS_11char_traitsIcEEEE, i64 0, i64 1)) #21
  tail call void @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(148) %add.ptr.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %__file_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_.i, align 8, !tbaa !19
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %try.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = invoke noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this)
          to label %invoke.cont.i unwind label %if.then.i.i.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call7.i = tail call i32 @fclose(ptr noundef nonnull %0)
  store ptr null, ptr %__file_.i, align 8, !tbaa !19
  %vtable12.i = load ptr, ptr %this, align 8, !tbaa !9
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  invoke void @__cxa_end_catch()
          to label %try.cont unwind label %terminate.lpad

try.cont:                                         ; preds = %entry, %invoke.cont.i, %lpad.body
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %6 = load i8, ptr %__owns_eb_, align 8, !tbaa !81, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %try.cont
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %try.cont
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %8 = load i8, ptr %__owns_ib_, align 1, !tbaa !83, !range !41, !noundef !42
  %tobool3.not = icmp eq i8 %8, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %9 = load ptr, ptr %__intbuf_, align 8, !tbaa !84
  %isnull5 = icmp eq ptr %9, null
  br i1 %isnull5, label %if.end8, label %delete.notnull6

delete.notnull6:                                  ; preds = %if.then4
  tail call void @_ZdaPv(ptr noundef nonnull %9) #23
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %delete.notnull6, %if.end
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  ret void

terminate.lpad:                                   ; preds = %lpad.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #7 comdat align 2 {
entry:
  tail call void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef nonnull align 8 dereferenceable(8) %__loc) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %call.i = tail call noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %__loc, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  store ptr %call.i, ptr %__cv_, align 8, !tbaa !85
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %1 = load i8, ptr %__always_noconv_, align 2, !tbaa !86, !range !41, !noundef !42
  %vtable.i = load ptr, ptr %call.i, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i47 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %call.i) #21
  %frombool6 = zext i1 %call.i47 to i8
  store i8 %frombool6, ptr %__always_noconv_, align 2, !tbaa !86
  %cmp.not = icmp eq i8 %1, %frombool6
  br i1 %cmp.not, label %if.end46, label %if.then

if.then:                                          ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  %3 = load i8, ptr %__owns_eb_, align 8, !tbaa !81, !range !41
  %tobool14.not = icmp eq i8 %3, 0
  br i1 %call.i47, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then
  br i1 %tobool14.not, label %if.end, label %if.then15

if.then15:                                        ; preds = %if.then13
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then15
  tail call void @_ZdaPv(ptr noundef nonnull %4) #23
  br label %if.end

if.end:                                           ; preds = %if.then15, %delete.notnull, %if.then13
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %5 = load i8, ptr %__owns_ib_, align 1, !tbaa !83, !range !41, !noundef !42
  store i8 %5, ptr %__owns_eb_, align 8, !tbaa !81
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_, align 8, !tbaa !87
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %6, ptr %__ebs_, align 8, !tbaa !88
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %__intbuf_, align 8, !tbaa !84
  %__extbuf_19 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %7, ptr %__extbuf_19, align 8, !tbaa !82
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_, i8 0, i64 16, i1 false)
  br label %if.end46

if.else:                                          ; preds = %if.then
  br i1 %tobool14.not, label %land.lhs.true, label %if.else37

land.lhs.true:                                    ; preds = %if.else
  %__extbuf_25 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %__extbuf_25, align 8, !tbaa !82
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp26.not = icmp eq ptr %8, %__extbuf_min_
  br i1 %cmp26.not, label %if.else37, label %if.then27

if.then27:                                        ; preds = %land.lhs.true
  %__ebs_28 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %__ebs_28, align 8, !tbaa !88
  %__ibs_29 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %9, ptr %__ibs_29, align 8, !tbaa !87
  %__intbuf_31 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %8, ptr %__intbuf_31, align 8, !tbaa !84
  %__owns_ib_32 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 0, ptr %__owns_ib_32, align 1, !tbaa !83
  %call34 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %9) #25
  store ptr %call34, ptr %__extbuf_25, align 8, !tbaa !82
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !81
  br label %if.end46

if.else37:                                        ; preds = %land.lhs.true, %if.else
  %__ebs_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %10 = load i64, ptr %__ebs_38, align 8, !tbaa !88
  %__ibs_39 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %10, ptr %__ibs_39, align 8, !tbaa !87
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #25
  %__intbuf_42 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call41, ptr %__intbuf_42, align 8, !tbaa !84
  %__owns_ib_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  store i8 1, ptr %__owns_ib_43, align 1, !tbaa !83
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.else37, %if.then27, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl(ptr noundef nonnull align 8 dereferenceable(163) %this, ptr noundef %__s, i64 noundef %__n) unnamed_addr #4 comdat align 2 {
entry:
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__owns_eb_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %__binp_.i, i8 0, i64 48, i1 false)
  %0 = load i8, ptr %__owns_eb_, align 8, !tbaa !81, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %1) #23
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  %__owns_ib_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 15
  %2 = load i8, ptr %__owns_ib_, align 1, !tbaa !83, !range !41, !noundef !42
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %__intbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__intbuf_, align 8, !tbaa !84
  %isnull4 = icmp eq ptr %3, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.then3
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %delete.notnull5, %if.end
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  store i64 %__n, ptr %__ebs_, align 8, !tbaa !88
  %cmp = icmp ugt i64 %__n, 8
  br i1 %cmp, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.end7
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %4 = load i8, ptr %__always_noconv_, align 2, !tbaa !86, !range !41, !noundef !42
  %tobool10 = icmp ne i8 %4, 0
  %tobool11 = icmp ne ptr %__s, null
  %or.cond = and i1 %tobool11, %tobool10
  br i1 %or.cond, label %if.end23.thread, label %if.else

if.end23.thread:                                  ; preds = %if.then9
  %__extbuf_13 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__s, ptr %__extbuf_13, align 8, !tbaa !82
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !81
  br label %if.else41

if.else:                                          ; preds = %if.then9
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %__n) #25
  %__extbuf_16 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %call, ptr %__extbuf_16, align 8, !tbaa !82
  store i8 1, ptr %__owns_eb_, align 8, !tbaa !81
  br label %if.end23

if.else19:                                        ; preds = %if.end7
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %__extbuf_20 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  store ptr %__extbuf_min_, ptr %__extbuf_20, align 8, !tbaa !82
  store i64 8, ptr %__ebs_, align 8, !tbaa !88
  store i8 0, ptr %__owns_eb_, align 8, !tbaa !81
  %__always_noconv_24.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %.pre = load i8, ptr %__always_noconv_24.phi.trans.insert, align 2, !tbaa !86, !range !41
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.else19
  %5 = phi i8 [ %4, %if.else ], [ %.pre, %if.else19 ]
  %tobool25.not = icmp eq i8 %5, 0
  br i1 %tobool25.not, label %if.then26, label %if.else41

if.then26:                                        ; preds = %if.end23
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %__n, i64 8)
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  store i64 %.sroa.speculated, ptr %__ibs_, align 8, !tbaa !87
  %tobool28.not.not = icmp eq ptr %__s, null
  br i1 %tobool28.not.not, label %if.else35, label %if.then32

if.then32:                                        ; preds = %if.then26
  %__intbuf_33 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %__s, ptr %__intbuf_33, align 8, !tbaa !84
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !83
  br label %if.end45

if.else35:                                        ; preds = %if.then26
  %call37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #25
  %__intbuf_38 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store ptr %call37, ptr %__intbuf_38, align 8, !tbaa !84
  store i8 1, ptr %__owns_ib_, align 1, !tbaa !83
  br label %if.end45

if.else41:                                        ; preds = %if.end23.thread, %if.end23
  %__intbuf_43 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  store i8 0, ptr %__owns_ib_, align 1, !tbaa !83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__intbuf_43, i8 0, i64 16, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then32, %if.else35, %if.else41
  ret ptr %this
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 noundef %__off, i32 noundef %__way, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end:                                           ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %3 = load ptr, ptr %__file_, align 8, !tbaa !19
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %cleanup20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp slt i32 %call.i, 1
  %cmp4 = icmp ne i64 %__off, 0
  %or.cond = and i1 %cmp4, %cmp3
  br i1 %or.cond, label %cleanup20, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  %call6 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool7.not = icmp eq i32 %call6, 0
  %switch = icmp ult i32 %__way, 3
  %or.cond27 = and i1 %switch, %tobool7.not
  br i1 %or.cond27, label %sw.epilog, label %cleanup20

sw.epilog:                                        ; preds = %lor.lhs.false5
  %5 = load ptr, ptr %__file_, align 8, !tbaa !19
  %cmp13 = icmp sgt i32 %call.i, 0
  %conv = zext i32 %call.i to i64
  %mul = mul nsw i64 %conv, %__off
  %cond = select i1 %cmp13, i64 %mul, i64 0
  %call14 = tail call i32 @fseeko(ptr noundef %5, i64 noundef %cond, i32 noundef %__way)
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end17, label %cleanup20

if.end17:                                         ; preds = %sw.epilog
  %6 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call19 = tail call i64 @ftello(ptr noundef %6)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %__st_, align 8, !tbaa.struct !89
  br label %cleanup20

cleanup20:                                        ; preds = %sw.epilog, %if.end, %lor.lhs.false5, %lor.lhs.false, %if.end17
  %retval.sroa.6.0 = phi i64 [ %call19, %if.end17 ], [ -1, %lor.lhs.false ], [ -1, %lor.lhs.false5 ], [ -1, %if.end ], [ -1, %sw.epilog ]
  %retval.sroa.0.0 = phi i64 [ %agg.tmp.sroa.0.0.copyload, %if.end17 ], [ 0, %lor.lhs.false ], [ 0, %lor.lhs.false5 ], [ 0, %if.end ], [ 0, %sw.epilog ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.6.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local { i64, i64 } @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj(ptr noundef nonnull align 8 dereferenceable(163) %this, i64 %__sp.coerce0, i64 %__sp.coerce1, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %1 = load ptr, ptr %__file_, align 8, !tbaa !19
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(163) %this)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call4 = tail call i32 @fseeko(ptr noundef %3, i64 noundef %__sp.coerce1, i32 noundef 0)
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  store i64 %__sp.coerce0, ptr %__st_, align 8, !tbaa.struct !89
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end7
  %retval.sroa.0.0 = phi i64 [ %__sp.coerce0, %if.end7 ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 0, %if.end ]
  %retval.sroa.4.0 = phi i64 [ %__sp.coerce1, %if.end7 ], [ -1, %lor.lhs.false ], [ -1, %entry ], [ -1, %if.end ]
  %.fca.0.insert = insertvalue { i64, i64 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i64 } %.fca.0.insert, i64 %retval.sroa.4.0, 1
  ret { i64, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__extbe = alloca ptr, align 8
  %__state = alloca %struct.__mbstate_t, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !19
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end3:                                          ; preds = %if.end
  %__cm_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %__cm_, align 4, !tbaa !90
  %and = and i32 %2, 16
  %tobool4.not = icmp eq i32 %and, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end3
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %__nout_.i, align 8, !tbaa !77
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %__bout_.i, align 8, !tbaa !79
  %cmp7.not = icmp eq ptr %3, %4
  br i1 %cmp7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %if.then5
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #21
  %6 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %7 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %8 = load i64, ptr %__ebs_, align 8, !tbaa !88
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %8
  %vtable.i = load ptr, ptr %6, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %10 = load ptr, ptr %__extbe, align 8, !tbaa !5
  %11 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %11 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %12 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call22 = call i64 @fwrite(ptr noundef %11, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %12)
  %cmp23.not = icmp eq i64 %call22, %sub.ptr.sub
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #21
  br i1 %cmp23.not, label %do.cond, label %cleanup36.thread

do.cond:                                          ; preds = %do.body
  switch i32 %call.i, label %if.end30 [
    i32 1, label %do.body
    i32 2, label %cleanup36.thread
  ]

if.end30:                                         ; preds = %do.cond
  %13 = load ptr, ptr %__file_, align 8, !tbaa !19
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__state) #21
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %14 = load i64, ptr %__st_last_, align 8
  store i64 %14, ptr %__state, align 8
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !86, !range !41, !noundef !42
  %tobool43.not = icmp eq i8 %15, 0
  br i1 %tobool43.not, label %if.else50, label %if.then44

if.then44:                                        ; preds = %if.then42
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %16 = load ptr, ptr %__einp_.i, align 8, !tbaa !46
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %17 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %sub.ptr.lhs.cast47 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %17 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %if.end86

if.else50:                                        ; preds = %if.then42
  %vtable.i116 = load ptr, ptr %1, align 8, !tbaa !9
  %vfn.i117 = getelementptr inbounds ptr, ptr %vtable.i116, i64 6
  %18 = load ptr, ptr %vfn.i117, align 8
  %call.i118 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %19 = load ptr, ptr %__extbufend_, align 8, !tbaa !91
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %20 = load ptr, ptr %__extbufnext_, align 8, !tbaa !92
  %sub.ptr.lhs.cast53 = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %20 to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp56 = icmp sgt i32 %call.i118, 0
  br i1 %cmp56, label %if.then57, label %if.else63

if.then57:                                        ; preds = %if.else50
  %conv = zext i32 %call.i118 to i64
  %__einp_.i119 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %21 = load ptr, ptr %__einp_.i119, align 8, !tbaa !46
  %__ninp_.i120 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %22 = load ptr, ptr %__ninp_.i120, align 8, !tbaa !45
  %sub.ptr.lhs.cast60 = ptrtoint ptr %21 to i64
  %sub.ptr.rhs.cast61 = ptrtoint ptr %22 to i64
  %sub.ptr.sub62 = sub i64 %sub.ptr.lhs.cast60, %sub.ptr.rhs.cast61
  %mul = mul nsw i64 %sub.ptr.sub62, %conv
  %add = add nsw i64 %mul, %sub.ptr.sub55
  br label %if.end86

if.else63:                                        ; preds = %if.else50
  %__ninp_.i121 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %23 = load ptr, ptr %__ninp_.i121, align 8, !tbaa !45
  %__einp_.i122 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %24 = load ptr, ptr %__einp_.i122, align 8, !tbaa !46
  %cmp66.not = icmp eq ptr %23, %24
  br i1 %cmp66.not, label %if.end86, label %if.then67

if.then67:                                        ; preds = %if.else63
  %25 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %__extbuf_69 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %26 = load ptr, ptr %__extbuf_69, align 8, !tbaa !82
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %27 = load ptr, ptr %__binp_.i, align 8, !tbaa !78
  %sub.ptr.lhs.cast73 = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast74 = ptrtoint ptr %27 to i64
  %sub.ptr.sub75 = sub i64 %sub.ptr.lhs.cast73, %sub.ptr.rhs.cast74
  %vtable.i124 = load ptr, ptr %25, align 8, !tbaa !9
  %vfn.i125 = getelementptr inbounds ptr, ptr %vtable.i124, i64 8
  %28 = load ptr, ptr %vfn.i125, align 8
  %call.i126 = call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(8) %__state, ptr noundef %26, ptr noundef %20, i64 noundef %sub.ptr.sub75)
  %29 = load ptr, ptr %__extbufnext_, align 8, !tbaa !92
  %30 = load ptr, ptr %__extbuf_69, align 8, !tbaa !82
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
  %33 = load ptr, ptr %__file_, align 8, !tbaa !19
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
  %35 = load ptr, ptr %__extbuf_97, align 8, !tbaa !82
  %__extbufend_98 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  store ptr %35, ptr %__extbufend_98, align 8, !tbaa !91
  %__extbufnext_99 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  store ptr %35, ptr %__extbufnext_99, align 8, !tbaa !92
  %__binp_.i127 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store i32 0, ptr %__cm_, align 4, !tbaa !90
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #21
  br label %return

cleanup101:                                       ; preds = %if.end86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__state) #21
  br label %return

return:                                           ; preds = %if.else, %if.end30, %cleanup101.thread, %cleanup101, %cleanup36.thread, %if.then8, %entry
  %retval.4 = phi i32 [ -1, %cleanup101 ], [ 0, %entry ], [ -1, %if.then8 ], [ -1, %cleanup36.thread ], [ 0, %cleanup101.thread ], [ 0, %if.end30 ], [ 0, %if.else ]
  ret i32 %retval.4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #4 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__inext = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !19
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !90
  %and.i = and i32 %1, 8
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge: ; preds = %if.end
  %__ninp_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %.pre = load ptr, ptr %__ninp_.i.phi.trans.insert, align 8, !tbaa !45
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i.i, i8 0, i64 24, i1 false)
  %2 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !86, !range !41, !noundef !42
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
  store i32 8, ptr %__cm_.i, align 4, !tbaa !90
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge, %if.then.i
  %9 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge ], [ %add.ptr9.i, %if.then.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #21
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %__1buf, ptr %__binp_.i, align 8, !tbaa !78
  store ptr %add.ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !46
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
  %10 = phi ptr [ %add.ptr, %if.then5 ], [ %9, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit ]
  %__einp_.i150.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  %.pre191 = load ptr, ptr %__einp_.i150.phi.trans.insert, align 8, !tbaa !46
  br i1 %tobool.not.i, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end7
  %__binp_.i148 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %__binp_.i148, align 8, !tbaa !78
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
  %12 = load ptr, ptr %__binp_.i151, align 8, !tbaa !78
  %add.ptr19 = getelementptr inbounds i8, ptr %.pre191, i64 %idx.neg
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %add.ptr19, i64 %cond, i1 false)
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %13 = load i8, ptr %__always_noconv_, align 2, !tbaa !86, !range !41, !noundef !42
  %tobool20.not = icmp eq i8 %13, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %if.then16
  %14 = load ptr, ptr %__einp_.i150, align 8, !tbaa !46
  %15 = load ptr, ptr %__binp_.i151, align 8, !tbaa !78
  %sub.ptr.lhs.cast24 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast25 = ptrtoint ptr %15 to i64
  %16 = add i64 %cond, %sub.ptr.rhs.cast25
  %sub = sub i64 %sub.ptr.lhs.cast24, %16
  %add.ptr28 = getelementptr inbounds i8, ptr %15, i64 %cond
  %17 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call30 = call i64 @fread(ptr noundef %add.ptr28, i64 noundef 1, i64 noundef %sub, ptr noundef %17)
  %cmp31.not = icmp eq i64 %call30, 0
  br i1 %cmp31.not, label %if.end128, label %if.then32

if.then32:                                        ; preds = %if.then21
  %18 = load ptr, ptr %__binp_.i151, align 8, !tbaa !78
  %add.ptr35 = getelementptr inbounds i8, ptr %18, i64 %cond
  %add.ptr38 = getelementptr inbounds i8, ptr %add.ptr35, i64 %call30
  store ptr %add.ptr35, ptr %__ninp_.i, align 8, !tbaa !45
  store ptr %add.ptr38, ptr %__einp_.i150, align 8, !tbaa !46
  %19 = load i8, ptr %add.ptr35, align 1, !tbaa !30
  %conv.i = zext i8 %19 to i32
  br label %if.end128

if.else:                                          ; preds = %if.then16
  %__extbufend_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 3
  %20 = load ptr, ptr %__extbufend_, align 8, !tbaa !91
  %__extbufnext_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 2
  %21 = load ptr, ptr %__extbufnext_, align 8, !tbaa !92
  %cmp42.not = icmp eq ptr %20, %21
  br i1 %cmp42.not, label %if.end54, label %if.then43

if.then43:                                        ; preds = %if.else
  %cmp45 = icmp ne ptr %21, null
  call void @llvm.assume(i1 %cmp45)
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !82, !nonnull !42
  %sub.ptr.lhs.cast51 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast52 = ptrtoint ptr %21 to i64
  %sub.ptr.sub53 = sub i64 %sub.ptr.lhs.cast51, %sub.ptr.rhs.cast52
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %21, i64 %sub.ptr.sub53, i1 false)
  %.pre192 = load ptr, ptr %__extbufend_, align 8, !tbaa !91
  %.pre193 = load ptr, ptr %__extbufnext_, align 8, !tbaa !92
  br label %if.end54

if.end54:                                         ; preds = %if.then43, %if.else
  %23 = phi ptr [ %.pre193, %if.then43 ], [ %21, %if.else ]
  %24 = phi ptr [ %.pre192, %if.then43 ], [ %20, %if.else ]
  %__extbuf_55 = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %__extbuf_55, align 8, !tbaa !82
  %sub.ptr.lhs.cast58 = ptrtoint ptr %24 to i64
  %sub.ptr.rhs.cast59 = ptrtoint ptr %23 to i64
  %sub.ptr.sub60 = sub i64 %sub.ptr.lhs.cast58, %sub.ptr.rhs.cast59
  %add.ptr61 = getelementptr inbounds i8, ptr %25, i64 %sub.ptr.sub60
  store ptr %add.ptr61, ptr %__extbufnext_, align 8, !tbaa !92
  %__extbuf_min_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 4
  %cmp65 = icmp eq ptr %25, %__extbuf_min_
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %26 = load i64, ptr %__ebs_, align 8
  %cond69 = select i1 %cmp65, i64 8, i64 %26
  %add.ptr70 = getelementptr inbounds i8, ptr %25, i64 %cond69
  store ptr %add.ptr70, ptr %__extbufend_, align 8, !tbaa !91
  %__ibs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %27 = load i64, ptr %__ibs_, align 8, !tbaa !87
  %sub74 = sub i64 %27, %cond
  %sub.ptr.lhs.cast78 = ptrtoint ptr %add.ptr70 to i64
  %sub.ptr.rhs.cast79 = ptrtoint ptr %add.ptr61 to i64
  %sub.ptr.sub80 = sub i64 %sub.ptr.lhs.cast78, %sub.ptr.rhs.cast79
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %sub.ptr.sub80, i64 %sub74)
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__st_last_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 11
  %28 = load i64, ptr %__st_, align 8
  store i64 %28, ptr %__st_last_, align 8
  %29 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call84 = call i64 @fread(ptr noundef %add.ptr61, i64 noundef 1, i64 noundef %.sroa.speculated, ptr noundef %29)
  %cmp85.not = icmp eq i64 %call84, 0
  br i1 %cmp85.not, label %if.end128, label %if.then86

if.then86:                                        ; preds = %if.end54
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %30 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %tobool87.not = icmp eq ptr %30, null
  br i1 %tobool87.not, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.then86
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end89:                                         ; preds = %if.then86
  %31 = load ptr, ptr %__extbufnext_, align 8, !tbaa !92
  %add.ptr91 = getelementptr inbounds i8, ptr %31, i64 %call84
  store ptr %add.ptr91, ptr %__extbufend_, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__inext) #21
  %32 = load ptr, ptr %__extbuf_55, align 8, !tbaa !82
  %33 = load ptr, ptr %__binp_.i151, align 8, !tbaa !78
  %add.ptr99 = getelementptr inbounds i8, ptr %33, i64 %cond
  %34 = load i64, ptr %__ibs_, align 8, !tbaa !87
  %add.ptr102 = getelementptr inbounds i8, ptr %33, i64 %34
  %vtable.i = load ptr, ptr %30, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %35 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %32, ptr noundef nonnull %add.ptr91, ptr noundef nonnull align 8 dereferenceable(8) %__extbufnext_, ptr noundef %add.ptr99, ptr noundef %add.ptr102, ptr noundef nonnull align 8 dereferenceable(8) %__inext)
  %cmp104 = icmp eq i32 %call.i, 3
  br i1 %cmp104, label %if.then105, label %if.else111

if.then105:                                       ; preds = %if.end89
  %36 = load ptr, ptr %__extbuf_55, align 8, !tbaa !82
  %37 = load ptr, ptr %__extbufend_, align 8, !tbaa !91
  store ptr %36, ptr %__binp_.i151, align 8, !tbaa !78
  br label %if.end122.sink.split

if.else111:                                       ; preds = %if.end89
  %38 = load ptr, ptr %__inext, align 8, !tbaa !5
  %39 = load ptr, ptr %__binp_.i151, align 8, !tbaa !78
  %add.ptr113 = getelementptr inbounds i8, ptr %39, i64 %cond
  %cmp114.not = icmp eq ptr %38, %add.ptr113
  br i1 %cmp114.not, label %if.end122, label %if.end122.sink.split

if.end122.sink.split:                             ; preds = %if.else111, %if.then105
  %add.ptr113.sink194 = phi ptr [ %36, %if.then105 ], [ %add.ptr113, %if.else111 ]
  %.sink = phi ptr [ %37, %if.then105 ], [ %38, %if.else111 ]
  store ptr %add.ptr113.sink194, ptr %__ninp_.i, align 8, !tbaa !45
  store ptr %.sink, ptr %__einp_.i150, align 8, !tbaa !46
  %40 = load i8, ptr %add.ptr113.sink194, align 1, !tbaa !30
  %conv.i179 = zext i8 %40 to i32
  br label %if.end122

if.end122:                                        ; preds = %if.end122.sink.split, %if.else111
  %__c.1 = phi i32 [ -1, %if.else111 ], [ %conv.i179, %if.end122.sink.split ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__inext) #21
  br label %if.end128

if.else125:                                       ; preds = %cond.end
  %41 = load i8, ptr %10, align 1, !tbaa !30
  %conv.i181 = zext i8 %41 to i32
  br label %if.end128

if.end128:                                        ; preds = %if.end54, %if.end122, %if.then21, %if.then32, %if.else125
  %__c.3 = phi i32 [ %conv.i181, %if.else125 ], [ %conv.i, %if.then32 ], [ -1, %if.then21 ], [ %__c.1, %if.end122 ], [ -1, %if.end54 ]
  %__binp_.i182 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %42 = load ptr, ptr %__binp_.i182, align 8, !tbaa !78
  %cmp130 = icmp eq ptr %42, %__1buf
  br i1 %cmp130, label %if.then131, label %if.end132

if.then131:                                       ; preds = %if.end128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i182, i8 0, i64 24, i1 false)
  br label %if.end132

if.end132:                                        ; preds = %if.then131, %if.end128
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #21
  br label %return

return:                                           ; preds = %entry, %if.end132
  %retval.0 = phi i32 [ %__c.3, %if.end132 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #4 comdat align 2 {
entry:
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !19
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %__binp_.i, align 8, !tbaa !78
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %cmp = icmp ult ptr %1, %2
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %cmp.i = icmp eq i32 %__c, -1
  br i1 %cmp.i, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i, ptr %__ninp_.i, align 8, !tbaa !45
  br label %return

if.end:                                           ; preds = %if.then
  %__om_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 12
  %3 = load i32, ptr %__om_, align 8, !tbaa !25
  %and = and i32 %3, 16
  %tobool7.not = icmp eq i32 %and, 0
  %conv.i = trunc i32 %__c to i8
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then11

lor.lhs.false:                                    ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 -1
  %4 = load i8, ptr %arrayidx, align 1, !tbaa !30
  %cmp.i23 = icmp eq i8 %4, %conv.i
  br i1 %cmp.i23, label %if.then11, label %return

if.then11:                                        ; preds = %if.end, %lor.lhs.false
  %add.ptr.i25 = getelementptr inbounds i8, ptr %2, i64 -1
  store ptr %add.ptr.i25, ptr %__ninp_.i, align 8, !tbaa !45
  store i8 %conv.i, ptr %add.ptr.i25, align 1, !tbaa !30
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %lor.lhs.false, %if.then11, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ %__c, %if.then11 ], [ -1, %lor.lhs.false ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi(ptr noundef nonnull align 8 dereferenceable(163) %this, i32 noundef %__c) unnamed_addr #4 comdat align 2 {
entry:
  %__1buf = alloca i8, align 1
  %__extbe = alloca ptr, align 8
  %__e = alloca ptr, align 8
  %__file_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %__file_, align 8, !tbaa !19
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %__cm_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 13
  %1 = load i32, ptr %__cm_.i, align 4, !tbaa !90
  %and.i = and i32 %1, 16
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge

if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge: ; preds = %if.end
  %__bout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %.pre = load ptr, ptr %__bout_.i.phi.trans.insert, align 8, !tbaa !79
  %__eout_.i.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %.pre169 = load ptr, ptr %__eout_.i.phi.trans.insert, align 8, !tbaa !80
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

if.then.i:                                        ; preds = %if.end
  %__binp_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  %__ebs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__binp_.i.i, i8 0, i64 24, i1 false)
  %2 = load i64, ptr %__ebs_.i, align 8, !tbaa !88
  %cmp.i = icmp ugt i64 %2, 8
  br i1 %cmp.i, label %if.then2.i, label %if.else10.i

if.then2.i:                                       ; preds = %if.then.i
  %__always_noconv_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %3 = load i8, ptr %__always_noconv_.i, align 2, !tbaa !86, !range !41, !noundef !42
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %__extbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %__extbuf_.i, align 8, !tbaa !82
  %sub.i = add i64 %2, -1
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %sub.i
  %__nout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %4, ptr %__nout_.i.i, align 8, !tbaa !77
  %__bout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %4, ptr %__bout_.i.i, align 8, !tbaa !79
  %__eout_.i.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr.i, ptr %__eout_.i.i, align 8, !tbaa !80
  br label %if.end11.i

if.else.i:                                        ; preds = %if.then2.i
  %__intbuf_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %__intbuf_.i, align 8, !tbaa !84
  %__ibs_.i = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 7
  %6 = load i64, ptr %__ibs_.i, align 8, !tbaa !87
  %sub8.i = add i64 %6, -1
  %add.ptr9.i = getelementptr inbounds i8, ptr %5, i64 %sub8.i
  %__nout_.i14.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %5, ptr %__nout_.i14.i, align 8, !tbaa !77
  %__bout_.i15.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %5, ptr %__bout_.i15.i, align 8, !tbaa !79
  %__eout_.i16.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr9.i, ptr %__eout_.i16.i, align 8, !tbaa !80
  br label %if.end11.i

if.else10.i:                                      ; preds = %if.then.i
  %__bout_.i18.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__bout_.i18.i, i8 0, i64 24, i1 false)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then4.i
  %7 = phi ptr [ null, %if.else10.i ], [ %add.ptr9.i, %if.else.i ], [ %add.ptr.i, %if.then4.i ]
  %8 = phi ptr [ null, %if.else10.i ], [ %5, %if.else.i ], [ %4, %if.then4.i ]
  store i32 16, ptr %__cm_.i, align 4, !tbaa !90
  br label %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit

_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit: ; preds = %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge, %if.end11.i
  %9 = phi ptr [ %.pre169, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %7, %if.end11.i ]
  %10 = phi ptr [ %.pre, %if.end._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge ], [ %8, %if.end11.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__1buf) #21
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  %cmp.i124 = icmp eq i32 %__c, -1
  %__nout_.i131.phi.trans.insert = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %.pre170 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !77
  br i1 %cmp.i124, label %if.end13, label %if.then6

if.then6:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
  %cmp8 = icmp eq ptr %.pre170, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then6
  %add.ptr = getelementptr inbounds i8, ptr %__1buf, i64 1
  store ptr %__1buf, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !77
  store ptr %__1buf, ptr %__bout_.i, align 8, !tbaa !79
  store ptr %add.ptr, ptr %__eout_.i, align 8, !tbaa !80
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.then6
  %11 = phi ptr [ %__1buf, %if.then9 ], [ %.pre170, %if.then6 ]
  %conv.i = trunc i32 %__c to i8
  store i8 %conv.i, ptr %11, align 1, !tbaa !30
  %12 = load ptr, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !77
  %add.ptr.i130 = getelementptr inbounds i8, ptr %12, i64 1
  store ptr %add.ptr.i130, ptr %__nout_.i131.phi.trans.insert, align 8, !tbaa !77
  %.pre171 = load ptr, ptr %__bout_.i, align 8, !tbaa !79
  br label %if.end13

if.end13:                                         ; preds = %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit, %if.end10
  %13 = phi ptr [ %.pre171, %if.end10 ], [ %10, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %14 = phi ptr [ %add.ptr.i130, %if.end10 ], [ %.pre170, %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit ]
  %__nout_.i131 = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  %cmp16.not = icmp eq ptr %14, %13
  br i1 %cmp16.not, label %if.end102, label %if.then17

if.then17:                                        ; preds = %if.end13
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  %15 = load i8, ptr %__always_noconv_, align 2, !tbaa !86, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.then17
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %16 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call23 = call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %sub.ptr.sub, ptr noundef %16)
  %cmp24.not = icmp eq i64 %call23, %sub.ptr.sub
  br i1 %cmp24.not, label %if.end101, label %cleanup104

if.else:                                          ; preds = %if.then17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__extbe) #21
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %17 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  store ptr %17, ptr %__extbe, align 8, !tbaa !5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %18 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %tobool28.not165 = icmp eq ptr %18, null
  br i1 %tobool28.not165, label %if.then29, label %if.end30.lr.ph

if.end30.lr.ph:                                   ; preds = %if.else
  %__st_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 10
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  br label %if.end30

if.then29:                                        ; preds = %do.cond, %if.else
  call void @_ZNSt3__116__throw_bad_castB7v170000Ev() #24
  unreachable

if.end30:                                         ; preds = %if.end30.lr.ph, %do.cond
  %19 = phi ptr [ %14, %if.end30.lr.ph ], [ %add.ptr.i149, %do.cond ]
  %20 = phi ptr [ %13, %if.end30.lr.ph ], [ %32, %do.cond ]
  %21 = phi ptr [ %18, %if.end30.lr.ph ], [ %34, %do.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__e) #21
  %22 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %23 = load i64, ptr %__ebs_, align 8, !tbaa !88
  %add.ptr36 = getelementptr inbounds i8, ptr %22, i64 %23
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %24 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(8) %__st_, ptr noundef %20, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %__e, ptr noundef %22, ptr noundef %add.ptr36, ptr noundef nonnull align 8 dereferenceable(8) %__extbe)
  %25 = load ptr, ptr %__e, align 8, !tbaa !5
  %26 = load ptr, ptr %__bout_.i, align 8, !tbaa !79
  %cmp39 = icmp eq ptr %25, %26
  br i1 %cmp39, label %cleanup104.critedge, label %if.end42

if.end42:                                         ; preds = %if.end30
  %cmp43 = icmp eq i32 %call.i, 3
  br i1 %cmp43, label %if.then44, label %if.else61

if.then44:                                        ; preds = %if.end42
  %27 = load ptr, ptr %__nout_.i131, align 8, !tbaa !77
  %sub.ptr.lhs.cast48 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast49 = ptrtoint ptr %26 to i64
  %sub.ptr.sub50 = sub i64 %sub.ptr.lhs.cast48, %sub.ptr.rhs.cast49
  %28 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call53 = call i64 @fwrite(ptr noundef %26, i64 noundef 1, i64 noundef %sub.ptr.sub50, ptr noundef %28)
  %cmp54.not = icmp eq i64 %call53, %sub.ptr.sub50
  br i1 %cmp54.not, label %do.cond.thread, label %cleanup104.critedge

do.cond.thread:                                   ; preds = %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #21
  br label %cleanup97

if.else61:                                        ; preds = %if.end42
  %cmp63 = icmp eq i32 %call.i, 1
  %or.cond = icmp ult i32 %call.i, 2
  br i1 %or.cond, label %if.then64, label %cleanup104.critedge

if.then64:                                        ; preds = %if.else61
  %29 = load ptr, ptr %__extbe, align 8, !tbaa !5
  %30 = load ptr, ptr %__extbuf_, align 8, !tbaa !82
  %sub.ptr.lhs.cast67 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %30 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %31 = load ptr, ptr %__file_, align 8, !tbaa !19
  %call72 = call i64 @fwrite(ptr noundef %30, i64 noundef 1, i64 noundef %sub.ptr.sub69, ptr noundef %31)
  %cmp73.not = icmp eq i64 %call72, %sub.ptr.sub69
  br i1 %cmp73.not, label %if.end76, label %cleanup104.critedge

if.end76:                                         ; preds = %if.then64
  br i1 %cmp63, label %do.cond, label %do.cond.thread161

do.cond.thread161:                                ; preds = %if.end76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #21
  br label %cleanup97

do.cond:                                          ; preds = %if.end76
  %32 = load ptr, ptr %__e, align 8, !tbaa !5
  %33 = load ptr, ptr %__nout_.i131, align 8, !tbaa !77
  store ptr %32, ptr %__bout_.i, align 8, !tbaa !79
  store ptr %33, ptr %__eout_.i, align 8, !tbaa !80
  %sub.ptr.lhs.cast82 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast83 = ptrtoint ptr %32 to i64
  %sub.ptr.sub84 = sub i64 %sub.ptr.lhs.cast82, %sub.ptr.rhs.cast83
  %add.ptr.i149 = getelementptr inbounds i8, ptr %32, i64 %sub.ptr.sub84
  store ptr %add.ptr.i149, ptr %__nout_.i131, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #21
  %34 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %tobool28.not = icmp eq ptr %34, null
  br i1 %tobool28.not, label %if.then29, label %if.end30, !llvm.loop !93

cleanup97:                                        ; preds = %do.cond.thread161, %do.cond.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #21
  br label %if.end101

if.end101:                                        ; preds = %cleanup97, %if.then18
  store ptr %10, ptr %__nout_.i131, align 8, !tbaa !77
  store ptr %10, ptr %__bout_.i, align 8, !tbaa !79
  store ptr %9, ptr %__eout_.i, align 8, !tbaa !80
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.end13
  %spec.select.i = select i1 %cmp.i124, i32 0, i32 %__c
  br label %cleanup104

cleanup104.critedge:                              ; preds = %if.end30, %if.then64, %if.else61, %if.then44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__e) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__extbe) #21
  br label %cleanup104

cleanup104:                                       ; preds = %cleanup104.critedge, %if.then18, %if.end102
  %retval.6 = phi i32 [ %spec.select.i, %if.end102 ], [ -1, %if.then18 ], [ -1, %cleanup104.critedge ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__1buf) #21
  br label %return

return:                                           ; preds = %entry, %cleanup104
  %retval.7 = phi i32 [ %retval.6, %cleanup104 ], [ -1, %entry ]
  ret i32 %retval.7
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__116__throw_bad_castB7v170000Ev() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  tail call void @_ZNSt8bad_castC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt8bad_cast, ptr nonnull @_ZNSt8bad_castD1Ev) #24
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fseeko(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i64 @ftello(ptr nocapture noundef) local_unnamed_addr #13

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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__nd) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %__nd, null
  br i1 %cmp.not, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %__nd, align 8, !tbaa !31
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %0) #21
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd, i64 0, i32 1
  %1 = load ptr, ptr %__right_, align 8, !tbaa !94
  tail call void @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE7destroyEPNS_11__tree_nodeIS8_PvEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %1) #21
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1
  %second.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 1
  %bf.load.i.i.i.i = load i8, ptr %second.i.i, align 8
  %bf.clear.i.i.i.i = and i8 %bf.load.i.i.i.i, 1
  %tobool.i.not.i.i.i = icmp eq i8 %bf.clear.i.i.i.i, 0
  br i1 %tobool.i.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %__data_.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i, %invoke.cont
  %bf.load.i.i2.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i3.i.i = and i8 %bf.load.i.i2.i.i, 1
  %tobool.i.not.i4.i.i = icmp eq i8 %bf.clear.i.i3.i.i, 0
  br i1 %tobool.i.not.i4.i.i, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit, label %if.then.i6.i.i

if.then.i6.i.i:                                   ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i
  %__data_.i.i5.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %3 = load ptr, ptr %__data_.i.i5.i.i, align 8, !tbaa !30
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i, %if.then.i6.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__nd) #23
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS1_IcEEEES8_EEPvEEEEE7destroyB7v170000INS_4pairIKS8_S8_EEvvEEvRSC_PT_.exit, %entry
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local void @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(163) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__1::locale", align 8
  %ref.tmp2 = alloca %"class.std::__1::locale", align 8
  tail call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this)
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  %__extbuf_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 1
  %__ebs_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 5
  %__cv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 9
  %__always_noconv_ = getelementptr inbounds %"class.std::__1::basic_filebuf", ptr %this, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %__extbuf_, i8 0, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(67) %__ebs_, i8 0, i64 67, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #21
  %__loc_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 1
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #21
  %call.i = invoke noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable

_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit: ; preds = %entry
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #21
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp2) #21
  call void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %__loc_.i) #21
  %call.i1920 = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__17codecvtIcc11__mbstate_tE2idE)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  store ptr %call.i1920, ptr %__cv_, align 8, !tbaa !85
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  %2 = load ptr, ptr %__cv_, align 8, !tbaa !85
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 7
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i21 = call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  %frombool = zext i1 %call.i21 to i8
  store i8 %frombool, ptr %__always_noconv_, align 2, !tbaa !86
  br label %if.end

lpad5:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp2) #21
  br label %ehcleanup15

if.end:                                           ; preds = %invoke.cont6, %_ZNSt3__19has_facetB7v170000INS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
  %vtable = load ptr, ptr %this, align 8, !tbaa !9
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
  call void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt3__18ios_base4initEPv(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef) local_unnamed_addr #5

declare void @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef zeroext i1 @_ZNKSt3__16locale9has_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt3__16localeC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

declare void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__124__put_character_sequenceB7v170000IcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m(ptr noundef nonnull align 8 dereferenceable(8) %__os, ptr noundef %__str, i64 noundef %__len) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::__1::locale", align 8
  %__s = alloca %"class.std::__1::basic_ostream<char>::sentry", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__s) #21
  invoke void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__s, ptr noundef nonnull align 8 dereferenceable(8) %__os)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i8, ptr %__s, align 8, !tbaa !96, !range !41, !noundef !42
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end28, label %if.then

if.then:                                          ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %__os, align 8, !tbaa !9
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset.i
  %__rdbuf_.i.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 6
  %1 = load ptr, ptr %__rdbuf_.i.i.i, align 8, !tbaa !44
  %__fmtflags_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr.i, i64 0, i32 1
  %2 = load i32, ptr %__fmtflags_.i, align 8, !tbaa !98
  %__fill_.i = getelementptr inbounds %"class.std::__1::basic_ios", ptr %add.ptr.i, i64 0, i32 2
  %3 = load i32, ptr %__fill_.i, align 8, !tbaa !18
  %cmp.i.i = icmp eq i32 %3, -1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  invoke void @_ZNKSt3__18ios_base6getlocEv(ptr nonnull sret(%"class.std::__1::locale") align 8 %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(136) %add.ptr.i)
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then.i
  %call.i5.i.i = invoke noundef ptr @_ZNKSt3__16locale9use_facetERNS0_2idE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(12) @_ZNSt3__15ctypeIcE2idE)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc
  %vtable.i.i.i = load ptr, ptr %call.i5.i.i, align 8, !tbaa !9
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 7
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i6.i.i = invoke noundef signext i8 %4(ptr noundef nonnull align 8 dereferenceable(25) %call.i5.i.i, i8 noundef signext 32)
          to label %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont.i.i, %.noexc
  %5 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  br label %ehcleanup

_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenB7v170000Ec.exit.i: ; preds = %invoke.cont.i.i
  call void @_ZNSt3__16localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #21
  %conv.i = sext i8 %call.i6.i.i to i32
  store i32 %conv.i, ptr %__fill_.i, align 8, !tbaa !18
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
  %vtable23 = load ptr, ptr %__os, align 8, !tbaa !9
  %vbase.offset.ptr24 = getelementptr i8, ptr %vtable23, i64 -24
  %vbase.offset25 = load i64, ptr %vbase.offset.ptr24, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %__os, i64 %vbase.offset25
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr26, i64 0, i32 4
  %7 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !26
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
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #21
  br label %try.cont

ehcleanup:                                        ; preds = %lpad3, %lpad.i.i, %lpad1
  %.pn = phi { ptr, i32 } [ %9, %lpad1 ], [ %10, %lpad3 ], [ %5, %lpad.i.i ]
  call void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %__s) #21
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  %exn.slot.1 = extractvalue { ptr, i32 } %.pn.pn, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__s) #21
  %11 = call ptr @__cxa_begin_catch(ptr %exn.slot.1) #21
  %vtable30 = load ptr, ptr %__os, align 8, !tbaa !9
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

declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr hidden ptr @_ZNSt3__116__pad_and_outputB7v170000IcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_(ptr %__s.coerce, ptr noundef %__ob, ptr noundef %__op, ptr noundef %__oe, ptr noundef nonnull align 8 dereferenceable(136) %__iob, i8 noundef signext %__fl) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sp = alloca %"class.std::__1::basic_string", align 8
  %cmp = icmp eq ptr %__s.coerce, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast = ptrtoint ptr %__oe to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %__ob to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %__width_.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %__iob, i64 0, i32 3
  %0 = load i64, ptr %__width_.i, align 8, !tbaa !43
  %cmp1 = icmp sgt i64 %0, %sub.ptr.sub
  %sub = sub nsw i64 %0, %sub.ptr.sub
  %__ns.0 = select i1 %cmp1, i64 %sub, i64 0
  %sub.ptr.lhs.cast4 = ptrtoint ptr %__op to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 0
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end
  %vtable.i = load ptr, ptr %__s.coerce, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 12
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__ob, i64 noundef %sub.ptr.sub6)
  %cmp11.not = icmp eq i64 %call.i, %sub.ptr.sub6
  br i1 %cmp11.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then8, %if.end
  %cmp16 = icmp sgt i64 %__ns.0, 0
  br i1 %cmp16, label %if.end.i.i, label %if.end26

if.end.i.i:                                       ; preds = %if.end15
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %__sp) #21
  %cmp.i.i.i = icmp ult i64 %__ns.0, 23
  br i1 %cmp.i.i.i, label %if.end9.i.i, label %if.end9.thread.i.i

if.end9.thread.i.i:                               ; preds = %if.end.i.i
  %sub.i.i.i = or i64 %__ns.0, 15
  %add.i.i = add nuw i64 %sub.i.i.i, 1
  %call.i5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.i.i) #25
  %__data_.i23.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  store ptr %call.i5.i.i.i.i.i, ptr %__data_.i23.i.i, align 8, !tbaa !30
  %bf.set6.i.i.i = or i64 %add.i.i, 1
  store i64 %bf.set6.i.i.i, ptr %__sp, align 8
  %__size_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 1
  store i64 %__ns.0, ptr %__size_.i.i.i, align 8, !tbaa !30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

if.end9.i.i:                                      ; preds = %if.end.i.i
  %conv.i.i.i = trunc i64 %__ns.0 to i8
  %bf.shl.i.i.i = shl nuw nsw i8 %conv.i.i.i, 1
  store i8 %bf.shl.i.i.i, ptr %__sp, align 8
  %__data_.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit: ; preds = %if.end9.thread.i.i, %if.end9.i.i
  %__p.026.i.i = phi ptr [ %call.i5.i.i.i.i.i, %if.end9.thread.i.i ], [ %__data_.i.i.i, %if.end9.i.i ]
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %__p.026.i.i, i8 %__fl, i64 %__ns.0, i1 false), !tbaa !30
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__p.026.i.i, i64 %__ns.0
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !30
  %bf.load.i.i.i = load i8, ptr %__sp, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i69 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__sp, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i69, align 8
  %__data_.i4.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__sp, i64 0, i32 2
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %2
  %vtable.i70 = load ptr, ptr %__s.coerce, align 8, !tbaa !9
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
  %4 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %4) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #21
  br i1 %cmp21.not, label %if.end26, label %return

lpad:                                             ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B7v170000Emc.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %bf.load.i.i74 = load i8, ptr %__sp, align 8
  %bf.clear.i.i75 = and i8 %bf.load.i.i74, 1
  %tobool.i.not.i76 = icmp eq i8 %bf.clear.i.i75, 0
  br i1 %tobool.i.not.i76, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79, label %if.then.i78

if.then.i78:                                      ; preds = %lpad
  %6 = load ptr, ptr %__data_.i.i.i69, align 8, !tbaa !30
  call void @_ZdlPv(ptr noundef %6) #23
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit79: ; preds = %lpad, %if.then.i78
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %__sp) #21
  resume { ptr, i32 } %5

if.end26:                                         ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.end15
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast4
  %cmp30 = icmp sgt i64 %sub.ptr.sub29, 0
  br i1 %cmp30, label %if.then31, label %if.end38

if.then31:                                        ; preds = %if.end26
  %vtable.i80 = load ptr, ptr %__s.coerce, align 8, !tbaa !9
  %vfn.i81 = getelementptr inbounds ptr, ptr %vtable.i80, i64 12
  %7 = load ptr, ptr %vfn.i81, align 8
  %call.i82 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(64) %__s.coerce, ptr noundef %__op, i64 noundef %sub.ptr.sub29)
  %cmp34.not = icmp eq i64 %call.i82, %sub.ptr.sub29
  br i1 %cmp34.not, label %if.end38, label %return

if.end38:                                         ; preds = %if.then31, %if.end26
  store i64 0, ptr %__width_.i, align 8, !tbaa !43
  br label %return

return:                                           ; preds = %if.end38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %if.then8, %if.then31, %entry
  %retval.sroa.0.2 = phi ptr [ null, %entry ], [ %__s.coerce, %if.end38 ], [ null, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit ], [ null, %if.then8 ], [ null, %if.then31 ]
  ret ptr %retval.sroa.0.2
}

; Function Attrs: nounwind
declare void @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef %__msg) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #21
  invoke void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef %__msg)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #21
  resume { ptr, i32 } %0
}

; Function Attrs: uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B7v170000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__s)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt12length_error, i64 0, inrange i32 0, i64 2), ptr %this, align 8, !tbaa !9
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB7v170000v() local_unnamed_addr #15 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #21
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %exception) #21
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @_ZNKSt3__18ios_base6getlocEv(ptr sret(%"class.std::__1::locale") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__17getlineB7v170000IcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_istreamIT_T0_EES9_RNS_12basic_stringIS6_S7_T1_EES6_(ptr noundef nonnull align 8 dereferenceable(16) %__is, ptr noundef nonnull align 8 dereferenceable(24) %__str, i8 noundef signext %__dlm) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__sen = alloca %"class.std::__1::basic_istream<char>::sentry", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__sen) #21
  call void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1) %__sen, ptr noundef nonnull align 8 dereferenceable(16) %__is, i1 noundef zeroext true)
  %0 = load i8, ptr %__sen, align 1, !tbaa !39, !range !41, !noundef !42
  %tobool.i.not = icmp eq i8 %0, 0
  br i1 %tobool.i.not, label %if.end45, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i = load i8, ptr %__str, align 8
  %bf.clear.i.i = and i8 %bf.load.i.i, 1
  %tobool.i.not.i = icmp eq i8 %bf.clear.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %__data_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i, align 8, !tbaa !30
  store i8 0, ptr %1, align 1, !tbaa !30
  %__size_.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  store i64 0, ptr %__size_.i.i, align 8, !tbaa !30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

if.else.i:                                        ; preds = %if.then
  %__data_.i5.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__str, i64 0, i32 2
  store i8 0, ptr %__data_.i5.i, align 1, !tbaa !30
  store i8 0, ptr %__str, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit: ; preds = %if.then.i, %if.else.i
  %__size_.i.i77 = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__str, i64 0, i32 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.cont12, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit
  %__extr.0 = phi i64 [ 0, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5clearB7v170000Ev.exit ], [ %inc, %invoke.cont12 ]
  %vtable = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset
  %__rdbuf_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr, i64 0, i32 6
  %2 = load ptr, ptr %__rdbuf_.i.i, align 8, !tbaa !44
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %__ninp_.i, align 8, !tbaa !45
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %2, i64 0, i32 4
  %4 = load ptr, ptr %__einp_.i, align 8, !tbaa !46
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.then.i70, label %invoke.cont2.thread

if.then.i70:                                      ; preds = %invoke.cont
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !9
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 10
  %5 = load ptr, ptr %vfn.i, align 8
  %call.i71 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2.thread:                              ; preds = %invoke.cont
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %__ninp_.i, align 8, !tbaa !45
  %6 = load i8, ptr %3, align 1, !tbaa !30
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
  %10 = call ptr @__cxa_begin_catch(ptr %exn.slot.0) #21
  %vtable25 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr26 = getelementptr i8, ptr %vtable25, i64 -24
  %vbase.offset27 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr28 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset27
  %__rdstate_3.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr28, i64 0, i32 4
  %11 = load i32, ptr %__rdstate_3.i, align 8, !tbaa !26
  %or2.i = or i32 %11, 1
  store i32 %or2.i, ptr %__rdstate_3.i, align 8, !tbaa !26
  %vbase.offset33 = load i64, ptr %vbase.offset.ptr26, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset33
  %__exceptions_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr34, i64 0, i32 5
  %12 = load i32, ptr %__exceptions_.i.i, align 4, !tbaa !53
  %and = and i32 %12, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end38, label %if.then37

if.then37:                                        ; preds = %invoke.cont35
  invoke void @__cxa_rethrow() #24
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
  %vtable41 = load ptr, ptr %__is, align 8, !tbaa !9
  %vbase.offset.ptr42 = getelementptr i8, ptr %vtable41, i64 -24
  %vbase.offset43 = load i64, ptr %vbase.offset.ptr42, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %__is, i64 %vbase.offset43
  %__rdstate_.i.i = getelementptr inbounds %"class.std::__1::ios_base", ptr %add.ptr44, i64 0, i32 4
  %14 = load i32, ptr %__rdstate_.i.i, align 8, !tbaa !26
  %or.i.i = or i32 %14, %__state.4
  call void @_ZNSt3__18ios_base5clearEj(ptr noundef nonnull align 8 dereferenceable(136) %add.ptr44, i32 noundef %or.i.i)
  br label %if.end45

invoke.cont40:                                    ; preds = %lpad29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #21
  resume { ptr, i32 } %13

if.end45:                                         ; preds = %try.cont, %entry
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__sen) #21
  ret ptr %__is

terminate.lpad:                                   ; preds = %lpad29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #22
  unreachable

unreachable:                                      ; preds = %if.then37
  unreachable
}

declare void @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryC1ERS3_b(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE3strERKNS_12basic_stringIcS2_S4_EE(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(24) %__s) local_unnamed_addr #4 comdat align 2 {
entry:
  %__str_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__str_, ptr noundef nonnull align 8 dereferenceable(24) %__s)
  %__hm_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 2
  store ptr null, ptr %__hm_, align 8, !tbaa !76
  %__mode_ = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %__mode_, align 8, !tbaa !33
  %and = and i32 %0, 8
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %bf.load.i.i.i = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i = and i8 %bf.load.i.i.i, 1
  %tobool.i.not.i.i = icmp eq i8 %bf.clear.i.i.i, 0
  %__data_.i.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i, align 8
  %__data_.i4.i.i = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i = select i1 %tobool.i.not.i.i, ptr %__data_.i4.i.i, ptr %1
  %__size_.i.i = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load i64, ptr %__size_.i.i, align 8
  %bf.lshr.i.i = lshr i8 %bf.load.i.i.i, 1
  %conv.i.i = zext i8 %bf.lshr.i.i to i64
  %cond.i = select i1 %tobool.i.not.i.i, i64 %conv.i.i, i64 %2
  %add.ptr = getelementptr inbounds i8, ptr %cond.i.i, i64 %cond.i
  store ptr %add.ptr, ptr %__hm_, align 8, !tbaa !76
  %__binp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 2
  store ptr %cond.i.i, ptr %__binp_.i, align 8, !tbaa !78
  %__ninp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 3
  store ptr %cond.i.i, ptr %__ninp_.i, align 8, !tbaa !45
  %__einp_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %__einp_.i, align 8, !tbaa !46
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and13 = and i32 %0, 16
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end40, label %if.then15

if.then15:                                        ; preds = %if.end
  %bf.load.i.i57 = load i8, ptr %__str_, align 8
  %bf.clear.i.i58 = and i8 %bf.load.i.i57, 1
  %tobool.i.not.i59 = icmp eq i8 %bf.clear.i.i58, 0
  %__size_.i.i60 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i64, ptr %__size_.i.i60, align 8
  %bf.lshr.i.i61 = lshr i8 %bf.load.i.i57, 1
  %conv.i.i62 = zext i8 %bf.lshr.i.i61 to i64
  %cond.i63 = select i1 %tobool.i.not.i59, i64 %conv.i.i62, i64 %3
  %cond.i63.fr = freeze i64 %cond.i63
  %__data_.i.i.i67 = getelementptr inbounds %"class.std::__1::basic_stringbuf", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %__data_.i.i.i67, align 8
  %__data_.i4.i.i68 = getelementptr inbounds i8, ptr %this, i64 65
  %cond.i.i69 = select i1 %tobool.i.not.i59, ptr %__data_.i4.i.i68, ptr %4
  %add.ptr20 = getelementptr inbounds i8, ptr %cond.i.i69, i64 %cond.i63.fr
  store ptr %add.ptr20, ptr %__hm_, align 8, !tbaa !76
  %bf.load.i3.i = load i64, ptr %__str_, align 8
  %bf.lshr.i.i73 = and i64 %bf.load.i3.i, -2
  %5 = add i64 %bf.lshr.i.i73, -1
  %cond.i74 = select i1 %tobool.i.not.i59, i64 22, i64 %5
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(24) %__str_, i64 noundef %cond.i74, i8 noundef signext 0)
  %bf.load.i.i.i75 = load i8, ptr %__str_, align 8
  %bf.clear.i.i.i76 = and i8 %bf.load.i.i.i75, 1
  %tobool.i.not.i.i77 = icmp eq i8 %bf.clear.i.i.i76, 0
  %6 = load ptr, ptr %__data_.i.i.i67, align 8
  %cond.i.i80 = select i1 %tobool.i.not.i.i77, ptr %__data_.i4.i.i68, ptr %6
  %7 = load i64, ptr %__size_.i.i60, align 8
  %bf.lshr.i.i91 = lshr i8 %bf.load.i.i.i75, 1
  %conv.i.i92 = zext i8 %bf.lshr.i.i91 to i64
  %cond.i93 = select i1 %tobool.i.not.i.i77, i64 %conv.i.i92, i64 %7
  %add.ptr31 = getelementptr inbounds i8, ptr %cond.i.i80, i64 %cond.i93
  %__nout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 6
  store ptr %cond.i.i80, ptr %__nout_.i, align 8, !tbaa !77
  %__bout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 5
  store ptr %cond.i.i80, ptr %__bout_.i, align 8, !tbaa !79
  %__eout_.i = getelementptr inbounds %"class.std::__1::basic_streambuf", ptr %this, i64 0, i32 7
  store ptr %add.ptr31, ptr %__eout_.i, align 8, !tbaa !80
  %8 = load i32, ptr %__mode_, align 8, !tbaa !33
  %and33 = and i32 %8, 3
  %tobool34.not = icmp eq i32 %and33, 0
  br i1 %tobool34.not, label %if.end40, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then15
  %cmp97 = icmp ugt i64 %cond.i63.fr, 2147483647
  br i1 %cmp97, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %while.cond.preheader
  %9 = add i64 %cond.i63.fr, -2147483648
  %10 = urem i64 %9, 2147483647
  %11 = sub nuw i64 %9, %10
  %12 = add nuw i64 %11, 2147483647
  %13 = add i64 %cond.i63.fr, -2147483647
  %uglygep = getelementptr i8, ptr %cond.i.i80, i64 %12
  %14 = sub i64 %13, %11
  store ptr %uglygep, ptr %__nout_.i, align 8, !tbaa !77
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %while.cond.preheader
  %15 = phi ptr [ %uglygep, %while.body.preheader ], [ %cond.i.i80, %while.cond.preheader ]
  %__sz.0.lcssa = phi i64 [ %14, %while.body.preheader ], [ %cond.i63.fr, %while.cond.preheader ]
  %cmp36.not = icmp eq i64 %__sz.0.lcssa, 0
  br i1 %cmp36.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %while.end
  %idx.ext.i = and i64 %__sz.0.lcssa, 4294967295
  %add.ptr.i96 = getelementptr inbounds i8, ptr %15, i64 %idx.ext.i
  store ptr %add.ptr.i96, ptr %__nout_.i, align 8, !tbaa !77
  br label %if.end40

if.end40:                                         ; preds = %if.then15, %if.then37, %while.end, %if.end
  ret void
}

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !31
  %cmp.not7.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %1
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i.i, null
  %3 = or i1 %cmp2.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i, %while.body.lr.ph.i
  %__result.addr.010.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i ]
  %__root.addr.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__root.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i7.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.body.i
  %__data_.i4.i.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i, i64 33
  %__data_.i.i.i.i9.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i.i, align 8
  %cond.i.i.i10.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i.i.i, ptr %5
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.body.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  %..i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, 0
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i, i64 0, i32 1
  %__root.addr.1.in.i = select i1 %cmp.i.i.i.i, ptr %__right_.i, ptr %__root.addr.08.i
  %__result.addr.1.i = select i1 %cmp.i.i.i.i, ptr %__result.addr.010.i, ptr %__root.addr.08.i
  %__root.addr.1.i = load ptr, ptr %__root.addr.1.in.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %__root.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit, label %while.body.i, !llvm.loop !99

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i
  %cmp.i.i.not = icmp eq ptr %__result.addr.1.i, %__pair1_.i.i
  br i1 %cmp.i.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit
  %__value_.i15 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16 = load i8, ptr %__value_.i15, align 8
  %bf.clear.i.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i, i64 33
  %cond.i.i.i.i.i.i.i19 = select i1 %tobool.i.not.i.i.i.i.i.i.i18, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %6
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18, i64 %conv.i.i.i.i.i.i.i, i64 %7
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i19, null
  %8 = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %8)
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %cmp.i.i7.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %land.rhs
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %land.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.end, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end.i.i.i.i.i, %entry, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %__pair1_.i.i, %if.end ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit ], [ %__result.addr.1.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #18

; Function Attrs: uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE25__emplace_unique_key_argsIS7_JRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_4pairINS_15__tree_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEEbEERKT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__k, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__parent = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__parent) #21
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__k)
  %0 = load ptr, ptr %call, align 8, !tbaa !5
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i5.i.i.i.i = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #25, !noalias !100
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1
  %agg.tmp6.sroa.0.0.copyload.i.i.i = load ptr, ptr %__args1, align 8, !noalias !100
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %__value_.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp6.sroa.0.0.copyload.i.i.i)
          to label %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit unwind label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit31, !noalias !100

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit31: ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i5.i.i.i.i) #23
  resume { ptr, i32 } %1

_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit: ; preds = %if.then
  %second.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %call.i5.i.i.i.i, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %second.i.i.i.i.i, i8 0, i64 24, i1 false), !noalias !100
  %2 = load ptr, ptr %__parent, align 8, !tbaa !5
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %call.i5.i.i.i.i, i64 0, i32 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i5.i.i.i.i, i8 0, i64 16, i1 false)
  store ptr %2, ptr %__parent_.i, align 8, !tbaa !103
  store ptr %call.i5.i.i.i.i, ptr %call, align 8, !tbaa !5
  %3 = load ptr, ptr %this, align 8, !tbaa !5
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit
  store ptr %4, ptr %this, align 8, !tbaa !5
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !5
  br label %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit

_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit: ; preds = %if.then.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit
  %5 = phi ptr [ %.pre.i, %if.then.i ], [ %call.i5.i.i.i.i, %_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_.exit ]
  %__pair1_.i.i10 = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %__pair1_.i.i10, align 8, !tbaa !31
  call void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %6, ptr noundef %5) #21
  %__pair3_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 2
  %7 = load i64, ptr %__pair3_.i.i, align 8, !tbaa !104
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %__pair3_.i.i, align 8, !tbaa !104
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit, %entry
  %__inserted.0 = phi i8 [ 1, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ 0, %entry ]
  %__r.0 = phi ptr [ %call.i5.i.i.i.i, %_ZNSt3__110unique_ptrINS_11__tree_nodeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES8_EEPvEENS_22__tree_node_destructorINS6_ISB_EEEEED2B7v170000Ev.exit ], [ %0, %entry ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__parent) #21
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %__r.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %__inserted.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE12__find_equalIS7_EERPNS_16__tree_node_baseIPvEERPNS_15__tree_end_nodeISJ_EERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__parent, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !31
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
  %__data_.i4.i.i.i8.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %__data_.i.i.i.i9.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %2 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i, align 8
  %cond.i.i.i10.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i.i, ptr %2
  %cmp.i.i.i.i.i.i6193 = icmp eq i64 %cond.i.i6.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i6294 = icmp ne ptr %cond.i.i.i10.i.i.i.i, null
  %3 = or i1 %cmp.i.i.i.i.i.i6193, %cmp2.i.i.i.i.i.i6294
  %cmp2.i.i.i.i.i.i62112 = icmp ne ptr %2, null
  %cmp2.i.i.i.i.i.i62 = select i1 %tobool.i.not.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i62112
  %4 = or i1 %cmp.i.i.i.i.i.i6193, %cmp2.i.i.i.i.i.i62
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %__nd.0 = phi ptr [ %0, %while.cond.preheader ], [ %__nd.0.be, %while.cond.backedge ]
  %__nd_ptr.0 = phi ptr [ %__pair1_.i.i, %while.cond.preheader ], [ %__nd_ptr.0.be, %while.cond.backedge ]
  %__value_ = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__nd.0, i64 33
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %5
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__nd.0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i, i64 %6
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i, null
  %7 = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %7)
  %cmp.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i, %cond.i.i6.i.i.i.i
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i)
  %cmp.i.i7.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %while.cond
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i.thread, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit

if.end.i.i.i.i.i:                                 ; preds = %while.cond
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.then5, label %if.else11

if.end.i.i.i.i.i.thread:                          ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp7.i.i.i.i.i105 = icmp ult i64 %cond.i.i6.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i105, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then5, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78

if.then5:                                         ; preds = %if.end.i.i.i.i.i.thread, %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit
  %8 = load ptr, ptr %__nd.0, align 8, !tbaa !31
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %cleanup, label %while.cond.backedge

if.else11:                                        ; preds = %if.end.i.i.i.i.i
  tail call void @llvm.assume(i1 %4)
  br label %if.end.i.i.i.i.i82

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit, %if.end.i.i.i.i.i.thread
  tail call void @llvm.assume(i1 %3)
  %call.i.i.i.i.i.i.i76 = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i10.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i77 = icmp eq i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.not.i.i.i.i.i77, label %if.end.i.i.i.i.i82, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit

if.end.i.i.i.i.i82:                               ; preds = %if.else11, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then15, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i78
  %cmp.i.i.i84 = icmp slt i32 %call.i.i.i.i.i.i.i76, 0
  br i1 %cmp.i.i.i84, label %if.then15, label %cleanup

if.then15:                                        ; preds = %if.end.i.i.i.i.i82, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__nd.0, i64 0, i32 1
  %9 = load ptr, ptr %__right_, align 8, !tbaa !94
  %cmp16.not = icmp eq ptr %9, null
  br i1 %cmp16.not, label %cleanup, label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then15, %if.then5
  %__nd.0.be = phi ptr [ %8, %if.then5 ], [ %9, %if.then15 ]
  %__nd_ptr.0.be = phi ptr [ %__nd.0, %if.then5 ], [ %__right_, %if.then15 ]
  br label %while.cond, !llvm.loop !105

cleanup:                                          ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit, %if.end.i.i.i.i.i82, %if.then15, %if.then5, %entry
  %__pair1_.i.i.sink = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd.0, %if.then5 ], [ %__nd.0, %if.then15 ], [ %__nd.0, %if.end.i.i.i.i.i82 ], [ %__nd.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ]
  %retval.0 = phi ptr [ %__pair1_.i.i, %entry ], [ %__nd_ptr.0, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit ], [ %__nd_ptr.0, %if.end.i.i.i.i.i82 ], [ %__right_, %if.then15 ], [ %__nd.0, %if.then5 ]
  store ptr %__pair1_.i.i.sink, ptr %__parent, align 8, !tbaa !5
  ret ptr %retval.0
}

declare void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1ERKS5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__127__tree_balance_after_insertB7v170000IPNS_16__tree_node_baseIPvEEEEvT_S5_(ptr noundef %__root, ptr noundef %__x) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ne ptr %__root, null
  tail call void @llvm.assume(i1 %cmp)
  %cmp1 = icmp ne ptr %__x, null
  tail call void @llvm.assume(i1 %cmp1)
  %cmp2 = icmp eq ptr %__x, %__root
  %__is_black_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x, i64 0, i32 3
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %__is_black_, align 8, !tbaa !106
  br i1 %cmp2, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %if.end70
  %__x.addr.0183 = phi ptr [ %2, %if.end70 ], [ %__x, %entry ]
  %__parent_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__x.addr.0183, i64 0, i32 2
  %0 = load ptr, ptr %__parent_.i, align 8, !tbaa !103
  %__is_black_4 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 3
  %1 = load i8, ptr %__is_black_4, align 8, !tbaa !106, !range !41, !noundef !42
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %__parent_.i117 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %__parent_.i117, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %cmp.i = icmp eq ptr %3, %0
  br i1 %cmp.i, label %if.then, label %if.else36

if.then:                                          ; preds = %while.body
  %__right_ = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %__right_, align 8, !tbaa !94
  %cmp12.not = icmp eq ptr %4, null
  br i1 %cmp12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %__is_black_13 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %4, i64 0, i32 3
  %5 = load i8, ptr %__is_black_13, align 8, !tbaa !106, !range !41, !noundef !42
  %tobool14.not = icmp eq i8 %5, 0
  br i1 %tobool14.not, label %if.end70, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %__parent_.i117.le = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %0, align 8, !tbaa !31
  %cmp.i123 = icmp eq ptr %6, %__x.addr.0183
  br i1 %cmp.i123, label %if.end, label %if.then26

if.then26:                                        ; preds = %if.else
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 1
  %7 = load ptr, ptr %__right_.i, align 8, !tbaa !94, !nonnull !42
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %__right_.i, align 8, !tbaa !94
  %cmp5.not.i = icmp eq ptr %8, null
  br i1 %cmp5.not.i, label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then26
  %__parent_.i.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %8, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i, align 8, !tbaa !103
  %.pre189 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !103
  br label %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit

_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit: ; preds = %if.then26, %if.then.i
  %9 = phi ptr [ %2, %if.then26 ], [ %.pre189, %if.then.i ]
  %__parent_7.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %7, i64 0, i32 2
  store ptr %9, ptr %__parent_7.i, align 8, !tbaa !103
  %10 = load ptr, ptr %__parent_.i117.le, align 8, !tbaa !103
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %cmp.i.i = icmp eq ptr %11, %0
  %__right_12.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %10, i64 0, i32 1
  %__right_12.sink.i = select i1 %cmp.i.i, ptr %10, ptr %__right_12.i
  store ptr %7, ptr %__right_12.sink.i, align 8, !tbaa !5
  store ptr %0, ptr %7, align 8, !tbaa !31
  store ptr %7, ptr %__parent_.i117.le, align 8, !tbaa !103
  %.pre190 = load ptr, ptr %__parent_7.i, align 8, !tbaa !103
  %.pre191 = load ptr, ptr %.pre190, align 8, !tbaa !31
  br label %if.end

if.end:                                           ; preds = %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit, %if.else
  %12 = phi ptr [ %3, %if.else ], [ %.pre191, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %13 = phi ptr [ %2, %if.else ], [ %.pre190, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %14 = phi ptr [ %0, %if.else ], [ %7, %_ZNSt3__118__tree_left_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit ]
  %__is_black_31 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %14, i64 0, i32 3
  store i8 1, ptr %__is_black_31, align 8, !tbaa !106
  %__is_black_34 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 3
  store i8 0, ptr %__is_black_34, align 8, !tbaa !106
  %__right_.i130 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 1
  %15 = load ptr, ptr %__right_.i130, align 8, !tbaa !94
  store ptr %15, ptr %13, align 8, !tbaa !31
  %cmp5.not.i131 = icmp eq ptr %15, null
  br i1 %cmp5.not.i131, label %cleanup, label %if.then.i133

if.then.i133:                                     ; preds = %if.end
  %__parent_.i.i132 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %15, i64 0, i32 2
  store ptr %13, ptr %__parent_.i.i132, align 8, !tbaa !103
  br label %cleanup

cleanup:                                          ; preds = %if.then.i133, %if.end
  %__parent_.i134 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %13, i64 0, i32 2
  %16 = load ptr, ptr %__parent_.i134, align 8, !tbaa !103
  %__parent_7.i135 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %12, i64 0, i32 2
  store ptr %16, ptr %__parent_7.i135, align 8, !tbaa !103
  %17 = load ptr, ptr %__parent_.i134, align 8, !tbaa !103
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %cmp.i.i136 = icmp eq ptr %18, %13
  %__right_12.i137 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %17, i64 0, i32 1
  %__right_12.sink.i138 = select i1 %cmp.i.i136, ptr %17, ptr %__right_12.i137
  store ptr %12, ptr %__right_12.sink.i138, align 8, !tbaa !5
  store ptr %13, ptr %__right_.i130, align 8, !tbaa !94
  store ptr %12, ptr %__parent_.i134, align 8, !tbaa !103
  br label %while.end

if.else36:                                        ; preds = %while.body
  %cmp40.not = icmp eq ptr %3, null
  br i1 %cmp40.not, label %if.else54, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else36
  %__is_black_42 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %3, i64 0, i32 3
  %19 = load i8, ptr %__is_black_42, align 8, !tbaa !106, !range !41, !noundef !42
  %tobool43.not = icmp eq i8 %19, 0
  br i1 %tobool43.not, label %if.end70, label %if.else54

if.else54:                                        ; preds = %land.lhs.true41, %if.else36
  %__parent_.i117.le201 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %0, i64 0, i32 2
  %20 = load ptr, ptr %0, align 8, !tbaa !31
  %cmp.i143 = icmp eq ptr %20, %__x.addr.0183
  br i1 %cmp.i143, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.else54
  %__right_.i146 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %__right_.i146, align 8, !tbaa !94
  store ptr %21, ptr %0, align 8, !tbaa !31
  %cmp5.not.i147 = icmp eq ptr %21, null
  br i1 %cmp5.not.i147, label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, label %if.then.i149

if.then.i149:                                     ; preds = %if.then56
  %__parent_.i.i148 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %21, i64 0, i32 2
  store ptr %0, ptr %__parent_.i.i148, align 8, !tbaa !103
  %.pre = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !103
  br label %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155

_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155: ; preds = %if.then56, %if.then.i149
  %22 = phi ptr [ %2, %if.then56 ], [ %.pre, %if.then.i149 ]
  %__parent_7.i151 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %20, i64 0, i32 2
  store ptr %22, ptr %__parent_7.i151, align 8, !tbaa !103
  %23 = load ptr, ptr %__parent_.i117.le201, align 8, !tbaa !103
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %cmp.i.i152 = icmp eq ptr %24, %0
  %__right_12.i153 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %23, i64 0, i32 1
  %__right_12.sink.i154 = select i1 %cmp.i.i152, ptr %23, ptr %__right_12.i153
  store ptr %20, ptr %__right_12.sink.i154, align 8, !tbaa !5
  store ptr %0, ptr %__right_.i146, align 8, !tbaa !94
  store ptr %20, ptr %__parent_.i117.le201, align 8, !tbaa !103
  %.pre188 = load ptr, ptr %__parent_7.i151, align 8, !tbaa !103
  br label %if.end59

if.end59:                                         ; preds = %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155, %if.else54
  %25 = phi ptr [ %.pre188, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %2, %if.else54 ]
  %26 = phi ptr [ %20, %_ZNSt3__119__tree_right_rotateB7v170000IPNS_16__tree_node_baseIPvEEEEvT_.exit155 ], [ %0, %if.else54 ]
  %__is_black_62 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %26, i64 0, i32 3
  store i8 1, ptr %__is_black_62, align 8, !tbaa !106
  %__is_black_65 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 3
  store i8 0, ptr %__is_black_65, align 8, !tbaa !106
  %__right_.i159 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %__right_.i159, align 8, !tbaa !94, !nonnull !42
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %28, ptr %__right_.i159, align 8, !tbaa !94
  %cmp5.not.i160 = icmp eq ptr %28, null
  br i1 %cmp5.not.i160, label %cleanup67, label %if.then.i162

if.then.i162:                                     ; preds = %if.end59
  %__parent_.i.i161 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %28, i64 0, i32 2
  store ptr %25, ptr %__parent_.i.i161, align 8, !tbaa !103
  br label %cleanup67

cleanup67:                                        ; preds = %if.then.i162, %if.end59
  %__parent_.i163 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %25, i64 0, i32 2
  %29 = load ptr, ptr %__parent_.i163, align 8, !tbaa !103
  %__parent_7.i164 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %27, i64 0, i32 2
  store ptr %29, ptr %__parent_7.i164, align 8, !tbaa !103
  %30 = load ptr, ptr %__parent_.i163, align 8, !tbaa !103
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %cmp.i.i165 = icmp eq ptr %31, %25
  %__right_12.i166 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %30, i64 0, i32 1
  %__right_12.sink.i167 = select i1 %cmp.i.i165, ptr %30, ptr %__right_12.i166
  store ptr %27, ptr %__right_12.sink.i167, align 8, !tbaa !5
  store ptr %25, ptr %27, align 8, !tbaa !31
  store ptr %27, ptr %__parent_.i163, align 8, !tbaa !103
  br label %while.end

if.end70:                                         ; preds = %land.lhs.true41, %land.lhs.true
  %__is_black_42.sink = phi ptr [ %__is_black_13, %land.lhs.true ], [ %__is_black_42, %land.lhs.true41 ]
  store i8 1, ptr %__is_black_4, align 8, !tbaa !106
  %cmp50 = icmp eq ptr %2, %__root
  %__is_black_51 = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %2, i64 0, i32 3
  %frombool52 = zext i1 %cmp50 to i8
  store i8 %frombool52, ptr %__is_black_51, align 8, !tbaa !106
  store i8 1, ptr %__is_black_42.sink, align 8, !tbaa !106
  %cmp3.not = icmp eq ptr %2, %__root
  br i1 %cmp3.not, label %while.end, label %land.rhs, !llvm.loop !107

while.end:                                        ; preds = %land.rhs, %if.end70, %entry, %cleanup67, %cleanup
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__113basic_istreamIcNS_11char_traitsIcEEErsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: uwtable
define linkonce_odr dso_local ptr @_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE4findIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__v) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__pair1_.i.i = getelementptr inbounds %"class.std::__1::__tree", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %__pair1_.i.i, align 8, !tbaa !31
  %cmp.not7.i = icmp eq ptr %0, null
  br i1 %cmp.not7.i, label %if.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %bf.load.i.i.i.i.i.i.i.i.i = load i8, ptr %__v, align 8
  %bf.clear.i.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i.i, 0
  %__data_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 2
  %1 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__short", ptr %__v, i64 0, i32 2
  %cond.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i.i.i.i.i.i, ptr %1
  %__size_.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::__1::basic_string<char>::__long", ptr %__v, i64 0, i32 1
  %2 = load i64, ptr %__size_.i.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i.i, i64 %conv.i.i.i.i.i.i.i.i, i64 %2
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i.i, null
  %3 = or i1 %cmp2.i.i.i.i.i.i.i, %cmp.i.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %3)
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i, %while.body.lr.ph.i
  %__result.addr.010.i = phi ptr [ %__pair1_.i.i, %while.body.lr.ph.i ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i ]
  %__root.addr.08.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__root.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i ]
  %__value_.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i = load i8, ptr %__value_.i, align 8
  %bf.clear.i.i.i.i.i.i.i.i = and i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i, 0
  %__size_.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, ptr %__size_.i.i.i3.i.i.i.i.i, align 8
  %bf.lshr.i.i.i4.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i, 1
  %conv.i.i.i5.i.i.i.i.i = zext i8 %bf.lshr.i.i.i4.i.i.i.i.i to i64
  %cond.i.i6.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, i64 %conv.i.i.i5.i.i.i.i.i, i64 %4
  %cmp.i.i.i.i.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i6.i.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i.i, i64 %cond.i.i6.i.i.i.i.i)
  %cmp.i.i7.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i: ; preds = %while.body.i
  %__data_.i4.i.i.i8.i.i.i.i.i = getelementptr inbounds i8, ptr %__root.addr.08.i, i64 33
  %__data_.i.i.i.i9.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__root.addr.08.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %__data_.i.i.i.i9.i.i.i.i.i, align 8
  %cond.i.i.i10.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i, ptr %__data_.i4.i.i.i8.i.i.i.i.i, ptr %5
  %call.i.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i10.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i, %while.body.i
  %cmp7.i.i.i.i.i.i = icmp ult i64 %cond.i.i6.i.i.i.i.i, %cond.i.i.i.i.i.i.i
  %..i.i.i.i.i.i = zext i1 %cmp.i.i.i.i.i.i.i.i.i to i32
  %spec.select.i.i.i.i.i.i = select i1 %cmp7.i.i.i.i.i.i, i32 -1, i32 %..i.i.i.i.i.i
  br label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i: ; preds = %if.end.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i = phi i32 [ %call.i.i.i.i.i.i.i.i, %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %if.end.i.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %retval.0.i.i.i.i.i.i, 0
  %__right_.i = getelementptr inbounds %"class.std::__1::__tree_node_base", ptr %__root.addr.08.i, i64 0, i32 1
  %__root.addr.1.in.i = select i1 %cmp.i.i.i.i, ptr %__right_.i, ptr %__root.addr.08.i
  %__result.addr.1.i = select i1 %cmp.i.i.i.i, ptr %__result.addr.010.i, ptr %__root.addr.08.i
  %__root.addr.1.i = load ptr, ptr %__root.addr.1.in.i, align 8, !tbaa !5
  %cmp.not.i = icmp eq ptr %__root.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit, label %while.body.i, !llvm.loop !108

_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit: ; preds = %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS8_RKS6_.exit.i
  %cmp.i.i.not = icmp eq ptr %__result.addr.1.i, %__pair1_.i.i
  br i1 %cmp.i.i.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit
  %__value_.i15 = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1
  %bf.load.i.i.i.i.i.i.i.i16 = load i8, ptr %__value_.i15, align 8
  %bf.clear.i.i.i.i.i.i.i.i17 = and i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %tobool.i.not.i.i.i.i.i.i.i18 = icmp eq i8 %bf.clear.i.i.i.i.i.i.i.i17, 0
  %__data_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load ptr, ptr %__data_.i.i.i.i.i.i.i.i, align 8
  %__data_.i4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.1.i, i64 33
  %cond.i.i.i.i.i.i.i19 = select i1 %tobool.i.not.i.i.i.i.i.i.i18, ptr %__data_.i4.i.i.i.i.i.i.i, ptr %6
  %__size_.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__1::__tree_node", ptr %__result.addr.1.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, ptr %__size_.i.i.i.i.i.i.i, align 8
  %bf.lshr.i.i.i.i.i.i.i = lshr i8 %bf.load.i.i.i.i.i.i.i.i16, 1
  %conv.i.i.i.i.i.i.i = zext i8 %bf.lshr.i.i.i.i.i.i.i to i64
  %cond.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i.i.i.i18, i64 %conv.i.i.i.i.i.i.i, i64 %7
  %cmp.i.i.i.i.i.i = icmp eq i64 %cond.i.i.i.i.i.i, 0
  %cmp2.i.i.i.i.i.i = icmp ne ptr %cond.i.i.i.i.i.i.i19, null
  %8 = or i1 %cmp2.i.i.i.i.i.i, %cmp.i.i.i.i.i.i
  tail call void @llvm.assume(i1 %8)
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i.i.i.i.i, i64 %cond.i.i.i.i.i.i.i)
  %cmp.i.i7.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i.i7.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i

_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i: ; preds = %land.rhs
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %cond.i.i.i.i.i.i.i.i, ptr noundef %cond.i.i.i.i.i.i.i19, i64 noundef %.sroa.speculated.i.i.i.i.i) #21
  %cmp.not.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i, %land.rhs
  %cmp7.i.i.i.i.i = icmp ult i64 %cond.i.i.i.i.i.i.i, %cond.i.i.i.i.i.i
  br i1 %cmp7.i.i.i.i.i, label %if.end, label %cleanup

_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit: ; preds = %_ZNSt3__111char_traitsIcE7compareEPKcS3_m.exit.i.i.i.i.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end, label %cleanup

if.end:                                           ; preds = %if.end.i.i.i.i.i, %entry, %_ZNKSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE13__lower_boundIS7_EENS_21__tree_const_iteratorIS8_PNS_11__tree_nodeIS8_PvEElEERKT_SK_PNS_15__tree_end_nodeIPNS_16__tree_node_baseISI_EEEE.exit, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit
  br label %cleanup

cleanup:                                          ; preds = %if.end.i.i.i.i.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit, %if.end
  %retval.sroa.0.0 = phi ptr [ %__pair1_.i.i, %if.end ], [ %__result.addr.1.i, %_ZNKSt3__119__map_value_compareINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12__value_typeIS6_S6_EENS_4lessIS6_EELb1EEclB7v170000ERKS6_RKS8_.exit ], [ %__result.addr.1.i, %if.end.i.i.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNKSt3__16vectorIdNS_9allocatorIdEEE20__throw_length_errorB7v170000Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #19 comdat align 2 {
entry:
  tail call void @_ZNSt3__120__throw_length_errorB7v170000EPKc(ptr noundef nonnull @.str.17) #24
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEEE", !13, i64 8}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !6, i64 136}
!15 = !{!"_ZTSNSt3__19basic_iosIcNS_11char_traitsIcEEEE", !16, i64 0, !6, i64 136, !17, i64 144}
!16 = !{!"_ZTSNSt3__18ios_baseE", !17, i64 8, !13, i64 16, !13, i64 24, !17, i64 32, !17, i64 36, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !13, i64 80, !6, i64 88, !13, i64 96, !13, i64 104, !6, i64 112, !13, i64 120, !13, i64 128}
!17 = !{!"int", !7, i64 0}
!18 = !{!15, !17, i64 144}
!19 = !{!20, !6, i64 120}
!20 = !{!"_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE", !21, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !7, i64 88, !13, i64 96, !6, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !23, i64 136, !23, i64 144, !17, i64 152, !17, i64 156, !24, i64 160, !24, i64 161, !24, i64 162}
!21 = !{!"_ZTSNSt3__115basic_streambufIcNS_11char_traitsIcEEEE", !22, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!22 = !{!"_ZTSNSt3__16localeE", !6, i64 0}
!23 = !{!"_ZTS11__mbstate_t", !17, i64 0, !7, i64 4}
!24 = !{!"bool", !7, i64 0}
!25 = !{!20, !17, i64 152}
!26 = !{!16, !17, i64 32}
!27 = !{!17, !17, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!7, !7, i64 0}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt3__115__tree_end_nodeIPNS_16__tree_node_baseIPvEEEE", !6, i64 0}
!33 = !{!34, !17, i64 96}
!34 = !{!"_ZTSNSt3__115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !21, i64 0, !35, i64 64, !6, i64 88, !17, i64 96}
!35 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !36, i64 0}
!36 = !{!"_ZTSNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EE", !37, i64 0}
!37 = !{!"_ZTSNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEE", !38, i64 0}
!38 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repE", !7, i64 0}
!39 = !{!40, !24, i64 0}
!40 = !{!"_ZTSNSt3__113basic_istreamIcNS_11char_traitsIcEEE6sentryE", !24, i64 0}
!41 = !{i8 0, i8 2}
!42 = !{}
!43 = !{!16, !13, i64 24}
!44 = !{!16, !6, i64 40}
!45 = !{!21, !6, i64 24}
!46 = !{!21, !6, i64 32}
!47 = !{!48, !6, i64 16}
!48 = !{!"_ZTSNSt3__15ctypeIcEE", !49, i64 0, !6, i64 16, !24, i64 24}
!49 = !{!"_ZTSNSt3__16locale5facetE", !50, i64 0}
!50 = !{!"_ZTSNSt3__114__shared_countE", !13, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"short", !7, i64 0}
!53 = !{!16, !17, i64 36}
!54 = !{!55, !55, i64 0}
!55 = !{!"double", !7, i64 0}
!56 = !{!57, !6, i64 8}
!57 = !{!"_ZTSNSt3__16vectorIdNS_9allocatorIdEEEE", !6, i64 0, !6, i64 8, !58, i64 16}
!58 = !{!"_ZTSNSt3__117__compressed_pairIPdNS_9allocatorIdEEEE", !59, i64 0}
!59 = !{!"_ZTSNSt3__122__compressed_pair_elemIPdLi0ELb0EEE", !6, i64 0}
!60 = !{!57, !6, i64 0}
!61 = distinct !{!61, !29, !62, !63}
!62 = !{!"llvm.loop.isvectorized", i32 1}
!63 = !{!"llvm.loop.unroll.runtime.disable"}
!64 = distinct !{!64, !29, !62}
!65 = !{!66, !68, !70, !72}
!66 = distinct !{!66, !67, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_: %agg.result"}
!67 = distinct !{!67, !"_ZNKSt3__111__move_loopINS_17_ClassicAlgPolicyEEclB7v170000INS_16reverse_iteratorIPdEES6_S6_EENS_4pairIT_T1_EES8_T0_S9_"}
!68 = distinct !{!68, !69, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_: %agg.result"}
!69 = distinct !{!69, !"_ZNSt3__121__unwrap_and_dispatchB7v170000INS_10__overloadINS_11__move_loopINS_17_ClassicAlgPolicyEEENS_14__move_trivialEEENS_16reverse_iteratorIPdEES9_S9_Li0EEENS_4pairIT0_T2_EESB_T1_SC_"}
!70 = distinct !{!70, !71, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_: %agg.result"}
!71 = distinct !{!71, !"_ZNSt3__123__dispatch_copy_or_moveB7v170000INS_17_ClassicAlgPolicyENS_11__move_loopIS1_EENS_14__move_trivialENS_16reverse_iteratorIPdEES7_S7_EENS_4pairIT2_T4_EES9_T3_SA_"}
!72 = distinct !{!72, !73, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_: %agg.result"}
!73 = distinct !{!73, !"_ZNSt3__16__moveB7v170000INS_17_ClassicAlgPolicyENS_16reverse_iteratorIPdEES4_S4_EENS_4pairIT0_T2_EES6_T1_S7_"}
!74 = distinct !{!74, !29, !62, !63}
!75 = distinct !{!75, !29, !62}
!76 = !{!34, !6, i64 88}
!77 = !{!21, !6, i64 48}
!78 = !{!21, !6, i64 16}
!79 = !{!21, !6, i64 40}
!80 = !{!21, !6, i64 56}
!81 = !{!20, !24, i64 160}
!82 = !{!20, !6, i64 64}
!83 = !{!20, !24, i64 161}
!84 = !{!20, !6, i64 104}
!85 = !{!20, !6, i64 128}
!86 = !{!20, !24, i64 162}
!87 = !{!20, !13, i64 112}
!88 = !{!20, !13, i64 96}
!89 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 4, i64 4, !30}
!90 = !{!20, !17, i64 156}
!91 = !{!20, !6, i64 80}
!92 = !{!20, !6, i64 72}
!93 = distinct !{!93, !29}
!94 = !{!95, !6, i64 8}
!95 = !{!"_ZTSNSt3__116__tree_node_baseIPvEE", !32, i64 0, !6, i64 8, !6, i64 16, !24, i64 24}
!96 = !{!97, !24, i64 0}
!97 = !{!"_ZTSNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryE", !24, i64 0, !6, i64 8}
!98 = !{!16, !17, i64 8}
!99 = distinct !{!99, !29}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_: %agg.result"}
!102 = distinct !{!102, !"_ZNSt3__16__treeINS_12__value_typeINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEES7_EENS_19__map_value_compareIS7_S8_NS_4lessIS7_EELb1EEENS5_IS8_EEE16__construct_nodeIJRKNS_21piecewise_construct_tENS_5tupleIJRKS7_EEENSJ_IJEEEEEENS_10unique_ptrINS_11__tree_nodeIS8_PvEENS_22__tree_node_destructorINS5_ISR_EEEEEEDpOT_"}
!103 = !{!95, !6, i64 16}
!104 = !{!13, !13, i64 0}
!105 = distinct !{!105, !29}
!106 = !{!95, !24, i64 24}
!107 = distinct !{!107, !29}
!108 = distinct !{!108, !29}
